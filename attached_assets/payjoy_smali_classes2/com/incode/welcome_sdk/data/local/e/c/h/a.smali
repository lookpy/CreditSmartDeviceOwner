.class public final Lcom/incode/welcome_sdk/data/local/e/c/h/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000f2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001cH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u001f\u0010&\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0006H\u0007¢\u0006\u0004\b&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(¨\u0006)"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/selfie_scan/SelfieScanModuleRepository;",
        "",
        "Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;",
        "db",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V",
        "",
        "delayedOnboardingId",
        "",
        "currentModuleIndex",
        "Lva/b;",
        "createEmptySelfieScanEntry",
        "(JI)Lva/b;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddFace;",
        "responseAddFace",
        "",
        "extractError",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddFace;)Ljava/lang/String;",
        "name",
        "Lva/w;",
        "getModuleTypeName",
        "(Ljava/lang/String;)Lva/w;",
        "id",
        "Lva/j;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/selfie_scan/SelfieScanEntity;",
        "getSelfieScanRequestData",
        "(J)Lva/j;",
        "selfieImagePath",
        "",
        "",
        "coordinates",
        "markSelfieScanCompleted",
        "(JLjava/lang/String;Ljava/util/Map;)Lva/b;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;",
        "flowModulesEntity",
        "setFlowModules",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;)Lva/b;",
        "selfieScanEntityId",
        "setSelfieScanResult",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddFace;J)Lva/b;",
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

