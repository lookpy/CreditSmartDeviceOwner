.class public final LIa/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:LPa/c;

.field public final d:LIa/d$a$a;

.field public final e:LDa/e;

.field public final f:LPa/i;

.field public g:Lya/b;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Object;

.field public volatile k:I


# direct methods
.method public constructor <init>(Lva/u;LAa/o;ILPa/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LIa/d$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LIa/d$a;->b:LAa/o;

    .line 8
    iput-object p4, p0, LIa/d$a;->f:LPa/i;

    .line 10
    new-instance p1, LPa/c;

    .line 12
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 15
    iput-object p1, p0, LIa/d$a;->c:LPa/c;

    .line 17
    new-instance p1, LIa/d$a$a;

    .line 19
    invoke-direct {p1, p0}, LIa/d$a$a;-><init>(LIa/d$a;)V

    .line 22
    iput-object p1, p0, LIa/d$a;->d:LIa/d$a$a;

    .line 24
    new-instance p1, LLa/c;

    .line 26
    invoke-direct {p1, p3}, LLa/c;-><init>(I)V

    .line 29
    iput-object p1, p0, LIa/d$a;->e:LDa/e;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_a0

    .line 9
    :cond_8
    iget-object v0, p0, LIa/d$a;->a:Lva/u;

    .line 11
    iget-object v1, p0, LIa/d$a;->f:LPa/i;

    .line 13
    iget-object v2, p0, LIa/d$a;->e:LDa/e;

    .line 15
    iget-object v3, p0, LIa/d$a;->c:LPa/c;

    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_12
    :goto_12
    iget-boolean v6, p0, LIa/d$a;->i:Z

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_1e

    .line 24
    invoke-interface {v2}, LDa/f;->clear()V

    .line 27
    iput-object v7, p0, LIa/d$a;->j:Ljava/lang/Object;

    .line 29
    goto/16 :goto_99

    .line 31
    :cond_1e
    iget v6, p0, LIa/d$a;->k:I

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_3d

    .line 39
    sget-object v8, LPa/i;->a:LPa/i;

    .line 41
    if-eq v1, v8, :cond_30

    .line 43
    sget-object v8, LPa/i;->b:LPa/i;

    .line 45
    if-ne v1, v8, :cond_3d

    .line 47
    if-nez v6, :cond_3d

    .line 49
    :cond_30
    invoke-interface {v2}, LDa/f;->clear()V

    .line 52
    iput-object v7, p0, LIa/d$a;->j:Ljava/lang/Object;

    .line 54
    invoke-virtual {v3}, LPa/c;->b()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 v8, 0x0

    .line 63
    if-nez v6, :cond_8b

    .line 65
    iget-boolean v6, p0, LIa/d$a;->h:Z

    .line 67
    invoke-interface {v2}, LDa/e;->poll()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_49

    .line 73
    move v8, v4

    .line 74
    :cond_49
    if-eqz v6, :cond_5b

    .line 76
    if-eqz v8, :cond_5b

    .line 78
    invoke-virtual {v3}, LPa/c;->b()Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_57

    .line 84
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 87
    return-void

    .line 88
    :cond_57
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    if-eqz v8, :cond_5e

    .line 94
    goto :goto_99

    .line 95
    :cond_5e
    :try_start_5e
    iget-object v6, p0, LIa/d$a;->b:LAa/o;

    .line 97
    invoke-interface {v6, v7}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    const-string v7, "The mapper returned a null SingleSource"

    .line 103
    invoke-static {v6, v7}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lva/A;
    :try_end_6c
    .catchall {:try_start_5e .. :try_end_6c} :catchall_74

    .line 109
    iput v4, p0, LIa/d$a;->k:I

    .line 111
    iget-object v7, p0, LIa/d$a;->d:LIa/d$a$a;

    .line 113
    invoke-interface {v6, v7}, Lva/A;->a(Lva/y;)V

    .line 116
    goto :goto_99

    .line 117
    :catchall_74
    move-exception v1

    .line 118
    invoke-static {v1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 121
    iget-object p0, p0, LIa/d$a;->g:Lya/b;

    .line 123
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 126
    invoke-interface {v2}, LDa/f;->clear()V

    .line 129
    invoke-virtual {v3, v1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 132
    invoke-virtual {v3}, LPa/c;->b()Ljava/lang/Throwable;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    const/4 v9, 0x2

    .line 141
    if-ne v6, v9, :cond_99

    .line 143
    iget-object v6, p0, LIa/d$a;->j:Ljava/lang/Object;

    .line 145
    iput-object v7, p0, LIa/d$a;->j:Ljava/lang/Object;

    .line 147
    invoke-interface {v0, v6}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 150
    iput v8, p0, LIa/d$a;->k:I

    .line 152
    goto/16 :goto_12

    .line 154
    :cond_99
    :goto_99
    neg-int v5, v5

    .line 155
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_12

    .line 161
    :goto_a0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/d$a;->c:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object p1, p0, LIa/d$a;->f:LPa/i;

    .line 11
    sget-object v0, LPa/i;->c:LPa/i;

    .line 13
    if-eq p1, v0, :cond_13

    .line 15
    iget-object p1, p0, LIa/d$a;->g:Lya/b;

    .line 17
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LIa/d$a;->k:I

    .line 23
    invoke-virtual {p0}, LIa/d$a;->a()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LIa/d$a;->j:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, LIa/d$a;->k:I

    .line 6
    invoke-virtual {p0}, LIa/d$a;->a()V

    .line 9
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa/d$a;->i:Z

    .line 4
    iget-object v0, p0, LIa/d$a;->g:Lya/b;

    .line 6
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 9
    iget-object v0, p0, LIa/d$a;->d:LIa/d$a$a;

    .line 11
    invoke-virtual {v0}, LIa/d$a$a;->a()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget-object v0, p0, LIa/d$a;->e:LDa/e;

    .line 22
    invoke-interface {v0}, LDa/f;->clear()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LIa/d$a;->j:Ljava/lang/Object;

    .line 28
    :cond_1b
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LIa/d$a;->i:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa/d$a;->h:Z

    .line 4
    invoke-virtual {p0}, LIa/d$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/d$a;->c:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object p1, p0, LIa/d$a;->f:LPa/i;

    .line 11
    sget-object v0, LPa/i;->a:LPa/i;

    .line 13
    if-ne p1, v0, :cond_13

    .line 15
    iget-object p1, p0, LIa/d$a;->d:LIa/d$a$a;

    .line 17
    invoke-virtual {p1}, LIa/d$a$a;->a()V

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LIa/d$a;->h:Z

    .line 23
    invoke-virtual {p0}, LIa/d$a;->a()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/d$a;->e:LDa/e;

    .line 3
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, LIa/d$a;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/d$a;->g:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LIa/d$a;->g:Lya/b;

    .line 11
    iget-object p1, p0, LIa/d$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
