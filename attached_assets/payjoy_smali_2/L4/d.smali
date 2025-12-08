.class public final LL4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/d$a;
    }
.end annotation


# static fields
.field public static final l:LL4/d$a;


# instance fields
.field public final a:LL4/c;

.field public final b:Ljava/lang/String;

.field public final c:LL5/d;

.field public final d:LL5/e;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:LR5/m;

.field public h:LQ5/b;

.field public i:LN4/b;

.field public j:LT4/e;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL4/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL4/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL4/d;->l:LL4/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL4/c;Ljava/lang/String;LL5/d;LL5/e;)V
    .registers 6

    .line 1
    const-string v0, "coreFeature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "featureName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "storageConfiguration"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "uploadConfiguration"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LL4/d;->a:LL4/c;

    .line 26
    iput-object p2, p0, LL4/d;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LL4/d;->c:LL5/d;

    .line 30
    iput-object p4, p0, LL4/d;->d:LL5/e;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object p1, p0, LL4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, LL4/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    new-instance p1, LR5/l;

    .line 50
    invoke-direct {p1}, LR5/l;-><init>()V

    .line 53
    iput-object p1, p0, LL4/d;->g:LR5/m;

    .line 55
    new-instance p1, LQ5/c;

    .line 57
    invoke-direct {p1}, LQ5/c;-><init>()V

    .line 60
    iput-object p1, p0, LL4/d;->h:LQ5/b;

    .line 62
    new-instance p1, LN4/a;

    .line 64
    invoke-direct {p1}, LN4/a;-><init>()V

    .line 67
    iput-object p1, p0, LL4/d;->i:LN4/b;

    .line 69
    new-instance p1, LT4/j;

    .line 71
    invoke-direct {p1}, LT4/j;-><init>()V

    .line 74
    iput-object p1, p0, LL4/d;->j:LT4/e;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object p1, p0, LL4/d;->k:Ljava/util/List;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LL4/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL5/b;

    .line 14
    if-nez v0, :cond_37

    .line 16
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LL5/f$b;->c:LL5/f$b;

    .line 22
    sget-object v3, LL5/f$c;->a:LL5/f$c;

    .line 24
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    iget-object p0, p0, LL4/d;->b:Ljava/lang/String;

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Feature \"%s\" has no event receiver registered, ignoring event."

    .line 39
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string p0, "format(locale, this, *args)"

    .line 45
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v6, 0x8

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {v0, p1}, LL5/b;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public b(ZLBb/p;)V
    .registers 5

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 8
    invoke-virtual {v0}, LL4/c;->h()LO5/a;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LO5/d;

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, LO5/a;->getContext()LM5/a;

    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, LL4/d;->g:LR5/m;

    .line 23
    new-instance v1, LL4/d$b;

    .line 25
    invoke-direct {v1, p2, v0}, LL4/d$b;-><init>(LBb/p;LM5/a;)V

    .line 28
    invoke-interface {p0, v0, p1, v1}, LR5/m;->a(LM5/a;ZLBb/l;)V

    .line 31
    return-void
.end method

.method public final c(Ljava/lang/String;LL5/d;)LR5/m;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, LU4/d;

    .line 5
    iget-object v2, v0, LL4/d;->a:LL4/c;

    .line 7
    invoke-virtual {v2}, LL4/c;->D()LX4/a;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LL4/d;->a:LL4/c;

    .line 13
    invoke-virtual {v3}, LL4/c;->A()Ljava/io/File;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LL4/d;->a:LL4/c;

    .line 19
    invoke-virtual {v4}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LU4/d;-><init>(LX4/a;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LL5/f;)V

    .line 32
    iput-object v1, v0, LL4/d;->j:LT4/e;

    .line 34
    new-instance v2, LR5/e;

    .line 36
    iget-object v3, v0, LL4/d;->a:LL4/c;

    .line 38
    invoke-virtual {v3}, LL4/c;->u()Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, LU4/b;->f()LT4/e;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, LU4/b;->g()LT4/e;

    .line 49
    move-result-object v5

    .line 50
    sget-object v1, LV4/c;->b:LV4/c$a;

    .line 52
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v0, LL4/d;->a:LL4/c;

    .line 58
    invoke-virtual {v7}, LL4/c;->n()LE5/a;

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v1, v6, v7}, LV4/c$a;->a(LL5/f;LE5/a;)LV4/c;

    .line 65
    move-result-object v6

    .line 66
    sget-object v1, LT4/h;->a:LT4/h$a;

    .line 68
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v0, LL4/d;->a:LL4/c;

    .line 74
    invoke-virtual {v9}, LL4/c;->n()LE5/a;

    .line 77
    invoke-virtual {v1, v8, v7}, LT4/h$a;->a(LL5/f;LE5/a;)LT4/h;

    .line 80
    move-result-object v7

    .line 81
    new-instance v8, LT4/d;

    .line 83
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v8, v1}, LT4/d;-><init>(LL5/f;)V

    .line 90
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v0, LL4/d;->a:LL4/c;

    .line 96
    invoke-virtual {v0}, LL4/c;->c()LT4/f;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual/range {p2 .. p2}, LL5/d;->a()J

    .line 103
    move-result-wide v13

    .line 104
    invoke-virtual/range {p2 .. p2}, LL5/d;->b()J

    .line 107
    move-result-wide v15

    .line 108
    invoke-virtual/range {p2 .. p2}, LL5/d;->c()I

    .line 111
    move-result v17

    .line 112
    invoke-virtual/range {p2 .. p2}, LL5/d;->d()J

    .line 115
    move-result-wide v18

    .line 116
    const/16 v22, 0x21

    .line 118
    const/16 v23, 0x0

    .line 120
    const-wide/16 v11, 0x0

    .line 122
    const-wide/16 v20, 0x0

    .line 124
    invoke-static/range {v10 .. v23}, LT4/f;->b(LT4/f;JJJIJJILjava/lang/Object;)LT4/f;

    .line 127
    move-result-object v10

    .line 128
    invoke-direct/range {v2 .. v10}, LR5/e;-><init>(Ljava/util/concurrent/ExecutorService;LT4/e;LT4/e;LV4/c;LT4/h;LT4/d;LL5/f;LT4/f;)V

    .line 131
    return-object v2
