.class public final LJa/K1$a;
.super LEa/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/K1$a$a;
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lva/v;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Lva/v$c;

.field public n:J

.field public o:J

.field public p:Lya/b;

.field public q:LUa/f;

.field public volatile r:Z

.field public final s:LBa/h;


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;IJZ)V
    .registers 11

    .line 1
    new-instance v0, LLa/a;

    .line 3
    invoke-direct {v0}, LLa/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LEa/s;-><init>(Lva/u;LDa/e;)V

    .line 9
    new-instance p1, LBa/h;

    .line 11
    invoke-direct {p1}, LBa/h;-><init>()V

    .line 14
    iput-object p1, p0, LJa/K1$a;->s:LBa/h;

    .line 16
    iput-wide p2, p0, LJa/K1$a;->g:J

    .line 18
    iput-object p4, p0, LJa/K1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object p5, p0, LJa/K1$a;->i:Lva/v;

    .line 22
    iput p6, p0, LJa/K1$a;->j:I

    .line 24
    iput-wide p7, p0, LJa/K1$a;->l:J

    .line 26
    iput-boolean p9, p0, LJa/K1$a;->k:Z

    .line 28
    if-eqz p9, :cond_24

    .line 30
    invoke-virtual {p5}, Lva/v;->b()Lva/v$c;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LJa/K1$a;->m:Lva/v$c;

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LJa/K1$a;->m:Lva/v$c;

    .line 40
    return-void
.end method

