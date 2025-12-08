.class public final LJa/G1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Lya/b;

.field public f:LUa/f;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lva/u;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/G1$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/G1$a;->b:J

    .line 8
    iput p4, p0, LJa/G1$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/G1$a;->g:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/G1$a;->g:Z

    .line 3
    return p0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/G1$a;->f:LUa/f;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LJa/G1$a;->f:LUa/f;

    .line 8
    invoke-virtual {v0}, LUa/f;->onComplete()V

    .line 11
    :cond_a
    iget-object p0, p0, LJa/G1$a;->a:Lva/u;

    .line 13
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/G1$a;->f:LUa/f;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LJa/G1$a;->f:LUa/f;

    .line 8
    invoke-virtual {v0, p1}, LUa/f;->onError(Ljava/lang/Throwable;)V

    .line 11
    :cond_a
    iget-object p0, p0, LJa/G1$a;->a:Lva/u;

    .line 13
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, LJa/G1$a;->f:LUa/f;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-boolean v1, p0, LJa/G1$a;->g:Z

    .line 7
    if-nez v1, :cond_15

    .line 9
    iget v0, p0, LJa/G1$a;->c:I

    .line 11
    invoke-static {v0, p0}, LUa/f;->i(ILjava/lang/Runnable;)LUa/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJa/G1$a;->f:LUa/f;

    .line 17
    iget-object v1, p0, LJa/G1$a;->a:Lva/u;

    .line 19
    invoke-interface {v1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 22
    :cond_15
    if-eqz v0, :cond_3a

    .line 24
    invoke-virtual {v0, p1}, LUa/f;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-wide v1, p0, LJa/G1$a;->d:J

    .line 29
    const-wide/16 v3, 0x1

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, LJa/G1$a;->d:J

    .line 34
    iget-wide v3, p0, LJa/G1$a;->b:J

    .line 36
    cmp-long p1, v1, v3

    .line 38
    if-ltz p1, :cond_3a

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, LJa/G1$a;->d:J

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, LJa/G1$a;->f:LUa/f;

    .line 47
    invoke-virtual {v0}, LUa/f;->onComplete()V

    .line 50
    iget-boolean p1, p0, LJa/G1$a;->g:Z

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    iget-object p0, p0, LJa/G1$a;->e:Lya/b;

    .line 56
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 59
    :cond_3a
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/G1$a;->e:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/G1$a;->e:Lya/b;

    .line 11
    iget-object p1, p0, LJa/G1$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/G1$a;->g:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object p0, p0, LJa/G1$a;->e:Lya/b;

    .line 7
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 10
    :cond_9
    return-void
.end method
