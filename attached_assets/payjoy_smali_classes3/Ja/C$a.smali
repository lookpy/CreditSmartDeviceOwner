.class public final LJa/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/C$a$a;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LAa/o;

.field public c:Lya/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, LJa/C$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p1, p0, LJa/C$a;->a:Lva/u;

    .line 13
    iput-object p2, p0, LJa/C$a;->b:LAa/o;

    .line 15
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, LJa/C$a;->e:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_b

    .line 7
    iget-object p0, p0, LJa/C$a;->a:Lva/u;

    .line 9
    invoke-interface {p0, p3}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/C$a;->c:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    iget-object p0, p0, LJa/C$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/C$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/C$a;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/C$a;->f:Z

    .line 9
    iget-object v0, p0, LJa/C$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lya/b;

    .line 17
    sget-object v1, LBa/d;->a:LBa/d;

    .line 19
    if-eq v0, v1, :cond_25

    .line 21
    check-cast v0, LJa/C$a$a;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0}, LJa/C$a$a;->b()V

    .line 28
    :cond_1b
    iget-object v0, p0, LJa/C$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    iget-object p0, p0, LJa/C$a;->a:Lva/u;

    .line 35
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/C$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object p0, p0, LJa/C$a;->a:Lva/u;

    .line 8
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LJa/C$a;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_37

    .line 6
    :cond_5
    iget-wide v0, p0, LJa/C$a;->e:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LJa/C$a;->e:J

    .line 13
    iget-object v2, p0, LJa/C$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lya/b;

    .line 21
    if-eqz v2, :cond_19

    .line 23
    invoke-interface {v2}, Lya/b;->dispose()V

    .line 26
    :cond_19
    :try_start_19
    iget-object v3, p0, LJa/C$a;->b:LAa/o;

    .line 28
    invoke-interface {v3, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "The ObservableSource supplied is null"

    .line 34
    invoke-static {v3, v4}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lva/s;
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_38

    .line 40
    new-instance v4, LJa/C$a$a;

    .line 42
    invoke-direct {v4, p0, v0, v1, p1}, LJa/C$a$a;-><init>(LJa/C$a;JLjava/lang/Object;)V

    .line 45
    iget-object p0, p0, LJa/C$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-static {p0, v2, v4}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_37

    .line 53
    invoke-interface {v3, v4}, Lva/s;->subscribe(Lva/u;)V

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    invoke-static {p1}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0}, LJa/C$a;->dispose()V

    .line 64
    iget-object p0, p0, LJa/C$a;->a:Lva/u;

    .line 66
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/C$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/C$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LJa/C$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
