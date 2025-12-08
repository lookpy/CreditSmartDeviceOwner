.class public final LFa/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/d;
.implements Ljava/lang/Runnable;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/d;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v;

.field public final e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lva/d;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, LFa/f$a;->a:Lva/d;

    .line 6
    iput-wide p2, p0, LFa/f$a;->b:J

    .line 8
    iput-object p4, p0, LFa/f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LFa/f$a;->d:Lva/v;

    .line 12
    iput-boolean p6, p0, LFa/f$a;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lya/b;

    .line 7
    invoke-static {p0}, LBa/d;->b(Lya/b;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, LFa/f$a;->d:Lva/v;

    .line 3
    iget-wide v1, p0, LFa/f$a;->b:J

    .line 5
    iget-object v3, p0, LFa/f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, p0, v1, v2, v3}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iput-object p1, p0, LFa/f$a;->f:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, LFa/f$a;->d:Lva/v;

    .line 5
    iget-boolean v0, p0, LFa/f$a;->e:Z

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-wide v0, p0, LFa/f$a;->b:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, LFa/f$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {p1, p0, v0, v1, v2}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, LBa/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 23
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object p1, p0, LFa/f$a;->a:Lva/d;

    .line 9
    invoke-interface {p1, p0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 12
    :cond_b
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LFa/f$a;->f:Ljava/lang/Throwable;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LFa/f$a;->f:Ljava/lang/Throwable;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object p0, p0, LFa/f$a;->a:Lva/d;

    .line 10
    invoke-interface {p0, v0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, LFa/f$a;->a:Lva/d;

    .line 16
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 19
    return-void
.end method
