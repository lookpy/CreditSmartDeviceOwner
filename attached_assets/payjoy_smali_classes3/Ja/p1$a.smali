.class public final LJa/p1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public b:Z

.field public c:Lya/b;

.field public d:J


# direct methods
.method public constructor <init>(Lva/u;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/p1$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/p1$a;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/p1$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/p1$a;->c:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/p1$a;->b:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/p1$a;->b:Z

    .line 8
    iget-object v0, p0, LJa/p1$a;->c:Lya/b;

    .line 10
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 13
    iget-object p0, p0, LJa/p1$a;->a:Lva/u;

    .line 15
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 18
    :cond_11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/p1$a;->b:Z

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
    iput-boolean v0, p0, LJa/p1$a;->b:Z

    .line 12
    iget-object v0, p0, LJa/p1$a;->c:Lya/b;

    .line 14
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 17
    iget-object p0, p0, LJa/p1$a;->a:Lva/u;

    .line 19
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, LJa/p1$a;->b:Z

    .line 3
    if-nez v0, :cond_23

    .line 5
    iget-wide v0, p0, LJa/p1$a;->d:J

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    sub-long v2, v0, v2

    .line 11
    iput-wide v2, p0, LJa/p1$a;->d:J

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v0, v0, v4

    .line 17
    if-lez v0, :cond_23

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, LJa/p1$a;->a:Lva/u;

    .line 28
    invoke-interface {v1, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {p0}, LJa/p1$a;->onComplete()V

    .line 36
    :cond_23
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/p1$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iput-object p1, p0, LJa/p1$a;->c:Lya/b;

    .line 11
    iget-wide v0, p0, LJa/p1$a;->d:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_1e

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LJa/p1$a;->b:Z

    .line 22
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 25
    iget-object p0, p0, LJa/p1$a;->a:Lva/u;

    .line 27
    invoke-static {p0}, LBa/e;->e(Lva/u;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, LJa/p1$a;->a:Lva/u;

    .line 33
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 36
    :cond_23
    return-void
.end method
