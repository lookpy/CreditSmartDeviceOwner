.class public final LL4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/c$a;
    }
.end annotation


# static fields
.field public static final G:LL4/c$a;

.field public static H:I

.field public static final I:J

.field public static final J:J

.field public static final K:[Lnd/i;


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public B:Ljava/util/List;

.field public C:Ljava/io/File;

.field public D:La5/a;

.field public final E:Ljava/util/Map;

.field public F:Z

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:LQ4/a;

.field public d:LR4/c;

.field public e:La5/l;

.field public f:Lc5/d;

.field public g:LX4/a;

.field public h:Ld5/b;

.field public i:LO5/a;

.field public j:Lnd/z;

.field public k:LO8/e;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:La5/b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:LK4/a;

.field public w:LK4/e;

.field public x:Lz5/f;

.field public y:LJ4/c;

.field public z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, LL4/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL4/c;->G:LL4/c$a;

    .line 9
    const/16 v0, 0x64

    .line 11
    sput v0, LL4/c;->H:I

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x2d

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v1

    .line 21
    sput-wide v1, LL4/c;->I:J

    .line 23
    const-wide/16 v1, 0x5

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LL4/c;->J:J

    .line 31
    sget-object v2, Lnd/i;->o1:Lnd/i;

    .line 33
    sget-object v3, Lnd/i;->p1:Lnd/i;

    .line 35
    sget-object v4, Lnd/i;->q1:Lnd/i;

    .line 37
    sget-object v5, Lnd/i;->e1:Lnd/i;

    .line 39
    sget-object v6, Lnd/i;->f1:Lnd/i;

    .line 41
    sget-object v7, Lnd/i;->a1:Lnd/i;

    .line 43
    sget-object v8, Lnd/i;->b1:Lnd/i;

    .line 45
    sget-object v9, Lnd/i;->W0:Lnd/i;

    .line 47
    sget-object v10, Lnd/i;->X0:Lnd/i;

    .line 49
    sget-object v11, Lnd/i;->Q:Lnd/i;

    .line 51
    sget-object v12, Lnd/i;->R:Lnd/i;

    .line 53
    filled-new-array/range {v2 .. v12}, [Lnd/i;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LL4/c;->K:[Lnd/i;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, LL4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LL4/c;->b:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance v0, LQ4/a;

    .line 22
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LQ4/a;-><init>(Ljava/util/Map;)V

    .line 29
    iput-object v0, p0, LL4/c;->c:LQ4/a;

    .line 31
    new-instance v0, LR4/e;

    .line 33
    invoke-direct {v0}, LR4/e;-><init>()V

    .line 36
    iput-object v0, p0, LL4/c;->d:LR4/c;

    .line 38
    new-instance v0, La5/j;

    .line 40
    invoke-direct {v0}, La5/j;-><init>()V

    .line 43
    iput-object v0, p0, LL4/c;->e:La5/l;

    .line 45
    new-instance v0, Lc5/c;

    .line 47
    invoke-direct {v0}, Lc5/c;-><init>()V

    .line 50
    iput-object v0, p0, LL4/c;->f:Lc5/d;

    .line 52
    new-instance v0, LX4/b;

    .line 54
    invoke-direct {v0}, LX4/b;-><init>()V

    .line 57
    iput-object v0, p0, LL4/c;->g:LX4/a;

    .line 59
    new-instance v0, Ld5/c;

    .line 61
    invoke-direct {v0}, Ld5/c;-><init>()V

    .line 64
    iput-object v0, p0, LL4/c;->h:Ld5/b;

    .line 66
    new-instance v0, LO5/d;

    .line 68
    invoke-direct {v0}, LO5/d;-><init>()V

    .line 71
    iput-object v0, p0, LL4/c;->i:LO5/a;

    .line 73
    const-string v0, ""

    .line 75
    iput-object v0, p0, LL4/c;->l:Ljava/lang/String;

    .line 77
    iput-object v0, p0, LL4/c;->m:Ljava/lang/String;

    .line 79
    new-instance v1, La5/i;

    .line 81
    invoke-direct {v1}, La5/i;-><init>()V

    .line 84
    iput-object v1, p0, LL4/c;->n:La5/b;

    .line 86
    iput-object v0, p0, LL4/c;->o:Ljava/lang/String;

    .line 88
    const-string v1, "android"

    .line 90
    iput-object v1, p0, LL4/c;->p:Ljava/lang/String;

    .line 92
    const-string v1, "1.18.0"

    .line 94
    iput-object v1, p0, LL4/c;->q:Ljava/lang/String;

    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, LL4/c;->s:Z

    .line 99
    iput-object v0, p0, LL4/c;->t:Ljava/lang/String;

    .line 101
    iput-object v0, p0, LL4/c;->u:Ljava/lang/String;

    .line 103
    sget-object v0, LK4/a;->c:LK4/a;

    .line 105
    iput-object v0, p0, LL4/c;->v:LK4/a;

    .line 107
    sget-object v0, LK4/e;->c:LK4/e;

    .line 109
    iput-object v0, p0, LL4/c;->w:LK4/e;

    .line 111
    new-instance v0, Lz5/k;

    .line 113
    invoke-direct {v0}, Lz5/k;-><init>()V

    .line 116
    iput-object v0, p0, LL4/c;->x:Lz5/f;

    .line 118
    sget-object v0, LJ4/c;->d:LJ4/c;

    .line 120
    iput-object v0, p0, LL4/c;->y:LJ4/c;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 127
    iput-object v0, p0, LL4/c;->E:Ljava/util/Map;

    .line 129
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, LL4/c;->I:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LL4/c;->H:I

    .line 3
    return v0
.end method


# virtual methods
.method public final A()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->C:Ljava/io/File;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "storageDir"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final B()La5/l;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->e:La5/l;

    .line 3
    return-object p0
.end method

.method public final C()Lc5/d;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->f:Lc5/d;

    .line 3
    return-object p0
.end method

.method public final D()LX4/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->g:LX4/a;

    .line 3
    return-object p0
.end method

.method public final E()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "uploadExecutorService"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F()LK4/e;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->w:LK4/e;

    .line 3
    return-object p0
.end method

.method public final G()Ld5/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->h:Ld5/b;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->u:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final I(Landroid/content/Context;Ljava/lang/String;LK4/c;LK4/b$c;Lp5/a;)V
    .registers 9

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sdkInstanceId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "credentials"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configuration"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "consent"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LL4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0, p4}, LL4/c;->N(LK4/b$c;)V

    .line 38
    invoke-virtual {p0, p1, p3}, LL4/c;->M(Landroid/content/Context;LK4/c;)V

    .line 41
    invoke-virtual {p0, p1}, LL4/c;->O(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0, p1}, LL4/c;->J(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0, p4}, LL4/c;->b0(LK4/b$c;)V

    .line 50
    iget-object p3, p0, LL4/c;->c:LQ4/a;

    .line 52
    invoke-virtual {p4}, LK4/b$c;->f()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, LQ4/a;->a(Ljava/util/Map;)V

    .line 59
    invoke-virtual {p4}, LK4/b$c;->l()Ljava/util/List;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p0, p3}, LL4/c;->X(Ljava/util/List;)V

    .line 66
    new-instance p3, La5/e;

    .line 68
    const/4 p4, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p3, p1, v0, p4, v0}, La5/e;-><init>(Landroid/content/Context;La5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {p0, p3}, LL4/c;->P(La5/a;)V

    .line 76
    invoke-virtual {p0}, LL4/c;->Y()V

    .line 79
    new-instance p3, Ljava/io/File;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    move-result-object p4

    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    const-string v2, "datadog-%s"

    .line 98
    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    const-string v0, "format(locale, this, *args)"

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p3, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p3}, LL4/c;->V(Ljava/io/File;)V

    .line 113
    new-instance p2, Lc5/a;

    .line 115
    invoke-virtual {p0}, LL4/c;->m()LO8/e;

    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Lc5/a;-><init>(LO8/b;)V

    .line 122
    iput-object p2, p0, LL4/c;->f:Lc5/d;

    .line 124
    invoke-virtual {p0}, LL4/c;->L()V

    .line 127
    invoke-virtual {p0, p1, p5}, LL4/c;->Z(Landroid/content/Context;Lp5/a;)V

    .line 130
    iget-object p1, p0, LL4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    new-instance p1, LO5/b;

    .line 137
    invoke-direct {p1, p0}, LO5/b;-><init>(LL4/c;)V

    .line 140
    iput-object p1, p0, LL4/c;->i:LO5/a;

    .line 142
    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1}, LL4/c;->w(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object p1, LO8/a;->a:LO8/a;

    .line 7
    const-string p1, "2.datadog.pool.ntp.org"

    .line 9
    const-string v1, "3.datadog.pool.ntp.org"

    .line 11
    const-string v2, "0.datadog.pool.ntp.org"

    .line 13
    const-string v3, "1.datadog.pool.ntp.org"

    .line 15
    filled-new-array {v2, v3, p1, v1}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v3, 0x1e

    .line 27
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v7

    .line 31
    const-wide/16 v3, 0x5

    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v5

    .line 37
    new-instance v1, Lc5/b;

    .line 39
    invoke-direct {v1}, Lc5/b;-><init>()V

    .line 42
    const/16 v11, 0x48

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    const-wide/16 v9, 0x0

    .line 49
    invoke-static/range {v0 .. v12}, LO8/a;->c(Landroid/content/Context;LO8/g;Ljava/util/List;JJJJILjava/lang/Object;)LO8/e;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, LL4/c;->i()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4c

    .line 59
    :try_start_3a
    invoke-interface {p1}, LO8/e;->b()V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_4c

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 70
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 72
    const-string v4, "Cannot launch time sync"

    .line 74
    invoke-interface {v1, v2, v3, v4, v0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0, p1}, LL4/c;->Q(LO8/e;)V

    .line 80
    return-void
.end method

.method public final K()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL4/c;->s:Z

    .line 3
    return p0
.end method

.method public final L()V
    .registers 13

    .line 1
    iget-boolean v0, p0, LL4/c;->s:Z

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    new-instance v1, Lz5/d;

    .line 7
    invoke-virtual {p0}, LL4/c;->A()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lz5/h;

    .line 17
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v4, v0}, Lz5/h;-><init>(LL5/f;)V

    .line 24
    new-instance v5, LS4/c;

    .line 26
    invoke-direct {v5}, LS4/c;-><init>()V

    .line 29
    new-instance v6, LR4/b;

    .line 31
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v6, v0}, LR4/b;-><init>(LL5/f;)V

    .line 38
    new-instance v7, Ld5/d;

    .line 40
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v7, v0}, Ld5/d;-><init>(LL5/f;)V

    .line 47
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 50
    move-result-object v8

    .line 51
    sget-object v0, LV4/c;->b:LV4/c$a;

    .line 53
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v0, v9, v10}, LV4/c$a;->a(LL5/f;LE5/a;)LV4/c;

    .line 61
    move-result-object v9

    .line 62
    sget-object v0, LT4/h;->a:LT4/h$a;

    .line 64
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v0, v11, v10}, LT4/h$a;->a(LL5/f;LE5/a;)LT4/h;

    .line 71
    move-result-object v10

    .line 72
    invoke-direct/range {v1 .. v10}, Lz5/d;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LS4/b;LS4/b;LS4/b;LS4/b;LL5/f;LV4/b;LT4/g;)V

    .line 75
    iput-object v1, p0, LL4/c;->x:Lz5/f;

    .line 77
    invoke-interface {v1}, Lz5/f;->a()V

    .line 80
    :cond_4f
    return-void
