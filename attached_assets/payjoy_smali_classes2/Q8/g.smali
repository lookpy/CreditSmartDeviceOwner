.class public final LQ8/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ8/f;


# instance fields
.field public final a:LO8/h;

.field public final b:LO8/b;


# direct methods
.method public constructor <init>(LO8/h;LO8/b;)V
    .registers 4

    .line 1
    const-string v0, "syncResponseCache"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceClock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQ8/g;->a:LO8/h;

    .line 16
    iput-object p2, p0, LQ8/g;->b:LO8/b;

    .line 18
    return-void
.end method


# virtual methods
.method public a(LQ8/e$b;)V
    .registers 5

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, LQ8/g;->a:LO8/h;

    .line 9
    invoke-virtual {p1}, LQ8/e$b;->b()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, LO8/h;->f(J)V

    .line 16
    iget-object v0, p0, LQ8/g;->a:LO8/h;

    .line 18
    invoke-virtual {p1}, LQ8/e$b;->c()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0, v1, v2}, LO8/h;->b(J)V

    .line 25
    iget-object v0, p0, LQ8/g;->a:LO8/h;

    .line 27
    invoke-virtual {p1}, LQ8/e$b;->d()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, LO8/h;->c(J)V

    .line 34
    sget-object p1, Lnb/E;->a:Lnb/E;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LQ8/g;->a:LO8/h;

    .line 4
    invoke-interface {v0}, LO8/h;->clear()V

    .line 7
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public get()LQ8/e$b;
    .registers 10

    .line 1
    iget-object v0, p0, LQ8/g;->a:LO8/h;

    .line 3
    invoke-interface {v0}, LO8/h;->a()J

    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, LQ8/g;->a:LO8/h;

    .line 9
    invoke-interface {v0}, LO8/h;->d()J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, LQ8/g;->a:LO8/h;

    .line 15
    invoke-interface {v0}, LO8/h;->e()J

    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, v4, v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v1, LQ8/e$b;

    .line 29
    iget-object v8, p0, LQ8/g;->b:LO8/b;

    .line 31
    invoke-direct/range {v1 .. v8}, LQ8/e$b;-><init>(JJJLO8/b;)V

    .line 34
    return-object v1
.end method
