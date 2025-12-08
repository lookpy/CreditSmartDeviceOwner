.class public final Lcom/incode/welcome_sdk/data/local/e/c/c/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"¨\u0006#"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/face_match/FaceMatchModuleRepository;",
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
        "createEmptyFaceMatchEntry",
        "(JI)Lva/b;",
        "id",
        "Lva/j;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;",
        "getFaceMatchRequestData",
        "(J)Lva/j;",
        "",
        "name",
        "Lva/w;",
        "getModuleTypeName",
        "(Ljava/lang/String;)Lva/w;",
        "markFaceMatchCompleted",
        "(J)Lva/b;",
        "Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseProcessFace;",
        "responseProcessFace",
        "faceMatchEntityId",
        "saveFaceMatchResults",
        "(Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseProcessFace;J)Lva/b;",
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

.field private static a:C

.field private static b:I

.field private static c:J

.field private static d:I

.field private static j:I


# instance fields
.field private final e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x6a

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    rsub-int/lit8 p2, p2, 0x3

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    move v3, p0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p1

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    aput-byte v3, v0, v2

    .line 29
    if-ne v2, p0, :cond_25

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p2

    .line 40
    :goto_27
    neg-int v3, v3

    .line 41
    add-int/2addr p1, v3

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->c:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->b:I

    .line 26
    const v0, 0xbacf

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->a:C

    .line 31
    return-void
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 11
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, 0x3dd

    mul-int/lit16 v1, p2, -0x3db

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v0, v3

    or-int v3, p1, v1

    mul-int/lit16 v3, v3, -0x3dc

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3dc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2d

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 3
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_32

    return-object p0

    :cond_32
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/data/local/e/c/c/d;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .registers 4

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x5e4a42ae

    const v2, 0x5e4a42ae

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    return-object p0
.end method

.method private final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 4

    .line 12
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->d()Lcom/incode/welcome_sdk/data/local/db/c/e/p;

    move-result-object p0

    if-eqz v0, :cond_1f

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    return-object p0

    :cond_1f
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/p;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 4

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 10
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_23

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_23
    return-object p0
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

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->a()Lcom/incode/welcome_sdk/data/local/db/c/e/x;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/x;->a(Ljava/lang/String;)Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->s()Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_23

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_23
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_30

    return-object p0

    :cond_30
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, LBb/l;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 9
    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-eqz v2, :cond_23

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/16 v1, 0x55

    div-int/2addr v1, v0

    goto :goto_2c

    .line 10
    :cond_23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    :goto_2c
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    return-object p0
.end method

