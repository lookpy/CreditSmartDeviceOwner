.class public Ln4/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LI4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/h$h;,
        Ln4/h$g;,
        Ln4/h$e;,
        Ln4/h$b;,
        Ln4/h$d;,
        Ln4/h$f;,
        Ln4/h$c;
    }
.end annotation


# instance fields
.field public A:Lk4/a;

.field public B:Ll4/d;

.field public volatile C:Ln4/f;

.field public volatile D:Z

.field public volatile E:Z

.field public final a:Ln4/g;

.field public final b:Ljava/util/List;

.field public final c:LI4/c;

.field public final d:Ln4/h$e;

.field public final e:Lr2/e;

.field public final f:Ln4/h$d;

.field public final g:Ln4/h$f;

.field public h:Lcom/bumptech/glide/d;

.field public i:Lk4/e;

.field public j:Lcom/bumptech/glide/f;

.field public k:Ln4/n;

.field public l:I

.field public m:I

.field public n:Ln4/j;

.field public o:Lk4/h;

.field public p:Ln4/h$b;

.field public q:I

.field public r:Ln4/h$h;

.field public s:Ln4/h$g;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lk4/e;

.field public y:Lk4/e;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln4/h$e;Lr2/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln4/g;

    .line 6
    invoke-direct {v0}, Ln4/g;-><init>()V

    .line 9
    iput-object v0, p0, Ln4/h;->a:Ln4/g;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ln4/h;->b:Ljava/util/List;

    .line 18
    invoke-static {}, LI4/c;->a()LI4/c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln4/h;->c:LI4/c;

    .line 24
    new-instance v0, Ln4/h$d;

    .line 26
    invoke-direct {v0}, Ln4/h$d;-><init>()V

    .line 29
    iput-object v0, p0, Ln4/h;->f:Ln4/h$d;

    .line 31
    new-instance v0, Ln4/h$f;

    .line 33
    invoke-direct {v0}, Ln4/h$f;-><init>()V

    .line 36
    iput-object v0, p0, Ln4/h;->g:Ln4/h$f;

    .line 38
    iput-object p1, p0, Ln4/h;->d:Ln4/h$e;

    .line 40
    iput-object p2, p0, Ln4/h;->e:Lr2/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln4/h;->g:Ln4/h$f;

    .line 3
    invoke-virtual {v0}, Ln4/h$f;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Ln4/h;->D()V

    .line 12
    :cond_b
    return-void
.end method

