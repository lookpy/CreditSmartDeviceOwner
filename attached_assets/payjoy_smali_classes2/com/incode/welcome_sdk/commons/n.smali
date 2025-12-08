.class public final Lcom/incode/welcome_sdk/commons/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0014\u0010\u0015R$\u0010\u0018\u001a\u0010\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u00130\u00130\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/RxLifecycleObserver;",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "Landroidx/lifecycle/u;",
        "owner",
        "Lnb/E;",
        "onCreate",
        "(Landroidx/lifecycle/u;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "destroy",
        "()V",
        "Lva/n;",
        "Landroidx/lifecycle/Lifecycle$a;",
        "observe",
        "()Lva/n;",
        "LUa/a;",
        "kotlin.jvm.PlatformType",
        "emitter",
        "LUa/a;",
        "Landroidx/lifecycle/Lifecycle;",
        "",
        "observerAttached",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "subscriberCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
.field private static d:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:LUa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/a;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/n;->c:Landroidx/lifecycle/Lifecycle;

    .line 11
    invoke-static {}, LUa/a;->h()LUa/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/n;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, 0x1dd

    mul-int/lit16 v1, p2, -0x1db

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1dc

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x1dc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_23

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/n;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/n;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .registers 4

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/n;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 5
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/commons/n;->b:Z

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    invoke-virtual {v0}, LUa/a;->onComplete()V

    .line 7
    invoke-static {}, LUa/a;->h()LUa/a;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/commons/n;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/n;->e(Lcom/incode/welcome_sdk/commons/n;)V

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/n;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/lifecycle/u;

    .line 14
    sget v1, Lcom/incode/welcome_sdk/commons/n;->h:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_31

    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, v0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$a;

    invoke-virtual {p0, v0}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/n;->h:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_30

    return-object v3

    :cond_30
    throw v3

    :cond_31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, v0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$a;

    invoke-virtual {p0, v0}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 19
    throw v3
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/commons/n;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_12

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_12
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->d:I

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/n;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/lifecycle/u;

    .line 11
    sget v2, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->h:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const-string v3, ""

    if-eqz v2, :cond_23

    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, v0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    invoke-virtual {p0, v0}, LUa/a;->onNext(Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_23
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, v0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    invoke-virtual {p0, v0}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 16
    throw v1
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_15

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/commons/n;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_2d

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1c

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/n;->b()V

    .line 8
    :cond_1c
    sget p0, Lcom/incode/welcome_sdk/commons/n;->h:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2c

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_2c
    return-void

    .line 9
    :cond_2d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Landroidx/lifecycle/Lifecycle$a;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/n;->b:Z

    if-nez v1, :cond_1a

    add-int/lit8 v0, v0, 0x43

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/n;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/n;->b:Z

    .line 7
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    .line 8
    invoke-virtual {v0}, Lva/n;->hide()Lva/n;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/commons/n$c;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/n$c;-><init>(Lcom/incode/welcome_sdk/commons/n;)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/B;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/B;-><init>(LBb/l;)V

    invoke-virtual {v0, v2}, Lva/n;->doOnSubscribe(LAa/g;)Lva/n;

    move-result-object v0

    .line 10
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/commons/C;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/C;-><init>(Lcom/incode/welcome_sdk/commons/n;)V

    invoke-virtual {v0, v1}, Lva/n;->doOnDispose(LAa/a;)Lva/n;

    move-result-object p0

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, -0x51e343ea

    .line 12
    const v1, 0x51e343ea

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/n;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/u;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 18
    invoke-virtual {p0, p1}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 23
    add-int/lit8 p0, p0, 0x5d

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/commons/n;->h:I

    .line 29
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, -0x6c09808b

    .line 12
    const v1, 0x6c09808c

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/n;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 18
    invoke-virtual {p0, p1}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 23
    add-int/lit8 p0, p0, 0x2d

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/commons/n;->h:I

    .line 29
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 18
    invoke-virtual {p0, p1}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 23
    add-int/lit8 p0, p0, 0x2f

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/commons/n;->h:I

    .line 29
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/n;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    .line 20
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 22
    invoke-virtual {p0, p1}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 25
    const/16 p0, 0x2a

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/n;->a:LUa/a;

    .line 35
    sget-object p1, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 37
    invoke-virtual {p0, p1}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/commons/n;->h:I

    .line 42
    add-int/lit8 p0, p0, 0xf

    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 46
    sput p0, Lcom/incode/welcome_sdk/commons/n;->d:I

    .line 48
    return-void
.end method