.end method

.method public final M(Landroid/content/Context;LK4/c;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appContext.packageName"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, LL4/c;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, LL4/c;->r(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "?"

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_1e

    .line 25
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    if-nez v3, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v3

    .line 35
    :goto_22
    new-instance v0, La5/f;

    .line 37
    invoke-direct {v0, v2}, La5/f;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object v0, p0, LL4/c;->n:La5/b;

    .line 42
    invoke-virtual {p2}, LK4/c;->a()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LL4/c;->l:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, LK4/c;->d()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_3c
    iput-object v0, p0, LL4/c;->o:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, LK4/c;->c()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LL4/c;->r:Ljava/lang/String;

    .line 69
    invoke-virtual {p2}, LK4/c;->b()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LL4/c;->t:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, LK4/c;->e()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, LL4/c;->u:Ljava/lang/String;

    .line 81
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object p2, p0, LL4/c;->b:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method

.method public final N(LK4/b$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LK4/b$c;->c()LK4/a;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LL4/c;->v:LK4/a;

    .line 7
    invoke-virtual {p1}, LK4/b$c;->k()LK4/e;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LL4/c;->w:LK4/e;

    .line 13
    invoke-virtual {p1}, LK4/b$c;->e()LE5/a;

    .line 16
    invoke-virtual {p1}, LK4/b$c;->j()LJ4/c;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LL4/c;->y:LJ4/c;

    .line 22
    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "activity"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_12

    .line 16
    check-cast v1, Landroid/app/ActivityManager;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v3

    .line 20
    :goto_13
    if-nez v1, :cond_16

    .line 22
    goto :goto_35

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_33

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 49
    if-ne v4, v0, :cond_21

    .line 51
    move-object v3, v2

    .line 52
    :cond_33
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    :goto_35
    if-nez v3, :cond_3f

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, LL4/c;->s:Z

    .line 59
    const/16 p0, 0x64

    .line 61
    sput p0, LL4/c;->H:I

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, LL4/c;->s:Z

    .line 76
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 78
    sput p0, LL4/c;->H:I

    .line 80
    return-void
.end method

.method public final P(La5/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL4/c;->D:La5/a;

    .line 8
    return-void
.end method

.method public final Q(LO8/e;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL4/c;->k:LO8/e;

    .line 8
    return-void
.end method

.method public final R(Lnd/z;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL4/c;->j:Lnd/z;

    .line 8
    return-void
.end method

.method public final S(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL4/c;->A:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL4/c;->q:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL4/c;->p:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final V(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL4/c;->C:Ljava/io/File;

    .line 8
    return-void
.end method

.method public final W(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL4/c;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LL4/c;->B:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final Y()V
    .registers 12

    .line 1
    new-instance v0, Lb5/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lb5/a;-><init>(ILL5/f;)V

    .line 11
    invoke-virtual {p0, v0}, LL4/c;->W(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 14
    new-instance v3, Lb5/b;

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    move-result v5

    .line 24
    sget-wide v6, LL4/c;->J:J

    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 30
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 36
    move-result-object v10

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct/range {v3 .. v10}, Lb5/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LL5/f;)V

    .line 41
    invoke-virtual {p0, v3}, LL4/c;->S(Ljava/util/concurrent/ExecutorService;)V

    .line 44
    return-void
.end method

.method public final Z(Landroid/content/Context;Lp5/a;)V
    .registers 5

    .line 1
    new-instance v0, LX4/c;

    .line 3
    invoke-direct {v0, p2}, LX4/c;-><init>(Lp5/a;)V

    .line 6
    iput-object v0, p0, LL4/c;->g:LX4/a;

    .line 8
    new-instance p2, La5/c;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p2, v0, v1, v0}, La5/c;-><init>(La5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, LL4/c;->e:La5/l;

    .line 17
    invoke-interface {p2, p1}, La5/l;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, p1}, LL4/c;->a0(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, LL4/c;->c0()V

    .line 26
    return-void
.end method

.method public final a0(Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v0, LU4/h;

    .line 3
    new-instance v1, Lz5/i;

    .line 5
    invoke-virtual {p0}, LL4/c;->A()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LL4/c;->g:LX4/a;

    .line 11
    invoke-virtual {p0}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LT4/h;->a:LT4/h$a;

    .line 17
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 20
    move-result-object v6

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual {v5, v6, v9}, LT4/h$a;->a(LL5/f;LE5/a;)LT4/h;

    .line 25
    move-result-object v5

    .line 26
    new-instance v6, LT4/d;

    .line 28
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v6, v7}, LT4/d;-><init>(LL5/f;)V

    .line 35
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, LL4/c;->c()LT4/f;

    .line 42
    move-result-object v8

    .line 43
    invoke-direct/range {v1 .. v8}, Lz5/i;-><init>(Ljava/io/File;LX4/a;Ljava/util/concurrent/ExecutorService;LT4/i;LT4/d;LL5/f;LT4/f;)V

    .line 46
    invoke-virtual {p0}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v1, v2, v3}, LU4/h;-><init>(LS4/a;Ljava/util/concurrent/ExecutorService;LL5/f;)V

    .line 57
    new-instance v1, LR4/a;

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, v0, v9, v2, v9}, LR4/a;-><init>(LS4/a;La5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object v1, p0, LL4/c;->d:LR4/c;

    .line 65
    invoke-interface {v1, p1}, LR4/c;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public final b0(LK4/b$c;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, LK4/b$c;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lnd/l;->k:Lnd/l;

    .line 9
    goto :goto_32

    .line 10
    :cond_9
    new-instance v0, Lnd/l$a;

    .line 12
    sget-object v1, Lnd/l;->h:Lnd/l;

    .line 14
    invoke-direct {v0, v1}, Lnd/l$a;-><init>(Lnd/l;)V

    .line 17
    sget-object v1, Lnd/G;->d:Lnd/G;

    .line 19
    sget-object v2, Lnd/G;->c:Lnd/G;

    .line 21
    filled-new-array {v1, v2}, [Lnd/G;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lnd/l$a;->f([Lnd/G;)Lnd/l$a;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lnd/l$a;->d(Z)Lnd/l$a;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LL4/c;->K:[Lnd/i;

    .line 36
    array-length v2, v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Lnd/i;

    .line 43
    invoke-virtual {v0, v1}, Lnd/l$a;->c([Lnd/i;)Lnd/l$a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lnd/l$a;->a()Lnd/l;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    new-instance v1, Lnd/z$a;

    .line 53
    invoke-direct {v1}, Lnd/z$a;-><init>()V

    .line 56
    sget-wide v2, LL4/c;->I:J

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lnd/z$a;->d(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v2, v3, v4}, Lnd/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lnd/z$a;

    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lnd/A;->f:Lnd/A;

    .line 70
    sget-object v4, Lnd/A;->d:Lnd/A;

    .line 72
    filled-new-array {v3, v4}, [Lnd/A;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lnd/z$a;->M(Ljava/util/List;)Lnd/z$a;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lnd/z$a;->g(Ljava/util/List;)Lnd/z$a;

    .line 91
    new-instance v0, LQ4/b;

    .line 93
    invoke-direct {v0}, LQ4/b;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Lnd/z$a;->a(Lnd/w;)Lnd/z$a;

    .line 99
    invoke-virtual {p1}, LK4/b$c;->h()Ljava/net/Proxy;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_76

    .line 105
    invoke-virtual {p1}, LK4/b$c;->h()Ljava/net/Proxy;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lnd/z$a;->N(Ljava/net/Proxy;)Lnd/z$a;

    .line 112
    invoke-virtual {p1}, LK4/b$c;->i()Lnd/b;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lnd/z$a;->O(Lnd/b;)Lnd/z$a;

    .line 119
    :cond_76
    new-instance v2, LQ4/c;

    .line 121
    const/4 v6, 0x3

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const-wide/16 v4, 0x0

    .line 126
    invoke-direct/range {v2 .. v7}, LQ4/c;-><init>(Lnd/q;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    invoke-virtual {v1, v2}, Lnd/z$a;->h(Lnd/q;)Lnd/z$a;

    .line 132
    invoke-virtual {v1}, Lnd/z$a;->b()Lnd/z;

    .line 135
    move-result-object p1

    .line 136
    const-string v0, "builder.build()"

    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1}, LL4/c;->R(Lnd/z;)V

    .line 144
    return-void
.end method

.method public final c()LT4/f;
    .registers 15

    .line 1
    new-instance v0, LT4/f;

    .line 3
    iget-object p0, p0, LL4/c;->v:LK4/a;

    .line 5
    invoke-virtual {p0}, LK4/a;->b()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v12, 0x3e

    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    const-wide/16 v10, 0x0

    .line 21
    invoke-direct/range {v0 .. v13}, LT4/f;-><init>(JJJIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object v0
.end method

.method public final c0()V
    .registers 10

    .line 1
    new-instance v0, LU4/h;

    .line 3
    new-instance v1, Lz5/j;

    .line 5
    invoke-virtual {p0}, LL4/c;->A()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LL4/c;->g:LX4/a;

    .line 11
    invoke-virtual {p0}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LT4/h;->a:LT4/h$a;

    .line 17
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v5, v6, v7}, LT4/h$a;->a(LL5/f;LE5/a;)LT4/h;

    .line 25
    move-result-object v5

    .line 26
    new-instance v6, LT4/d;

    .line 28
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v6, v7}, LT4/d;-><init>(LL5/f;)V

    .line 35
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, LL4/c;->c()LT4/f;

    .line 42
    move-result-object v8

    .line 43
    invoke-direct/range {v1 .. v8}, Lz5/j;-><init>(Ljava/io/File;LX4/a;Ljava/util/concurrent/ExecutorService;LT4/i;LT4/d;LL5/f;LT4/f;)V

    .line 46
    invoke-virtual {p0}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v1, v2, v3}, LU4/h;-><init>(LS4/a;Ljava/util/concurrent/ExecutorService;LL5/f;)V

    .line 57
    new-instance v1, Ld5/a;

    .line 59
    invoke-direct {v1, v0}, Ld5/a;-><init>(LS4/a;)V

    .line 62
    iput-object v1, p0, LL4/c;->h:Ld5/b;

    .line 64
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, LL4/c;->l:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LL4/c;->m:Ljava/lang/String;

    .line 7
    new-instance v1, La5/i;

    .line 9
    invoke-direct {v1}, La5/i;-><init>()V

    .line 12
    iput-object v1, p0, LL4/c;->n:La5/b;

    .line 14
    iput-object v0, p0, LL4/c;->o:Ljava/lang/String;

    .line 16
    const-string v1, "android"

    .line 18
    iput-object v1, p0, LL4/c;->p:Ljava/lang/String;

    .line 20
    const-string v1, "1.18.0"

    .line 22
    iput-object v1, p0, LL4/c;->q:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LL4/c;->r:Ljava/lang/String;

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LL4/c;->s:Z

    .line 30
    iput-object v0, p0, LL4/c;->t:Ljava/lang/String;

    .line 32
    iput-object v0, p0, LL4/c;->u:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final d0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL4/c;->E()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 8
    invoke-virtual {p0}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    :try_start_e
    invoke-virtual {p0}, LL4/c;->E()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v2, 0x1

    .line 23
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    invoke-virtual {p0}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    :try_start_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_28} :catch_29

    .line 41
    goto :goto_37

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 49
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 51
    const-string v3, "Thread was unable to set its own interrupted state"

    .line 53
    invoke-interface {v0, v1, v2, v3, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    new-instance v0, LQ4/a;

    .line 3
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LQ4/a;-><init>(Ljava/util/Map;)V

    .line 10
    iput-object v0, p0, LL4/c;->c:LQ4/a;

    .line 12
    new-instance v0, LR4/e;

    .line 14
    invoke-direct {v0}, LR4/e;-><init>()V

    .line 17
    iput-object v0, p0, LL4/c;->d:LR4/c;

    .line 19
    new-instance v0, La5/j;

    .line 21
    invoke-direct {v0}, La5/j;-><init>()V

    .line 24
    iput-object v0, p0, LL4/c;->e:La5/l;

    .line 26
    new-instance v0, Lc5/c;

    .line 28
    invoke-direct {v0}, Lc5/c;-><init>()V

    .line 31
    iput-object v0, p0, LL4/c;->f:Lc5/d;

    .line 33
    new-instance v0, LX4/b;

    .line 35
    invoke-direct {v0}, LX4/b;-><init>()V

    .line 38
    iput-object v0, p0, LL4/c;->g:LX4/a;

    .line 40
    new-instance v0, Ld5/c;

    .line 42
    invoke-direct {v0}, Ld5/c;-><init>()V

    .line 45
    iput-object v0, p0, LL4/c;->h:Ld5/b;

    .line 47
    new-instance v0, La5/h;

    .line 49
    invoke-direct {v0}, La5/h;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, LL4/c;->P(La5/a;)V

    .line 55
    return-void
.end method

.method public final e0()V
    .registers 6

    .line 1
    iget-object v0, p0, LL4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6a

    .line 9
    iget-object v0, p0, LL4/c;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    invoke-virtual {p0}, LL4/c;->p()LR4/c;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, LR4/c;->b(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, LL4/c;->B()La5/l;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, La5/l;->b(Landroid/content/Context;)V

    .line 34
    :goto_21
    iget-object v0, p0, LL4/c;->b:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    iget-object v0, p0, LL4/c;->g:LX4/a;

    .line 41
    invoke-interface {v0}, LX4/a;->a()V

    .line 44
    invoke-virtual {p0}, LL4/c;->d()V

    .line 47
    invoke-virtual {p0}, LL4/c;->e()V

    .line 50
    invoke-virtual {p0}, LL4/c;->d0()V

    .line 53
    :try_start_34
    invoke-virtual {p0}, LL4/c;->m()LO8/e;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LO8/e;->shutdown()V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_4a

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 68
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 70
    const-string v4, "Trying to shut down Kronos when it is already not running"

    .line 72
    invoke-interface {v1, v2, v3, v4, v0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_4a
    iget-object v0, p0, LL4/c;->E:Ljava/util/Map;

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    iget-object v0, p0, LL4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    new-instance v0, Lz5/k;

    .line 88
    invoke-direct {v0}, Lz5/k;-><init>()V

    .line 91
    iput-object v0, p0, LL4/c;->x:Lz5/f;

    .line 93
    new-instance v0, LX4/b;

    .line 95
    invoke-direct {v0}, LX4/b;-><init>()V

    .line 98
    iput-object v0, p0, LL4/c;->g:LX4/a;

    .line 100
    new-instance v0, LO5/d;

    .line 102
    invoke-direct {v0}, LO5/d;-><init>()V

    .line 105
    iput-object v0, p0, LL4/c;->i:LO5/a;

    .line 107
    :cond_6a
    return-void
.end method

.method public final f()La5/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->D:La5/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "androidInfoProvider"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()LO5/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->i:LO5/a;

    .line 3
    return-object p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL4/c;->F:Z

    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->E:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final m()LO8/e;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->k:LO8/e;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "kronosClock"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final n()LE5/a;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Lz5/f;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->x:Lz5/f;

    .line 3
    return-object p0
.end method

.method public final p()LR4/c;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->d:LR4/c;

    .line 3
    return-object p0
.end method

.method public final q()Lnd/z;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->j:Lnd/z;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "okHttpClient"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final r(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    if-lt v0, v1, :cond_19

    .line 11
    invoke-virtual {p0}, LL4/c;->s()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, LL4/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p0, v0}, LL4/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, LL4/c;->s()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_22} :catch_23

    .line 35
    return-object p0

    .line 36
    :catch_23
    move-exception p0

    .line 37
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 43
    sget-object v1, LL5/f$c;->a:LL5/f$c;

    .line 45
    const-string v2, "Unable to read your application\'s version name"

    .line 47
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final t()La5/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->n:La5/b;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->A:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "persistenceExecutorService"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final w(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/c;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method
