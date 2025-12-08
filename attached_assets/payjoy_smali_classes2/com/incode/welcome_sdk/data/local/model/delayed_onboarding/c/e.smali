.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a<",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdSynchronizer;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/EntitySynchronizer;",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "welcomeRepo",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/process_id/ProcessIdModuleRepository;",
        "entityRepo",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;",
        "entity",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/process_id/ProcessIdModuleRepository;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;)V",
        "result",
        "Lva/b;",
        "saveFunction",
        "(Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/b;",
        "Lva/w;",
        "syncFunction",
        "()Lva/w;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/process_id/ProcessIdEntity;",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/process_id/ProcessIdModuleRepository;",
        "",
        "isSynced",
        "Z",
        "()Z",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
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
.field private static c:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

.field private final b:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

.field private final d:Z

.field private final e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/e/c/e/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->b:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    .line 21
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->e()Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->d:Z

    .line 27
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/IdProcessResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    return-object p0

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/b;
    .registers 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/f;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/f;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    invoke-static {v1}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_29

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_29
    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 3
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_35

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_35
    return-object p0
.end method

.method public static synthetic c(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->b(LBb/l;Ljava/lang/Object;)Lva/A;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;)Lva/A;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processId(Z)Lva/n;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$e;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/a;-><init>(LBb/l;)V

    invoke-virtual {p0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lva/n;->firstOrError()Lva/w;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/b;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/b;-><init>(LBb/l;)V

    invoke-virtual {p0, v1}, Lva/w;->B(LAa/o;)Lva/w;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3b

    return-object p0

    :cond_3b
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/f;
    .registers 4

    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x75c02e04

    const v1, 0x75c02e04

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0
.end method

.method public static synthetic d(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/IdProcessResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->a(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/IdProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 6

    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 3
    sget p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->b:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;->b()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(Lcom/incode/welcome_sdk/results/IdProcessResult;J)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    return-object p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;)Lva/A;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lva/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->a(Lcom/incode/welcome_sdk/results/IdProcessResult;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    return-object p0
.end method

.method public final b()Lva/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "+",
            "Lcom/incode/welcome_sdk/results/IdProcessResult;",
            ">;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/g;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/g;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    return-object p0
.end method

.method public final d()Z
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->d:Z

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    return p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lva/b;
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1e

    return-object p0

    :cond_1e
    throw v1

    :cond_1f
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    throw v1
.end method
