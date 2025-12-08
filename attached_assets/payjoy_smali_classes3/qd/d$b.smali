.class public final Lqd/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lqd/d$c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lqd/d;


# direct methods
.method public constructor <init>(Lqd/d;Lqd/d$c;)V
    .registers 4

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqd/d$b;->d:Lqd/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lqd/d$b;->a:Lqd/d$c;

    .line 13
    invoke-virtual {p2}, Lqd/d$c;->g()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {p1}, Lqd/d;->Q()I

    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Z

    .line 27
    :goto_1a
    iput-object p1, p0, Lqd/d$b;->b:[Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/d$b;->d:Lqd/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lqd/d$b;->c:Z

    .line 6
    if-nez v1, :cond_21

    .line 8
    iget-object v1, p0, Lqd/d$b;->a:Lqd/d$c;

    .line 10
    invoke-virtual {v1}, Lqd/d$c;->b()Lqd/d$b;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Lqd/d;->w(Lqd/d$b;Z)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lqd/d$b;->c:Z

    .line 30
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_18

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    const-string p0, "Check failed."

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_18

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqd/d$b;->d:Lqd/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lqd/d$b;->c:Z

    .line 6
    if-nez v1, :cond_20

    .line 8
    iget-object v1, p0, Lqd/d$b;->a:Lqd/d$c;

    .line 10
    invoke-virtual {v1}, Lqd/d$c;->b()Lqd/d$b;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-virtual {v0, p0, v2}, Lqd/d;->w(Lqd/d$b;Z)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean v2, p0, Lqd/d$b;->c:Z

    .line 29
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_18

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    const-string p0, "Check failed."

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_18

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/d$b;->a:Lqd/d$c;

    .line 3
    invoke-virtual {v0}, Lqd/d$c;->b()Lqd/d$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v0, p0, Lqd/d$b;->d:Lqd/d;

    .line 15
    invoke-static {v0}, Lqd/d;->b(Lqd/d;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, Lqd/d$b;->d:Lqd/d;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lqd/d;->w(Lqd/d$b;Z)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, Lqd/d$b;->a:Lqd/d$c;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lqd/d$c;->q(Z)V

    .line 34
    :cond_21
    return-void
.end method

.method public final d()Lqd/d$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/d$b;->a:Lqd/d$c;

    .line 3
    return-object p0
.end method

.method public final e()[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lqd/d$b;->b:[Z

    .line 3
    return-object p0
.end method

.method public final f(I)LCd/J;
    .registers 5

    .line 1
    iget-object v0, p0, Lqd/d$b;->d:Lqd/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lqd/d$b;->c:Z

    .line 6
    if-nez v1, :cond_51

    .line 8
    iget-object v1, p0, Lqd/d$b;->a:Lqd/d$c;

    .line 10
    invoke-virtual {v1}, Lqd/d$c;->b()Lqd/d$b;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 20
    invoke-static {}, LCd/x;->b()LCd/J;

    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_59

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lqd/d$b;->a:Lqd/d$c;

    .line 30
    invoke-virtual {v1}, Lqd/d$c;->g()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 36
    iget-object v1, p0, Lqd/d$b;->b:[Z

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-boolean v2, v1, p1

    .line 44
    :cond_2b
    iget-object v1, p0, Lqd/d$b;->a:Lqd/d$c;

    .line 46
    invoke-virtual {v1}, Lqd/d$c;->c()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/io/File;
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_19

    .line 56
    :try_start_37
    invoke-virtual {v0}, Lqd/d;->N()Lwd/a;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lwd/a;->f(Ljava/io/File;)LCd/J;

    .line 63
    move-result-object p1
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_3f} :catch_4b
    .catchall {:try_start_37 .. :try_end_3f} :catchall_19

    .line 64
    :try_start_3f
    new-instance v1, Lqd/e;

    .line 66
    new-instance v2, Lqd/d$b$a;

    .line 68
    invoke-direct {v2, v0, p0}, Lqd/d$b$a;-><init>(Lqd/d;Lqd/d$b;)V

    .line 71
    invoke-direct {v1, p1, v2}, Lqd/e;-><init>(LCd/J;LBb/l;)V
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_19

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catch_4b
    :try_start_4b
    invoke-static {}, LCd/x;->b()LCd/J;

    .line 79
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_19

    .line 80
    monitor-exit v0

    .line 81
    return-object p0

    .line 82
    :cond_51
    :try_start_51
    const-string p0, "Check failed."

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_19

    .line 90
    :goto_59
    monitor-exit v0

    .line 91
    throw p0
.end method
