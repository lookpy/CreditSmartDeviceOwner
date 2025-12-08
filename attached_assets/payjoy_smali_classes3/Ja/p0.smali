.class public final LJa/p0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/p0$a;
    }
.end annotation


# instance fields
.field public final g:Lva/v;

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-wide p1, p0, LJa/p0;->h:J

    .line 6
    iput-wide p3, p0, LJa/p0;->i:J

    .line 8
    iput-object p5, p0, LJa/p0;->j:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p6, p0, LJa/p0;->g:Lva/v;

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    new-instance v1, LJa/p0$a;

    .line 3
    invoke-direct {v1, p1}, LJa/p0$a;-><init>(Lva/u;)V

    .line 6
    invoke-interface {p1, v1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    iget-object v0, p0, LJa/p0;->g:Lva/v;

    .line 11
    instance-of p1, v0, LMa/p;

    .line 13
    if-eqz p1, :cond_1f

    .line 15
    invoke-virtual {v0}, Lva/v;->b()Lva/v$c;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LJa/p0$a;->a(Lya/b;)V

    .line 22
    iget-wide v2, p0, LJa/p0;->h:J

    .line 24
    iget-wide v4, p0, LJa/p0;->i:J

    .line 26
    iget-object v6, p0, LJa/p0;->j:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual/range {v0 .. v6}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-wide v2, p0, LJa/p0;->h:J

    .line 34
    iget-wide v4, p0, LJa/p0;->i:J

    .line 36
    iget-object v6, p0, LJa/p0;->j:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual/range {v0 .. v6}, Lva/v;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, LJa/p0$a;->a(Lya/b;)V

    .line 45
    return-void
.end method