.method private static final d(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/t;

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x41c88ada

    const v1, 0x41c88adb

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/data/local/e/c/c/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    return-object p0

    :cond_19
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 4

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 4
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->a(LBb/l;Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 27

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

    if-eqz p4, :cond_23

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_25

    :cond_23
    move-object/from16 v4, p4

    :goto_25
    check-cast v4, [C

    if-eqz p2, :cond_36

    .line 7
    sget v5, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$11:I

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    goto :goto_38

    :cond_36
    move-object/from16 v5, p2

    :goto_38
    check-cast v5, [C

    if-eqz p0, :cond_49

    .line 9
    sget v6, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$11:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    goto :goto_4b

    :cond_49
    move-object/from16 v6, p0

    :goto_4b
    check-cast v6, [C

    .line 11
    new-instance v7, Lcom/b/c/g;

    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 12
    array-length v8, v4

    new-array v9, v8, [C

    .line 13
    array-length v10, v5

    new-array v11, v10, [C

    const/4 v12, 0x0

    .line 14
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aget-char v4, v9, v12

    xor-int v4, v4, p1

    int-to-char v4, v4

    aput-char v4, v9, v12

    const/4 v4, 0x2

    .line 17
    aget-char v5, v11, v4

    move/from16 v8, p3

    int-to-char v8, v8

    add-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v11, v4

    .line 18
    array-length v5, v6

    .line 19
    new-array v8, v5, [C

    .line 20
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 21
    sget v10, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$11:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$10:I

    .line 22
    :goto_7d
    iget v10, v7, Lcom/b/c/g;->e:I

    if-ge v10, v5, :cond_225

    .line 23
    sget v10, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$10:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$11:I

    .line 24
    :try_start_89
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_21c

    const-class v15, Ljava/lang/Object;

    move/from16 p0, v4

    const/16 v4, 0x30

    move/from16 p2, v12

    const/4 v12, 0x0

    if-eqz v14, :cond_a3

    move/from16 v16, v5

    move/from16 p1, v12

    goto :goto_d1

    :cond_a3
    :try_start_a3
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x11

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    move/from16 p1, v12

    cmpl-float v12, v16, p1

    rsub-int v12, v12, 0x1787

    int-to-char v12, v12

    move/from16 v16, v5

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    invoke-static {v14, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "h"

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 25
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_ed

    move-object/from16 v17, v3

    move/from16 p1, v4

    goto :goto_126

    :cond_ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, p1

    add-int/lit8 v14, v14, 0x12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    move/from16 p1, v4

    cmp-long v4, v17, v19

    add-int/lit16 v4, v4, 0x5960

    int-to-char v4, v4

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x20b

    invoke-static {v14, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move/from16 v5, p2

    int-to-byte v14, v5

    int-to-byte v5, v14

    move-object/from16 v17, v3

    int-to-byte v3, v5

    invoke-static {v14, v5, v3}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_126
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_133
    .catchall {:try_start_a3 .. :try_end_133} :catchall_21c

    .line 26
    iget v4, v7, Lcom/b/c/g;->e:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, v9, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, v11, v10

    const/4 v12, 0x3

    :try_start_13e
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v12, v5

    const/4 v4, 0x0

    aput-object v7, v12, v4

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_154
    .catchall {:try_start_13e .. :try_end_154} :catchall_21c

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_15d

    move-object/from16 v18, v2

    move/from16 p1, v5

    goto :goto_188

    :cond_15d
    :try_start_15d
    invoke-static/range {p1 .. p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v18

    move/from16 p1, v5

    shr-int/lit8 v5, v18, 0x10

    int-to-char v5, v5

    move-object/from16 v18, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x4c6

    invoke-static {v4, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "i"

    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_188
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18e
    .catchall {:try_start_15d .. :try_end_18e} :catchall_21c

    .line 27
    aget-char v2, v9, v3

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v4, v11, v10

    move/from16 v5, p0

    :try_start_196
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v10, v4

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1ac

    goto :goto_1d6

    :cond_1ac
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x10

    invoke-static {v2, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "g"

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1e3
    .catchall {:try_start_196 .. :try_end_1e3} :catchall_21c

    aput-char v2, v11, v3

    .line 28
    iget-char v2, v7, Lcom/b/c/g;->c:C

    aput-char v2, v9, v3

    .line 29
    iget v3, v7, Lcom/b/c/g;->e:I

    aget-char v4, v6, v3

    xor-int/2addr v2, v4

    int-to-long v12, v2

    sget-wide v14, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->c:J

    const-wide v19, 0x212d0bd9da9ec42aL

    xor-long v14, v14, v19

    xor-long/2addr v12, v14

    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->b:I

    int-to-long v14, v2

    xor-long v14, v14, v19

    long-to-int v2, v14

    int-to-long v14, v2

    xor-long/2addr v12, v14

    sget-char v2, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->a:C

    int-to-long v14, v2

    xor-long v14, v14, v19

    long-to-int v2, v14

    int-to-char v2, v2

    int-to-long v14, v2

    xor-long/2addr v12, v14

    long-to-int v2, v12

    int-to-char v2, v2

    aput-char v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    .line 30
    iput v3, v7, Lcom/b/c/g;->e:I

    move v4, v5

    move/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/4 v12, 0x0

    goto/16 :goto_7d

    :catchall_21c
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_224

    throw v1

    :cond_224
    throw v0

    .line 32
    :cond_225
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    aput-object v0, p5, v4

    return-void
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->b(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d(LBb/l;Ljava/lang/Object;)Lva/f;

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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$$a:[B

    .line 9
    const/16 v0, 0x4b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x23t
        0x5dt
        -0x5ct
        -0xft
    .end array-data
.end method

.method public static synthetic j(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnb/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->c(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/remote/beans/cc;J)Lva/b;
    .registers 27

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->a()Lcom/incode/welcome_sdk/data/remote/beans/bm;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a1

    .line 6
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->a()Lcom/incode/welcome_sdk/data/remote/beans/bm;

    move-result-object v2

    .line 7
    new-instance v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;

    .line 8
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()D

    move-result-wide v11

    .line 9
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()D

    move-result-wide v7

    const-wide v9, 0x3fe3333340000000L  # 0.6000000238418579

    cmpl-double v3, v7, v9

    if-ltz v3, :cond_2a

    move v13, v4

    goto :goto_2b

    :cond_2a
    move v13, v5

    .line 10
    :goto_2b
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()Z

    move-result v14

    .line 11
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i()Z

    move-result v16

    .line 13
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()D

    move-result-wide v2

    cmpl-double v2, v2, v9

    if-ltz v2, :cond_69

    .line 14
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, -0x601297ed

    sub-int v20, v7, v3

    new-array v3, v4, [Ljava/lang/Object;

    const-string v17, "\ue3b4䋃틋搣應ছχ"

    const-string v19, "\u0000\u0000\u0000\u0000"

    const-string v21, "᎞\ued68龟䢗"

    move/from16 v18, v2

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v22, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_66
    move-object/from16 v17, v2

    goto :goto_97

    :cond_69
    const/16 v2, 0x30

    .line 15
    invoke-static {v1, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x656

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    const v7, -0x47f0c9e3

    sub-int v20, v7, v3

    new-array v3, v4, [Ljava/lang/Object;

    const-string v17, "\ud8a0䟉桚郝獔"

    const-string v19, "\u0000\u0000\u0000\u0000"

    const-string v21, "ᱸ༶垸唆"

    move/from16 v18, v2

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v22, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_66

    .line 16
    :goto_97
    const-string v18, ""

    const-wide/16 v7, 0x0

    move-wide/from16 v9, p2

    .line 17
    invoke-direct/range {v6 .. v18}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;-><init>(JJDZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e4

    .line 18
    :cond_a1
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->e()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ae

    goto :goto_b0

    :cond_ae
    move-object v12, v2

    goto :goto_b1

    :cond_b0
    :goto_b0
    move-object v12, v1

    .line 19
    :goto_b1
    new-instance v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;

    .line 20
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x657

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, -0x47f0c9e5

    add-int v16, v2, v3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v13, "\ud8a0䟉桚郝獔"

    const-string v15, "\u0000\u0000\u0000\u0000"

    const-string v17, "ᱸ༶垸唆"

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v18, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x7c

    const/4 v10, 0x0

    move-wide/from16 v8, p2

    .line 21
    invoke-direct/range {v7 .. v13}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v7

    .line 22
    :goto_e4
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->k()Lcom/incode/welcome_sdk/data/local/db/c/e/o;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/o;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)Lva/w;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h;

    move-wide/from16 v8, p2

    invoke-direct {v3, v0, v8, v9}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$h;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/c/d;J)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/c/f;

    invoke-direct {v0, v3}, Lcom/incode/welcome_sdk/data/local/e/c/c/f;-><init>(LBb/l;)V

    invoke-virtual {v2, v0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JI)Lva/b;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/l;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)Lva/w;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->c(Ljava/lang/String;)Lva/w;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;->e:Lcom/incode/welcome_sdk/data/local/e/c/c/d$b;

    .line 5
    new-instance v2, Lcom/incode/welcome_sdk/data/local/e/c/c/g;

    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/data/local/e/c/c/g;-><init>(LBb/q;)V

    .line 6
    invoke-static {v0, v1, p1, v2}, Lva/w;->P(Lva/A;Lva/A;Lva/A;LAa/h;)Lva/w;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;

    invoke-direct {p2, p3, p0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;-><init>(ILcom/incode/welcome_sdk/data/local/e/c/c/d;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/c/h;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/c/h;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4e

    return-object p0

    :cond_4e
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(J)Lva/b;
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->b()Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->b(J)Lva/w;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/c/d$a;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$a;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/c/d;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/c/a;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/c/a;-><init>(LBb/l;)V

    invoke-virtual {p1, v0}, Lva/w;->t(LAa/o;)Lva/j;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/c/d$c;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$c;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/c/d;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/c/c;

    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/c/c;-><init>(LBb/l;)V

    invoke-virtual {p1, v0}, Lva/j;->g(LAa/o;)Lva/j;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$d;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/c/d;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/c/e;

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/local/e/c/c/e;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    return-object p0
.end method

.method public final e(J)Lva/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->o()Lcom/incode/welcome_sdk/data/local/db/c/e/l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/l;->a(J)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->j:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1f

    return-object p0

    :cond_1f
    const/4 p0, 0x0

    throw p0
.end method
