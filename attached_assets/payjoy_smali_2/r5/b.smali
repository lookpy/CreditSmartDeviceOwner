.class public final Lr5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$a;
    }
.end annotation


# static fields
.field public static final w:Lr5/b$a;

.field public static final x:J


# instance fields
.field public final a:LL5/i;

.field public final b:LL4/c;

.field public final c:Lz5/e;

.field public d:LR5/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:LD5/k;

.field public l:LA5/c;

.field public m:Lg5/a;

.field public n:LD5/i;

.field public o:LB5/h;

.field public p:LB5/h;

.field public q:LB5/h;

.field public r:Ljava/util/concurrent/ScheduledExecutorService;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public t:Ls5/a;

.field public u:Landroid/os/Handler;

.field public v:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr5/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lr5/b;->w:Lr5/b$a;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lr5/b;->x:J

    .line 15
    return-void
.end method

.method public constructor <init>(LL5/i;LL4/c;Lz5/e;)V
    .registers 5

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndkCrashEventHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/b;->a:LL5/i;

    .line 3
    iput-object p2, p0, Lr5/b;->b:LL4/c;

    .line 4
    iput-object p3, p0, Lr5/b;->c:Lz5/e;

    .line 5
    new-instance p1, LR5/j;

    invoke-direct {p1}, LR5/j;-><init>()V

    iput-object p1, p0, Lr5/b;->d:LR5/h;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr5/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, LD5/h;

    invoke-direct {p1}, LD5/h;-><init>()V

    iput-object p1, p0, Lr5/b;->k:LD5/k;

    .line 8
    new-instance p1, LA5/b;

    invoke-direct {p1}, LA5/b;-><init>()V

    iput-object p1, p0, Lr5/b;->l:LA5/c;

    .line 9
    new-instance p1, LO4/a;

    invoke-direct {p1}, LO4/a;-><init>()V

    iput-object p1, p0, Lr5/b;->m:Lg5/a;

    .line 10
    new-instance p1, LD5/g;

    invoke-direct {p1}, LD5/g;-><init>()V

    iput-object p1, p0, Lr5/b;->n:LD5/i;

    .line 11
    new-instance p1, LB5/d;

    invoke-direct {p1}, LB5/d;-><init>()V

    iput-object p1, p0, Lr5/b;->o:LB5/h;

    .line 12
    new-instance p1, LB5/d;

    invoke-direct {p1}, LB5/d;-><init>()V

    iput-object p1, p0, Lr5/b;->p:LB5/h;

    .line 13
    new-instance p1, LB5/d;

    invoke-direct {p1}, LB5/d;-><init>()V

    iput-object p1, p0, Lr5/b;->q:LB5/h;

    .line 14
    new-instance p1, Lb5/c;

    invoke-direct {p1}, Lb5/c;-><init>()V

    iput-object p1, p0, Lr5/b;->r:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(LL5/i;LL4/c;Lz5/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 15
    new-instance p3, Lz5/a;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p5, p4, p5}, Lz5/a;-><init>(LS4/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lr5/b;-><init>(LL5/i;LL4/c;Lz5/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/util/Map;

    .line 8
    const-string v1, "format(locale, this, *args)"

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_37

    .line 13
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LL5/f$b;->d:LL5/f$b;

    .line 19
    sget-object v5, LL5/f$c;->a:LL5/f$c;

    .line 21
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "RUM feature receive an event of unsupported type=%s."

    .line 41
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v8, 0x8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    check-cast p1, Ljava/util/Map;

    .line 58
    const-string v0, "type"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "jvm_crash"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4b

    .line 72
    invoke-virtual {p0, p1}, Lr5/b;->b(Ljava/util/Map;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    const-string v4, "ndk_crash"

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_61

    .line 88
    iget-object v0, p0, Lr5/b;->c:Lz5/e;

    .line 90
    iget-object v1, p0, Lr5/b;->a:LL5/i;

    .line 92
    iget-object p0, p0, Lr5/b;->d:LR5/h;

    .line 94
    invoke-interface {v0, p1, v1, p0}, Lz5/e;->a(Ljava/util/Map;LL5/i;LR5/h;)V

    .line 97
    return-void

    .line 98
    :cond_61
    move p0, v2

    .line 99
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 102
    move-result-object v2

    .line 103
    sget-object v3, LL5/f$b;->d:LL5/f$b;

    .line 105
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 107
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    const-string p1, "RUM feature received an event with unknown value of \"type\" property=%s."

    .line 123
    invoke-static {v5, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/16 v7, 0x8

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 11

    .line 1
    const-string p0, "throwable"

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v1

    .line 16
    :goto_f
    const-string v0, "message"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p1, v1

    .line 30
    :goto_1d
    if-eqz p0, :cond_36

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 38
    move-result-object v0

    .line 39
    instance-of v2, v0, Ly5/a;

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ly5/a;

    .line 46
    :cond_2d
    if-nez v1, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    sget-object v0, Lq5/d;->b:Lq5/d;

    .line 51
    invoke-interface {v1, p1, v0, p0}, Ly5/a;->k(Ljava/lang/String;Lq5/d;Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LL5/f$b;->d:LL5/f$b;

    .line 61
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 63
    const/16 v7, 0x8

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v5, "RUM feature received a JVM crash event where one or more mandatory (throwable, message) fields are either missing or have wrong type."

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final c(LK4/b$d$c;)LR5/h;
    .registers 7

    .line 1
    new-instance v0, Lt5/a;

    .line 3
    new-instance v1, Lg5/b;

    .line 5
    invoke-virtual {p1}, LK4/b$d$c;->g()Lg5/a;

    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lu5/b;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v4, v3, v4}, Lu5/b;-><init>(LM4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-direct {v1, p1, v2}, Lg5/b;-><init>(Lg5/a;LS4/d;)V

    .line 19
    sget-object p1, LV4/c;->b:LV4/c$a;

    .line 21
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lr5/b;->b:LL4/c;

    .line 27
    invoke-virtual {v3}, LL4/c;->n()LE5/a;

    .line 30
    invoke-virtual {p1, v2, v4}, LV4/c$a;->a(LL5/f;LE5/a;)LV4/c;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lz5/d;->n:Lz5/d$a;

    .line 40
    iget-object p0, p0, Lr5/b;->b:LL4/c;

    .line 42
    invoke-virtual {p0}, LL4/c;->A()Ljava/io/File;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0}, Lz5/d$a;->d(Ljava/io/File;)Ljava/io/File;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, p1, v2, p0}, Lt5/a;-><init>(LS4/d;LT4/i;LL5/f;Ljava/io/File;)V

    .line 53
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/b;->s:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "anrDetectorExecutorService"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/b;->u:Landroid/os/Handler;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "anrDetectorHandler"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f()Ls5/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/b;->t:Ls5/a;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "anrDetectorRunnable"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/b;->v:Landroid/content/Context;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "appContext"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final i(Landroid/content/Context;LK4/b$d$c;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lr5/b;->c(LK4/b$d$c;)LR5/h;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr5/b;->d:LR5/h;

    .line 17
    invoke-virtual {p2}, LK4/b$d$c;->h()F

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lr5/b;->f:F

    .line 23
    invoke-virtual {p2}, LK4/b$d$c;->j()F

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lr5/b;->g:F

    .line 29
    invoke-virtual {p2}, LK4/b$d$c;->i()F

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lr5/b;->h:F

    .line 35
    invoke-virtual {p2}, LK4/b$d$c;->c()Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lr5/b;->i:Z

    .line 41
    invoke-virtual {p2}, LK4/b$d$c;->k()Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lr5/b;->j:Z

    .line 47
    invoke-virtual {p2}, LK4/b$d$c;->g()Lg5/a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lr5/b;->m:Lg5/a;

    .line 53
    invoke-virtual {p2}, LK4/b$d$c;->m()LD5/k;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3b

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Lr5/b;->u(LD5/k;)V

    .line 63
    :goto_3e
    invoke-virtual {p2}, LK4/b$d$c;->l()LA5/c;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Lr5/b;->o(LA5/c;)V

    .line 73
    :goto_48
    invoke-virtual {p2}, LK4/b$d$c;->e()LD5/i;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0, v0}, Lr5/b;->t(LD5/i;)V

    .line 83
    :goto_52
    invoke-virtual {p2}, LK4/b$d$c;->n()LK4/f;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Lr5/b;->l(LK4/f;)V

    .line 90
    invoke-virtual {p0}, Lr5/b;->j()V

    .line 93
    invoke-virtual {p0, p1}, Lr5/b;->n(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "context.applicationContext"

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lr5/b;->s(Landroid/content/Context;)V

    .line 108
    iget-object p1, p0, Lr5/b;->a:LL5/i;

    .line 110
    const-string p2, "rum"

    .line 112
    invoke-interface {p1, p2, p0}, LL5/i;->e(Ljava/lang/String;LL5/b;)V

    .line 115
    iget-object p0, p0, Lr5/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    return-void
.end method

.method public final j()V
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-virtual {p0, v0}, Lr5/b;->q(Landroid/os/Handler;)V

    .line 13
    new-instance v2, Ls5/a;

    .line 15
    invoke-virtual {p0}, Lr5/b;->e()Landroid/os/Handler;

    .line 18
    move-result-object v3

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    invoke-direct/range {v2 .. v9}, Ls5/a;-><init>(Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {p0, v2}, Lr5/b;->r(Ls5/a;)V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "newSingleThreadExecutor()"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lr5/b;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    invoke-virtual {p0}, Lr5/b;->d()Ljava/util/concurrent/ExecutorService;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ANR detection"

    .line 49
    invoke-virtual {p0}, Lr5/b;->f()Ls5/a;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1, p0}, Le5/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final k(LB5/j;LB5/i;J)V
    .registers 12

    .line 1
    new-instance v0, LB5/k;

    .line 3
    iget-object v1, p0, Lr5/b;->a:LL5/i;

    .line 5
    iget-object v4, p0, Lr5/b;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LB5/k;-><init>(LL5/i;LB5/j;LB5/i;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 13
    move-wide v2, v5

    .line 14
    iget-object p0, p0, Lr5/b;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    const-string v1, "Vitals monitoring"

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    move-object v5, v0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Le5/b;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    return-void
.end method

.method public final l(LK4/f;)V
    .registers 4

    .line 1
    sget-object v0, LK4/f;->e:LK4/f;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, LB5/a;

    .line 8
    invoke-direct {v0}, LB5/a;-><init>()V

    .line 11
    iput-object v0, p0, Lr5/b;->o:LB5/h;

    .line 13
    new-instance v0, LB5/a;

    .line 15
    invoke-direct {v0}, LB5/a;-><init>()V

    .line 18
    iput-object v0, p0, Lr5/b;->p:LB5/h;

    .line 20
    new-instance v0, LB5/a;

    .line 22
    invoke-direct {v0}, LB5/a;-><init>()V

    .line 25
    iput-object v0, p0, Lr5/b;->q:LB5/h;

    .line 27
    invoke-virtual {p1}, LK4/f;->b()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lr5/b;->m(J)V

    .line 34
    return-void
.end method

.method public final m(J)V
    .registers 12

    .line 1
    new-instance v0, Lb5/a;

    .line 3
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lb5/a;-><init>(ILL5/f;)V

    .line 11
    iput-object v0, p0, Lr5/b;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    new-instance v0, LB5/b;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v1}, LB5/b;-><init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object v3, p0, Lr5/b;->o:LB5/h;

    .line 21
    invoke-virtual {p0, v0, v3, p1, p2}, Lr5/b;->k(LB5/j;LB5/i;J)V

    .line 24
    new-instance v0, LB5/c;

    .line 26
    invoke-direct {v0, v1, v2, v1}, LB5/c;-><init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iget-object v1, p0, Lr5/b;->p:LB5/h;

    .line 31
    invoke-virtual {p0, v0, v1, p1, p2}, Lr5/b;->k(LB5/j;LB5/i;J)V

    .line 34
    new-instance p1, LB5/e;

    .line 36
    iget-object p2, p0, Lr5/b;->q:LB5/h;

    .line 38
    new-instance v0, Lr5/b$b;

    .line 40
    invoke-direct {v0, p0}, Lr5/b$b;-><init>(Lr5/b;)V

    .line 43
    invoke-direct {p1, p2, v0}, LB5/e;-><init>(LB5/i;LBb/a;)V

    .line 46
    :try_start_2d
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_34} :catch_35

    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 59
    move-result-object p1

    .line 60
    sget-object p2, LL5/f$b;->e:LL5/f$b;

    .line 62
    sget-object v0, LL5/f$c;->b:LL5/f$c;

    .line 64
    const-string v1, "Unable to initialize the Choreographer FrameCallback"

    .line 66
    invoke-interface {p1, p2, v0, v1, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LL5/f$b;->d:LL5/f$b;

    .line 75
    sget-object v4, LL5/f$c;->a:LL5/f$c;

    .line 77
    const/16 v7, 0x8

    .line 79
    const/4 v8, 0x0

    .line 80
    const-string v5, "It seems you initialized the SDK on a thread without a Looper: we won\'t be able to track your Views\' refresh rate."

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/b;->l:LA5/c;

    .line 3
    invoke-interface {v0, p1}, LD5/i;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lr5/b;->k:LD5/k;

    .line 8
    invoke-interface {v0, p1}, LD5/i;->a(Landroid/content/Context;)V

    .line 11
    iget-object p0, p0, Lr5/b;->n:LD5/i;

    .line 13
    invoke-interface {p0, p1}, LD5/i;->a(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public final o(LA5/c;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr5/b;->l:LA5/c;

    .line 8
    return-void
.end method

.method public final p(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr5/b;->s:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method

.method public final q(Landroid/os/Handler;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr5/b;->u:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public final r(Ls5/a;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr5/b;->t:Ls5/a;

    .line 8
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr5/b;->v:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final t(LD5/i;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr5/b;->n:LD5/i;

    .line 8
    return-void
.end method

.method public final u(LD5/k;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lr5/b;->k:LD5/k;

    .line 8
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/b;->a:LL5/i;

    .line 3
    const-string v1, "rum"

    .line 5
    invoke-interface {v0, v1}, LL5/i;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lr5/b;->g()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lr5/b;->w(Landroid/content/Context;)V

    .line 15
    new-instance v0, LR5/j;

    .line 17
    invoke-direct {v0}, LR5/j;-><init>()V

    .line 20
    iput-object v0, p0, Lr5/b;->d:LR5/h;

    .line 22
    new-instance v0, LD5/h;

    .line 24
    invoke-direct {v0}, LD5/h;-><init>()V

    .line 27
    iput-object v0, p0, Lr5/b;->k:LD5/k;

    .line 29
    new-instance v0, LA5/b;

    .line 31
    invoke-direct {v0}, LA5/b;-><init>()V

    .line 34
    iput-object v0, p0, Lr5/b;->l:LA5/c;

    .line 36
    new-instance v0, LD5/g;

    .line 38
    invoke-direct {v0}, LD5/g;-><init>()V

    .line 41
    iput-object v0, p0, Lr5/b;->n:LD5/i;

    .line 43
    new-instance v0, LO4/a;

    .line 45
    invoke-direct {v0}, LO4/a;-><init>()V

    .line 48
    iput-object v0, p0, Lr5/b;->m:Lg5/a;

    .line 50
    new-instance v0, LB5/d;

    .line 52
    invoke-direct {v0}, LB5/d;-><init>()V

    .line 55
    iput-object v0, p0, Lr5/b;->o:LB5/h;

    .line 57
    new-instance v0, LB5/d;

    .line 59
    invoke-direct {v0}, LB5/d;-><init>()V

    .line 62
    iput-object v0, p0, Lr5/b;->p:LB5/h;

    .line 64
    new-instance v0, LB5/d;

    .line 66
    invoke-direct {v0}, LB5/d;-><init>()V

    .line 69
    iput-object v0, p0, Lr5/b;->q:LB5/h;

    .line 71
    iget-object v0, p0, Lr5/b;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Lr5/b;->d()Ljava/util/concurrent/ExecutorService;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lr5/b;->f()Ls5/a;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ls5/a;->a()V

    .line 90
    new-instance v0, Lb5/c;

    .line 92
    invoke-direct {v0}, Lb5/c;-><init>()V

    .line 95
    iput-object v0, p0, Lr5/b;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/b;->l:LA5/c;

    .line 3
    invoke-interface {v0, p1}, LD5/i;->b(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lr5/b;->k:LD5/k;

    .line 8
    invoke-interface {v0, p1}, LD5/i;->b(Landroid/content/Context;)V

    .line 11
    iget-object p0, p0, Lr5/b;->n:LD5/i;

    .line 13
    invoke-interface {p0, p1}, LD5/i;->b(Landroid/content/Context;)V

    .line 16
    return-void
.end method
