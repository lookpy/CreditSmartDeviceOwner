.class public final Lcom/incode/welcome_sdk/data/local/e/c/d/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J9\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\"2\u0006\u0010!\u001a\u00020\bH\u0002¢\u0006\u0004\b#\u0010$J\'\u0010&\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b&\u0010\'J\u001d\u0010)\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020(¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.J\'\u00100\u001a\u00020/2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102¨\u00063"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/id_scan/IdScanModuleRepository;",
        "",
        "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
        "db",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V",
        "",
        "delayedOnboardingId",
        "",
        "idImagePath",
        "idType",
        "",
        "isSecondId",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;",
        "validationPhase",
        "Lva/b;",
        "completeOrUpdateIdScan",
        "(JLjava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Lva/b;",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "scanStep",
        "",
        "currentModuleIndex",
        "createEmptyIdScanEntry",
        "(JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;I)Lva/b;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "response",
        "extractError",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;)Ljava/lang/String;",
        "id",
        "Lva/j;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanEntity;",
        "getIdScanRequestData",
        "(J)Lva/j;",
        "name",
        "Lva/w;",
        "getModuleTypeName",
        "(Ljava/lang/String;)Lva/w;",
        "idScanEntityId",
        "saveIdScanResponse",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lva/b;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "setChosenIdType",
        "(JLcom/incode/welcome_sdk/modules/IdScan$IdType;)Lva/b;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;",
        "flowModulesEntity",
        "setFlowModules",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;)Lva/b;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanResultEntity;",
        "toIdScanResultEntity",
        "(JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/id_scan/IdScanResultEntity;",
        "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
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

.field private static a:I

.field private static c:I

.field private static d:I

