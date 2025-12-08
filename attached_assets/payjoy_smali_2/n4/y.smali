.class public Ln4/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/f;
.implements Ln4/f$a;


# instance fields
.field public final a:Ln4/g;

.field public final b:Ln4/f$a;

.field public c:I

.field public d:Ln4/c;

.field public e:Ljava/lang/Object;

.field public volatile f:Lr4/m$a;

.field public g:Ln4/d;


# direct methods
.method public constructor <init>(Ln4/g;Ln4/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/y;->a:Ln4/g;

    .line 6
    iput-object p2, p0, Ln4/y;->b:Ln4/f$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ln4/y;->e:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iput-object v1, p0, Ln4/y;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Ln4/y;->d(Ljava/lang/Object;)V

    .line 11
    :cond_a
    iget-object v0, p0, Ln4/y;->d:Ln4/c;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0}, Ln4/c;->a()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    iput-object v1, p0, Ln4/y;->d:Ln4/c;

    .line 25
    iput-object v1, p0, Ln4/y;->f:Lr4/m$a;

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1b
    :goto_1b
    if-nez v0, :cond_66

    .line 30
    invoke-virtual {p0}, Ln4/y;->e()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_66

    .line 36
    iget-object v1, p0, Ln4/y;->a:Ln4/g;

    .line 38
    invoke-virtual {v1}, Ln4/g;->g()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iget v3, p0, Ln4/y;->c:I

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 46
    iput v4, p0, Ln4/y;->c:I

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lr4/m$a;

    .line 54
    iput-object v1, p0, Ln4/y;->f:Lr4/m$a;

    .line 56
    iget-object v1, p0, Ln4/y;->f:Lr4/m$a;

    .line 58
    if-eqz v1, :cond_1b

    .line 60
    iget-object v1, p0, Ln4/y;->a:Ln4/g;

    .line 62
    invoke-virtual {v1}, Ln4/g;->e()Ln4/j;

    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Ln4/y;->f:Lr4/m$a;

    .line 68
    iget-object v3, v3, Lr4/m$a;->c:Ll4/d;

    .line 70
    invoke-interface {v3}, Ll4/d;->d()Lk4/a;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ln4/j;->c(Lk4/a;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5f

    .line 80
    iget-object v1, p0, Ln4/y;->a:Ln4/g;

    .line 82
    iget-object v3, p0, Ln4/y;->f:Lr4/m$a;

    .line 84
    iget-object v3, v3, Lr4/m$a;->c:Ll4/d;

    .line 86
    invoke-interface {v3}, Ll4/d;->a()Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ln4/g;->t(Ljava/lang/Class;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1b

    .line 96
    :cond_5f
    iget-object v0, p0, Ln4/y;->f:Lr4/m$a;

    .line 98
    invoke-virtual {p0, v0}, Ln4/y;->j(Lr4/m$a;)V

    .line 101
    move v0, v2

    .line 102
    goto :goto_1b

    .line 103
    :cond_66
    return v0
.end method

.method public b(Lk4/e;Ljava/lang/Exception;Ll4/d;Lk4/a;)V
    .registers 5

    .line 1
    iget-object p4, p0, Ln4/y;->b:Ln4/f$a;

    .line 3
    iget-object p0, p0, Ln4/y;->f:Lr4/m$a;

    .line 5
    iget-object p0, p0, Lr4/m$a;->c:Ll4/d;

    .line 7
    invoke-interface {p0}, Ll4/d;->d()Lk4/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p4, p1, p2, p3, p0}, Ln4/f$a;->b(Lk4/e;Ljava/lang/Exception;Ll4/d;Lk4/a;)V

    .line 14
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/y;->f:Lr4/m$a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    iget-object p0, p0, Lr4/m$a;->c:Ll4/d;

    .line 7
    invoke-interface {p0}, Ll4/d;->cancel()V

    .line 10
    :cond_9
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "SourceGenerator"

    .line 3
    invoke-static {}, LH4/f;->b()J

    .line 6
    move-result-wide v1

    .line 7
    :try_start_6
    iget-object v3, p0, Ln4/y;->a:Ln4/g;

    .line 9
    invoke-virtual {v3, p1}, Ln4/g;->p(Ljava/lang/Object;)Lk4/d;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ln4/e;

    .line 15
    iget-object v5, p0, Ln4/y;->a:Ln4/g;

    .line 17
    invoke-virtual {v5}, Ln4/g;->k()Lk4/h;

    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v3, p1, v5}, Ln4/e;-><init>(Lk4/d;Ljava/lang/Object;Lk4/h;)V

    .line 24
    new-instance v5, Ln4/d;

    .line 26
    iget-object v6, p0, Ln4/y;->f:Lr4/m$a;

    .line 28
    iget-object v6, v6, Lr4/m$a;->a:Lk4/e;

    .line 30
    iget-object v7, p0, Ln4/y;->a:Ln4/g;

    .line 32
    invoke-virtual {v7}, Ln4/g;->o()Lk4/e;

    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v5, v6, v7}, Ln4/d;-><init>(Lk4/e;Lk4/e;)V

    .line 39
    iput-object v5, p0, Ln4/y;->g:Ln4/d;

    .line 41
    iget-object v5, p0, Ln4/y;->a:Ln4/g;

    .line 43
    invoke-virtual {v5}, Ln4/g;->d()Lp4/a;

    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Ln4/y;->g:Ln4/d;

    .line 49
    invoke-interface {v5, v6, v4}, Lp4/a;->b(Lk4/e;Lp4/a$b;)V

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6f

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v5, "Finished encoding source to cache, key: "

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v5, p0, Ln4/y;->g:Ln4/d;

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, ", data: "

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ", encoder: "

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", duration: "

    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v1, v2}, LH4/f;->a(J)D

    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catchall {:try_start_6 .. :try_end_6c} :catchall_6d

    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Ln4/y;->f:Lr4/m$a;

    .line 114
    iget-object p1, p1, Lr4/m$a;->c:Ll4/d;

    .line 116
    invoke-interface {p1}, Ll4/d;->b()V

    .line 119
    new-instance p1, Ln4/c;

    .line 121
    iget-object v0, p0, Ln4/y;->f:Lr4/m$a;

    .line 123
    iget-object v0, v0, Lr4/m$a;->a:Lk4/e;

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Ln4/y;->a:Ln4/g;

    .line 131
    invoke-direct {p1, v0, v1, p0}, Ln4/c;-><init>(Ljava/util/List;Ln4/g;Ln4/f$a;)V

    .line 134
    iput-object p1, p0, Ln4/y;->d:Ln4/c;

    .line 136
    return-void

    .line 137
    :goto_88
    iget-object p0, p0, Ln4/y;->f:Lr4/m$a;

    .line 139
    iget-object p0, p0, Lr4/m$a;->c:Ll4/d;

    .line 141
    invoke-interface {p0}, Ll4/d;->b()V

    .line 144
    throw p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Ln4/y;->c:I

    .line 3
    iget-object p0, p0, Ln4/y;->a:Ln4/g;

    .line 5
    invoke-virtual {p0}, Ln4/g;->g()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_10

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

