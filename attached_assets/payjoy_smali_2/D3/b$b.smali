.class public final LD3/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LD3/b$c;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:LD3/b;


# direct methods
.method public constructor <init>(LD3/b;LD3/b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD3/b$b;->d:LD3/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LD3/b$b;->a:LD3/b$c;

    .line 8
    invoke-static {p1}, LD3/b;->r(LD3/b;)I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Z

    .line 14
    iput-object p1, p0, LD3/b$b;->c:[Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LD3/b$b;->d(Z)V

    .line 5
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LD3/b$b;->d(Z)V

    .line 5
    return-void
.end method

.method public final c()LD3/b$d;
    .registers 2

    .line 1
    iget-object v0, p0, LD3/b$b;->d:LD3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LD3/b$b;->b()V

    .line 7
    iget-object p0, p0, LD3/b$b;->a:LD3/b$c;

    .line 9
    invoke-virtual {p0}, LD3/b$c;->d()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, LD3/b;->V(Ljava/lang/String;)LD3/b$d;

    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LD3/b$b;->d:LD3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LD3/b$b;->b:Z

    .line 6
    if-nez v1, :cond_20

    .line 8
    iget-object v1, p0, LD3/b$b;->a:LD3/b$c;

    .line 10
    invoke-virtual {v1}, LD3/b$c;->b()LD3/b$b;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    invoke-static {v0, p0, p1}, LD3/b;->b(LD3/b;LD3/b$b;Z)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LD3/b$b;->b:Z

    .line 29
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_17

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    const-string p0, "editor is closed"

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_17

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, LD3/b$b;->a:LD3/b$c;

    .line 3
    invoke-virtual {v0}, LD3/b$c;->b()LD3/b$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, LD3/b$b;->a:LD3/b$c;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LD3/b$c;->m(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public final f(I)LCd/C;
    .registers 5

    .line 1
    iget-object v0, p0, LD3/b$b;->d:LD3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LD3/b$b;->b:Z

    .line 6
    if-nez v1, :cond_26

    .line 8
    iget-object v1, p0, LD3/b$b;->c:[Z

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-boolean v2, v1, p1

    .line 13
    iget-object p0, p0, LD3/b$b;->a:LD3/b$c;

    .line 15
    invoke-virtual {p0}, LD3/b$c;->c()Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0}, LD3/b;->i(LD3/b;)LD3/b$e;

    .line 26
    move-result-object p1

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LCd/C;

    .line 30
    invoke-static {p1, v1}, LQ3/e;->a(LCd/l;LCd/C;)V

    .line 33
    check-cast p0, LCd/C;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :try_start_26
    const-string p0, "editor is closed"

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_24

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final g()LD3/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, LD3/b$b;->a:LD3/b$c;

    .line 3
    return-object p0
.end method

.method public final h()[Z
    .registers 1

    .line 1
    iget-object p0, p0, LD3/b$b;->c:[Z

    .line 3
    return-object p0
.end method
