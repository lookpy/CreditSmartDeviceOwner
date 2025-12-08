.class public final LJa/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public e:Lya/b;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lva/u;JLjava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/P$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/P$a;->b:J

    .line 8
    iput-object p4, p0, LJa/P$a;->c:Ljava/lang/Object;

    .line 10
    iput-boolean p5, p0, LJa/P$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/P$a;->e:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/P$a;->e:Lya/b;

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
    iget-boolean v0, p0, LJa/P$a;->g:Z

    .line 3
    if-nez v0, :cond_26

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/P$a;->g:Z

    .line 8
    iget-object v0, p0, LJa/P$a;->c:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-boolean v1, p0, LJa/P$a;->d:Z

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    iget-object p0, p0, LJa/P$a;->a:Lva/u;

    .line 18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    invoke-interface {p0, v0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz v0, :cond_21

    .line 29
    iget-object v1, p0, LJa/P$a;->a:Lva/u;

    .line 31
    invoke-interface {v1, v0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 34
    :cond_21
    iget-object p0, p0, LJa/P$a;->a:Lva/u;

    .line 36
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 39
    :cond_26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/P$a;->g:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJa/P$a;->g:Z

    .line 12
    iget-object p0, p0, LJa/P$a;->a:Lva/u;

    .line 14
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LJa/P$a;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, LJa/P$a;->f:J

    .line 8
    iget-wide v2, p0, LJa/P$a;->b:J

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_20

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LJa/P$a;->g:Z

    .line 17
    iget-object v0, p0, LJa/P$a;->e:Lya/b;

    .line 19
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 22
    iget-object v0, p0, LJa/P$a;->a:Lva/u;

    .line 24
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, LJa/P$a;->a:Lva/u;

    .line 29
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 32
    return-void

    .line 33
    :cond_20
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, LJa/P$a;->f:J

    .line 38
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/P$a;->e:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/P$a;->e:Lya/b;

    .line 11
    iget-object p1, p0, LJa/P$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