.field private static b:[I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x78

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p0

    .line 40
    move-object v5, v1

    .line 41
    move v1, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->b:[I

    .line 23
    const v0, -0x27a2b18e

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->d:I

    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        0x641eb33c  # 1.1710003E22f
        -0x4750c80a
        0x25332170
        -0x41033167
        -0x3bd49154
        -0x7be730a0
        0x35270ef8
        0x1b66279
        -0x1d617668
        0x4a1357b7  # 2414061.8f
        0x34eac341
        0x1b02cf34
        -0x79934f96
        -0x61820c74
        0x1411e2df
        -0x23e00670
        0x365929d6
        -0x865df32
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 11
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LBb/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 12
    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-nez v2, :cond_2f

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2e

    const/16 v1, 0x24

    div-int/2addr v1, v0

    :cond_2e
    return-object p0

    :cond_2f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/data/local/e/c/h/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x320d4754

    const v2, -0x320d4752  # -5.0902368E8f

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-nez v0, :cond_29

    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    return-object p0

    :cond_29
    invoke-static {p1, v2, v1, p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_20

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 3

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    .line 13
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LBb/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 5
    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    .line 6
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2a

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_2a
    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x2f6

    mul-int/lit16 v1, p2, -0x2f4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p1, v1

    mul-int/lit16 v2, v2, -0x2f5

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x2f5

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_30

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2b

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2b
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_30
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ljava/lang/String;
    .registers 16

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_26

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getBrightnessThreshold()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6b

    goto :goto_38

    :cond_26
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getBrightnessThreshold()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6b

    :goto_38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->e()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 13
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 v8, p0, 0x3

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 v10, p0, 0x3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    add-int/lit16 v11, p0, 0xdc

    new-array v12, v5, [Ljava/lang/Object;

    const-string v7, "\u0000\u0000\u0001"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v12, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->d()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_ce

    .line 16
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_a7

    .line 17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    mul-int/lit8 v8, p0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long p0, v0, v2

    add-int/lit8 v10, p0, 0x3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    mul-int/lit16 v11, p0, 0xac1

    new-array v12, v5, [Ljava/lang/Object;

    const-string v7, "\u0001\u0000\u0001"

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v12, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long p0, v0, v7

    rsub-int/lit8 v10, p0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long p0, v0, v7

    rsub-int/lit8 v12, p0, 0x4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result p0

    add-int/lit16 v13, p0, 0xdc

    new-array v14, v5, [Ljava/lang/Object;

    const-string v9, "\u0001\u0000\u0001"

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v14, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_ce
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->j()Z

    move-result v0

    if-eqz v0, :cond_115

    .line 19
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    rem-int/2addr p0, v1

    const v0, 0x45d0dd87

    const v2, 0x53640edd

    if-eqz p0, :cond_fd

    .line 20
    filled-new-array {v2, v0}, [I

    move-result-object p0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    ushr-int v0, v1, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->f([II[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_fd
    filled-new-array {v2, v0}, [I

    move-result-object p0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->f([II[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_115
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->f()Z

    move-result v0

    if-eqz v0, :cond_143

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v10, p0, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/lit8 v12, p0, 0x4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long p0, v0, v7

    rsub-int v13, p0, 0xdc

    new-array v14, v5, [Ljava/lang/Object;

    const-string v9, "\u0002\uffff\u0000"

    const/4 v11, 0x1

    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v14, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_143
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->h()Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 24
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    rem-int/2addr p0, v1

    const v0, -0x4fdd8600

    const v1, -0x409aaae9

    if-eqz p0, :cond_174

    .line 25
    filled-new-array {v1, v0}, [I

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->f([II[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_174
    filled-new-array {v1, v0}, [I

    move-result-object p0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->f([II[Ljava/lang/Object;)V

    aget-object p0, v1, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_18c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    rem-int/2addr v0, v1

    const v1, -0x2d531e3

    const v2, 0x2d531e4

    if-eqz v0, :cond_1bd

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    div-int/2addr v0, v6

    return-object p0

    :cond_1bd
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_20

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/t;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/t;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_20

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Ljava/lang/String;)Lva/w;
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

    .line 29
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/x;->a(Ljava/lang/String;)Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->s()Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 8
    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    move-result-object v0

    if-eqz v1, :cond_29

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    return-object p0

    :cond_29
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 4

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x3aed046c

    const v1, 0x3aed046d

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/data/local/e/c/h/a;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    return-object p0
.end method

.method private final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 4

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x320d4752  # -5.0902368E8f

    const v1, 0x320d4754

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x73f2077b

    const v1, 0x73f2077b

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c(LBb/l;Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 31

    move-object/from16 v0, p0

    const v1, -0x6b5eda5b

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x71c21301

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
    sget-object v9, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->b:[I

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v13, ""

    const-wide/16 v16, 0x0

    const/4 v10, 0x0

    if-eqz v9, :cond_117

    array-length v11, v9

    move/from16 v18, v8

    new-array v8, v11, [I

    move v5, v10

    :goto_35
    if-ge v5, v11, :cond_110

    .line 9
    sget v20, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    add-int/lit8 v15, v20, 0x4b

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_aa

    aget v14, v9, v5

    :try_start_45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_5e

    move/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v5, v22

    move-object/from16 v22, v6

    goto :goto_98

    :cond_5e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v22, v22, v16

    move/from16 v23, v5

    rsub-int/lit8 v5, v22, 0x14

    move-object/from16 v22, v6

    const/16 v6, 0x30

    invoke-static {v13, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x2af

    invoke-static {v5, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    int-to-byte v10, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    move-object/from16 v25, v8

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$$c(BBB)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_98
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a5
    .catchall {:try_start_45 .. :try_end_a5} :catchall_30d

    aput v5, v25, v23

    ushr-int/lit8 v5, v23, 0x1

    goto :goto_109

    :cond_aa
    move/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    .line 10
    aget v5, v9, v23

    :try_start_b2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c3

    goto :goto_f8

    :cond_c3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v16

    add-int/lit8 v8, v8, 0x12

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v21

    move/from16 v24, v15

    cmpl-float v15, v21, v24

    rsub-int v15, v15, 0x2b0

    invoke-static {v8, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$$c(BBB)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_105
    .catchall {:try_start_b2 .. :try_end_105} :catchall_30d

    aput v5, v25, v23

    add-int/lit8 v5, v23, 0x1

    :goto_109
    move-object/from16 v6, v22

    move-object/from16 v8, v25

    const/4 v10, 0x0

    goto/16 :goto_35

    :cond_110
    move-object/from16 v25, v8

    move-object/from16 v9, v25

    :goto_114
    move-object/from16 v22, v6

    goto :goto_11a

    :cond_117
    move/from16 v18, v8

    goto :goto_114

    :goto_11a
    array-length v5, v9

    new-array v6, v5, [I

    .line 11
    sget-object v8, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->b:[I

    if-eqz v8, :cond_19c

    array-length v9, v8

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_125
    if-ge v11, v9, :cond_196

    aget v14, v8, v11

    :try_start_129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_144

    move-object/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    goto :goto_17e

    :cond_144
    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v23

    move/from16 v26, v9

    add-int/lit8 v9, v23, 0x13

    move-object/from16 v23, v10

    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    move/from16 v24, v8

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2b0

    invoke-static {v9, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    move/from16 v10, v24

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    move/from16 v27, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$$c(BBB)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_18b
    .catchall {:try_start_129 .. :try_end_18b} :catchall_30d

    aput v8, v23, v27

    add-int/lit8 v11, v27, 0x1

    move-object/from16 v10, v23

    move-object/from16 v8, v25

    move/from16 v9, v26

    goto :goto_125

    :cond_196
    move-object/from16 v23, v10

    move-object/from16 v8, v23

    :goto_19a
    const/4 v10, 0x0

    goto :goto_19f

    :cond_19c
    move-object/from16 v25, v8

    goto :goto_19a

    :goto_19f
    invoke-static {v8, v10, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v10, v4, Lcom/b/c/p;->c:I

    .line 13
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    .line 14
    :goto_1ac
    iget v3, v4, Lcom/b/c/p;->c:I

    array-length v5, v0

    if-ge v3, v5, :cond_316

    .line 15
    sget v5, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    .line 16
    aget v5, v0, v3

    shr-int/lit8 v8, v5, 0x10

    int-to-char v8, v8

    const/16 v24, 0x0

    aput-char v8, v22, v24

    int-to-char v5, v5

    const/4 v9, 0x1

    .line 17
    aput-char v5, v22, v9

    add-int/lit8 v10, v3, 0x1

    .line 18
    aget v10, v0, v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v22, v18

    add-int/lit8 v3, v3, 0x1

    .line 19
    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v14, 0x3

    aput-char v3, v22, v14

    shl-int/2addr v8, v11

    add-int/2addr v8, v5

    .line 20
    iput v8, v4, Lcom/b/c/p;->a:I

    shl-int/lit8 v5, v10, 0x10

    add-int/2addr v5, v3

    .line 21
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 22
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 23
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    const/4 v3, 0x0

    .line 24
    :goto_1ed
    const-class v5, Ljava/lang/Object;

    if-ge v3, v11, :cond_268

    .line 25
    iget v8, v4, Lcom/b/c/p;->a:I

    aget v10, v6, v3

    xor-int/2addr v8, v10

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 26
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    move-result v8

    const/4 v10, 0x4

    .line 27
    :try_start_1fd
    new-array v15, v10, [Ljava/lang/Object;

    aput-object v4, v15, v14

    aput-object v4, v15, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    const/4 v8, 0x0

    aput-object v4, v15, v8

    move/from16 v19, v9

    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_21d

    move/from16 v26, v11

    move-object/from16 v5, v23

    move/from16 v23, v14

    goto :goto_24c

    :cond_21d
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    rsub-int/lit8 v10, v23, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v23

    move/from16 v26, v11

    shr-int/lit8 v11, v23, 0x8

    int-to-char v11, v11

    move/from16 v23, v14

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x187

    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v8, v11

    int-to-byte v14, v8

    invoke-static {v11, v8, v14}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$$c(BBB)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v12, v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v10, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_259
    .catchall {:try_start_1fd .. :try_end_259} :catchall_30d

    .line 28
    iget v8, v4, Lcom/b/c/p;->d:I

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 29
    iput v5, v4, Lcom/b/c/p;->d:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v19

    move/from16 v14, v23

    move/from16 v11, v26

    goto :goto_1ed

    :cond_268
    move/from16 v19, v9

    move/from16 v26, v11

    move/from16 v23, v14

    .line 30
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 31
    iget v8, v4, Lcom/b/c/p;->d:I

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 32
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 33
    aget v9, v6, v26

    xor-int/2addr v3, v9

    iput v3, v4, Lcom/b/c/p;->d:I

    const/16 v9, 0x11

    .line 34
    aget v9, v6, v9

    xor-int/2addr v8, v9

    iput v8, v4, Lcom/b/c/p;->a:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    const/16 v24, 0x0

    .line 35
    aput-char v9, v22, v24

    int-to-char v8, v8

    .line 36
    aput-char v8, v22, v19

    ushr-int/lit8 v8, v3, 0x10

    int-to-char v8, v8

    .line 37
    aput-char v8, v22, v18

    int-to-char v3, v3

    .line 38
    aput-char v3, v22, v23

    .line 39
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 40
    iget v3, v4, Lcom/b/c/p;->c:I

    mul-int/lit8 v8, v3, 0x2

    const/16 v24, 0x0

    aget-char v9, v22, v24

    aput-char v9, v7, v8

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    .line 41
    aget-char v9, v22, v19

    aput-char v9, v7, v8

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x2

    .line 42
    aget-char v9, v22, v18

    aput-char v9, v7, v8

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    .line 43
    aget-char v8, v22, v23

    aput-char v8, v7, v3

    move/from16 v3, v18

    .line 44
    :try_start_2bb
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v19

    const/16 v24, 0x0

    aput-object v4, v8, v24

    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2cd

    const/4 v15, 0x0

    goto :goto_2fb

    :cond_2cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v11, v18, v15

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v10, v14, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "y"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2fb
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_301
    .catchall {:try_start_2bb .. :try_end_301} :catchall_30d

    .line 45
    sget v5, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    move/from16 v18, v3

    goto/16 :goto_1ac

    :catchall_30d
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_315

    throw v1

    :cond_315
    throw v0

    .line 47
    :cond_316
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v10, 0x0

    invoke-direct {v0, v7, v10, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v10

    return-void
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e(LBb/l;Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

    move/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x4dfced94

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x7026ff18

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    sget v4, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x0

    if-nez v4, :cond_25

    const/16 v4, 0x37

    div-int/2addr v4, v6

    if-eqz p0, :cond_2c

    goto :goto_27

    :cond_25
    if-eqz p0, :cond_2c

    .line 5
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p0

    :goto_2e
    check-cast v4, [C

    .line 6
    new-instance v7, Lcom/b/c/q;

    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 7
    new-array v8, v0, [C

    .line 8
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 9
    sget v9, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    .line 10
    :goto_41
    iget v9, v7, Lcom/b/c/q;->e:I

    const-string v10, "l"

    const/4 v11, 0x0

    const-class v14, Ljava/lang/Object;

    if-ge v9, v0, :cond_fd

    const-wide/16 v16, 0x0

    .line 11
    aget-char v12, v4, v9

    iput v12, v7, Lcom/b/c/q;->c:I

    add-int v12, p4, v12

    int-to-char v12, v12

    .line 12
    aput-char v12, v8, v9

    .line 13
    sget v13, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->d:I

    const/16 p0, 0x1

    :try_start_59
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, p0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v6

    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_72

    move/from16 v18, v6

    goto :goto_a3

    :cond_72
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v16, v18, v16

    const v17, 0x8510

    move/from16 v18, v6

    add-int v6, v16, v17

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v5, v16, 0x10

    invoke-static {v13, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "f"

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_af
    .catchall {:try_start_59 .. :try_end_af} :catchall_177

    aput-char v5, v8, v9

    const/4 v5, 0x2

    .line 14
    :try_start_b2
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v7, v6, p0

    aput-object v7, v6, v18

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_bf

    goto :goto_ec

    :cond_bf
    const-string v5, ""

    move/from16 v9, v18

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int/lit8 v15, v9, 0x1

    int-to-char v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x4e6

    invoke-static {v5, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ec
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_b2 .. :try_end_f1} :catchall_177

    .line 15
    sget v5, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_41

    :cond_fd
    const/16 p0, 0x1

    const-wide/16 v16, 0x0

    if-lez v1, :cond_11a

    .line 16
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 17
    new-array v1, v0, [C

    const/4 v9, 0x0

    .line 18
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v2, v7, Lcom/b/c/q;->d:I

    sub-int v4, v0, v2

    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v2, v7, Lcom/b/c/q;->d:I

    sub-int v4, v0, v2

    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11b

    :cond_11a
    const/4 v9, 0x0

    :goto_11b
    if-eqz p2, :cond_181

    .line 21
    new-array v1, v0, [C

    .line 22
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 23
    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$10:I

    .line 24
    :goto_129
    iget v2, v7, Lcom/b/c/q;->e:I

    if-ge v2, v0, :cond_180

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    .line 25
    aget-char v4, v8, v4

    aput-char v4, v1, v2

    const/4 v5, 0x2

    .line 26
    :try_start_136
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, p0

    const/16 v18, 0x0

    aput-object v7, v2, v18

    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_147

    goto :goto_171

    :cond_147
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v19, -0x1

    cmp-long v9, v12, v19

    rsub-int/lit8 v15, v9, 0x1

    int-to-char v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x4e5

    invoke-static {v6, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_171
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_176
    .catchall {:try_start_136 .. :try_end_176} :catchall_177

    goto :goto_129

    :catchall_177
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17f

    throw v1

    :cond_17f
    throw v0

    :cond_180
    move-object v8, v1

    .line 28
    :cond_181
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    const/16 v18, 0x0

    aput-object v0, p5, v18

    return-void
.end method

.method public static synthetic h(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->d(LBb/l;Ljava/lang/Object;)Lva/l;

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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$$a:[B

    .line 9
    const/16 v0, 0xc3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        0x61t
        0x7ft
        0x47t
    .end array-data
.end method

.method public static synthetic j(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->b(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/Map;)Lva/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lva/b;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/h/a$a;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$a;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/h/d;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/h/d;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/w;->t(LAa/o;)Lva/j;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/h/a$c;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$c;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)V

    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/c/h/e;

    invoke-direct {v1, p2}, Lcom/incode/welcome_sdk/data/local/e/c/h/e;-><init>(LBb/l;)V

    invoke-virtual {p1, v1}, Lva/j;->g(LAa/o;)Lva/j;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;

    invoke-direct {p2, p0, p3, p4}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$e;-><init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/h/f;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/h/f;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    return-object p0
.end method

.method public final b(JI)Lva/b;
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->l()Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    move-result-object v0

    .line 3
    sget-object v6, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;-><init>(JLjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZ)V

    .line 5
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/z;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)Lva/w;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c(Ljava/lang/String;)Lva/w;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->b:Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;

    new-instance v2, Lcom/incode/welcome_sdk/data/local/e/c/h/g;

    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/data/local/e/c/h/g;-><init>(LBb/q;)V

    .line 9
    invoke-static {v0, v1, p1, v2}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;

    invoke-direct {p2, p0, p3}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/h/a;I)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/h/h;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/h/h;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    return-object p0
.end method

.method public final b(J)Lva/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->l()Lcom/incode/welcome_sdk/data/local/db/c/e/z;

    move-result-object p0

    if-eqz v0, :cond_17

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/z;->d(J)Lva/j;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/z;->d(J)Lva/j;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/incode/welcome_sdk/data/remote/beans/v;J)Lva/b;
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x2be0c574

    const v5, -0x2be0c574

    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/data/remote/beans/v;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2a

    move v2, v4

    move v4, v3

    goto :goto_2b

    :cond_2a
    move v2, v4

    .line 3
    :goto_2b
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/v;->a()Z

    move-result v5

    if-eqz v5, :cond_58

    const v5, 0x50595959

    const v6, -0x3fedf410

    const v7, 0x42fcff15

    const v8, -0x43bdba36

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v3}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->f([II[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_50
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_77

    :cond_58
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x7

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v9, v5, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v10, v5, 0xf8

    new-array v11, v3, [Ljava/lang/Object;

    const-string v6, "\u0007\u0007\ufff9\ufff7\ufff7\t\u0007"

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v2, v11, v2

    goto :goto_50

    .line 4
    :goto_77
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->c(Lcom/incode/welcome_sdk/data/remote/beans/v;)Ljava/lang/String;

    move-result-object v6

    move-wide v2, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->m()Lcom/incode/welcome_sdk/data/local/db/c/e/ae;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ae;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;)Lva/w;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g;

    invoke-direct {p2, p0, v2, v3}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$g;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/h/a;J)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/h/c;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/h/c;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
