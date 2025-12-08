.class public final LJa/y1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lva/v;

.field public d:J

.field public e:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;Ljava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/y1$a;->a:Lva/u;

    .line 6
    iput-object p3, p0, LJa/y1$a;->c:Lva/v;

    .line 8
    iput-object p2, p0, LJa/y1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/y1$a;->e:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/y1$a;->e:Lya/b;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/y1$a;->a:Lva/u;

    .line 3
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/y1$a;->a:Lva/u;

    .line 3
    invoke-interface {p0, p1}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/y1$a;->c:Lva/v;

    .line 3
    iget-object v1, p0, LJa/y1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LJa/y1$a;->d:J

    .line 11
    iput-wide v0, p0, LJa/y1$a;->d:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, LJa/y1$a;->a:Lva/u;

    .line 16
    new-instance v3, LTa/b;

    .line 18
    iget-object p0, p0, LJa/y1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-direct {v3, p1, v0, v1, p0}, LTa/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    invoke-interface {v2, v3}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/y1$a;->e:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iput-object p1, p0, LJa/y1$a;->e:Lya/b;

    .line 11
    iget-object p1, p0, LJa/y1$a;->c:Lva/v;

    .line 13
    iget-object v0, p0, LJa/y1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1, v0}, Lva/v;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LJa/y1$a;->d:J

    .line 21
    iget-object p1, p0, LJa/y1$a;->a:Lva/u;

    .line 23
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 26
    :cond_19
    return-void
.end method
