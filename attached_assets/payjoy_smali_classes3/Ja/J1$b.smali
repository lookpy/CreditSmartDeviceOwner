.class public final LJa/J1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final l:LJa/J1$a;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lva/u;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:LLa/a;

.field public final f:LPa/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/Callable;

.field public i:Lya/b;

.field public volatile j:Z

.field public k:LUa/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJa/J1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJa/J1$a;-><init>(LJa/J1$b;)V

    .line 7
    sput-object v0, LJa/J1$b;->l:LJa/J1$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, LJa/J1$b;->m:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lva/u;ILjava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/J1$b;->a:Lva/u;

    .line 6
    iput p2, p0, LJa/J1$b;->b:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, LJa/J1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object p1, p0, LJa/J1$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance p1, LLa/a;

    .line 25
    invoke-direct {p1}, LLa/a;-><init>()V

    .line 28
    iput-object p1, p0, LJa/J1$b;->e:LLa/a;

    .line 30
    new-instance p1, LPa/c;

    .line 32
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 35
    iput-object p1, p0, LJa/J1$b;->f:LPa/c;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    iput-object p1, p0, LJa/J1$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iput-object p3, p0, LJa/J1$b;->h:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/J1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, LJa/J1$b;->l:LJa/J1$a;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lya/b;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_6f

    .line 9
    :cond_8
    iget-object v0, p0, LJa/J1$b;->a:Lva/u;

    .line 11
    iget-object v1, p0, LJa/J1$b;->e:LLa/a;

    .line 13
    iget-object v2, p0, LJa/J1$b;->f:LPa/c;

    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_10
    :goto_10
    iget-object v5, p0, LJa/J1$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1f

    .line 26
    invoke-virtual {v1}, LLa/a;->clear()V

    .line 29
    iput-object v6, p0, LJa/J1$b;->k:LUa/f;

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v5, p0, LJa/J1$b;->k:LUa/f;

    .line 34
    iget-boolean v7, p0, LJa/J1$b;->j:Z

    .line 36
    if-eqz v7, :cond_3d

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_3d

    .line 44
    invoke-virtual {v1}, LLa/a;->clear()V

    .line 47
    invoke-virtual {v2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v5, :cond_39

    .line 53
    iput-object v6, p0, LJa/J1$b;->k:LUa/f;

    .line 55
    invoke-virtual {v5, v1}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 58
    :cond_39
    invoke-interface {v0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v1}, LLa/a;->poll()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_45

    .line 68
    move v9, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v9, 0x0

    .line 71
    :goto_46
    if-eqz v7, :cond_66

    .line 73
    if-eqz v9, :cond_66

    .line 75
    invoke-virtual {v2}, LPa/c;->b()Ljava/lang/Throwable;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5b

    .line 81
    if-eqz v5, :cond_57

    .line 83
    iput-object v6, p0, LJa/J1$b;->k:LUa/f;

    .line 85
    invoke-virtual {v5}, LUa/f;->onComplete()V

    .line 88
    :cond_57
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    if-eqz v5, :cond_62

    .line 94
    iput-object v6, p0, LJa/J1$b;->k:LUa/f;

    .line 96
    invoke-virtual {v5, v1}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 99
    :cond_62
    invoke-interface {v0, v1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    if-eqz v9, :cond_70

    .line 105
    neg-int v4, v4

    .line 106
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_10

    .line 112
    :goto_6f
    return-void

    .line 113
    :cond_70
    sget-object v7, LJa/J1$b;->m:Ljava/lang/Object;

    .line 115
    if-eq v8, v7, :cond_78

    .line 117
    invoke-virtual {v5, v8}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 120
    goto :goto_10

    .line 121
    :cond_78
    if-eqz v5, :cond_7f

    .line 123
    iput-object v6, p0, LJa/J1$b;->k:LUa/f;

    .line 125
    invoke-virtual {v5}, LUa/f;->onComplete()V

    .line 128
    :cond_7f
    iget-object v5, p0, LJa/J1$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_10

    .line 136
    iget v5, p0, LJa/J1$b;->b:I

    .line 138
    invoke-static {v5, p0}, LUa/f;->i(ILjava/lang/Runnable;)LUa/f;

    .line 141
    move-result-object v5

    .line 142
    iput-object v5, p0, LJa/J1$b;->k:LUa/f;

    .line 144
    iget-object v7, p0, LJa/J1$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 149
    :try_start_94
    iget-object v7, p0, LJa/J1$b;->h:Ljava/util/concurrent/Callable;

    .line 151
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    const-string v8, "The other Callable returned a null ObservableSource"

    .line 157
    invoke-static {v7, v8}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lva/s;
    :try_end_a2
    .catchall {:try_start_94 .. :try_end_a2} :catchall_b7

    .line 163
    new-instance v8, LJa/J1$a;

    .line 165
    invoke-direct {v8, p0}, LJa/J1$a;-><init>(LJa/J1$b;)V

    .line 168
    iget-object v9, p0, LJa/J1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    invoke-static {v9, v6, v8}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_10

    .line 176
    invoke-interface {v7, v8}, Lva/s;->subscribe(Lva/u;)V

    .line 179
    invoke-interface {v0, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 182
    goto/16 :goto_10

    .line 184
    :catchall_b7
    move-exception v5

    .line 185
    invoke-static {v5}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual {v2, v5}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 191
    iput-boolean v3, p0, LJa/J1$b;->j:Z

    .line 193
    goto/16 :goto_10
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/J1$b;->i:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/J1$b;->j:Z

    .line 9
    invoke-virtual {p0}, LJa/J1$b;->b()V

    .line 12
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/J1$b;->i:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    iget-object v0, p0, LJa/J1$b;->f:LPa/c;

    .line 8
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LJa/J1$b;->j:Z

    .line 17
    invoke-virtual {p0}, LJa/J1$b;->b()V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/J1$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {p0}, LJa/J1$b;->a()V

    .line 14
    iget-object v0, p0, LJa/J1$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object p0, p0, LJa/J1$b;->i:Lya/b;

    .line 24
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 27
    :cond_1a
    return-void
.end method

.method public e(LJa/J1$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/J1$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, LJa/J1$b;->e:LLa/a;

    .line 9
    sget-object v0, LJa/J1$b;->m:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, LLa/a;->offer(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, LJa/J1$b;->b()V

    .line 17
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/J1$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJa/J1$b;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LJa/J1$b;->j:Z

    .line 7
    invoke-virtual {p0}, LJa/J1$b;->b()V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LJa/J1$b;->a()V

    .line 4
    iget-object v0, p0, LJa/J1$b;->f:LPa/c;

    .line 6
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LJa/J1$b;->j:Z

    .line 15
    invoke-virtual {p0}, LJa/J1$b;->b()V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/J1$b;->e:LLa/a;

    .line 3
    invoke-virtual {v0, p1}, LLa/a;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, LJa/J1$b;->b()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/J1$b;->i:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iput-object p1, p0, LJa/J1$b;->i:Lya/b;

    .line 11
    iget-object p1, p0, LJa/J1$b;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    iget-object p1, p0, LJa/J1$b;->e:LLa/a;

    .line 18
    sget-object v0, LJa/J1$b;->m:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, LLa/a;->offer(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, LJa/J1$b;->b()V

    .line 26
    :cond_19
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/J1$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object p0, p0, LJa/J1$b;->i:Lya/b;

    .line 11
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 14
    :cond_d
    return-void
.end method