.method public f(Lr4/m$a;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ln4/y;->f:Lr4/m$a;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    if-ne p0, p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g(Lr4/m$a;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ln4/y;->a:Ln4/g;

    .line 3
    invoke-virtual {v0}, Ln4/g;->e()Ln4/j;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1c

    .line 9
    iget-object v1, p1, Lr4/m$a;->c:Ll4/d;

    .line 11
    invoke-interface {v1}, Ll4/d;->d()Lk4/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ln4/j;->c(Lk4/a;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iput-object p2, p0, Ln4/y;->e:Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Ln4/y;->b:Ln4/f$a;

    .line 25
    invoke-interface {p0}, Ln4/f$a;->c()V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Ln4/y;->b:Ln4/f$a;

    .line 31
    iget-object v1, p1, Lr4/m$a;->a:Lk4/e;

    .line 33
    iget-object v3, p1, Lr4/m$a;->c:Ll4/d;

    .line 35
    invoke-interface {v3}, Ll4/d;->d()Lk4/a;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Ln4/y;->g:Ln4/d;

    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Ln4/f$a;->i(Lk4/e;Ljava/lang/Object;Ll4/d;Lk4/a;Lk4/e;)V

    .line 45
    return-void
.end method

.method public h(Lr4/m$a;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/y;->b:Ln4/f$a;

    .line 3
    iget-object p0, p0, Ln4/y;->g:Ln4/d;

    .line 5
    iget-object p1, p1, Lr4/m$a;->c:Ll4/d;

    .line 7
    invoke-interface {p1}, Ll4/d;->d()Lk4/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, p2, p1, v1}, Ln4/f$a;->b(Lk4/e;Ljava/lang/Exception;Ll4/d;Lk4/a;)V

    .line 14
    return-void
.end method

.method public i(Lk4/e;Ljava/lang/Object;Ll4/d;Lk4/a;Lk4/e;)V
    .registers 6

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Ln4/y;->b:Ln4/f$a;

    .line 4
    iget-object p4, p4, Ln4/y;->f:Lr4/m$a;

    .line 6
    iget-object p4, p4, Lr4/m$a;->c:Ll4/d;

    .line 8
    invoke-interface {p4}, Ll4/d;->d()Lk4/a;

    .line 11
    move-result-object p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-interface/range {p0 .. p5}, Ln4/f$a;->i(Lk4/e;Ljava/lang/Object;Ll4/d;Lk4/a;Lk4/e;)V

    .line 16
    return-void
.end method

.method public final j(Lr4/m$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/y;->f:Lr4/m$a;

    .line 3
    iget-object v0, v0, Lr4/m$a;->c:Ll4/d;

    .line 5
    iget-object v1, p0, Ln4/y;->a:Ln4/g;

    .line 7
    invoke-virtual {v1}, Ln4/g;->l()Lcom/bumptech/glide/f;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ln4/y$a;

    .line 13
    invoke-direct {v2, p0, p1}, Ln4/y$a;-><init>(Ln4/y;Lr4/m$a;)V

    .line 16
    invoke-interface {v0, v1, v2}, Ll4/d;->f(Lcom/bumptech/glide/f;Ll4/d$a;)V

    .line 19
    return-void
.end method
