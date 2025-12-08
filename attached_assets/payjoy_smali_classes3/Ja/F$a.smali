.class public final LJa/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/F$a$a;,
        LJa/F$a$b;,
        LJa/F$a$c;
    }
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v$c;

.field public final e:Z

.field public f:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/F$a;->a:Lva/u;

    .line 6
    iput-wide p2, p0, LJa/F$a;->b:J

    .line 8
    iput-object p4, p0, LJa/F$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LJa/F$a;->d:Lva/v$c;

    .line 12
    iput-boolean p6, p0, LJa/F$a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/F$a;->f:Lya/b;

    .line 3
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 6
    iget-object p0, p0, LJa/F$a;->d:Lva/v$c;

    .line 8
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-object p0, p0, LJa/F$a;->d:Lva/v$c;

    .line 3
    invoke-interface {p0}, Lya/b;->isDisposed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/F$a;->d:Lva/v$c;

    .line 3
    new-instance v1, LJa/F$a$a;

    .line 5
    invoke-direct {v1, p0}, LJa/F$a$a;-><init>(LJa/F$a;)V

    .line 8
    iget-wide v2, p0, LJa/F$a;->b:J

    .line 10
    iget-object p0, p0, LJa/F$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v1, v2, v3, p0}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/F$a;->d:Lva/v$c;

    .line 3
    new-instance v1, LJa/F$a$b;

    .line 5
    invoke-direct {v1, p0, p1}, LJa/F$a$b;-><init>(LJa/F$a;Ljava/lang/Throwable;)V

    .line 8
    iget-boolean p1, p0, LJa/F$a;->e:Z

    .line 10
    if-eqz p1, :cond_e

    .line 12
    iget-wide v2, p0, LJa/F$a;->b:J

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-wide/16 v2, 0x0

    .line 17
    :goto_10
    iget-object p0, p0, LJa/F$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0, v1, v2, v3, p0}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJa/F$a;->d:Lva/v$c;

    .line 3
    new-instance v1, LJa/F$a$c;

    .line 5
    invoke-direct {v1, p0, p1}, LJa/F$a$c;-><init>(LJa/F$a;Ljava/lang/Object;)V

    .line 8
    iget-wide v2, p0, LJa/F$a;->b:J

    .line 10
    iget-object p0, p0, LJa/F$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v1, v2, v3, p0}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 15
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/F$a;->f:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LJa/F$a;->f:Lya/b;

    .line 11
    iget-object p1, p0, LJa/F$a;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method