.end method

.method public final d(LL5/e;)LQ5/b;
    .registers 8

    .line 1
    new-instance v0, LQ5/a;

    .line 3
    invoke-virtual {p1}, LL5/e;->a()LL5/h;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 10
    move-result-object v2

    .line 11
    iget-object p1, p0, LL4/d;->a:LL4/c;

    .line 13
    invoke-virtual {p1}, LL4/c;->q()Lnd/z;

    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p0, LL4/d;->a:LL4/c;

    .line 19
    invoke-virtual {p1}, LL4/c;->x()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    iget-object p0, p0, LL4/d;->a:LL4/c;

    .line 25
    invoke-virtual {p0}, LL4/c;->f()La5/a;

    .line 28
    move-result-object v5

    .line 29
    invoke-direct/range {v0 .. v5}, LQ5/a;-><init>(LL5/h;LL5/f;Lnd/e$a;Ljava/lang/String;La5/a;)V

    .line 32
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public final f()LR5/m;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/d;->g:LR5/m;

    .line 3
    return-object p0
.end method

.method public final g()LQ5/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL4/d;->h:LQ5/b;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/util/List;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "plugins"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LL4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, LL4/d;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p0, LL4/d;->c:LL5/d;

    .line 24
    invoke-virtual {p0, v0, v1}, LL4/d;->c(Ljava/lang/String;LL5/d;)LR5/m;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LL4/d;->g:LR5/m;

    .line 30
    invoke-virtual {p0}, LL4/d;->l()V

    .line 33
    new-instance v1, Lo5/a;

    .line 35
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 37
    invoke-virtual {v0}, LL4/c;->A()Ljava/io/File;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 43
    invoke-virtual {v0}, LL4/c;->j()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 49
    invoke-virtual {v0}, LL4/c;->y()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 55
    invoke-virtual {v0}, LL4/c;->D()LX4/a;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX4/a;->d()Lp5/a;

    .line 62
    move-result-object v6

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lo5/a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lp5/a;)V

    .line 67
    iget-object p1, p0, LL4/d;->a:LL4/c;

    .line 69
    invoke-virtual {p1}, LL4/c;->D()LX4/a;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p2, v1, p1}, LL4/d;->k(Ljava/util/List;Lo5/a;LX4/a;)V

    .line 76
    invoke-virtual {p0}, LL4/d;->i()V

    .line 79
    iget-object p1, p0, LL4/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    invoke-virtual {p0}, LL4/d;->j()V

    .line 88
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k(Ljava/util/List;Lo5/a;LX4/a;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, LL4/d;->k:Ljava/util/List;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    throw p1
.end method

.method public final l()V
    .registers 10

    .line 1
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 3
    invoke-virtual {v0}, LL4/c;->K()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_36

    .line 9
    iget-object v0, p0, LL4/d;->d:LL5/e;

    .line 11
    invoke-virtual {p0, v0}, LL4/d;->d(LL5/e;)LQ5/b;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LL4/d;->h:LQ5/b;

    .line 17
    new-instance v1, LP5/b;

    .line 19
    iget-object v2, p0, LL4/d;->g:LR5/m;

    .line 21
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 23
    invoke-virtual {v0}, LL4/c;->h()LO5/a;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 29
    invoke-virtual {v0}, LL4/c;->p()LR4/c;

    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 35
    invoke-virtual {v0}, LL4/c;->B()La5/l;

    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 41
    invoke-virtual {v0}, LL4/c;->F()LK4/e;

    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, LL4/d;->a:LL4/c;

    .line 47
    invoke-virtual {v0}, LL4/c;->E()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    move-result-object v8

    .line 51
    invoke-direct/range {v1 .. v8}, LP5/b;-><init>(LR5/m;LQ5/b;LO5/a;LR4/c;La5/l;LK4/e;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance v1, LN4/a;

    .line 57
    invoke-direct {v1}, LN4/a;-><init>()V

    .line 60
    :goto_3b
    iput-object v1, p0, LL4/d;->i:LN4/b;

    .line 62
    invoke-interface {v1}, LN4/b;->a()V

    .line 65
    return-void
.end method
