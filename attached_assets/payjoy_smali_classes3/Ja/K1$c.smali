.class public final LJa/K1$c;
.super LEa/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/K1$c$a;,
        LJa/K1$c$b;
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lva/v$c;

.field public final k:I

.field public final l:Ljava/util/List;

.field public m:Lya/b;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lva/u;JJLjava/util/concurrent/TimeUnit;Lva/v$c;I)V
    .registers 10

    .line 1
    new-instance v0, LLa/a;

    .line 3
    invoke-direct {v0}, LLa/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LEa/s;-><init>(Lva/u;LDa/e;)V

    .line 9
    iput-wide p2, p0, LJa/K1$c;->g:J

    .line 11
    iput-wide p4, p0, LJa/K1$c;->h:J

    .line 13
    iput-object p6, p0, LJa/K1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-object p7, p0, LJa/K1$c;->j:Lva/v$c;

    .line 17
    iput p8, p0, LJa/K1$c;->k:I

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object p1, p0, LJa/K1$c;->l:Ljava/util/List;

    .line 26
    return-void
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

.method public h(LUa/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 3
    new-instance v1, LJa/K1$c$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LJa/K1$c$b;-><init>(LUa/f;Z)V

    .line 9
    invoke-interface {v0, v1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, LJa/K1$c;->i()V

    .line 21
    :cond_14
    return-void
.end method

.method public i()V
    .registers 11

    .line 1
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 3
    check-cast v0, LLa/a;

    .line 5
    iget-object v1, p0, LEa/s;->b:Lva/u;

    .line 7
    iget-object v2, p0, LJa/K1$c;->l:Ljava/util/List;

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    :cond_a
    :goto_a
    iget-boolean v5, p0, LJa/K1$c;->n:Z

    .line 13
    if-eqz v5, :cond_1f

    .line 15
    iget-object v1, p0, LJa/K1$c;->m:Lya/b;

    .line 17
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 20
    invoke-virtual {v0}, LLa/a;->clear()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    iget-object p0, p0, LJa/K1$c;->j:Lva/v$c;

    .line 28
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean v5, p0, LEa/s;->e:Z

    .line 34
    invoke-virtual {v0}, LLa/a;->poll()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_29

    .line 40
    move v7, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v7, 0x0

    .line 43
    :goto_2a
    instance-of v8, v6, LJa/K1$c$b;

    .line 45
    if-eqz v5, :cond_6a

    .line 47
    if-nez v7, :cond_32

    .line 49
    if-eqz v8, :cond_6a

    .line 51
    :cond_32
    invoke-virtual {v0}, LLa/a;->clear()V

    .line 54
    iget-object v0, p0, LEa/s;->f:Ljava/lang/Throwable;

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_61

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LUa/f;

    .line 74
    invoke-virtual {v3, v0}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_61

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LUa/f;

    .line 94
    invoke-virtual {v1}, LUa/f;->onComplete()V

    .line 97
    goto :goto_51

    .line 98
    :cond_61
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 101
    iget-object p0, p0, LJa/K1$c;->j:Lva/v$c;

    .line 103
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 106
    return-void

    .line 107
    :cond_6a
    if-eqz v7, :cond_74

    .line 109
    neg-int v4, v4

    .line 110
    invoke-virtual {p0, v4}, LEa/s;->a(I)I

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_a

    .line 116
    return-void

    .line 117
    :cond_74
    if-eqz v8, :cond_b5

    .line 119
    check-cast v6, LJa/K1$c$b;

    .line 121
    iget-boolean v5, v6, LJa/K1$c$b;->b:Z

    .line 123
    if-eqz v5, :cond_9d

    .line 125
    iget-boolean v5, p0, LEa/s;->d:Z

    .line 127
    if-eqz v5, :cond_81

    .line 129
    goto :goto_a

    .line 130
    :cond_81
    iget v5, p0, LJa/K1$c;->k:I

    .line 132
    invoke-static {v5}, LUa/f;->h(I)LUa/f;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v1, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 142
    iget-object v6, p0, LJa/K1$c;->j:Lva/v$c;

    .line 144
    new-instance v7, LJa/K1$c$a;

    .line 146
    invoke-direct {v7, p0, v5}, LJa/K1$c$a;-><init>(LJa/K1$c;LUa/f;)V

    .line 149
    iget-wide v8, p0, LJa/K1$c;->g:J

    .line 151
    iget-object v5, p0, LJa/K1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-virtual {v6, v7, v8, v9, v5}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 156
    goto/16 :goto_a

    .line 158
    :cond_9d
    iget-object v5, v6, LJa/K1$c$b;->a:LUa/f;

    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v5, v6, LJa/K1$c$b;->a:LUa/f;

    .line 165
    invoke-virtual {v5}, LUa/f;->onComplete()V

    .line 168
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 174
    iget-boolean v5, p0, LEa/s;->d:Z

    .line 176
    if-eqz v5, :cond_a

    .line 178
    iput-boolean v3, p0, LJa/K1$c;->n:Z

    .line 180
    goto/16 :goto_a

    .line 182
    :cond_b5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v5

    .line 186
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_a

    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LUa/f;

    .line 198
    invoke-virtual {v7, v6}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 201
    goto :goto_b9
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LEa/s;->d:Z

    .line 3
    return p0
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
    invoke-virtual {p0}, LJa/K1$c;->i()V

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
    invoke-virtual {p0}, LJa/K1$c;->i()V

    .line 15
    :cond_e
    iget-object p0, p0, LEa/s;->b:Lva/u;

    .line 17
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LEa/s;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, LJa/K1$c;->l:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LUa/f;

    .line 25
    invoke-virtual {v1, p1}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, LEa/s;->a(I)I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_30

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 39
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    invoke-virtual {p0}, LJa/K1$c;->i()V

    .line 52
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 13

    .line 1
    iget-object v0, p0, LJa/K1$c;->m:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    iput-object p1, p0, LJa/K1$c;->m:Lya/b;

    .line 11
    iget-object p1, p0, LEa/s;->b:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    iget-boolean p1, p0, LEa/s;->d:Z

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    iget p1, p0, LJa/K1$c;->k:I

    .line 23
    invoke-static {p1}, LUa/f;->h(I)LUa/f;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LJa/K1$c;->l:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, LEa/s;->b:Lva/u;

    .line 34
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, LJa/K1$c;->j:Lva/v$c;

    .line 39
    new-instance v1, LJa/K1$c$a;

    .line 41
    invoke-direct {v1, p0, p1}, LJa/K1$c$a;-><init>(LJa/K1$c;LUa/f;)V

    .line 44
    iget-wide v2, p0, LJa/K1$c;->g:J

    .line 46
    iget-object p1, p0, LJa/K1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 51
    iget-object v4, p0, LJa/K1$c;->j:Lva/v$c;

    .line 53
    iget-wide v6, p0, LJa/K1$c;->h:J

    .line 55
    iget-object v10, p0, LJa/K1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 57
    move-wide v8, v6

    .line 58
    move-object v5, p0

    .line 59
    invoke-virtual/range {v4 .. v10}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    iget v0, p0, LJa/K1$c;->k:I

    .line 3
    invoke-static {v0}, LUa/f;->h(I)LUa/f;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJa/K1$c$b;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LJa/K1$c$b;-><init>(LUa/f;Z)V

    .line 13
    iget-boolean v0, p0, LEa/s;->d:Z

    .line 15
    if-nez v0, :cond_15

    .line 17
    iget-object v0, p0, LEa/s;->c:LDa/e;

    .line 19
    invoke-interface {v0, v1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    invoke-virtual {p0}, LEa/s;->d()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {p0}, LJa/K1$c;->i()V

    .line 31
    :cond_1e
    return-void
.end method
