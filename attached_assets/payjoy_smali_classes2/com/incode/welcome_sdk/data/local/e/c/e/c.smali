.class public final Lcom/incode/welcome_sdk/data/local/e/c/e/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"¨\u0006#"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/process_id/ProcessIdModuleRepository;",
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
        "createEmptyProcessIdEntry",
        "(JI)Lva/b;",
        "",
        "name",
        "Lva/w;",
        "getModuleTypeName",
        "(Ljava/lang/String;)Lva/w;",
        "id",
        "Lva/j;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;",
        "getProcessIdRequestData",
        "(J)Lva/j;",
        "markProcessIdCompleted",
        "(J)Lva/b;",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "responseProcessId",
        "processIdEntityId",
        "saveProcessIdResult",
        "(Lcom/incode/welcome_sdk/results/IdProcessResult;J)Lva/b;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;",
        "flowModulesEntity",
        "setFlowModules",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowModulesEntity;)Lva/b;",
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

.field private static a:[I

.field private static b:I

.field private static d:J

.field private static e:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x78

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v0

    .line 20
    move v0, p1

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p0

    .line 25
    aput-byte v3, v1, v2

    .line 27
    if-ne v2, p2, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    move v4, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v0

    .line 43
    move v0, v4

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p1, v0, 0x1

    .line 48
    move-object v0, v2

    .line 49
    move v2, v3

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    .line 14
    const-wide v0, -0x2da609a43f362274L  # -5.164669492240867E88

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->d:J

    .line 21
    const/16 v0, 0x12

    .line 23
    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_1e

    .line 28
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->a:[I

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 4
        0x5fb87cca
        -0x2cd2c40a
        0x3ce2cd5c
        -0x21348793
        -0xc0c1c45
        -0x3b41e6e5
        -0x238f4ec1
        -0x710529cd
        0x769f6bed
        0x6dc14ba7
        -0x77a59d48
        0x454570de
        -0x48caa5b2
        0x50a244ee
        -0x362bd9fa
        -0xe2b049b
        -0x14dc0b9
        0x7bcdd009
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/data/local/e/c/e/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    return-object p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 9
    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-eqz v1, :cond_20

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    return-object p0

    :cond_20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 4

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x28a64dd9

    const v1, 0x28a64dd9

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    if-eqz v0, :cond_1b

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1a

    return-object p0

    :cond_1a
    throw v2

    :cond_1b
    throw v2
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit8 v0, p1, -0x6d

    mul-int/lit8 v1, p2, 0x6f

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int v2, v1, p3

    mul-int/lit16 v2, v2, -0xdc

    add-int/2addr v0, v2

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, 0xdc

    add-int/2addr v0, p3

    or-int p3, v1, p2

    not-int p3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x6e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_26

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_26
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_18

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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

.method private final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x40320bec

    const v1, 0x40320bed

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LBb/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 4
    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-eqz v2, :cond_2f

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2e

    const/16 v1, 0x28

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

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Lva/w;
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

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/x;->a(Ljava/lang/String;)Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->s()Lva/w;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e(LBb/l;Ljava/lang/Object;)Lva/l;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 2
    const-class v0, Ljava/lang/Object;

    const v1, 0x5124283

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x3e1e2a9

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    const-string v3, ""

    sget v4, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$11:I

    if-eqz p0, :cond_21

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_23

    :cond_21
    move-object/from16 v4, p0

    :goto_23
    check-cast v4, [C

    .line 7
    new-instance v5, Lcom/b/c/f;

    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 8
    sget-wide v6, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->d:J

    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    xor-long/2addr v6, v8

    move/from16 v8, p1

    .line 9
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    move-result-object v4

    const/4 v6, 0x4

    .line 10
    iput v6, v5, Lcom/b/c/f;->d:I

    :goto_3b
    iget v7, v5, Lcom/b/c/f;->d:I

    array-length v8, v4

    const/4 v9, 0x0

    if-ge v7, v8, :cond_108

    .line 11
    sget v8, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$11:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$10:I

    add-int/lit8 v8, v7, -0x4

    .line 12
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 13
    aget-char v10, v4, v7

    rem-int/lit8 v11, v7, 0x4

    aget-char v11, v4, v11

    xor-int/2addr v10, v11

    int-to-long v10, v10

    int-to-long v12, v8

    sget-wide v14, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->d:J

    const/4 v8, 0x3

    :try_start_59
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7a

    move/from16 p0, v13

    goto :goto_aa

    :cond_7a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x13

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x187

    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x7

    int-to-byte v12, v12

    int-to-byte v14, v9

    move/from16 p0, v13

    int-to-byte v13, v14

    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$c(BBI)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_aa
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_b7
    .catchall {:try_start_59 .. :try_end_b7} :catchall_ff

    aput-char v8, v4, v7

    .line 14
    :try_start_b9
    new-array v7, v15, [Ljava/lang/Object;

    aput-object v5, v7, p0

    aput-object v5, v7, v9

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c6

    goto :goto_f8

    :cond_c6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    rsub-int/lit8 v8, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x1e5

    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x6

    int-to-byte v11, v11

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v11, v9, v13}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_b9 .. :try_end_fd} :catchall_ff

    goto/16 :goto_3b

    :catchall_ff
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_107

    throw v1

    :cond_107
    throw v0

    .line 16
    :cond_108
    new-instance v0, Ljava/lang/String;

    array-length v1, v4

    sub-int/2addr v1, v6

    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(LBb/l;Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method private static g([II[Ljava/lang/Object;)V
    .registers 28

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
    sget-object v9, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->a:[I

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    if-eqz v9, :cond_ab

    .line 9
    sget v14, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$11:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$10:I

    .line 10
    array-length v14, v9

    new-array v15, v14, [I

    move/from16 v16, v8

    move v8, v13

    :goto_39
    if-ge v8, v14, :cond_a5

    aget v17, v9, v8

    :try_start_3d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x10

    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_58

    move-object/from16 v20, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    move/from16 v20, v8

    goto :goto_8f

    :cond_58
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    add-int/lit8 v11, v19, 0x13

    move-object/from16 v19, v6

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v20

    shr-int/lit8 v13, v20, 0x10

    rsub-int v13, v13, 0x2b0

    invoke-static {v11, v6, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v11, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    move/from16 v20, v8

    int-to-byte v8, v13

    invoke-static {v11, v13, v8}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$c(BBI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9c
    .catchall {:try_start_3d .. :try_end_9c} :catchall_29d

    aput v5, v15, v20

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v6, v19

    const/4 v5, 0x4

    const/4 v13, 0x0

    goto :goto_39

    :cond_a5
    move-object v9, v15

    :goto_a6
    move-object/from16 v19, v6

    const/16 v17, 0x10

    goto :goto_ae

    :cond_ab
    move/from16 v16, v8

    goto :goto_a6

    :goto_ae
    array-length v5, v9

    new-array v6, v5, [I

    .line 11
    sget-object v8, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->a:[I

    if-eqz v8, :cond_13c

    array-length v11, v8

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_b9
    if-ge v13, v11, :cond_134

    .line 12
    sget v14, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$10:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$11:I

    .line 13
    aget v14, v8, v13

    :try_start_c5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_e0

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v8, v20

    const/16 v22, 0x30

    move/from16 v20, v11

    goto :goto_11c

    :cond_e0
    const/4 v9, 0x0

    const/16 v22, 0x30

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v20

    move/from16 v21, v9

    rsub-int/lit8 v9, v20, 0x13

    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    move-object/from16 v23, v8

    rsub-int/lit8 v8, v20, 0x30

    int-to-char v8, v8

    move/from16 v20, v11

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2b0

    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    move-object/from16 v24, v12

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_129
    .catchall {:try_start_c5 .. :try_end_129} :catchall_29d

    aput v8, v24, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v20

    move-object/from16 v8, v23

    move-object/from16 v12, v24

    goto :goto_b9

    :cond_134
    move-object/from16 v24, v12

    move-object/from16 v8, v24

    :goto_138
    const/16 v22, 0x30

    const/4 v9, 0x0

    goto :goto_13f

    :cond_13c
    move-object/from16 v23, v8

    goto :goto_138

    :goto_13f
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput v9, v4, Lcom/b/c/p;->c:I

    :goto_144
    iget v3, v4, Lcom/b/c/p;->c:I

    array-length v5, v0

    if-ge v3, v5, :cond_2a6

    .line 15
    sget v5, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$11:I

    .line 16
    aget v5, v0, v3

    shr-int/lit8 v8, v5, 0x10

    int-to-char v8, v8

    const/16 v21, 0x0

    aput-char v8, v19, v21

    int-to-char v5, v5

    const/4 v9, 0x1

    .line 17
    aput-char v5, v19, v9

    add-int/lit8 v11, v3, 0x1

    .line 18
    aget v11, v0, v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    aput-char v11, v19, v16

    add-int/lit8 v3, v3, 0x1

    .line 19
    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v12, 0x3

    aput-char v3, v19, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v5

    .line 20
    iput v8, v4, Lcom/b/c/p;->a:I

    shl-int/lit8 v5, v11, 0x10

    add-int/2addr v5, v3

    .line 21
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 22
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    const/4 v3, 0x0

    .line 23
    :goto_17d
    const-string v5, ""

    const-class v8, Ljava/lang/Object;

    move/from16 v11, v17

    if-ge v3, v11, :cond_203

    .line 24
    iget v11, v4, Lcom/b/c/p;->a:I

    aget v13, v6, v3

    xor-int/2addr v11, v13

    iput v11, v4, Lcom/b/c/p;->a:I

    .line 25
    invoke-static {v11}, Lcom/b/c/p;->b(I)I

    move-result v11

    const/4 v13, 0x4

    .line 26
    :try_start_191
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v12

    aput-object v4, v14, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v9

    const/4 v11, 0x0

    aput-object v4, v14, v11

    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_1af

    move/from16 v20, v9

    move-object/from16 v5, v18

    move/from16 v18, v12

    goto :goto_1e4

    :cond_1af
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v23, 0x0

    cmpl-double v18, v20, v23

    move/from16 v20, v9

    rsub-int/lit8 v9, v18, 0x13

    move/from16 v18, v12

    move/from16 v12, v22

    invoke-static {v5, v12, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x187

    invoke-static {v9, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$c(BBI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v10, v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1f1
    .catchall {:try_start_191 .. :try_end_1f1} :catchall_29d

    .line 27
    iget v8, v4, Lcom/b/c/p;->d:I

    iput v8, v4, Lcom/b/c/p;->a:I

    .line 28
    iput v5, v4, Lcom/b/c/p;->d:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v18

    move/from16 v9, v20

    const/16 v17, 0x10

    const/16 v22, 0x30

    goto/16 :goto_17d

    :cond_203
    move/from16 v20, v9

    move/from16 v18, v12

    const/4 v13, 0x4

    .line 29
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 30
    iget v9, v4, Lcom/b/c/p;->d:I

    iput v9, v4, Lcom/b/c/p;->a:I

    .line 31
    iput v3, v4, Lcom/b/c/p;->d:I

    const/16 v17, 0x10

    .line 32
    aget v11, v6, v17

    xor-int/2addr v3, v11

    iput v3, v4, Lcom/b/c/p;->d:I

    const/16 v11, 0x11

    .line 33
    aget v11, v6, v11

    xor-int/2addr v9, v11

    iput v9, v4, Lcom/b/c/p;->a:I

    ushr-int/lit8 v11, v9, 0x10

    int-to-char v11, v11

    const/16 v21, 0x0

    .line 34
    aput-char v11, v19, v21

    int-to-char v9, v9

    .line 35
    aput-char v9, v19, v20

    ushr-int/lit8 v9, v3, 0x10

    int-to-char v9, v9

    .line 36
    aput-char v9, v19, v16

    int-to-char v3, v3

    .line 37
    aput-char v3, v19, v18

    .line 38
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 39
    iget v3, v4, Lcom/b/c/p;->c:I

    mul-int/lit8 v9, v3, 0x2

    const/16 v21, 0x0

    aget-char v11, v19, v21

    aput-char v11, v7, v9

    mul-int/lit8 v9, v3, 0x2

    add-int/lit8 v9, v9, 0x1

    .line 40
    aget-char v11, v19, v20

    aput-char v11, v7, v9

    mul-int/lit8 v9, v3, 0x2

    add-int/lit8 v9, v9, 0x2

    .line 41
    aget-char v11, v19, v16

    aput-char v11, v7, v9

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    .line 42
    aget-char v9, v19, v18

    aput-char v9, v7, v3

    move/from16 v3, v16

    .line 43
    :try_start_257
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v20

    const/4 v11, 0x0

    aput-object v4, v9, v11

    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_269

    const/16 v17, 0x10

    goto :goto_291

    :cond_269
    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v17, 0x10

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v11, v14, 0x21

    invoke-static {v5, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "y"

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-interface {v3, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_291
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_297
    .catchall {:try_start_257 .. :try_end_297} :catchall_29d

    const/16 v16, 0x2

    const/16 v22, 0x30

    goto/16 :goto_144

    :catchall_29d
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a5

    throw v1

    :cond_2a5
    throw v0

    .line 45
    :cond_2a6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$10:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2c2

    const/16 v1, 0x16

    div-int/2addr v1, v9

    aput-object v0, p2, v9

    return-void

    :cond_2c2
    aput-object v0, p2, v9

    return-void
.end method

.method public static synthetic h(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->d(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b(LBb/l;Ljava/lang/Object;)Lva/l;

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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$a:[B

    .line 9
    const/16 v0, 0xeb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x29t
        -0x57t
        0x6ct
    .end array-data
.end method

.method public static synthetic j(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->a(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->d(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(J)Lva/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    move-result-object p0

    if-nez v0, :cond_17

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/u;->c(J)Lva/j;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/u;->c(J)Lva/j;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(JI)Lva/b;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;-><init>(JZZ)V

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/u;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/w;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e(Ljava/lang/String;)Lva/w;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/incode/welcome_sdk/data/local/e/c/e/c$a;->a:Lcom/incode/welcome_sdk/data/local/e/c/e/c$a;

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/data/local/e/c/e/g;

    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/data/local/e/c/e/g;-><init>(LBb/q;)V

    .line 6
    invoke-static {v0, v1, p1, v2}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/e/c$e;

    invoke-direct {p2, p3, p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$e;-><init>(ILcom/incode/welcome_sdk/data/local/e/c/e/c;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/e/h;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/e/h;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    return-object p0
.end method

.method public final c(J)Lva/b;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$c;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/e/d;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/e/d;-><init>(LBb/l;)V

    invoke-virtual {p1, v0}, Lva/w;->t(LAa/o;)Lva/j;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$b;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/e/e;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/e/e;-><init>(LBb/l;)V

    invoke-virtual {p1, v0}, Lva/j;->g(LAa/o;)Lva/j;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$d;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/e/f;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/e/f;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->b:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->e:I

    return-object p0
.end method

.method public final c(Lcom/incode/welcome_sdk/results/IdProcessResult;J)Lva/b;
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/results/IdProcessResult;->getOcrData()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v3

    if-eqz v3, :cond_488

    const/4 v7, 0x0

    .line 11
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "X嶂큋:䏰⨃㿩␼\udf90੎὚Ӝ뽽"

    invoke-static {v11, v8, v10}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getBirthDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v11

    const v8, 0x5e7a2a48

    const v10, 0x8ac5d88

    const v12, -0xaed2034

    const v13, 0x6585b8fb

    .line 12
    filled-new-array {v12, v13, v8, v10}, [I

    move-result-object v8

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v12, 0x8

    add-int/2addr v10, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getFullName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v8

    .line 13
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v13, 0x6

    shr-int/2addr v10, v13

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "⽿⢗⨘⼙쵇弖얺ꪌ\uf0ab网\ue509該遚"

    invoke-static {v15, v10, v14}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getFirstName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v10

    .line 14
    new-array v14, v13, [I

    fill-array-data v14, :array_524

    const/16 v15, 0x30

    invoke-static {v2, v15, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x9

    const/16 v38, 0x10

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v6, v5}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getMiddleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v14

    .line 15
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    new-array v6, v9, [Ljava/lang/Object;

    const-string v15, "\uef6a蛀㚍\uef06뚇\uf149\ud92e텋や턩戀\uf1ba"

    invoke-static {v15, v5, v6}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getLastName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v15

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    add-int/lit8 v5, v5, -0x1

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v39, 0xa

    const-string v4, "荡醿䩼茀ద\ue633ꗈ毬岤완蕿"

    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v4

    const v5, 0x8d174f

    const v6, 0x540c012d

    move/from16 v19, v13

    const v13, -0x150a999e

    move/from16 v20, v7

    const v7, 0x78b17820

    .line 17
    filled-new-array {v13, v7, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v5, v7, v20

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getGender()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v5

    .line 18
    new-array v6, v12, [I

    fill-array-data v6, :array_534

    move/from16 v7, v20

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x10

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v7}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v6, v7, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getRegistrationDate()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v6

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v13, v9, [Ljava/lang/Object;

    const-string v9, "군\udca7捙괙ऴꬼ賺滹犵譫걈丘ቕ"

    invoke-static {v9, v7, v13}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v13, v20

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getIssueDate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v7

    .line 20
    new-array v9, v12, [I

    fill-array-data v9, :array_548

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v13, v22, v17

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v23, v3

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v3}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExpirationDate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    const/16 v9, 0x8

    .line 21
    new-array v12, v9, [I

    fill-array-data v12, :array_55c

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    move-object/from16 v24, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v3}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getClaveDeElector()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    .line 22
    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    move/from16 v20, v9

    new-array v9, v13, [Ljava/lang/Object;

    const-string v13, "䩶颚黖䨕㑶\uef07煴厾"

    invoke-static {v13, v12, v9}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v9, v20

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getCurp()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v9

    .line 23
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    move-object/from16 v25, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    const-string v13, "\uda01얢ὥ\uda6f\ue1b1눿\uf0d8虬ד鉅큐Ꚅ攨\uf2f9뀜윦䒏팩醧\ue74cꓥ㎯煛ߪ葈Ꮛ勹"

    invoke-static {v13, v12, v3}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getNumeroEmisionCredencial()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    const v12, -0x305c5133

    const v13, -0x7da9921e

    .line 24
    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v4}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getCic()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v4

    const v12, -0x4f6a8f01

    const v13, 0x146770e0

    .line 25
    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    move/from16 v20, v3

    move-object/from16 v28, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v4}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v3, v4, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getOcr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    move/from16 v4, v19

    .line 26
    new-array v12, v4, [I

    fill-array-data v12, :array_570

    move/from16 v4, v20

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    cmp-long v13, v29, v17

    rsub-int/lit8 v13, v13, 0xb

    move-object/from16 v29, v3

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v3}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getNotExtracted()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    const/16 v4, 0x8

    .line 27
    new-array v4, v4, [I

    fill-array-data v4, :array_580

    move/from16 v12, v20

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v30

    cmp-long v13, v30, v17

    add-int/lit8 v13, v13, 0xf

    move-object/from16 v22, v3

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v13, v3}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    const v4, -0x5b2a75ec

    const v12, 0x15839497

    const v13, 0x11d86083

    move-object/from16 v30, v3

    const v3, -0x76b6f5e1

    .line 28
    filled-new-array {v13, v3, v4, v12}, [I

    move-result-object v3

    move/from16 v12, v20

    invoke-static {v2, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v19, 0x6

    rsub-int/lit8 v13, v4, 0x6

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v13, v12}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v3, v12, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v4

    if-eqz v4, :cond_2bf

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getStreet()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c0

    :cond_2bf
    const/4 v4, 0x0

    :goto_2c0
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    move/from16 v12, v20

    .line 29
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    cmp-long v4, v31, v17

    const/4 v13, 0x1

    add-int/2addr v4, v13

    new-array v12, v13, [Ljava/lang/Object;

    const-string v13, "Ꞌ瑍\ue613꟨㢁ϊয彖硅⎼"

    invoke-static {v13, v4, v12}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v12, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v12

    if-eqz v12, :cond_2e8

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getColony()Ljava/lang/String;

    move-result-object v12

    goto :goto_2e9

    :cond_2e8
    const/4 v12, 0x0

    :goto_2e9
    invoke-static {v4, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v4

    const/4 v12, 0x6

    .line 30
    new-array v12, v12, [I

    fill-array-data v12, :array_594

    move/from16 v13, v20

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    rsub-int/lit8 v13, v17, 0xa

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v4}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v3, v4, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v4

    if-eqz v4, :cond_318

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_319

    :cond_318
    const/4 v4, 0x0

    :goto_319
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    move/from16 v12, v20

    .line 31
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    const-string v13, "鈴ꇑཿ戮锐홐\ue0db\uf2d1"

    invoke-static {v13, v4, v12}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v12, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v12

    if-eqz v12, :cond_33e

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getCity()Ljava/lang/String;

    move-result-object v12

    goto :goto_33f

    :cond_33e
    const/4 v12, 0x0

    :goto_33f
    invoke-static {v4, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v31

    const v4, -0x4245e2a9

    const v12, -0x73985e4a

    const v13, -0x66e8d7c3

    move-object/from16 v19, v3

    const v3, -0x1bc9ccea

    .line 32
    filled-new-array {v13, v3, v4, v12}, [I

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    move/from16 v20, v12

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v12}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    aget-object v3, v12, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFields()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v4

    if-eqz v4, :cond_377

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getState()Ljava/lang/String;

    move-result-object v4

    goto :goto_378

    :cond_377
    const/4 v4, 0x0

    :goto_378
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v32

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v13, 0x1

    rsub-int/lit8 v3, v3, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    const-string v13, "⭔초낛⬧낁몔弹흜\uf491髴羭\uf7ab鑻祉Ῐ阍뗕\udbb4㹎뙴喱㬎\udebf"

    invoke-static {v13, v3, v12}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v12, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v12

    if-eqz v12, :cond_3a2

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getStreet()Ljava/lang/String;

    move-result-object v12

    goto :goto_3a3

    :cond_3a2
    const/4 v12, 0x0

    :goto_3a3
    invoke-static {v3, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v33

    move/from16 v3, v39

    .line 34
    new-array v12, v3, [I

    fill-array-data v12, :array_5a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x13

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v4, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v4

    if-eqz v4, :cond_3d1

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getColony()Ljava/lang/String;

    move-result-object v4

    goto :goto_3d2

    :cond_3d1
    const/4 v4, 0x0

    :goto_3d2
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    const/16 v4, 0xc

    .line 35
    new-array v4, v4, [I

    fill-array-data v4, :array_5bc

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v12, v13, 0x17

    move-object/from16 v35, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v3}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->g([II[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v4

    if-eqz v4, :cond_403

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_404

    :cond_403
    const/4 v4, 0x0

    :goto_404
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v3

    .line 36
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v34, 0x0

    cmpl-float v4, v4, v34

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    const-string v13, "ቈ‼孄ራ熴垽든ᙵ춮矆鑛㚁굛ᝠ\uf435圸賍㚙햑睂沼"

    invoke-static {v13, v4, v12}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v12, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v12

    if-eqz v12, :cond_42c

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getCity()Ljava/lang/String;

    move-result-object v12

    goto :goto_42d

    :cond_42c
    const/4 v12, 0x0

    :goto_42d
    invoke-static {v4, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v36

    const/16 v4, 0x30

    .line 37
    invoke-static {v2, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v13

    const-string v13, "᪰\udb33趸᫃輜겯戉\ue8d0앵賽䊺젫ꖝ\uec48⋜ꦅ萤춞ͥ觡摞⴯"

    invoke-static {v13, v4, v12}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v12, v20

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getAddressFieldsFromStatement()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-result-object v12

    if-eqz v12, :cond_455

    invoke-virtual {v12}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getState()Ljava/lang/String;

    move-result-object v12

    goto :goto_456

    :cond_455
    const/4 v12, 0x0

    :goto_456
    invoke-static {v4, v12}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v37

    move-object v12, v8

    move-object v13, v10

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v23, v26

    move-object/from16 v16, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v27, v30

    move-object/from16 v34, v35

    move-object/from16 v35, v3

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v26, v22

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v9

    filled-new-array/range {v11 .. v37}, [Lnb/o;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    move-result-object v3

    move-object v7, v3

    goto :goto_48b

    :cond_488
    const/16 v38, 0x10

    const/4 v7, 0x0

    .line 39
    :goto_48b
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/results/IdProcessResult;->getOcrData()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v3

    if-eqz v3, :cond_4e8

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->getExtendedOcrJsonData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4e8

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4e8

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 40
    invoke-static {v3, v4}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lob/T;->d(I)I

    move-result v4

    move/from16 v5, v38

    invoke-static {v4, v5}, LHb/l;->e(II)I

    move-result v4

    .line 41
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4d5

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4d6

    :cond_4d5
    const/4 v4, 0x0

    :goto_4d6
    invoke-static {v6, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lnb/o;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lnb/o;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b8

    :cond_4e6
    :goto_4e6
    move-object v8, v5

    goto :goto_4ed

    .line 47
    :cond_4e8
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object v5

    goto :goto_4e6

    .line 48
    :goto_4ed
    new-instance v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;

    .line 49
    iget-object v3, v1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 50
    iget-object v1, v1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_501

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_4fe
    move-wide/from16 v5, p2

    goto :goto_503

    :cond_501
    const/4 v10, 0x0

    goto :goto_4fe

    .line 51
    :goto_503
    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;-><init>(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->i()Lcom/incode/welcome_sdk/data/local/db/c/e/ac;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/ac;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;)Lva/w;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;

    move-wide/from16 v5, p2

    invoke-direct {v3, v0, v5, v6}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;J)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/e/b;

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/data/local/e/c/e/b;-><init>(LBb/l;)V

    invoke-virtual {v1, v0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_524
    .array-data 4
        -0x32d6111c  # -1.7818784E8f
        -0x5c11f69a
        0x75879358
        -0xcbc7ee8
        0x2e11f5e0
        0x5218f642
    .end array-data

    :array_534
    .array-data 4
        0x152f1285
        0x597c0db2
        -0x7a6819eb
        0x49fc7ae2  # 2068316.2f
        -0x61cd4d3f
        -0x2eebc8df
        0x72866d11
        0x48f958e8  # 510663.25f
    .end array-data

    :array_548
    .array-data 4
        0x39016e1d
        -0x63bfe72d
        -0x3029be7b
        0xa66b0c3
        -0x42295a91
        0xbdde52d
        0x3f9985cd
        0x7df17262
    .end array-data

    :array_55c
    .array-data 4
        -0x380b3173
        0x25062b62
        0x1fc4885a
        0x6952bb00
        0x20b3f0ef
        0x4bc0e1d3  # 2.5281446E7f
        0x2ba5e32
        -0xb2e96c7  # -1.3273001E32f
    .end array-data

    :array_570
    .array-data 4
        0x6097e981
        -0x497118f8
        -0x570e1789
        0x48d2a43b
        -0x791cadad
        0x76d551c0
    .end array-data

    :array_580
    .array-data 4
        -0xcf5602b
        0x569ef2c7
        0x3eea88f3
        0x5b0d192a
        0x70526bf6
        -0x79163abc
        -0x7a01dc40
        -0x5c460b60
    .end array-data

    :array_594
    .array-data 4
        -0x6403908c
        -0x551856ac
        0x81778d0
        -0x2c850e00
        0x2347eefb
        0x2298d21b
    .end array-data

    :array_5a4
    .array-data 4
        0x319c81a5
        0x43b65704
        0x3a1efdeb
        -0x58149797
        0x7484f6a5
        0x65b85867
        0x6ed2d79f
        -0x4f187993
        0x671c29e8
        -0x14d3e802
    .end array-data

    :array_5bc
    .array-data 4
        -0x6403908c
        -0x551856ac
        0x81778d0
        -0x2c850e00
        0x3dd3f010
        0x71b3cb45
        0x7484f6a5
        0x65b85867
        0x6ed2d79f
        -0x4f187993
        0x671c29e8
        -0x14d3e802
    .end array-data
.end method