.method public static synthetic h(LJa/K1$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/s;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic i(LJa/K1$a;)LDa/e;
    .registers 1

    .line 1
    iget-object p0, p0, LEa/s;->c:LDa/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEa/s;->d:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/s;->d:Z

    .line 3
    return p0
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/K1$a;->s:LBa/h;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p0, p0, LJa/K1$a;->m:Lva/v$c;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 13
    :cond_c
    return-void
.end method

.method public k()V
    .registers 14

    .line 1
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 3
    check-cast v0, LLa/a;

    .line 5
    iget-object v1, p0, LEa/s;->b:Lva/u;

    .line 7
    iget-object v2, p0, LJa/K1$a;->q:LUa/f;

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_a
    :goto_a
    iget-boolean v5, p0, LJa/K1$a;->r:Z

    .line 13
    if-eqz v5, :cond_1a

    .line 15
    iget-object v1, p0, LJa/K1$a;->p:Lya/b;

    .line 17
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 20
    invoke-virtual {v0}, LLa/a;->clear()V

    .line 23
    invoke-virtual {p0}, LJa/K1$a;->j()V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v5, p0, LEa/s;->e:Z

    .line 29
    invoke-virtual {v0}, LLa/a;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_24

    .line 35
    move v7, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v7, 0x0

    .line 38
    :goto_25
    instance-of v8, v6, LJa/K1$a$a;

    .line 40
    if-eqz v5, :cond_42

    .line 42
    if-nez v7, :cond_2d

    .line 44
    if-eqz v8, :cond_42

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LJa/K1$a;->q:LUa/f;

    .line 49
    invoke-virtual {v0}, LLa/a;->clear()V

    .line 52
    iget-object v0, p0, LEa/s;->f:Ljava/lang/Throwable;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v2, v0}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v2}, LUa/f;->onComplete()V

    .line 63
    :goto_3e
    invoke-virtual {p0}, LJa/K1$a;->j()V

    .line 66
    return-void

    .line 67
    :cond_42
    if-eqz v7, :cond_4c

    .line 69
    neg-int v4, v4

    .line 70
    invoke-virtual {p0, v4}, LEa/s;->a(I)I

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_a

    .line 76
    return-void

    .line 77
    :cond_4c
    const-wide/16 v9, 0x0

    .line 79
    if-eqz v8, :cond_6f

    .line 81
    check-cast v6, LJa/K1$a$a;

    .line 83
    iget-boolean v5, p0, LJa/K1$a;->k:Z

    .line 85
    if-eqz v5, :cond_5e

    .line 87
    iget-wide v7, p0, LJa/K1$a;->o:J

    .line 89
    iget-wide v5, v6, LJa/K1$a$a;->a:J

    .line 91
    cmp-long v5, v7, v5

    .line 93
    if-nez v5, :cond_a

    .line 95
    :cond_5e
    invoke-virtual {v2}, LUa/f;->onComplete()V

    .line 98
    iput-wide v9, p0, LJa/K1$a;->n:J

    .line 100
    iget v2, p0, LJa/K1$a;->j:I

    .line 102
    invoke-static {v2}, LUa/f;->h(I)LUa/f;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, LJa/K1$a;->q:LUa/f;

    .line 108
    invoke-interface {v1, v2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 111
    goto :goto_a

    .line 112
    :cond_6f
    invoke-static {v6}, LPa/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 119
    iget-wide v5, p0, LJa/K1$a;->n:J

    .line 121
    const-wide/16 v7, 0x1

    .line 123
    add-long/2addr v5, v7

    .line 124
    iget-wide v11, p0, LJa/K1$a;->l:J

    .line 126
    cmp-long v11, v5, v11

    .line 128
    if-ltz v11, :cond_c6

    .line 130
    iget-wide v5, p0, LJa/K1$a;->o:J

    .line 132
    add-long/2addr v5, v7

    .line 133
    iput-wide v5, p0, LJa/K1$a;->o:J

    .line 135
    iput-wide v9, p0, LJa/K1$a;->n:J

    .line 137
    invoke-virtual {v2}, LUa/f;->onComplete()V

    .line 140
    iget v2, p0, LJa/K1$a;->j:I

    .line 142
    invoke-static {v2}, LUa/f;->h(I)LUa/f;

    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, LJa/K1$a;->q:LUa/f;

    .line 148
    iget-object v5, p0, LEa/s;->b:Lva/u;

    .line 150
    invoke-interface {v5, v2}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 153
    iget-boolean v5, p0, LJa/K1$a;->k:Z

    .line 155
    if-eqz v5, :cond_a

    .line 157
    iget-object v5, p0, LJa/K1$a;->s:LBa/h;

    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lya/b;

    .line 165
    invoke-interface {v5}, Lya/b;->dispose()V

    .line 168
    iget-object v6, p0, LJa/K1$a;->m:Lva/v$c;

    .line 170
    new-instance v7, LJa/K1$a$a;

    .line 172
    iget-wide v8, p0, LJa/K1$a;->o:J

    .line 174
    invoke-direct {v7, v8, v9, p0}, LJa/K1$a$a;-><init>(JLJa/K1$a;)V

    .line 177
    iget-wide v8, p0, LJa/K1$a;->g:J

    .line 179
    iget-object v12, p0, LJa/K1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 181
    move-wide v10, v8

    .line 182
    invoke-virtual/range {v6 .. v12}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 185
    move-result-object v6

    .line 186
    iget-object v7, p0, LJa/K1$a;->s:LBa/h;

    .line 188
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_a

    .line 194
    invoke-interface {v6}, Lya/b;->dispose()V

    .line 197
    goto/16 :goto_a

    .line 199
    :cond_c6
    iput-wide v5, p0, LJa/K1$a;->n:J

    .line 201
    goto/16 :goto_a
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 4
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p0}, LJa/K1$a;->k()V

    .line 13
    :cond_c
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 15
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LEa/s;->f:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LEa/s;->e:Z

    .line 6
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0}, LJa/K1$a;->k()V

    .line 15
    :cond_e
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 17
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, LJa/K1$a;->r:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_74

    .line 6
    :cond_5
    invoke-virtual {p0}, LEa/s;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_65

    .line 12
    iget-object v0, p0, LJa/K1$a;->q:LUa/f;

    .line 14
    invoke-virtual {v0, p1}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 17
    iget-wide v1, p0, LJa/K1$a;->n:J

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    add-long/2addr v1, v3

    .line 22
    iget-wide v5, p0, LJa/K1$a;->l:J

    .line 24
    cmp-long p1, v1, v5

    .line 26
    if-ltz p1, :cond_5b

    .line 28
    iget-wide v1, p0, LJa/K1$a;->o:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, LJa/K1$a;->o:J

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, LJa/K1$a;->n:J

    .line 37
    invoke-virtual {v0}, LUa/f;->onComplete()V

    .line 40
    iget p1, p0, LJa/K1$a;->j:I

    .line 42
    invoke-static {p1}, LUa/f;->h(I)LUa/f;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LJa/K1$a;->q:LUa/f;

    .line 48
    iget-object v0, p0, LEa/s;->b:Lva/u;

    .line 50
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 53
    iget-boolean p1, p0, LJa/K1$a;->k:Z

    .line 55
    if-eqz p1, :cond_5d

    .line 57
    iget-object p1, p0, LJa/K1$a;->s:LBa/h;

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lya/b;

    .line 65
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 68
    iget-object v0, p0, LJa/K1$a;->m:Lva/v$c;

    .line 70
    new-instance v1, LJa/K1$a$a;

    .line 72
    iget-wide v2, p0, LJa/K1$a;->o:J

    .line 74
    invoke-direct {v1, v2, v3, p0}, LJa/K1$a$a;-><init>(JLJa/K1$a;)V

    .line 77
    iget-wide v2, p0, LJa/K1$a;->g:J

    .line 79
    iget-object v6, p0, LJa/K1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 81
    move-wide v4, v2

    .line 82
    invoke-virtual/range {v0 .. v6}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, LJa/K1$a;->s:LBa/h;

    .line 88
    invoke-static {v0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iput-wide v1, p0, LJa/K1$a;->n:J

    .line 94
    :cond_5d
    :goto_5d
    const/4 p1, -0x1

    .line 95
    invoke-virtual {p0, p1}, LEa/s;->a(I)I

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_75

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 104
    invoke-static {p1}, LPa/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_75

    .line 117
    :goto_74
    return-void

    .line 118
    :cond_75
    invoke-virtual {p0}, LJa/K1$a;->k()V

    .line 121
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, LJa/K1$a;->p:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_46

    .line 9
    iput-object p1, p0, LJa/K1$a;->p:Lya/b;

    .line 11
    iget-object p1, p0, LEa/s;->b:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    iget-boolean v0, p0, LEa/s;->d:Z

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_46

    .line 21
    :cond_14
    iget v0, p0, LJa/K1$a;->j:I

    .line 23
    invoke-static {v0}, LUa/f;->h(I)LUa/f;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LJa/K1$a;->q:LUa/f;

    .line 29
    invoke-interface {p1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 32
    new-instance v2, LJa/K1$a$a;

    .line 34
    iget-wide v0, p0, LJa/K1$a;->o:J

    .line 36
    invoke-direct {v2, v0, v1, p0}, LJa/K1$a$a;-><init>(JLJa/K1$a;)V

    .line 39
    iget-boolean p1, p0, LJa/K1$a;->k:Z

    .line 41
    if-eqz p1, :cond_36

    .line 43
    iget-object v1, p0, LJa/K1$a;->m:Lva/v$c;

    .line 45
    iget-wide v3, p0, LJa/K1$a;->g:J

    .line 47
    iget-object v7, p0, LJa/K1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 49
    move-wide v5, v3

    .line 50
    invoke-virtual/range {v1 .. v7}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-object v1, p0, LJa/K1$a;->i:Lva/v;

    .line 57
    iget-wide v3, p0, LJa/K1$a;->g:J

    .line 59
    iget-object v7, p0, LJa/K1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 61
    move-wide v5, v3

    .line 62
    invoke-virtual/range {v1 .. v7}, Lva/v;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    iget-object p0, p0, LJa/K1$a;->s:LBa/h;

    .line 68
    invoke-virtual {p0, p1}, LBa/h;->a(Lya/b;)Z

    .line 71
    :cond_46
    :goto_46
    return-void
.end method
