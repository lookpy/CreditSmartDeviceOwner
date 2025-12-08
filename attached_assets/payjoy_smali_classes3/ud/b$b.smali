.class public final Lud/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LCd/p;

.field public b:Z

.field public final synthetic c:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lud/b$b;->c:Lud/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LCd/p;

    .line 8
    invoke-static {p1}, Lud/b;->l(Lud/b;)LCd/f;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LCd/J;->timeout()LCd/M;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LCd/p;-><init>(LCd/M;)V

    .line 19
    iput-object v0, p0, Lud/b$b;->a:LCd/p;

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lud/b$b;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lud/b$b;->b:Z

    .line 11
    iget-object v0, p0, Lud/b$b;->c:Lud/b;

    .line 13
    invoke-static {v0}, Lud/b;->l(Lud/b;)LCd/f;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 19
    invoke-interface {v0, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 22
    iget-object v0, p0, Lud/b$b;->c:Lud/b;

    .line 24
    iget-object v1, p0, Lud/b$b;->a:LCd/p;

    .line 26
    invoke-static {v0, v1}, Lud/b;->i(Lud/b;LCd/p;)V

    .line 29
    iget-object v0, p0, Lud/b$b;->c:Lud/b;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lud/b;->p(Lud/b;I)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lud/b$b;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lud/b$b;->c:Lud/b;

    .line 10
    invoke-static {v0}, Lud/b;->l(Lud/b;)LCd/f;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LCd/f;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lud/b$b;->a:LCd/p;

    .line 3
    return-object p0
.end method

.method public write(LCd/e;J)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lud/b$b;->b:Z

    .line 8
    if-nez v0, :cond_37

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lud/b$b;->c:Lud/b;

    .line 19
    invoke-static {v0}, Lud/b;->l(Lud/b;)LCd/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, LCd/f;->z1(J)LCd/f;

    .line 26
    iget-object v0, p0, Lud/b$b;->c:Lud/b;

    .line 28
    invoke-static {v0}, Lud/b;->l(Lud/b;)LCd/f;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\r\n"

    .line 34
    invoke-interface {v0, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 37
    iget-object v0, p0, Lud/b$b;->c:Lud/b;

    .line 39
    invoke-static {v0}, Lud/b;->l(Lud/b;)LCd/f;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3}, LCd/J;->write(LCd/e;J)V

    .line 46
    iget-object p0, p0, Lud/b$b;->c:Lud/b;

    .line 48
    invoke-static {p0}, Lud/b;->l(Lud/b;)LCd/f;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1}, LCd/f;->j0(Ljava/lang/String;)LCd/f;

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "closed"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method