.method public B(Lk4/a;Ln4/u;)Ln4/u;
    .registers 14

    .line 1
    invoke-interface {p2}, Ln4/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lk4/a;->d:Lk4/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_20

    .line 14
    iget-object v0, p0, Ln4/h;->a:Ln4/g;

    .line 16
    invoke-virtual {v0, v8}, Ln4/g;->r(Ljava/lang/Class;)Lk4/l;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ln4/h;->h:Lcom/bumptech/glide/d;

    .line 22
    iget v3, p0, Ln4/h;->l:I

    .line 24
    iget v4, p0, Ln4/h;->m:I

    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lk4/l;->transform(Landroid/content/Context;Ln4/u;II)Ln4/u;

    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2b

    .line 41
    invoke-interface {p2}, Ln4/u;->a()V

    .line 44
    :cond_2b
    iget-object p2, p0, Ln4/h;->a:Ln4/g;

    .line 46
    invoke-virtual {p2, v0}, Ln4/g;->v(Ln4/u;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_41

    .line 52
    iget-object p2, p0, Ln4/h;->a:Ln4/g;

    .line 54
    invoke-virtual {p2, v0}, Ln4/g;->n(Ln4/u;)Lk4/k;

    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Ln4/h;->o:Lk4/h;

    .line 60
    invoke-interface {v1, p2}, Lk4/k;->a(Lk4/h;)Lk4/c;

    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    move-object v10, v1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sget-object p2, Lk4/c;->c:Lk4/c;

    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    iget-object v1, p0, Ln4/h;->a:Ln4/g;

    .line 71
    iget-object v2, p0, Ln4/h;->x:Lk4/e;

    .line 73
    invoke-virtual {v1, v2}, Ln4/g;->x(Lk4/e;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Ln4/h;->n:Ln4/j;

    .line 81
    invoke-virtual {v3, v1, p1, p2}, Ln4/j;->d(ZLk4/a;Lk4/c;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_b3

    .line 87
    if-eqz v10, :cond_a5

    .line 89
    sget-object p1, Ln4/h$a;->c:[I

    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 97
    if-eq p1, v2, :cond_92

    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_7b

    .line 102
    new-instance v1, Ln4/w;

    .line 104
    iget-object p1, p0, Ln4/h;->a:Ln4/g;

    .line 106
    invoke-virtual {p1}, Ln4/g;->b()Lo4/b;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Ln4/h;->x:Lk4/e;

    .line 112
    iget-object v4, p0, Ln4/h;->i:Lk4/e;

    .line 114
    iget v5, p0, Ln4/h;->l:I

    .line 116
    iget v6, p0, Ln4/h;->m:I

    .line 118
    iget-object v9, p0, Ln4/h;->o:Lk4/h;

    .line 120
    invoke-direct/range {v1 .. v9}, Ln4/w;-><init>(Lo4/b;Lk4/e;Lk4/e;IILk4/l;Ljava/lang/Class;Lk4/h;)V

    .line 123
    goto :goto_9b

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v0, "Unknown strategy: "

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    new-instance v1, Ln4/d;

    .line 149
    iget-object p1, p0, Ln4/h;->x:Lk4/e;

    .line 151
    iget-object p2, p0, Ln4/h;->i:Lk4/e;

    .line 153
    invoke-direct {v1, p1, p2}, Ln4/d;-><init>(Lk4/e;Lk4/e;)V

    .line 156
    :goto_9b
    invoke-static {v0}, Ln4/t;->d(Ln4/u;)Ln4/t;

    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Ln4/h;->f:Ln4/h$d;

    .line 162
    invoke-virtual {p0, v1, v10, p1}, Ln4/h$d;->d(Lk4/e;Lk4/k;Ln4/t;)V

    .line 165
    return-object p1

    .line 166
    :cond_a5
    new-instance p0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 168
    invoke-interface {v0}, Ln4/u;->get()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 179
    throw p0

    .line 180
    :cond_b3
    return-object v0
.end method

.method public C(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/h;->g:Ln4/h$f;

    .line 3
    invoke-virtual {v0, p1}, Ln4/h$f;->d(Z)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0}, Ln4/h;->D()V

    .line 12
    :cond_b
    return-void
.end method

.method public final D()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/h;->g:Ln4/h$f;

    .line 3
    invoke-virtual {v0}, Ln4/h$f;->e()V

    .line 6
    iget-object v0, p0, Ln4/h;->f:Ln4/h$d;

    .line 8
    invoke-virtual {v0}, Ln4/h$d;->a()V

    .line 11
    iget-object v0, p0, Ln4/h;->a:Ln4/g;

    .line 13
    invoke-virtual {v0}, Ln4/g;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ln4/h;->D:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ln4/h;->h:Lcom/bumptech/glide/d;

    .line 22
    iput-object v1, p0, Ln4/h;->i:Lk4/e;

    .line 24
    iput-object v1, p0, Ln4/h;->o:Lk4/h;

    .line 26
    iput-object v1, p0, Ln4/h;->j:Lcom/bumptech/glide/f;

    .line 28
    iput-object v1, p0, Ln4/h;->k:Ln4/n;

    .line 30
    iput-object v1, p0, Ln4/h;->p:Ln4/h$b;

    .line 32
    iput-object v1, p0, Ln4/h;->r:Ln4/h$h;

    .line 34
    iput-object v1, p0, Ln4/h;->C:Ln4/f;

    .line 36
    iput-object v1, p0, Ln4/h;->w:Ljava/lang/Thread;

    .line 38
    iput-object v1, p0, Ln4/h;->x:Lk4/e;

    .line 40
    iput-object v1, p0, Ln4/h;->z:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Ln4/h;->A:Lk4/a;

    .line 44
    iput-object v1, p0, Ln4/h;->B:Ll4/d;

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Ln4/h;->t:J

    .line 50
    iput-boolean v0, p0, Ln4/h;->E:Z

    .line 52
    iput-object v1, p0, Ln4/h;->v:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Ln4/h;->b:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Ln4/h;->e:Lr2/e;

    .line 61
    invoke-interface {v0, p0}, Lr2/e;->a(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ln4/h;->w:Ljava/lang/Thread;

    .line 7
    invoke-static {}, LH4/f;->b()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ln4/h;->t:J

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    iget-boolean v1, p0, Ln4/h;->E:Z

    .line 16
    if-nez v1, :cond_35

    .line 18
    iget-object v1, p0, Ln4/h;->C:Ln4/f;

    .line 20
    if-eqz v1, :cond_35

    .line 22
    iget-object v0, p0, Ln4/h;->C:Ln4/f;

    .line 24
    invoke-interface {v0}, Ln4/f;->a()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_35

    .line 30
    iget-object v1, p0, Ln4/h;->r:Ln4/h$h;

    .line 32
    invoke-virtual {p0, v1}, Ln4/h;->q(Ln4/h$h;)Ln4/h$h;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ln4/h;->r:Ln4/h$h;

    .line 38
    invoke-virtual {p0}, Ln4/h;->p()Ln4/f;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ln4/h;->C:Ln4/f;

    .line 44
    iget-object v1, p0, Ln4/h;->r:Ln4/h$h;

    .line 46
    sget-object v2, Ln4/h$h;->d:Ln4/h$h;

    .line 48
    if-ne v1, v2, :cond_d

    .line 50
    invoke-virtual {p0}, Ln4/h;->c()V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v1, p0, Ln4/h;->r:Ln4/h$h;

    .line 56
    sget-object v2, Ln4/h$h;->f:Ln4/h$h;

    .line 58
    if-eq v1, v2, :cond_3f

    .line 60
    iget-boolean v1, p0, Ln4/h;->E:Z

    .line 62
    if-eqz v1, :cond_44

    .line 64
    :cond_3f
    if-nez v0, :cond_44

    .line 66
    invoke-virtual {p0}, Ln4/h;->y()V

    .line 69
    :cond_44
    return-void
.end method

.method public final F(Ljava/lang/Object;Lk4/a;Ln4/s;)Ln4/u;
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Ln4/h;->r(Lk4/a;)Lk4/h;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Ln4/h;->h:Lcom/bumptech/glide/d;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->h()Lcom/bumptech/glide/Registry;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Ll4/e;

    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    iget v3, p0, Ln4/h;->l:I

    .line 17
    iget v4, p0, Ln4/h;->m:I

    .line 19
    new-instance v5, Ln4/h$c;

    .line 21
    invoke-direct {v5, p0, p2}, Ln4/h$c;-><init>(Ln4/h;Lk4/a;)V

    .line 24
    move-object v0, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Ln4/s;->a(Ll4/e;Lk4/h;IILn4/i$a;)Ln4/u;

    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_20

    .line 29
    invoke-interface {v1}, Ll4/e;->b()V

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    invoke-interface {v1}, Ll4/e;->b()V

    .line 38
    throw p0
.end method

.method public final G()V
    .registers 4

    .line 1
    sget-object v0, Ln4/h$a;->a:[I

    .line 3
    iget-object v1, p0, Ln4/h;->s:Ln4/h$g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_34

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_30

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_17

    .line 20
    invoke-virtual {p0}, Ln4/h;->o()V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Ln4/h;->s:Ln4/h$g;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Ln4/h;->E()V

    .line 52
    return-void

    .line 53
    :cond_34
    sget-object v0, Ln4/h$h;->a:Ln4/h$h;

    .line 55
    invoke-virtual {p0, v0}, Ln4/h;->q(Ln4/h$h;)Ln4/h$h;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ln4/h;->r:Ln4/h$h;

    .line 61
    invoke-virtual {p0}, Ln4/h;->p()Ln4/f;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ln4/h;->C:Ln4/f;

    .line 67
    invoke-virtual {p0}, Ln4/h;->E()V

    .line 70
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/h;->c:LI4/c;

    .line 3
    invoke-virtual {v0}, LI4/c;->c()V

    .line 6
    iget-boolean v0, p0, Ln4/h;->D:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v0, p0, Ln4/h;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object p0, p0, Ln4/h;->b:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 34
    :goto_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Already notified"

    .line 38
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    iput-boolean v1, p0, Ln4/h;->D:Z

    .line 44
    return-void
.end method

.method public I()Z
    .registers 2

    .line 1
    sget-object v0, Ln4/h$h;->a:Ln4/h$h;

    .line 3
    invoke-virtual {p0, v0}, Ln4/h;->q(Ln4/h$h;)Ln4/h$h;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ln4/h$h;->b:Ln4/h$h;

    .line 9
    if-eq p0, v0, :cond_11

    .line 11
    sget-object v0, Ln4/h$h;->c:Ln4/h$h;

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/h;->E:Z

    .line 4
    iget-object p0, p0, Ln4/h;->C:Ln4/f;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-interface {p0}, Ln4/f;->cancel()V

    .line 11
    :cond_a
    return-void
.end method

.method public b(Lk4/e;Ljava/lang/Exception;Ll4/d;Lk4/a;)V
    .registers 7

    .line 1
    invoke-interface {p3}, Ll4/d;->b()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    const-string v1, "Fetching data failed"

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p3}, Ll4/d;->a()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lk4/e;Lk4/a;Ljava/lang/Class;)V

    .line 18
    iget-object p1, p0, Ln4/h;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Ln4/h;->w:Ljava/lang/Thread;

    .line 29
    if-eq p1, p2, :cond_28

    .line 31
    sget-object p1, Ln4/h$g;->b:Ln4/h$g;

    .line 33
    iput-object p1, p0, Ln4/h;->s:Ln4/h$g;

    .line 35
    iget-object p1, p0, Ln4/h;->p:Ln4/h$b;

    .line 37
    invoke-interface {p1, p0}, Ln4/h$b;->a(Ln4/h;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Ln4/h;->E()V

    .line 44
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, Ln4/h$g;->b:Ln4/h$g;

    .line 3
    iput-object v0, p0, Ln4/h;->s:Ln4/h$g;

    .line 5
    iget-object v0, p0, Ln4/h;->p:Ln4/h$b;

    .line 7
    invoke-interface {v0, p0}, Ln4/h$b;->a(Ln4/h;)V

    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ln4/h;

    .line 3
    invoke-virtual {p0, p1}, Ln4/h;->l(Ln4/h;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()LI4/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/h;->c:LI4/c;

    .line 3
    return-object p0
.end method

.method public i(Lk4/e;Ljava/lang/Object;Ll4/d;Lk4/a;Lk4/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ln4/h;->x:Lk4/e;

    .line 3
    iput-object p2, p0, Ln4/h;->z:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ln4/h;->B:Ll4/d;

    .line 7
    iput-object p4, p0, Ln4/h;->A:Lk4/a;

    .line 9
    iput-object p5, p0, Ln4/h;->y:Lk4/e;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Ln4/h;->w:Ljava/lang/Thread;

    .line 17
    if-eq p1, p2, :cond_1c

    .line 19
    sget-object p1, Ln4/h$g;->c:Ln4/h$g;

    .line 21
    iput-object p1, p0, Ln4/h;->s:Ln4/h$g;

    .line 23
    iget-object p1, p0, Ln4/h;->p:Ln4/h$b;

    .line 25
    invoke-interface {p1, p0}, Ln4/h$b;->a(Ln4/h;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 31
    invoke-static {p1}, LI4/b;->a(Ljava/lang/String;)V

    .line 34
    :try_start_21
    invoke-virtual {p0}, Ln4/h;->o()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 37
    invoke-static {}, LI4/b;->d()V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    invoke-static {}, LI4/b;->d()V

    .line 45
    throw p0
.end method

.method public l(Ln4/h;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln4/h;->s()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ln4/h;->s()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget p0, p0, Ln4/h;->q:I

    .line 14
    iget p1, p1, Ln4/h;->q:I

    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method public final m(Ll4/d;Ljava/lang/Object;Lk4/a;)Ln4/u;
    .registers 7

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-interface {p1}, Ll4/d;->b()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, LH4/f;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p2, p3}, Ln4/h;->n(Ljava/lang/Object;Lk4/a;)Ln4/u;

    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2f

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Decoded result "

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0, v1}, Ln4/h;->u(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ll4/d;->b()V

    .line 51
    return-object p2

    .line 52
    :goto_33
    invoke-interface {p1}, Ll4/d;->b()V

    .line 55
    throw p0
.end method

.method public final n(Ljava/lang/Object;Lk4/a;)Ln4/u;
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/h;->a:Ln4/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ln4/g;->h(Ljava/lang/Class;)Ln4/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Ln4/h;->F(Ljava/lang/Object;Lk4/a;Ln4/s;)Ln4/u;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o()V
    .registers 5

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-wide v0, p0, Ln4/h;->t:J

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "data: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Ln4/h;->z:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, ", cache key: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Ln4/h;->x:Lk4/e;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", fetcher: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, p0, Ln4/h;->B:Ll4/d;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 53
    invoke-virtual {p0, v3, v0, v1, v2}, Ln4/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p0, Ln4/h;->B:Ll4/d;

    .line 58
    iget-object v1, p0, Ln4/h;->z:Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Ln4/h;->A:Lk4/a;

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Ln4/h;->m(Ll4/d;Ljava/lang/Object;Lk4/a;)Ln4/u;

    .line 65
    move-result-object v0
    :try_end_41
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_37 .. :try_end_41} :catch_42

    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception v0

    .line 68
    iget-object v1, p0, Ln4/h;->y:Lk4/e;

    .line 70
    iget-object v2, p0, Ln4/h;->A:Lk4/a;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lk4/e;Lk4/a;)V

    .line 75
    iget-object v1, p0, Ln4/h;->b:Ljava/util/List;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_50
    if-eqz v0, :cond_58

    .line 83
    iget-object v1, p0, Ln4/h;->A:Lk4/a;

    .line 85
    invoke-virtual {p0, v0, v1}, Ln4/h;->x(Ln4/u;Lk4/a;)V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p0}, Ln4/h;->E()V

    .line 92
    :goto_5b
    return-void
.end method

.method public final p()Ln4/f;
    .registers 4

    .line 1
    sget-object v0, Ln4/h$a;->b:[I

    .line 3
    iget-object v1, p0, Ln4/h;->r:Ln4/h$h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_41

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_39

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_31

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Unrecognized stage: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, Ln4/h;->r:Ln4/h$h;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ln4/y;

    .line 52
    iget-object v1, p0, Ln4/h;->a:Ln4/g;

    .line 54
    invoke-direct {v0, v1, p0}, Ln4/y;-><init>(Ln4/g;Ln4/f$a;)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Ln4/c;

    .line 60
    iget-object v1, p0, Ln4/h;->a:Ln4/g;

    .line 62
    invoke-direct {v0, v1, p0}, Ln4/c;-><init>(Ln4/g;Ln4/f$a;)V

    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance v0, Ln4/v;

    .line 68
    iget-object v1, p0, Ln4/h;->a:Ln4/g;

    .line 70
    invoke-direct {v0, v1, p0}, Ln4/v;-><init>(Ln4/g;Ln4/f$a;)V

    .line 73
    return-object v0
.end method

.method public final q(Ln4/h$h;)Ln4/h$h;
    .registers 4

    .line 1
    sget-object v0, Ln4/h$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4d

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_43

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_40

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_40

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_29

    .line 24
    iget-object p1, p0, Ln4/h;->n:Ln4/j;

    .line 26
    invoke-virtual {p1}, Ln4/j;->b()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 32
    sget-object p0, Ln4/h$h;->b:Ln4/h$h;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p1, Ln4/h$h;->b:Ln4/h$h;

    .line 37
    invoke-virtual {p0, p1}, Ln4/h;->q(Ln4/h$h;)Ln4/h$h;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Unrecognized stage: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    sget-object p0, Ln4/h$h;->f:Ln4/h$h;

    .line 67
    return-object p0

    .line 68
    :cond_43
    iget-boolean p0, p0, Ln4/h;->u:Z

    .line 70
    if-eqz p0, :cond_4a

    .line 72
    sget-object p0, Ln4/h$h;->f:Ln4/h$h;

    .line 74
    return-object p0

    .line 75
    :cond_4a
    sget-object p0, Ln4/h$h;->d:Ln4/h$h;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    iget-object p1, p0, Ln4/h;->n:Ln4/j;

    .line 80
    invoke-virtual {p1}, Ln4/j;->a()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 86
    sget-object p0, Ln4/h$h;->c:Ln4/h$h;

    .line 88
    return-object p0

    .line 89
    :cond_58
    sget-object p1, Ln4/h$h;->c:Ln4/h$h;

    .line 91
    invoke-virtual {p0, p1}, Ln4/h;->q(Ln4/h$h;)Ln4/h$h;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final r(Lk4/a;)Lk4/h;
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/h;->o:Lk4/h;

    .line 3
    sget-object v1, Lk4/a;->d:Lk4/a;

    .line 5
    if-eq p1, v1, :cond_11

    .line 7
    iget-object p1, p0, Ln4/h;->a:Ln4/g;

    .line 9
    invoke-virtual {p1}, Ln4/g;->w()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    sget-object v1, Lu4/m;->j:Lk4/g;

    .line 21
    invoke-virtual {v0, v1}, Lk4/h;->a(Lk4/g;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 35
    if-eqz p1, :cond_25

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lk4/h;

    .line 40
    invoke-direct {v0}, Lk4/h;-><init>()V

    .line 43
    iget-object p0, p0, Ln4/h;->o:Lk4/h;

    .line 45
    invoke-virtual {v0, p0}, Lk4/h;->b(Lk4/h;)V

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lk4/h;->c(Lk4/g;Ljava/lang/Object;)Lk4/h;

    .line 55
    return-object v0
.end method

.method public run()V
    .registers 6

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const-string v1, "DecodeJob#run(model=%s)"

    .line 5
    iget-object v2, p0, Ln4/h;->v:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, LI4/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Ln4/h;->B:Ll4/d;

    .line 12
    :try_start_b
    iget-boolean v2, p0, Ln4/h;->E:Z

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    invoke-virtual {p0}, Ln4/h;->y()V
    :try_end_12
    .catch Ln4/b; {:try_start_b .. :try_end_12} :catch_1d
    .catchall {:try_start_b .. :try_end_12} :catchall_1b

    .line 19
    if-eqz v1, :cond_17

    .line 21
    invoke-interface {v1}, Ll4/d;->b()V

    .line 24
    :cond_17
    invoke-static {}, LI4/b;->d()V

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    goto :goto_2b

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_69

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Ln4/h;->G()V
    :try_end_22
    .catch Ln4/b; {:try_start_1f .. :try_end_22} :catch_1d
    .catchall {:try_start_1f .. :try_end_22} :catchall_1b

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-interface {v1}, Ll4/d;->b()V

    .line 40
    :cond_27
    invoke-static {}, LI4/b;->d()V

    .line 43
    return-void

    .line 44
    :goto_2b
    const/4 v3, 0x3

    .line 45
    :try_start_2c
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_55

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v4, p0, Ln4/h;->E:Z

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", stage: "

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v4, p0, Ln4/h;->r:Ln4/h$h;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Ln4/h;->r:Ln4/h$h;

    .line 88
    sget-object v3, Ln4/h$h;->e:Ln4/h$h;

    .line 90
    if-eq v0, v3, :cond_63

    .line 92
    iget-object v0, p0, Ln4/h;->b:Ljava/util/List;

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Ln4/h;->y()V

    .line 100
    :cond_63
    iget-boolean p0, p0, Ln4/h;->E:Z

    .line 102
    if-nez p0, :cond_68

    .line 104
    throw v2

    .line 105
    :cond_68
    throw v2

    .line 106
    :goto_69
    throw p0
    :try_end_6a
    .catchall {:try_start_2c .. :try_end_6a} :catchall_53

    .line 107
    :goto_6a
    if-eqz v1, :cond_6f

    .line 109
    invoke-interface {v1}, Ll4/d;->b()V

    .line 112
    :cond_6f
    invoke-static {}, LI4/b;->d()V

    .line 115
    throw p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/h;->j:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(Lcom/bumptech/glide/d;Ljava/lang/Object;Ln4/n;Lk4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ln4/j;Ljava/util/Map;ZZZLk4/h;Ln4/h$b;I)Ln4/h;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ln4/h;->a:Ln4/g;

    .line 5
    iget-object v15, v0, Ln4/h;->d:Ln4/h$e;

    .line 7
    move-object/from16 v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p4

    .line 13
    move/from16 v5, p5

    .line 15
    move/from16 v6, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v7, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move/from16 v13, p12

    .line 29
    move/from16 v14, p13

    .line 31
    move-object/from16 v11, p15

    .line 33
    invoke-virtual/range {v1 .. v15}, Ln4/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk4/e;IILn4/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lk4/h;Ljava/util/Map;ZZLn4/h$e;)V

    .line 36
    iput-object v2, v0, Ln4/h;->h:Lcom/bumptech/glide/d;

    .line 38
    iput-object v4, v0, Ln4/h;->i:Lk4/e;

    .line 40
    iput-object v10, v0, Ln4/h;->j:Lcom/bumptech/glide/f;

    .line 42
    move-object/from16 v1, p3

    .line 44
    iput-object v1, v0, Ln4/h;->k:Ln4/n;

    .line 46
    iput v5, v0, Ln4/h;->l:I

    .line 48
    iput v6, v0, Ln4/h;->m:I

    .line 50
    iput-object v7, v0, Ln4/h;->n:Ln4/j;

    .line 52
    move/from16 v1, p14

    .line 54
    iput-boolean v1, v0, Ln4/h;->u:Z

    .line 56
    iput-object v11, v0, Ln4/h;->o:Lk4/h;

    .line 58
    move-object/from16 v1, p16

    .line 60
    iput-object v1, v0, Ln4/h;->p:Ln4/h$b;

    .line 62
    move/from16 v1, p17

    .line 64
    iput v1, v0, Ln4/h;->q:I

    .line 66
    sget-object v1, Ln4/h$g;->a:Ln4/h$g;

    .line 68
    iput-object v1, v0, Ln4/h;->s:Ln4/h$g;

    .line 70
    iput-object v3, v0, Ln4/h;->v:Ljava/lang/Object;

    .line 72
    return-object v0
.end method

.method public final u(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ln4/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " in "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p2, p3}, LH4/f;->a(J)D

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ", load key: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Ln4/h;->k:Ln4/n;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p4, :cond_32

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p1, ", "

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p0, ""

    .line 53
    :goto_34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, ", thread: "

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const-string p1, "DecodeJob"

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public final w(Ln4/u;Lk4/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln4/h;->H()V

    .line 4
    iget-object p0, p0, Ln4/h;->p:Ln4/h$b;

    .line 6
    invoke-interface {p0, p1, p2}, Ln4/h$b;->b(Ln4/u;Lk4/a;)V

    .line 9
    return-void
.end method

.method public final x(Ln4/u;Lk4/a;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ln4/q;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln4/q;

    .line 8
    invoke-interface {v0}, Ln4/q;->initialize()V

    .line 11
    :cond_a
    iget-object v0, p0, Ln4/h;->f:Ln4/h$d;

    .line 13
    invoke-virtual {v0}, Ln4/h$d;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-static {p1}, Ln4/t;->d(Ln4/u;)Ln4/t;

    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, p1, p2}, Ln4/h;->w(Ln4/u;Lk4/a;)V

    .line 29
    sget-object p1, Ln4/h$h;->e:Ln4/h$h;

    .line 31
    iput-object p1, p0, Ln4/h;->r:Ln4/h$h;

    .line 33
    :try_start_20
    iget-object p1, p0, Ln4/h;->f:Ln4/h$d;

    .line 35
    invoke-virtual {p1}, Ln4/h$d;->c()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_34

    .line 41
    iget-object p1, p0, Ln4/h;->f:Ln4/h$d;

    .line 43
    iget-object p2, p0, Ln4/h;->d:Ln4/h$e;

    .line 45
    iget-object v1, p0, Ln4/h;->o:Lk4/h;

    .line 47
    invoke-virtual {p1, p2, v1}, Ln4/h$d;->b(Ln4/h$e;Lk4/h;)V
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    :goto_34
    if-eqz v0, :cond_39

    .line 55
    invoke-virtual {v0}, Ln4/t;->h()V

    .line 58
    :cond_39
    invoke-virtual {p0}, Ln4/h;->z()V

    .line 61
    return-void

    .line 62
    :goto_3d
    if-eqz v0, :cond_42

    .line 64
    invoke-virtual {v0}, Ln4/t;->h()V

    .line 67
    :cond_42
    throw p0
.end method

.method public final y()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln4/h;->H()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Ln4/h;->b:Ljava/util/List;

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    const-string v2, "Failed to load resource"

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Ln4/h;->p:Ln4/h$b;

    .line 20
    invoke-interface {v1, v0}, Ln4/h$b;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 23
    invoke-virtual {p0}, Ln4/h;->A()V

    .line 26
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln4/h;->g:Ln4/h$f;

    .line 3
    invoke-virtual {v0}, Ln4/h$f;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Ln4/h;->D()V

    .line 12
    :cond_b
    return-void
.end method
