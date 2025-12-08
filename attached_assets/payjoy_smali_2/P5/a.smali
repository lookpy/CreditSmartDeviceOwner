.class public final LP5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/a$a;
    }
.end annotation


# static fields
.field public static final k:LP5/a$a;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:LR5/m;

.field public final c:LQ5/b;

.field public final d:LO5/a;

.field public final e:LR4/c;

.field public final f:La5/l;

.field public final g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LP5/a;->k:LP5/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;LR5/m;LQ5/b;LO5/a;LR4/c;La5/l;LK4/e;J)V
    .registers 11

    const-string v0, "threadPoolExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUploader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemInfoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFrequency"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP5/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    iput-object p2, p0, LP5/a;->b:LR5/m;

    .line 4
    iput-object p3, p0, LP5/a;->c:LQ5/b;

    .line 5
    iput-object p4, p0, LP5/a;->d:LO5/a;

    .line 6
    iput-object p5, p0, LP5/a;->e:LR4/c;

    .line 7
    iput-object p6, p0, LP5/a;->f:La5/l;

    .line 8
    iput-wide p8, p0, LP5/a;->g:J

    const/4 p1, 0x5

    int-to-long p1, p1

    .line 9
    invoke-virtual {p7}, LK4/e;->b()J

    move-result-wide p3

    mul-long/2addr p1, p3

    iput-wide p1, p0, LP5/a;->h:J

    .line 10
    invoke-virtual {p7}, LK4/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, LP5/a;->i:J

    const/16 p1, 0xa

    int-to-long p1, p1

    .line 11
    invoke-virtual {p7}, LK4/e;->b()J

    move-result-wide p3

    mul-long/2addr p1, p3

    iput-wide p1, p0, LP5/a;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;LR5/m;LQ5/b;LO5/a;LR4/c;La5/l;LK4/e;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    .line 12
    sget-object v0, LL4/c;->G:LL4/c$a;

    invoke-virtual {v0}, LL4/c$a;->a()J

    move-result-wide v0

    move-wide v10, v0

    :goto_d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_1d

    :cond_1a
    move-wide/from16 v10, p8

    goto :goto_d

    .line 13
    :goto_1d
    invoke-direct/range {v2 .. v11}, LP5/a;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;LR5/m;LQ5/b;LO5/a;LR4/c;La5/l;LK4/e;J)V

    return-void
.end method

.method public static final synthetic a(LP5/a;LM5/a;LR5/b;Ljava/util/List;[B)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LP5/a;->d(LM5/a;LR5/b;Ljava/util/List;[B)V

    .line 4
    return-void
.end method

.method public static final synthetic b(LP5/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LP5/a;->e()V

    .line 4
    return-void
.end method

.method public static final synthetic c(LP5/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LP5/a;->g()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(LM5/a;LR5/b;Ljava/util/List;[B)V
    .registers 6

    .line 1
    iget-object v0, p0, LP5/a;->c:LQ5/b;

    .line 3
    invoke-interface {v0, p1, p3, p4}, LQ5/b;->a(LM5/a;Ljava/util/List;[B)LQ4/d;

    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, LP5/a;->b:LR5/m;

    .line 9
    new-instance p4, LP5/a$b;

    .line 11
    invoke-direct {p4, p1, p0}, LP5/a$b;-><init>(LQ4/d;LP5/a;)V

    .line 14
    invoke-interface {p3, p2, p4}, LR5/m;->c(LR5/b;LBb/l;)V

    .line 17
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-wide v0, p0, LP5/a;->i:J

    .line 3
    iget-wide v2, p0, LP5/a;->h:J

    .line 5
    long-to-double v2, v2

    .line 6
    const-wide v4, 0x3feccccccccccccdL  # 0.9

    .line 11
    mul-double/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, LDb/c;->e(D)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LP5/a;->h:J

    .line 22
    return-void
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP5/a;->h:J

    .line 3
    return-wide v0
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-wide v0, p0, LP5/a;->j:J

    .line 3
    iget-wide v2, p0, LP5/a;->h:J

    .line 5
    long-to-double v2, v2

    .line 6
    const-wide v4, 0x3ff199999999999aL  # 1.1

    .line 11
    mul-double/2addr v2, v4

    .line 12
    invoke-static {v2, v3}, LDb/c;->e(D)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LP5/a;->h:J

    .line 22
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object p0, p0, LP5/a;->e:LR4/c;

    .line 3
    invoke-interface {p0}, LR4/c;->c()LM5/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LM5/d;->c()LM5/d$b;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LM5/d$b;->c:LM5/d$b;

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object p0, p0, LP5/a;->f:La5/l;

    .line 3
    invoke-interface {p0}, La5/l;->c()La5/k;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La5/k;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-virtual {p0}, La5/k;->e()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-virtual {p0}, La5/k;->d()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa

    .line 25
    if-le v0, v1, :cond_22

    .line 27
    :cond_1a
    invoke-virtual {p0}, La5/k;->f()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final j()V
    .registers 8

    .line 1
    iget-object v0, p0, LP5/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, p0, LP5/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    iget-wide v3, p0, LP5/a;->h:J

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-string v2, "Data upload"

    .line 14
    move-object v6, p0

    .line 15
    invoke-static/range {v1 .. v6}, Le5/b;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LP5/a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {p0}, LP5/a;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    iget-object v0, p0, LP5/a;->d:LO5/a;

    .line 15
    invoke-interface {v0}, LO5/a;->getContext()LM5/a;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    iget-object v2, p0, LP5/a;->b:LR5/m;

    .line 27
    new-instance v3, LP5/a$c;

    .line 29
    invoke-direct {v3, p0, v1}, LP5/a$c;-><init>(LP5/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 32
    new-instance v4, LP5/a$d;

    .line 34
    invoke-direct {v4, p0, v0, v1}, LP5/a$d;-><init>(LP5/a;LM5/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 37
    invoke-interface {v2, v3, v4}, LR5/m;->b(LBb/a;LBb/p;)V

    .line 40
    iget-wide v2, p0, LP5/a;->g:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    :cond_2e
    invoke-virtual {p0}, LP5/a;->j()V

    .line 50
    return-void
.end method
