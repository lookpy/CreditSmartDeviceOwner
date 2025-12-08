.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a<",
        "Lcom/incode/welcome_sdk/data/remote/beans/cc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchSynchronizer;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/EntitySynchronizer;",
        "Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseProcessFace;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "welcomeRepo",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/face_match/FaceMatchModuleRepository;",
        "entityRepo",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;",
        "entity",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/face_match/FaceMatchModuleRepository;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;)V",
        "result",
        "Lva/b;",
        "saveFunction",
        "(Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseProcessFace;)Lva/b;",
        "Lva/w;",
        "syncFunction",
        "()Lva/w;",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/face_match/FaceMatchEntity;",
        "Lcom/incode/welcome_sdk/data/local/repository/delayed_onboarding/face_match/FaceMatchModuleRepository;",
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
.field private static b:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final c:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

.field private final d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/local/e/c/c/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)V
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->c:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 21
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c()Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->e:Z

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;)Lva/A;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;)Lva/A;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/cc;)Lva/b;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_22

    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;Lcom/incode/welcome_sdk/data/remote/beans/cc;)V

    invoke-static {v0}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x42

    .line 4
    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 5
    :cond_22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/e;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;Lcom/incode/welcome_sdk/data/remote/beans/cc;)V

    invoke-static {v0}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;Lcom/incode/welcome_sdk/data/remote/beans/cc;)Lva/f;
    .registers 4

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x3ad239dc

    const v1, 0x3ad239dc

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0
.end method

.method public static synthetic b(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->d(LBb/l;Ljava/lang/Object;)Lva/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;Lcom/incode/welcome_sdk/data/remote/beans/cc;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;Lcom/incode/welcome_sdk/data/remote/beans/cc;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 3
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/A;

    return-object p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;)Lva/A;
    .registers 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->processFace(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Z)Lva/w;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$d;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/f;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/f;-><init>(LBb/l;)V

    invoke-virtual {p0, v1}, Lva/w;->z(LAa/o;)Lva/w;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$a;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d$a;

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/g;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/g;-><init>(LBb/l;)V

    invoke-virtual {p0, v1}, Lva/w;->B(LAa/o;)Lva/w;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3d

    return-object p0

    :cond_3d
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/cc;
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    goto :goto_25

    .line 7
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;

    :goto_25
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 6

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;

    .line 2
    sget p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->c:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->a(Lcom/incode/welcome_sdk/data/remote/beans/cc;J)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/cc;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->e(LBb/l;Ljava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/cc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lva/b;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/cc;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->a(Lcom/incode/welcome_sdk/data/remote/beans/cc;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1e

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_1e
    return-object p0
.end method

.method public final b()Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "+",
            "Lcom/incode/welcome_sdk/data/remote/beans/cc;",
            ">;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1f

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 5
    div-int/lit8 v0, v0, 0x0

    goto :goto_2b

    .line 6
    :cond_1f
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/a;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;)V

    invoke-static {v0}, Lva/w;->e(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_2b
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    return-object p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->e:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    return p0
.end method

.method public final e()Lva/b;
    .registers 3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;

    move-result-object p0

    if-eqz v0, :cond_14

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_14
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/d;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method
