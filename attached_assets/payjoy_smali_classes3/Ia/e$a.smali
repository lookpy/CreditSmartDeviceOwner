.class public final LIa/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/e$a$a;
    }
.end annotation


# static fields
.field public static final h:LIa/e$a$a;


# instance fields
.field public final a:Lva/d;

.field public final b:LAa/o;

.field public final c:Z

.field public final d:LPa/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile f:Z

.field public g:Lya/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LIa/e$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIa/e$a$a;-><init>(LIa/e$a;)V

    .line 7
    sput-object v0, LIa/e$a;->h:LIa/e$a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lva/d;LAa/o;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIa/e$a;->a:Lva/d;

    .line 6
    iput-object p2, p0, LIa/e$a;->b:LAa/o;

    .line 8
    iput-boolean p3, p0, LIa/e$a;->c:Z

    .line 10
    new-instance p1, LPa/c;

    .line 12
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 15
    iput-object p1, p0, LIa/e$a;->d:LPa/c;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object p1, p0, LIa/e$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, LIa/e$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, LIa/e$a;->h:LIa/e$a$a;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LIa/e$a$a;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    invoke-virtual {p0}, LIa/e$a$a;->a()V

    .line 18
    :cond_11
    return-void
.end method

.method public b(LIa/e$a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LIa/e$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_20

    .line 10
    iget-boolean p1, p0, LIa/e$a;->f:Z

    .line 12
    if-eqz p1, :cond_20

    .line 14
    iget-object p1, p0, LIa/e$a;->d:LPa/c;

    .line 16
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 22
    iget-object p0, p0, LIa/e$a;->a:Lva/d;

    .line 24
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p0, p0, LIa/e$a;->a:Lva/d;

    .line 30
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 33
    :cond_20
    return-void
.end method

.method public c(LIa/e$a$a;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LIa/e$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_38

    .line 10
    iget-object p1, p0, LIa/e$a;->d:LPa/c;

    .line 12
    invoke-virtual {p1, p2}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_38

    .line 18
    iget-boolean p1, p0, LIa/e$a;->c:Z

    .line 20
    if-eqz p1, :cond_25

    .line 22
    iget-boolean p1, p0, LIa/e$a;->f:Z

    .line 24
    if-eqz p1, :cond_37

    .line 26
    iget-object p1, p0, LIa/e$a;->d:LPa/c;

    .line 28
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, LIa/e$a;->a:Lva/d;

    .line 34
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, LIa/e$a;->dispose()V

    .line 41
    iget-object p1, p0, LIa/e$a;->d:LPa/c;

    .line 43
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LPa/j;->a:Ljava/lang/Throwable;

    .line 49
    if-eq p1, p2, :cond_37

    .line 51
    iget-object p0, p0, LIa/e$a;->a:Lva/d;

    .line 53
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    invoke-static {p2}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LIa/e$a;->g:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    invoke-virtual {p0}, LIa/e$a;->a()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object p0, p0, LIa/e$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LIa/e$a;->h:LIa/e$a$a;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LIa/e$a;->f:Z

    .line 4
    iget-object v0, p0, LIa/e$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, LIa/e$a;->d:LPa/c;

    .line 14
    invoke-virtual {v0}, LPa/c;->b()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget-object p0, p0, LIa/e$a;->a:Lva/d;

    .line 22
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, LIa/e$a;->a:Lva/d;

    .line 28
    invoke-interface {p0, v0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/e$a;->d:LPa/c;

    .line 3
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-boolean p1, p0, LIa/e$a;->c:Z

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p0}, LIa/e$a;->onComplete()V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, LIa/e$a;->a()V

    .line 20
    iget-object p1, p0, LIa/e$a;->d:LPa/c;

    .line 22
    invoke-virtual {p1}, LPa/c;->b()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LPa/j;->a:Ljava/lang/Throwable;

    .line 28
    if-eq p1, v0, :cond_22

    .line 30
    iget-object p0, p0, LIa/e$a;->a:Lva/d;

    .line 32
    invoke-interface {p0, p1}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LIa/e$a;->b:LAa/o;

    .line 3
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 9
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lva/f;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_31

    .line 15
    new-instance v0, LIa/e$a$a;

    .line 17
    invoke-direct {v0, p0}, LIa/e$a$a;-><init>(LIa/e$a;)V

    .line 20
    :cond_13
    iget-object v1, p0, LIa/e$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LIa/e$a$a;

    .line 28
    sget-object v2, LIa/e$a;->h:LIa/e$a$a;

    .line 30
    if-ne v1, v2, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, p0, LIa/e$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-static {v2, v1, v0}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_13

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-virtual {v1}, LIa/e$a$a;->a()V

    .line 46
    :cond_2d
    invoke-interface {p1, v0}, Lva/f;->a(Lva/d;)V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, LIa/e$a;->g:Lya/b;

    .line 56
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 59
    invoke-virtual {p0, p1}, LIa/e$a;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LIa/e$a;->g:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LIa/e$a;->g:Lya/b;

    .line 11
    iget-object p1, p0, LIa/e$a;->a:Lva/d;

    .line 13
    invoke-interface {p1, p0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
