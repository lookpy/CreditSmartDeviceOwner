.class public final LIa/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/f$a$a;
    }
.end annotation


# static fields
.field public static final i:LIa/f$a$a;


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public final c:Z

.field public final d:LPa/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lya/b;

.field public volatile g:Z

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LIa/f$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIa/f$a$a;-><init>(LIa/f$a;)V

    .line 7
    sput-object v0, LIa/f$a;->i:LIa/f$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lva/u;LAa/o;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LIa/f$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LIa/f$a;->b:LAa/o;

    .line 8
    iput-boolean p3, p0, LIa/f$a;->c:Z

    .line 10
    new-instance p1, LPa/c;

    .line 12
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 15
    iput-object p1, p0, LIa/f$a;->d:LPa/c;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, LIa/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, LIa/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, LIa/f$a;->i:LIa/f$a$a;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LIa/f$a$a;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    invoke-virtual {p0}, LIa/f$a$a;->a()V

    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_5d

    .line 8
    :cond_7
    iget-object v0, p0, LIa/f$a;->a:Lva/u;

    .line 10
    iget-object v1, p0, LIa/f$a;->d:LPa/c;

    .line 12
    iget-object v2, p0, LIa/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_f
    :goto_f
    iget-boolean v5, p0, LIa/f$a;->h:Z

    .line 18
    if-eqz v5, :cond_14

    .line 20
    goto :goto_5d

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_26

    .line 27
    iget-boolean v5, p0, LIa/f$a;->c:Z

    .line 29
    if-nez v5, :cond_26

    .line 31
    invoke-virtual {v1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-boolean v5, p0, LIa/f$a;->g:Z

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LIa/f$a$a;

    .line 47
    if-nez v6, :cond_32

    .line 49
    move v7, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v7, 0x0

    .line 52
    :goto_33
    if-eqz v5, :cond_45

    .line 54
    if-eqz v7, :cond_45

    .line 56
    invoke-virtual {v1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_41

    .line 62
    invoke-interface {v0, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-interface {v0}, Lva/u;->onComplete()V

    .line 69
    return-void

    .line 70
    :cond_45
    if-nez v7, :cond_56

    .line 72
    iget-object v5, v6, LIa/f$a$a;->b:Ljava/lang/Object;

    .line 74
    if-nez v5, :cond_4c

    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    const/4 v5, 0x0

    .line 78
    invoke-static {v2, v6, v5}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    iget-object v5, v6, LIa/f$a$a;->b:Ljava/lang/Object;

    .line 83
    invoke-interface {v0, v5}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 86
    goto :goto_f

    .line 87
    :cond_56
    :goto_56
    neg-int v4, v4

    .line 88
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_f

    .line 94
    :goto_5d
    return-void
.end method

.method public c(LIa/f$a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LIa/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0}, LIa/f$a;->b()V

    .line 13
    :cond_c
    return-void
.end method

.method public d(LIa/f$a$a;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LIa/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_21

    .line 10
    iget-object p1, p0, LIa/f$a;->d:LPa/c;

    .line 12
    invoke-virtual {p1, p2}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_21

    .line 18
    iget-boolean p1, p0, LIa/f$a;->c:Z

    .line 20
    if-nez p1, :cond_1d

    .line 22
    iget-object p1, p0, LIa/f$a;->f:Lya/b;

    .line 24
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 27
    invoke-virtual {p0}, LIa/f$a;->a()V

    .line 30
    :cond_1d
    invoke-virtual {p0}, LIa/f$a;->b()V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p2}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa/f$a;->h:Z

    .line 4
    iget-object v0, p0, LIa/f$a;->f:Lya/b;

    .line 6
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 9
    invoke-virtual {p0}, LIa/f$a;->a()V

    .line 12
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LIa/f$a;->h:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa/f$a;->g:Z

    .line 4
    invoke-virtual {p0}, LIa/f$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/f$a;->d:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-boolean p1, p0, LIa/f$a;->c:Z

    .line 11
    if-nez p1, :cond_f

    .line 13
    invoke-virtual {p0}, LIa/f$a;->a()V

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LIa/f$a;->g:Z

    .line 19
    invoke-virtual {p0}, LIa/f$a;->b()V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LIa/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIa/f$a$a;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, LIa/f$a$a;->a()V

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, LIa/f$a;->b:LAa/o;

    .line 16
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "The mapper returned a null MaybeSource"

    .line 22
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lva/l;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_39

    .line 28
    new-instance v0, LIa/f$a$a;

    .line 30
    invoke-direct {v0, p0}, LIa/f$a$a;-><init>(LIa/f$a;)V

    .line 33
    :cond_20
    iget-object v1, p0, LIa/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LIa/f$a$a;

    .line 41
    sget-object v2, LIa/f$a;->i:LIa/f$a$a;

    .line 43
    if-ne v1, v2, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v2, p0, LIa/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {v2, v1, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_20

    .line 54
    invoke-interface {p1, v0}, Lva/l;->a(Lva/k;)V

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, LIa/f$a;->f:Lya/b;

    .line 64
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 67
    iget-object v0, p0, LIa/f$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    sget-object v1, LIa/f$a;->i:LIa/f$a$a;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1}, LIa/f$a;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/f$a;->f:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LIa/f$a;->f:Lya/b;

    .line 11
    iget-object p1, p0, LIa/f$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