.field private static e:[B

.field private static f:I

.field private static g:[S

.field private static h:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x7a

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 14
    const v0, 0x18ac488e

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->a:I

    .line 19
    const v0, -0x7252b83b

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c:I

    .line 24
    const v0, 0x264bcf62

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d:I

    .line 29
    const/16 v0, 0x20

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->e:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x3et
        0x49t
        0x57t
        0x4bt
        0x49t
        -0x49t
        0x4bt
        -0x40t
        0x1et
        0x18t
        0x1dt
        0x28t
        -0x2ft
        0xft
        0x1et
        0x17t
        0x3t
        0x18t
        0x21t
        0x16t
        0x14t
        0x16t
        0x9t
        0xft
        0xat
        0x2et
        0xbt
        0xdt
        0x1bt
        0xbt
        0x31t
        0x11t
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 11
    return-void
.end method

.method private static a(JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;
    .registers 4

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x45d5f0b1

    const p3, 0x45d5f0b2

    invoke-static {p0, p2, p3, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    sget v6, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 5
    iget-object v6, v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v4, :cond_42

    .line 6
    sget v8, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_3e

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_3c
    move-object v15, v7

    goto :goto_4b

    .line 8
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    throw v7

    :cond_42
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    goto :goto_3c

    .line 9
    :goto_4b
    sget-object v16, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 10
    new-instance v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZ)V

    .line 11
    invoke-interface {v6, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/t;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)Lva/w;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->a(Ljava/lang/String;)Lva/w;

    move-result-object v4

    .line 13
    iget-object v6, v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;->c:Lcom/incode/welcome_sdk/data/local/e/c/d/e$b;

    new-instance v6, Lcom/incode/welcome_sdk/data/local/e/c/d/k;

    invoke-direct {v6, v2}, Lcom/incode/welcome_sdk/data/local/e/c/d/k;-><init>(LBb/q;)V

    .line 15
    invoke-static {v3, v4, v1, v6}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/incode/welcome_sdk/data/local/e/c/d/e$c;

    invoke-direct {v2, v0, v5}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$c;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/d/e;I)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/d/l;

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/data/local/e/c/d/l;-><init>(LBb/l;)V

    invoke-virtual {v1, v0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    return-object p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/data/local/e/c/d/e;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lva/f;
    .registers 6

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 18
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->f()Lcom/incode/welcome_sdk/data/local/db/c/e/v;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    const p3, -0x45d5f0b1

    const p4, 0x45d5f0b2

    invoke-static {p1, p3, p4, p2}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/v;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)Lva/w;

    move-result-object p0

    invoke-virtual {p0}, Lva/w;->x()Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lva/w;
    .registers 3
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
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/x;->a(Ljava/lang/String;)Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->s()Lva/w;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 10
    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_24

    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    const/16 v1, 0x3c

    div-int/2addr v1, v0

    return-object p0

    :cond_24
    iget-object v0, v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 4

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x450bfbd8

    const v1, 0x450bfbda

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    if-nez v1, :cond_15

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_20

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x1bdbc046

    const v4, 0x1bdbc046

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_78

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 22
    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x6afef0bd

    sub-int v7, v6, v5

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    int-to-short v8, v5

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v9, 0x541977a5

    sub-int/2addr v9, v5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v10, v5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v11, v5, -0x5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->i(ISIBI[Ljava/lang/Object;)V

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_78

    const-class p0, Lcom/incode/welcome_sdk/data/remote/e/a;

    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    goto/16 :goto_100

    .line 24
    :cond_78
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_94

    const-class p0, Lcom/incode/welcome_sdk/data/remote/e/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    goto/16 :goto_100

    .line 25
    :cond_94
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->e()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_ab

    const-class p0, Lcom/incode/welcome_sdk/data/remote/e/j;

    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    .line 26
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    goto :goto_100

    .line 27
    :cond_ab
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x7cdf93cf

    const v5, 0x7cdf93d1

    invoke-static {v0, v4, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_cc

    const-class p0, Lcom/incode/welcome_sdk/data/remote/e/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    goto :goto_100

    .line 28
    :cond_cc
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ba;->e:D

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_e3

    .line 29
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 30
    const-class p0, Lcom/incode/welcome_sdk/data/remote/e/h;

    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    goto :goto_100

    .line 31
    :cond_e3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->d()Z

    move-result v0

    if-nez v0, :cond_f0

    const-class p0, Lcom/incode/welcome_sdk/data/remote/e/e;

    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    goto :goto_100

    .line 32
    :cond_f0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->o()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/incode/welcome_sdk/data/remote/e/c;

    if-eqz p0, :cond_ff

    const-class p0, Lcom/incode/welcome_sdk/data/remote/e/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    goto :goto_100

    :cond_ff
    move-object p0, v2

    :goto_100
    if-eqz p0, :cond_117

    .line 33
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_113

    invoke-interface {p0}, LIb/d;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_113
    invoke-interface {p0}, LIb/d;->getSimpleName()Ljava/lang/String;

    throw v2

    :cond_117
    return-object v2
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 29

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, v0, 0x32

    mul-int/lit8 v4, v1, -0x61

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v2

    or-int v6, v4, v5

    not-int v6, v6

    or-int v7, v4, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    add-int/2addr v3, v6

    not-int v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v4

    or-int v6, v0, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v3, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v3, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_42

    if-eq v3, v0, :cond_3d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_38

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_38
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_42
    const/4 v2, 0x0

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aget-object v3, p0, v1

    check-cast v3, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x9e68844

    const v9, 0x9e68847

    invoke-static {v4, v8, v9, v7}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 3
    new-instance v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x1bdbc046

    const v10, 0x1bdbc046

    invoke-static {v3, v9, v10, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 6
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->d()Z

    move-result v9

    .line 7
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/ba;->c:Ljava/lang/String;

    const-string v10, ""

    if-nez v3, :cond_92

    move-object v3, v10

    .line 8
    :cond_92
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_99

    move-object v11, v10

    .line 9
    :cond_99
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->h()I

    move-result v12

    .line 10
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->f()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a4

    move-object v13, v10

    :cond_a4
    const-wide/16 v16, 0x0

    if-eqz v15, :cond_ae

    .line 11
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_b1

    :cond_ae
    move/from16 p1, v2

    goto :goto_f6

    :cond_b1
    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    const v18, 0x6afef088

    add-int v19, v14, v18

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v14, v20, v16

    rsub-int/lit8 v14, v14, 0x24

    int-to-short v14, v14

    const v18, 0x541977a2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v20

    add-int v21, v20, v18

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v16, v22, v16

    move/from16 p1, v2

    add-int/lit8 v2, v16, 0x1

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v23, v16, -0x5

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move/from16 v22, v2

    move/from16 v20, v14

    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->i(ISIBI[Ljava/lang/Object;)V

    aget-object v1, v24, p1

    :goto_ee
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_130

    :goto_f6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v2, v18, v16

    const v14, 0x6afef0b0

    add-int v18, v2, v14

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x78

    int-to-short v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v14, v19, v16

    const v16, 0x541977af

    add-int v20, v14, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v22, v16, -0x5

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v23, v1

    move/from16 v19, v2

    move/from16 v21, v14

    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->i(ISIBI[Ljava/lang/Object;)V

    aget-object v1, v23, p1

    goto :goto_ee

    .line 12
    :goto_130
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/ba;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13a

    move-object/from16 v16, v10

    :goto_138
    move-object v10, v3

    goto :goto_13d

    :cond_13a
    move-object/from16 v16, v0

    goto :goto_138

    .line 13
    :goto_13d
    invoke-direct/range {v4 .. v16}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private static d(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Ljava/lang/String;
    .registers 4

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x9e68844

    const v2, 0x9e68847

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final d(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 5

    .line 15
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    .line 16
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/t;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_23

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    :cond_23
    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 5

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_26

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_25

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

.method public static final synthetic e(Lcom/incode/welcome_sdk/data/local/e/c/d/e;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x450bfbd8

    const v1, 0x450bfbda

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    return-object p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->g(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/f;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lva/f;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static final h(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva/l;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    .line 22
    add-int/lit8 p1, p1, 0x57

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x59

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0
.end method

.method public static synthetic i(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->e(LBb/l;Ljava/lang/Object;)Lva/l;

    move-result-object p0

    return-object p0
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
    .registers 31

    .line 2
    const-class v0, Ljava/lang/Object;

    const v1, -0x59103272

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xc228528

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x58b4d151

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/b/c/t;

    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget v6, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c:I

    const/4 v7, 0x2

    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v8, v10

    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2a7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v11, :cond_41

    const-wide/16 v16, 0x0

    goto :goto_74

    :cond_41
    :try_start_41
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v11, v15, v17

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x12b

    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$$c(ISB)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_81
    .catchall {:try_start_41 .. :try_end_81} :catchall_2a7

    const/4 v11, -0x1

    if-ne v8, v11, :cond_86

    move v11, v9

    goto :goto_87

    :cond_86
    move v11, v10

    :goto_87
    if-eqz v11, :cond_1a8

    .line 9
    sget v8, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$11:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$10:I

    .line 10
    sget-object v8, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->e:[B

    if-eqz v8, :cond_11d

    array-length v15, v8

    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    new-array v12, v15, [B

    move v13, v10

    :goto_9e
    if-ge v13, v15, :cond_117

    aget-byte v20, v8, v13

    :try_start_a2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v9

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_bb

    move/from16 v24, v11

    move-object/from16 v6, v22

    move-object/from16 v22, v8

    goto :goto_f4

    :cond_bb
    const-string v22, ""

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v22

    add-int/lit8 v6, v22, 0x14

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v22, v22, v16

    move/from16 v23, v10

    add-int/lit8 v10, v22, 0x1

    int-to-char v10, v10

    move-object/from16 v22, v8

    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x366

    invoke-static {v6, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    move/from16 v8, v23

    int-to-byte v10, v8

    int-to-byte v8, v10

    move/from16 v24, v11

    or-int/lit8 v11, v8, 0x36

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$$c(ISB)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6
    :try_end_101
    .catchall {:try_start_a2 .. :try_end_101} :catchall_2a7

    aput-byte v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 11
    sget v6, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$10:I

    move/from16 v9, v21

    move-object/from16 v8, v22

    move/from16 v11, v24

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_9e

    :cond_117
    move-object v8, v12

    :goto_118
    move/from16 v21, v9

    move/from16 v24, v11

    goto :goto_125

    :cond_11d
    move-object/from16 v22, v8

    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    goto :goto_118

    :goto_125
    if-eqz v8, :cond_18e

    .line 12
    sget-object v2, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->e:[B

    sget v6, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->a:I

    const/4 v7, 0x2

    :try_start_12c
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_144

    goto :goto_171

    :cond_144
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffe6

    sub-int/2addr v10, v9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x12c

    invoke-static {v10, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v7, v10

    int-to-byte v11, v7

    invoke-static {v10, v7, v11}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_171
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_17e
    .catchall {:try_start_12c .. :try_end_17e} :catchall_2a7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    xor-long v2, v2, v18

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c:I

    int-to-long v6, v3

    xor-long v6, v6, v18

    long-to-int v3, v6

    add-int/2addr v2, v3

    int-to-byte v8, v2

    goto :goto_1b1

    .line 13
    :cond_18e
    sget-object v2, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->g:[S

    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->a:I

    int-to-long v6, v3

    xor-long v6, v6, v18

    long-to-int v3, v6

    add-int v3, p0, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long v2, v2, v18

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c:I

    int-to-long v6, v3

    xor-long v6, v6, v18

    long-to-int v3, v6

    add-int/2addr v2, v3

    int-to-short v8, v2

    goto :goto_1b1

    :cond_1a8
    move/from16 v21, v9

    move/from16 v24, v11

    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    :goto_1b1
    if-lez v8, :cond_29e

    add-int v2, p0, v8

    const/16 v20, 0x2

    add-int/lit8 v2, v2, -0x2

    .line 14
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->a:I

    int-to-long v6, v3

    xor-long v6, v6, v18

    long-to-int v3, v6

    add-int/2addr v2, v3

    add-int v2, v2, v24

    .line 15
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 16
    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d:I

    const/4 v3, 0x4

    .line 17
    :try_start_1c7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v20, 0x2

    aput-object v2, v3, v20

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v21

    const/16 v23, 0x0

    aput-object v4, v3, v23

    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1e7

    goto :goto_215

    :cond_1e7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x13

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x2c3

    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0x37

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$$c(ISB)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_215
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21c
    .catchall {:try_start_1c7 .. :try_end_21c} :catchall_2a7

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v4, Lcom/b/c/t;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-char v0, v4, Lcom/b/c/t;->a:C

    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->e:[B

    if-eqz v0, :cond_23e

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_22f
    if-ge v3, v1, :cond_23d

    aget-byte v6, v0, v3

    int-to-long v6, v6

    xor-long v6, v6, v18

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_22f

    :cond_23d
    move-object v0, v2

    :cond_23e
    if-eqz v0, :cond_244

    move/from16 v0, v21

    move v1, v0

    goto :goto_247

    :cond_244
    move/from16 v1, v21

    const/4 v0, 0x0

    .line 20
    :goto_247
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 21
    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$10:I

    .line 22
    :goto_251
    iget v1, v4, Lcom/b/c/t;->c:I

    if-ge v1, v8, :cond_29e

    if-eqz v0, :cond_272

    .line 23
    sget-object v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->e:[B

    iget v2, v4, Lcom/b/c/t;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v4, Lcom/b/c/t;->b:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    xor-long v1, v1, v18

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 24
    iget-char v2, v4, Lcom/b/c/t;->e:C

    add-int v1, v1, p1

    int-to-byte v1, v1

    xor-int v1, v1, p3

    add-int/2addr v2, v1

    int-to-char v1, v2

    iput-char v1, v4, Lcom/b/c/t;->a:C

    goto :goto_28c

    .line 25
    :cond_272
    sget-object v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->g:[S

    iget v2, v4, Lcom/b/c/t;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v4, Lcom/b/c/t;->b:I

    aget-short v1, v1, v2

    int-to-long v1, v1

    xor-long v1, v1, v18

    long-to-int v1, v1

    int-to-short v1, v1

    .line 26
    iget-char v2, v4, Lcom/b/c/t;->e:C

    add-int v1, v1, p1

    int-to-short v1, v1

    xor-int v1, v1, p3

    add-int/2addr v2, v1

    int-to-char v1, v2

    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 27
    :goto_28c
    iget-char v1, v4, Lcom/b/c/t;->a:C

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-char v1, v4, Lcom/b/c/t;->a:C

    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 29
    iget v1, v4, Lcom/b/c/t;->c:I

    const/16 v21, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/b/c/t;->c:I

    goto :goto_251

    .line 30
    :cond_29e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    aput-object v0, p5, v23

    return-void

    :catchall_2a7
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2af

    throw v1

    :cond_2af
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$$a:[B

    .line 9
    const/16 v0, 0xb7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x27t
        -0x76t
        0x4dt
        -0x45t
    .end array-data
.end method

.method private static final j(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    return-object p0
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/data/local/e/c/d/e;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lva/f;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->a(Lcom/incode/welcome_sdk/data/local/e/c/d/e;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->a(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->j(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->c(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(JLcom/incode/welcome_sdk/modules/IdScan$IdType;)Lva/b;
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/d/e$i;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$i;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/d/d;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/d/d;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/w;->t(LAa/o;)Lva/j;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/d/e$f;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$f;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/d/f;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/d/f;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/j;->g(LAa/o;)Lva/j;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$g;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/d/g;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/d/g;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    return-object p0
.end method

.method public final c(JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;I)Lva/b;
    .registers 5

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x69254ce4

    const p2, 0x69254ce4

    invoke-static {p0, p1, p2, p4}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)Lva/b;
    .registers 14

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$e;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/d/h;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/d/h;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/w;->t(LAa/o;)Lva/j;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$a;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/d/i;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/d/i;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/j;->g(LAa/o;)Lva/j;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v2, p6

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;Lcom/incode/welcome_sdk/data/local/e/c/d/e;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/d/j;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/d/j;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_54

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_54
    return-object p0
.end method

.method public final d(J)Lva/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/t;->e(J)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/remote/beans/ba;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lva/b;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/d/a;

    move-object v2, p0

    move-object v6, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/e/c/d/a;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/d/e;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/ba;)V

    invoke-static {v1}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    .line 6
    iget-object p1, v2, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->b:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->g()Lcom/incode/welcome_sdk/data/local/db/c/e/t;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/t;->e(J)Lva/j;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;

    invoke-direct {p2, v2}, Lcom/incode/welcome_sdk/data/local/e/c/d/e$h;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/d/e;)V

    new-instance p3, Lcom/incode/welcome_sdk/data/local/e/c/d/c;

    invoke-direct {p3, p2}, Lcom/incode/welcome_sdk/data/local/e/c/d/c;-><init>(LBb/l;)V

    invoke-virtual {p1, p3}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/b;->c(Lva/f;)Lva/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->f:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->h:I

    return-object p0
.end method
