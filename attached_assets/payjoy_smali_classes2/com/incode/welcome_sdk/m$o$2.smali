.class final Lcom/incode/welcome_sdk/m$o$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m$o;->c(Ljava/util/List;)Lva/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingEntity;",
        "delayedOnboardingEntity",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingEntity;)Lva/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$o$2;->d:Lcom/incode/welcome_sdk/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/m$o$2;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/m$o$2;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_18

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0

    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/4 p0, 0x0

    throw p0
.end method

.method private a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/f;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/m$o$2;->d:Lcom/incode/welcome_sdk/m;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/m;->a(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/j;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/m$o$2$3;

    iget-object v2, p0, Lcom/incode/welcome_sdk/m$o$2;->d:Lcom/incode/welcome_sdk/m;

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/m$o$2$3;-><init>(Lcom/incode/welcome_sdk/m;)V

    new-instance v2, Lcom/incode/welcome_sdk/Z3;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/Z3;-><init>(LBb/l;)V

    invoke-virtual {v0, v2}, Lva/j;->d(LAa/o;)Lva/j;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/m$o$2$4;

    iget-object v2, p0, Lcom/incode/welcome_sdk/m$o$2;->d:Lcom/incode/welcome_sdk/m;

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/m$o$2$4;-><init>(Lcom/incode/welcome_sdk/m;)V

    new-instance v2, Lcom/incode/welcome_sdk/a4;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/a4;-><init>(LBb/l;)V

    invoke-virtual {v0, v2}, Lva/j;->h(LAa/o;)Lva/b;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$o$2;->d:Lcom/incode/welcome_sdk/m;

    new-instance v1, Lcom/incode/welcome_sdk/b4;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/b4;-><init>(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V

    invoke-static {v1}, Lva/b;->k(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lva/b;->c(Lva/f;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/m$o$2;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/m$o$2;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_47

    return-object p0

    :cond_47
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/m;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 2
    sget p2, Lcom/incode/welcome_sdk/m$o$2;->a:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/m$o$2;->e:I

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/m;->c(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/m$o$2;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/m$o$2;->e:I

    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/m$o$2;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/m$o$2;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_18

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    return-object p0

    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/l;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/f;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    const v0, 0x16221e50

    .line 13
    const v1, -0x16221e50

    .line 16
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/m$o$2;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lva/f;

    .line 22
    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/m$o$2;->b(LBb/l;Ljava/lang/Object;)Lva/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/m$o$2;->a(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/m$o$2;->d(Lcom/incode/welcome_sdk/m;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$2;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$o$2;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$o$2;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/m$o$2;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x25

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/m$o$2;->e:I

    .line 23
    return-object p0
.end method
