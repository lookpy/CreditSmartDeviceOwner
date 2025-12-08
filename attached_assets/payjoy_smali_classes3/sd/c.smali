.class public final Lsd/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/c$a;,
        Lsd/c$b;
    }
.end annotation


# instance fields
.field public final a:Lsd/e;

.field public final b:Lnd/r;

.field public final c:Lsd/d;

.field public final d:Ltd/d;

.field public e:Z

.field public f:Z

.field public final g:Lsd/f;


# direct methods
.method public constructor <init>(Lsd/e;Lnd/r;Lsd/d;Ltd/d;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "finder"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "codec"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsd/c;->a:Lsd/e;

    .line 26
    iput-object p2, p0, Lsd/c;->b:Lnd/r;

    .line 28
    iput-object p3, p0, Lsd/c;->c:Lsd/d;

    .line 30
    iput-object p4, p0, Lsd/c;->d:Ltd/d;

    .line 32
    invoke-interface {p4}, Ltd/d;->c()Lsd/f;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsd/c;->g:Lsd/f;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    .line 1
    if-eqz p5, :cond_5

    .line 3
    invoke-virtual {p0, p5}, Lsd/c;->t(Ljava/io/IOException;)V

    .line 6
    :cond_5
    if-eqz p4, :cond_18

    .line 8
    if-eqz p5, :cond_11

    .line 10
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 12
    iget-object v1, p0, Lsd/c;->a:Lsd/e;

    .line 14
    invoke-virtual {v0, v1, p5}, Lnd/r;->s(Lnd/e;Ljava/io/IOException;)V

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 20
    iget-object v1, p0, Lsd/c;->a:Lsd/e;

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lnd/r;->q(Lnd/e;J)V

    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_2b

    .line 27
    if-eqz p5, :cond_24

    .line 29
    iget-object p1, p0, Lsd/c;->b:Lnd/r;

    .line 31
    iget-object p2, p0, Lsd/c;->a:Lsd/e;

    .line 33
    invoke-virtual {p1, p2, p5}, Lnd/r;->x(Lnd/e;Ljava/io/IOException;)V

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 39
    iget-object v1, p0, Lsd/c;->a:Lsd/e;

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lnd/r;->v(Lnd/e;J)V

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lsd/c;->a:Lsd/e;

    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lsd/e;->u(Lsd/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/c;->d:Ltd/d;

    .line 3
    invoke-interface {p0}, Ltd/d;->cancel()V

    .line 6
    return-void
.end method

.method public final c(Lnd/B;Z)LCd/J;
    .registers 6

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean p2, p0, Lsd/c;->e:Z

    .line 8
    invoke-virtual {p1}, Lnd/B;->a()Lnd/C;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lnd/C;->contentLength()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lsd/c;->b:Lnd/r;

    .line 21
    iget-object v2, p0, Lsd/c;->a:Lsd/e;

    .line 23
    invoke-virtual {p2, v2}, Lnd/r;->r(Lnd/e;)V

    .line 26
    iget-object p2, p0, Lsd/c;->d:Ltd/d;

    .line 28
    invoke-interface {p2, p1, v0, v1}, Ltd/d;->f(Lnd/B;J)LCd/J;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lsd/c$a;

    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lsd/c$a;-><init>(Lsd/c;LCd/J;J)V

    .line 37
    return-object p2
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsd/c;->d:Ltd/d;

    .line 3
    invoke-interface {v0}, Ltd/d;->cancel()V

    .line 6
    iget-object v0, p0, Lsd/c;->a:Lsd/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lsd/e;->u(Lsd/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsd/c;->d:Ltd/d;

    .line 3
    invoke-interface {v0}, Ltd/d;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lsd/c;->b:Lnd/r;

    .line 10
    iget-object v2, p0, Lsd/c;->a:Lsd/e;

    .line 12
    invoke-virtual {v1, v2, v0}, Lnd/r;->s(Lnd/e;Ljava/io/IOException;)V

    .line 15
    invoke-virtual {p0, v0}, Lsd/c;->t(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final f()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsd/c;->d:Ltd/d;

    .line 3
    invoke-interface {v0}, Ltd/d;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lsd/c;->b:Lnd/r;

    .line 10
    iget-object v2, p0, Lsd/c;->a:Lsd/e;

    .line 12
    invoke-virtual {v1, v2, v0}, Lnd/r;->s(Lnd/e;Ljava/io/IOException;)V

    .line 15
    invoke-virtual {p0, v0}, Lsd/c;->t(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final g()Lsd/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/c;->a:Lsd/e;

    .line 3
    return-object p0
.end method

.method public final h()Lsd/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/c;->g:Lsd/f;

    .line 3
    return-object p0
.end method

.method public final i()Lnd/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/c;->b:Lnd/r;

    .line 3
    return-object p0
.end method

.method public final j()Lsd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/c;->c:Lsd/d;

    .line 3
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsd/c;->f:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsd/c;->c:Lsd/d;

    .line 3
    invoke-virtual {v0}, Lsd/d;->d()Lnd/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnd/a;->l()Lnd/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnd/v;->i()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lsd/c;->g:Lsd/f;

    .line 17
    invoke-virtual {p0}, Lsd/f;->A()Lnd/F;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lnd/F;->a()Lnd/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lnd/a;->l()Lnd/v;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lnd/v;->i()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 39
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsd/c;->e:Z

    .line 3
    return p0
.end method

.method public final n()V
    .registers 1

    .line 1
    iget-object p0, p0, Lsd/c;->d:Ltd/d;

    .line 3
    invoke-interface {p0}, Ltd/d;->c()Lsd/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsd/f;->z()V

    .line 10
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lsd/e;->u(Lsd/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    return-void
.end method

.method public final p(Lnd/D;)Lnd/E;
    .registers 6

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "Content-Type"

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lnd/D;->v(Lnd/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsd/c;->d:Ltd/d;

    .line 16
    invoke-interface {v1, p1}, Ltd/d;->d(Lnd/D;)J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lsd/c;->d:Ltd/d;

    .line 22
    invoke-interface {v3, p1}, Ltd/d;->h(Lnd/D;)LCd/L;

    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lsd/c$b;

    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lsd/c$b;-><init>(Lsd/c;LCd/L;J)V

    .line 31
    new-instance p1, Ltd/h;

    .line 33
    invoke-static {v3}, LCd/x;->d(LCd/L;)LCd/g;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Ltd/h;-><init>(Ljava/lang/String;JLCd/g;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28

    .line 40
    return-object p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 44
    iget-object v1, p0, Lsd/c;->a:Lsd/e;

    .line 46
    invoke-virtual {v0, v1, p1}, Lnd/r;->x(Lnd/e;Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p0, p1}, Lsd/c;->t(Ljava/io/IOException;)V

    .line 52
    throw p1
.end method

.method public final q(Z)Lnd/D$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsd/c;->d:Ltd/d;

    .line 3
    invoke-interface {v0, p1}, Ltd/d;->e(Z)Lnd/D$a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 9
    invoke-virtual {p1, p0}, Lnd/D$a;->l(Lsd/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 18
    iget-object v1, p0, Lsd/c;->a:Lsd/e;

    .line 20
    invoke-virtual {v0, v1, p1}, Lnd/r;->x(Lnd/e;Ljava/io/IOException;)V

    .line 23
    invoke-virtual {p0, p1}, Lsd/c;->t(Ljava/io/IOException;)V

    .line 26
    throw p1
.end method

.method public final r(Lnd/D;)V
    .registers 3

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 8
    iget-object p0, p0, Lsd/c;->a:Lsd/e;

    .line 10
    invoke-virtual {v0, p0, p1}, Lnd/r;->y(Lnd/e;Lnd/D;)V

    .line 13
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 3
    iget-object p0, p0, Lsd/c;->a:Lsd/e;

    .line 5
    invoke-virtual {v0, p0}, Lnd/r;->z(Lnd/e;)V

    .line 8
    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsd/c;->f:Z

    .line 4
    iget-object v0, p0, Lsd/c;->c:Lsd/d;

    .line 6
    invoke-virtual {v0, p1}, Lsd/d;->h(Ljava/io/IOException;)V

    .line 9
    iget-object v0, p0, Lsd/c;->d:Ltd/d;

    .line 11
    invoke-interface {v0}, Ltd/d;->c()Lsd/f;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lsd/c;->a:Lsd/e;

    .line 17
    invoke-virtual {v0, p0, p1}, Lsd/f;->H(Lsd/e;Ljava/io/IOException;)V

    .line 20
    return-void
.end method

.method public final u(Lnd/B;)V
    .registers 4

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 8
    iget-object v1, p0, Lsd/c;->a:Lsd/e;

    .line 10
    invoke-virtual {v0, v1}, Lnd/r;->u(Lnd/e;)V

    .line 13
    iget-object v0, p0, Lsd/c;->d:Ltd/d;

    .line 15
    invoke-interface {v0, p1}, Ltd/d;->b(Lnd/B;)V

    .line 18
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 20
    iget-object v1, p0, Lsd/c;->a:Lsd/e;

    .line 22
    invoke-virtual {v0, v1, p1}, Lnd/r;->t(Lnd/e;Lnd/B;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    iget-object v0, p0, Lsd/c;->b:Lnd/r;

    .line 29
    iget-object v1, p0, Lsd/c;->a:Lsd/e;

    .line 31
    invoke-virtual {v0, v1, p1}, Lnd/r;->s(Lnd/e;Ljava/io/IOException;)V

    .line 34
    invoke-virtual {p0, p1}, Lsd/c;->t(Ljava/io/IOException;)V

    .line 37
    throw p1
.end method
