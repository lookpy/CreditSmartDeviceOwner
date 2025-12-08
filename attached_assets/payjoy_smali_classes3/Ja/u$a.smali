.class public final LJa/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/u$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:I

.field public final d:LPa/c;

.field public final e:LJa/u$a$a;

.field public final f:Z

.field public g:LDa/f;

.field public h:Lya/b;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lva/u;LAa/o;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/u$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/u$a;->b:LAa/o;

    .line 8
    iput p3, p0, LJa/u$a;->c:I

    .line 10
    iput-boolean p4, p0, LJa/u$a;->f:Z

    .line 12
    new-instance p2, LPa/c;

    .line 14
    invoke-direct {p2}, LPa/c;-><init>()V

    .line 17
    iput-object p2, p0, LJa/u$a;->d:LPa/c;

    .line 19
    new-instance p2, LJa/u$a$a;

    .line 21
    invoke-direct {p2, p1, p0}, LJa/u$a$a;-><init>(Lva/u;LJa/u$a;)V

    .line 24
    iput-object p2, p0, LJa/u$a;->e:LJa/u$a$a;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_bc

    .line 9
    :cond_8
    iget-object v0, p0, LJa/u$a;->a:Lva/u;

    .line 11
    iget-object v1, p0, LJa/u$a;->g:LDa/f;

    .line 13
    iget-object v2, p0, LJa/u$a;->d:LPa/c;

    .line 15
    :cond_e
    :goto_e
    iget-boolean v3, p0, LJa/u$a;->i:Z

    .line 17
    if-nez v3, :cond_b6

    .line 19
    iget-boolean v3, p0, LJa/u$a;->k:Z

    .line 21
    if-eqz v3, :cond_1a

    .line 23
    invoke-interface {v1}, LDa/f;->clear()V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v3, p0, LJa/u$a;->f:Z

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_34

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Throwable;

    .line 38
    if-eqz v3, :cond_34

    .line 40
    invoke-interface {v1}, LDa/f;->clear()V

    .line 43
    iput-boolean v4, p0, LJa/u$a;->k:Z

    .line 45
    invoke-virtual {v2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :cond_34
    iget-boolean v3, p0, LJa/u$a;->j:Z

    .line 55
    :try_start_36
    invoke-interface {v1}, LDa/f;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_a0

    .line 59
    if-nez v5, :cond_3e

    .line 61
    move v6, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v6, 0x0

    .line 64
    :goto_3f
    if-eqz v3, :cond_53

    .line 66
    if-eqz v6, :cond_53

    .line 68
    iput-boolean v4, p0, LJa/u$a;->k:Z

    .line 70
    invoke-virtual {v2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4f

    .line 76
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 79
    goto :goto_bc

    .line 80
    :cond_4f
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 83
    goto :goto_bc

    .line 84
    :cond_53
    if-nez v6, :cond_b6

    .line 86
    :try_start_55
    iget-object v3, p0, LJa/u$a;->b:LAa/o;

    .line 88
    invoke-interface {v3, v5}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    const-string v5, "The mapper returned a null ObservableSource"

    .line 94
    invoke-static {v3, v5}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lva/s;
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_87

    .line 100
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 102
    if-eqz v5, :cond_7f

    .line 104
    :try_start_67
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 106
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 109
    move-result-object v3
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_77

    .line 110
    if-eqz v3, :cond_e

    .line 112
    iget-boolean v4, p0, LJa/u$a;->k:Z

    .line 114
    if-nez v4, :cond_e

    .line 116
    invoke-interface {v0, v3}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 119
    goto :goto_e

    .line 120
    :catchall_77
    move-exception v3

    .line 121
    invoke-static {v3}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {v2, v3}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 127
    goto :goto_e

    .line 128
    :cond_7f
    iput-boolean v4, p0, LJa/u$a;->i:Z

    .line 130
    iget-object v4, p0, LJa/u$a;->e:LJa/u$a$a;

    .line 132
    invoke-interface {v3, v4}, Lva/s;->subscribe(Lva/u;)V

    .line 135
    goto :goto_b6

    .line 136
    :catchall_87
    move-exception v3

    .line 137
    invoke-static {v3}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 140
    iput-boolean v4, p0, LJa/u$a;->k:Z

    .line 142
    iget-object p0, p0, LJa/u$a;->h:Lya/b;

    .line 144
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 147
    invoke-interface {v1}, LDa/f;->clear()V

    .line 150
    invoke-virtual {v2, v3}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 153
    invoke-virtual {v2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception v1

    .line 162
    invoke-static {v1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 165
    iput-boolean v4, p0, LJa/u$a;->k:Z

    .line 167
    iget-object p0, p0, LJa/u$a;->h:Lya/b;

    .line 169
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 172
    invoke-virtual {v2, v1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 175
    invoke-virtual {v2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_e

    .line 189
    :goto_bc
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/u$a;->k:Z

    .line 4
    iget-object v0, p0, LJa/u$a;->h:Lya/b;

    .line 6
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 9
    iget-object p0, p0, LJa/u$a;->e:LJa/u$a$a;

    .line 11
    invoke-virtual {p0}, LJa/u$a$a;->a()V

    .line 14
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/u$a;->k:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/u$a;->j:Z

    .line 4
    invoke-virtual {p0}, LJa/u$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/u$a;->d:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LJa/u$a;->j:Z

    .line 12
    invoke-virtual {p0}, LJa/u$a;->a()V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LJa/u$a;->l:I

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, LJa/u$a;->g:LDa/f;

    .line 7
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    invoke-virtual {p0}, LJa/u$a;->a()V

    .line 13
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/u$a;->h:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_42

    .line 9
    iput-object p1, p0, LJa/u$a;->h:Lya/b;

    .line 11
    instance-of v0, p1, LDa/b;

    .line 13
    if-eqz v0, :cond_34

    .line 15
    check-cast p1, LDa/b;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, LDa/c;->b(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_27

    .line 25
    iput v0, p0, LJa/u$a;->l:I

    .line 27
    iput-object p1, p0, LJa/u$a;->g:LDa/f;

    .line 29
    iput-boolean v1, p0, LJa/u$a;->j:Z

    .line 31
    iget-object p1, p0, LJa/u$a;->a:Lva/u;

    .line 33
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 36
    invoke-virtual {p0}, LJa/u$a;->a()V

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_34

    .line 43
    iput v0, p0, LJa/u$a;->l:I

    .line 45
    iput-object p1, p0, LJa/u$a;->g:LDa/f;

    .line 47
    iget-object p1, p0, LJa/u$a;->a:Lva/u;

    .line 49
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, LLa/c;

    .line 55
    iget v0, p0, LJa/u$a;->c:I

    .line 57
    invoke-direct {p1, v0}, LLa/c;-><init>(I)V

    .line 60
    iput-object p1, p0, LJa/u$a;->g:LDa/f;

    .line 62
    iget-object p1, p0, LJa/u$a;->a:Lva/u;

    .line 64
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 67
    :cond_42
    return-void
.end method
