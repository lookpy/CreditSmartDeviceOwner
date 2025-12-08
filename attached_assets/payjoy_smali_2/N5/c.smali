.class public final LN5/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/c$a;
    }
.end annotation


# static fields
.field public static final l:LN5/c$a;

.field public static final m:J


# instance fields
.field public final a:LK4/c;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:LL4/c;

.field public final e:Ljava/util/Map;

.field public f:Li5/a;

.field public g:LH5/a;

.field public h:Lr5/b;

.field public i:Lf5/a;

.field public j:LY5/b;

.field public k:LZ5/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LN5/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN5/c;->l:LN5/c$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LN5/c;->m:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK4/c;LK4/b;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "credentials"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configuration"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "instanceId"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LN5/c;->a:LK4/c;

    .line 26
    iput-object p4, p0, LN5/c;->b:Ljava/lang/String;

    .line 28
    const p4, 0x7fffffff

    .line 31
    iput p4, p0, LN5/c;->c:I

    .line 33
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p4, p0, LN5/c;->e:Ljava/util/Map;

    .line 40
    invoke-virtual {p0, p1}, LN5/c;->u(Landroid/content/Context;)Z

    .line 43
    move-result p4

    .line 44
    invoke-virtual {p2}, LK4/c;->b()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LN5/c;->v(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, LN5/c;->p(Landroid/content/Context;LK4/c;LK4/b;Z)V

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p1, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final A(LK4/b;)V
    .registers 3

    .line 1
    const-string v0, "$configuration"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ly5/a;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    check-cast v0, Ly5/a;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {v0, p0}, Ly5/a;->h(LK4/b;)V

    .line 24
    return-void
.end method

.method public static final K(LN5/c;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LN5/c;->L()V

    .line 9
    return-void
.end method

.method public static synthetic g(LK4/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, LN5/c;->A(LK4/b;)V

    .line 4
    return-void
.end method

.method public static synthetic h(LN5/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, LN5/c;->K(LN5/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(LL4/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LN5/c;->d:LL4/c;

    .line 8
    return-void
.end method

.method public final C(Lf5/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN5/c;->i:Lf5/a;

    .line 3
    return-void
.end method

.method public final D(Li5/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN5/c;->f:Li5/a;

    .line 3
    return-void
.end method

.method public final E(Lr5/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN5/c;->h:Lr5/b;

    .line 3
    return-void
.end method

.method public final F(LH5/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN5/c;->g:LH5/a;

    .line 3
    return-void
.end method

.method public final G(LY5/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN5/c;->j:LY5/b;

    .line 3
    return-void
.end method

.method public final H(LZ5/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN5/c;->k:LZ5/d;

    .line 3
    return-void
.end method

.method public final I(Landroid/content/Context;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    new-instance v0, LP4/a;

    .line 7
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LL4/c;->p()LR4/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, LP4/a;-><init>(LR4/c;Landroid/content/Context;)V

    .line 18
    check-cast p1, Landroid/app/Application;

    .line 20
    new-instance p0, LP4/b;

    .line 22
    invoke-direct {p0, v0}, LP4/b;-><init>(LP4/b$a;)V

    .line 25
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final J()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, LN5/a;

    .line 3
    invoke-direct {v0, p0}, LN5/a;-><init>(LN5/c;)V

    .line 6
    new-instance v1, Ljava/lang/Thread;

    .line 8
    const-string v2, "datadog_shutdown"

    .line 10
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_13} :catch_25
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_13} :catch_16

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_34

    .line 23
    :catch_16
    move-exception p0

    .line 24
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 30
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 32
    const-string v3, "Security Manager denied adding shutdown hook "

    .line 34
    invoke-interface {v0, v1, v2, v3, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_44

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 45
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 47
    const-string v3, "Shutdown hook was rejected"

    .line 49
    invoke-interface {v0, v1, v2, v3, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_44

    .line 53
    :goto_34
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 59
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 61
    const-string v4, "Unable to add shutdown hook, Runtime is already shutting down"

    .line 63
    invoke-interface {v1, v2, v3, v4, v0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, LN5/c;->L()V

    .line 69
    :goto_44
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    iget-object v0, p0, LN5/c;->f:Li5/a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0}, Li5/a;->i()V

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LN5/c;->f:Li5/a;

    .line 12
    iget-object v1, p0, LN5/c;->g:LH5/a;

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v1}, LH5/a;->c()V

    .line 20
    :goto_13
    iput-object v0, p0, LN5/c;->g:LH5/a;

    .line 22
    iget-object v1, p0, LN5/c;->h:Lr5/b;

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lr5/b;->v()V

    .line 30
    :goto_1d
    iput-object v0, p0, LN5/c;->h:Lr5/b;

    .line 32
    iget-object v1, p0, LN5/c;->i:Lf5/a;

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v1}, Lf5/a;->d()V

    .line 40
    :goto_27
    iput-object v0, p0, LN5/c;->i:Lf5/a;

    .line 42
    iget-object v1, p0, LN5/c;->j:LY5/b;

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v1}, LY5/b;->d()V

    .line 50
    :goto_31
    iput-object v0, p0, LN5/c;->j:LY5/b;

    .line 52
    iget-object v1, p0, LN5/c;->k:LZ5/d;

    .line 54
    if-nez v1, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v1}, LZ5/d;->d()V

    .line 60
    :goto_3b
    iput-object v0, p0, LN5/c;->k:LZ5/d;

    .line 62
    iget-object v0, p0, LN5/c;->e:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, LL4/c;->e0()V

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "featureName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LN5/c;->k()LO5/a;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {p0, p1}, LO5/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    if-nez p0, :cond_17

    .line 20
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    return-object p0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, LN5/c;->c:I

    .line 3
    return-void
.end method

.method public c(Lp5/a;)V
    .registers 3

    .line 1
    const-string v0, "consent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LL4/c;->D()LX4/a;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, LX4/a;->c(Lp5/a;)V

    .line 17
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "featureName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LN5/c;->e:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LL4/d;

    .line 14
    if-nez p0, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {p0}, LL4/d;->e()Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public e(Ljava/lang/String;LL5/b;)V
    .registers 13

    .line 1
    const-string v0, "featureName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "receiver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LN5/c;->e:Ljava/util/Map;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LL4/d;

    .line 19
    const-string v0, "format(locale, this, *args)"

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p0, :cond_3a

    .line 24
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LL5/f$b;->c:LL5/f$b;

    .line 30
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 32
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Cannot add event receiver for feature \"%s\", it is not registered."

    .line 44
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/16 v7, 0x8

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0}, LL4/d;->e()Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_66

    .line 69
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, LL5/f$b;->c:LL5/f$b;

    .line 75
    sget-object v5, LL5/f$c;->a:LL5/f$c;

    .line 77
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Feature \"%s\" already has event receiver registered, overwriting it."

    .line 89
    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/16 v8, 0x8

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    :cond_66
    invoke-virtual {p0}, LL4/d;->e()Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, LN5/c;->c:I

    .line 3
    return p0
.end method

.method public getFeature(Ljava/lang/String;)LL5/c;
    .registers 3

    .line 1
    const-string v0, "featureName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LN5/c;->e:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LL5/c;

    .line 14
    return-object p0
.end method

.method public final i(Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "_dd.source"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1f

    .line 23
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, LL4/c;->U(Ljava/lang/String;)V

    .line 32
    :cond_1f
    :goto_1f
    const-string v0, "_dd.sdk_version"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    instance-of v1, v0, Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_3e

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    invoke-static {v1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3e

    .line 54
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, LL4/c;->T(Ljava/lang/String;)V

    .line 63
    :cond_3e
    :goto_3e
    const-string v0, "_dd.version"

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_47

    .line 71
    goto :goto_61

    .line 72
    :cond_47
    instance-of v0, p1, Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_61

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_61

    .line 85
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, LL4/c;->t()La5/b;

    .line 92
    move-result-object p0

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-interface {p0, p1}, La5/b;->a(Ljava/lang/String;)V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public final j()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LN5/c;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-static {p0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()LO5/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL4/c;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LL4/c;->h()LO5/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final l()LL4/c;
    .registers 1

    .line 1
    iget-object p0, p0, LN5/c;->d:LL4/c;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "coreFeature"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final m()Li5/a;
    .registers 1

    .line 1
    iget-object p0, p0, LN5/c;->f:Li5/a;

    .line 3
    return-object p0
.end method

.method public final n()LY5/b;
    .registers 1

    .line 1
    iget-object p0, p0, LN5/c;->j:LY5/b;

    .line 3
    return-object p0
.end method

.method public final o()LZ5/d;
    .registers 1

    .line 1
    iget-object p0, p0, LN5/c;->k:LZ5/d;

    .line 3
    return-object p0
.end method

.method public final p(Landroid/content/Context;LK4/c;LK4/b;Z)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, LK4/b;->i()LK4/b$c;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LK4/b$c;->d()Z

    .line 16
    move-result v2

    .line 17
    and-int v2, p4, v2

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    invoke-virtual {v0, v1}, LN5/c;->w(LK4/b;)LK4/b;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0, v4}, LN5/c;->b(I)V

    .line 29
    move-object v5, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v1

    .line 32
    :goto_1f
    invoke-virtual {v5}, LK4/b;->h()Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    const-string v4, "_dd.telemetry.configuration_sample_rate"

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2d

    .line 44
    :cond_2b
    :goto_2b
    move-object v8, v5

    .line 45
    goto :goto_6a

    .line 46
    :cond_2d
    instance-of v4, v2, Ljava/lang/Number;

    .line 48
    if-eqz v4, :cond_2b

    .line 50
    invoke-virtual {v5}, LK4/b;->l()LK4/b$d$c;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2b

    .line 56
    invoke-virtual {v5}, LK4/b;->l()LK4/b$d$c;

    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_40

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3e
    move-object v10, v2

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    check-cast v2, Ljava/lang/Number;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v11

    .line 71
    const/16 v19, 0xfef

    .line 73
    const/16 v20, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v18, 0x0

    .line 89
    invoke-static/range {v6 .. v20}, LK4/b$d$c;->b(LK4/b$d$c;Ljava/lang/String;Ljava/util/List;FFFLA5/c;LD5/k;LD5/i;Lg5/a;ZZLK4/f;ILjava/lang/Object;)LK4/b$d$c;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_3e

    .line 94
    :goto_5d
    const/16 v12, 0x2f

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static/range {v5 .. v13}, LK4/b;->g(LK4/b;LK4/b$c;LK4/b$d$b;LK4/b$d$d;LK4/b$d$a;LK4/b$d$c;Ljava/util/Map;ILjava/lang/Object;)LK4/b;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_2b

    .line 107
    :goto_6a
    new-instance v2, LL4/c;

    .line 109
    invoke-direct {v2}, LL4/c;-><init>()V

    .line 112
    invoke-virtual {v0, v2}, LN5/c;->B(LL4/c;)V

    .line 115
    invoke-virtual {v0}, LN5/c;->l()LL4/c;

    .line 118
    move-result-object v2

    .line 119
    const-string v4, "appContext"

    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v4, v0, LN5/c;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v8}, LK4/b;->i()LK4/b$c;

    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lp5/a;->c:Lp5/a;

    .line 132
    move-object/from16 v5, p2

    .line 134
    invoke-virtual/range {v2 .. v7}, LL4/c;->I(Landroid/content/Context;Ljava/lang/String;LK4/c;LK4/b$c;Lp5/a;)V

    .line 137
    invoke-virtual {v8}, LK4/b;->h()Ljava/util/Map;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, LN5/c;->i(Ljava/util/Map;)V

    .line 144
    invoke-virtual {v8}, LK4/b;->k()LK4/b$d$b;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2, v3}, LN5/c;->r(LK4/b$d$b;Landroid/content/Context;)V

    .line 151
    invoke-virtual {v8}, LK4/b;->m()LK4/b$d$d;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v3}, LN5/c;->t(LK4/b$d$d;Landroid/content/Context;)V

    .line 158
    invoke-virtual {v8}, LK4/b;->l()LK4/b$d$c;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, v3}, LN5/c;->s(LK4/b$d$c;Landroid/content/Context;)V

    .line 165
    invoke-virtual {v8}, LK4/b;->j()LK4/b$d$a;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2, v3}, LN5/c;->q(LK4/b$d$a;Landroid/content/Context;)V

    .line 172
    invoke-virtual {v0}, LN5/c;->l()LL4/c;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, LL4/c;->o()Lz5/f;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v0}, Lz5/f;->b(LL5/i;)V

    .line 183
    invoke-virtual {v0, v3}, LN5/c;->I(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v0}, LN5/c;->J()V

    .line 189
    invoke-virtual {v0, v1}, LN5/c;->z(LK4/b;)V

    .line 192
    return-void
.end method

.method public final q(LK4/b$d$a;Landroid/content/Context;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    new-instance v0, LS5/a;

    .line 5
    invoke-virtual {p1}, LK4/b$d$a;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LS5/a;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "crash"

    .line 14
    invoke-virtual {p0, v1, v0}, LN5/c;->y(Ljava/lang/String;LL5/h;)V

    .line 17
    iget-object v0, p0, LN5/c;->e:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL4/d;

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    invoke-virtual {p1}, LK4/b$d$a;->b()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p2, p1}, LL4/d;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    new-instance p1, Lf5/a;

    .line 37
    invoke-direct {p1, p0}, Lf5/a;-><init>(LL5/i;)V

    .line 40
    invoke-virtual {p1, p2}, Lf5/a;->a(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, p1}, LN5/c;->C(Lf5/a;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final r(LK4/b$d$b;Landroid/content/Context;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_58

    .line 3
    new-instance v0, LS5/a;

    .line 5
    invoke-virtual {p1}, LK4/b$d$b;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LS5/a;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "logs"

    .line 14
    invoke-virtual {p0, v1, v0}, LN5/c;->y(Ljava/lang/String;LL5/h;)V

    .line 17
    new-instance v0, LS5/a;

    .line 19
    invoke-virtual {p1}, LK4/b$d$b;->a()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, LS5/a;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "web-logs"

    .line 28
    invoke-virtual {p0, v2, v0}, LN5/c;->y(Ljava/lang/String;LL5/h;)V

    .line 31
    iget-object v0, p0, LN5/c;->e:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LL4/d;

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-virtual {p1}, LK4/b$d$b;->c()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p2, v1}, LL4/d;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 49
    new-instance v0, Li5/a;

    .line 51
    invoke-direct {v0, p0}, Li5/a;-><init>(LL5/i;)V

    .line 54
    invoke-virtual {v0, p1}, Li5/a;->e(LK4/b$d$b;)V

    .line 57
    invoke-virtual {p0, v0}, LN5/c;->D(Li5/a;)V

    .line 60
    :goto_3b
    iget-object v0, p0, LN5/c;->e:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LL4/d;

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-virtual {p1}, LK4/b$d$b;->c()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p2, p1}, LL4/d;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 78
    new-instance p1, LY5/b;

    .line 80
    invoke-direct {p1}, LY5/b;-><init>()V

    .line 83
    invoke-virtual {p1}, LY5/b;->c()V

    .line 86
    invoke-virtual {p0, p1}, LN5/c;->G(LY5/b;)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final s(LK4/b$d$c;Landroid/content/Context;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_86

    .line 3
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LL4/c;->v()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-static {v0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    :cond_12
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LL5/f$b;->d:LL5/f$b;

    .line 25
    sget-object v3, LL5/f$c;->a:LL5/f$c;

    .line 27
    const/16 v6, 0x8

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v4, "You\'re trying to enable RUM but no Application Id was provided. Please pass this value into the Datadog Credentials:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    :cond_23
    new-instance v0, LU5/a;

    .line 38
    invoke-virtual {p1}, LK4/b$d$c;->d()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, LU5/a;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "rum"

    .line 47
    invoke-virtual {p0, v1, v0}, LN5/c;->y(Ljava/lang/String;LL5/h;)V

    .line 50
    new-instance v0, LU5/a;

    .line 52
    invoke-virtual {p1}, LK4/b$d$c;->d()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, LU5/a;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "web-rum"

    .line 61
    invoke-virtual {p0, v2, v0}, LN5/c;->y(Ljava/lang/String;LL5/h;)V

    .line 64
    iget-object v0, p0, LN5/c;->e:Ljava/util/Map;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LL4/d;

    .line 72
    if-nez v0, :cond_4b

    .line 74
    move-object v4, p0

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    invoke-virtual {p1}, LK4/b$d$c;->f()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p2, v1}, LL4/d;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 83
    new-instance v3, Lr5/b;

    .line 85
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 88
    move-result-object v5

    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v3 .. v8}, Lr5/b;-><init>(LL5/i;LL4/c;Lz5/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v3, p2, p1}, Lr5/b;->i(Landroid/content/Context;LK4/b$d$c;)V

    .line 99
    invoke-virtual {v4, v3}, LN5/c;->E(Lr5/b;)V

    .line 102
    :goto_65
    iget-object p0, v4, LN5/c;->e:Ljava/util/Map;

    .line 104
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, LL4/d;

    .line 110
    if-nez p0, :cond_70

    .line 112
    goto :goto_86

    .line 113
    :cond_70
    invoke-virtual {p1}, LK4/b$d$c;->f()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p2, p1}, LL4/d;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 120
    new-instance p0, LZ5/d;

    .line 122
    invoke-virtual {v4}, LN5/c;->l()LL4/c;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, LZ5/d;-><init>(LL4/c;)V

    .line 129
    invoke-virtual {p0}, LZ5/d;->c()V

    .line 132
    invoke-virtual {v4, p0}, LN5/c;->H(LZ5/d;)V

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final t(LK4/b$d$d;Landroid/content/Context;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    new-instance v0, LV5/a;

    .line 5
    invoke-virtual {p1}, LK4/b$d$d;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LV5/a;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "tracing"

    .line 14
    invoke-virtual {p0, v1, v0}, LN5/c;->y(Ljava/lang/String;LL5/h;)V

    .line 17
    iget-object v0, p0, LN5/c;->e:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL4/d;

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    invoke-virtual {p1}, LK4/b$d$d;->b()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p2, v1}, LL4/d;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    new-instance p2, LH5/a;

    .line 37
    invoke-direct {p2, p0}, LH5/a;-><init>(LL5/i;)V

    .line 40
    invoke-virtual {p2, p1}, LH5/a;->b(LK4/b$d$d;)V

    .line 43
    invoke-virtual {p0, p2}, LN5/c;->F(LH5/a;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final u(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance p0, LTc/k;

    .line 3
    const-string v0, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    .line 5
    invoke-direct {p0, v0}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w(LK4/b;)LK4/b;
    .registers 32

    .line 1
    invoke-virtual/range {p1 .. p1}, LK4/b;->i()LK4/b$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v4, LK4/a;->b:LK4/a;

    .line 7
    sget-object v5, LK4/e;->b:LK4/e;

    .line 9
    const/16 v11, 0x3e7

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static/range {v0 .. v12}, LK4/b$c;->b(LK4/b$c;ZZLjava/util/Map;LK4/a;LK4/e;Ljava/net/Proxy;Lnd/b;LE5/a;Ljava/util/List;LJ4/c;ILjava/lang/Object;)LK4/b$c;

    .line 23
    move-result-object v14

    .line 24
    invoke-virtual/range {p1 .. p1}, LK4/b;->l()LK4/b$d$c;

    .line 27
    move-result-object v15

    .line 28
    if-nez v15, :cond_21

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    move-object/from16 v18, v0

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    const/16 v28, 0xffb

    .line 36
    const/16 v29, 0x0

    .line 38
    const/16 v16, 0x0

    .line 40
    const/16 v17, 0x0

    .line 42
    const/high16 v18, 0x42c80000  # 100.0f

    .line 44
    const/16 v19, 0x0

    .line 46
    const/16 v20, 0x0

    .line 48
    const/16 v21, 0x0

    .line 50
    const/16 v22, 0x0

    .line 52
    const/16 v23, 0x0

    .line 54
    const/16 v24, 0x0

    .line 56
    const/16 v25, 0x0

    .line 58
    const/16 v26, 0x0

    .line 60
    const/16 v27, 0x0

    .line 62
    invoke-static/range {v15 .. v29}, LK4/b$d$c;->b(LK4/b$d$c;Ljava/lang/String;Ljava/util/List;FFFLA5/c;LD5/k;LD5/i;Lg5/a;ZZLK4/f;ILjava/lang/Object;)LK4/b$d$c;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1e

    .line 67
    :goto_42
    const/16 v20, 0x2e

    .line 69
    const/16 v21, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 74
    const/16 v17, 0x0

    .line 76
    const/16 v19, 0x0

    .line 78
    move-object/from16 v13, p1

    .line 80
    invoke-static/range {v13 .. v21}, LK4/b;->g(LK4/b;LK4/b$c;LK4/b$d$b;LK4/b$d$d;LK4/b$d$a;LK4/b$d$c;Ljava/util/Map;ILjava/lang/Object;)LK4/b;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public x(Ljava/lang/String;LL5/d;LL5/e;)V
    .registers 6

    .line 1
    const-string v0, "featureName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storageConfiguration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uploadConfiguration"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LL4/d;

    .line 18
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1, p2, p3}, LL4/d;-><init>(LL4/c;Ljava/lang/String;LL5/d;LL5/e;)V

    .line 25
    iget-object p0, p0, LN5/c;->e:Ljava/util/Map;

    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final y(Ljava/lang/String;LL5/h;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL4/c;->c()LT4/f;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LL5/d;

    .line 11
    invoke-virtual {v0}, LT4/f;->e()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, LT4/f;->f()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, LT4/f;->c()J

    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0}, LT4/f;->g()J

    .line 26
    move-result-wide v7

    .line 27
    invoke-direct/range {v1 .. v8}, LL5/d;-><init>(JIJJ)V

    .line 30
    new-instance v0, LL5/e;

    .line 32
    invoke-direct {v0, p2}, LL5/e;-><init>(LL5/h;)V

    .line 35
    invoke-virtual {p0, p1, v1, v0}, LN5/c;->x(Ljava/lang/String;LL5/d;LL5/e;)V

    .line 38
    return-void
.end method

.method public final z(LK4/b;)V
    .registers 8

    .line 1
    new-instance v5, LN5/b;

    .line 3
    invoke-direct {v5, p1}, LN5/b;-><init>(LK4/b;)V

    .line 6
    invoke-virtual {p0}, LN5/c;->l()LL4/c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LL4/c;->E()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    move-result-object v0

    .line 14
    sget-wide v2, LN5/c;->m:J

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-string v1, "Configuration telemetry"

    .line 20
    invoke-static/range {v0 .. v5}, Le5/b;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    return-void
.end method
