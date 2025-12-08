.class public final LJa/q0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/q0$a;
    }
.end annotation


# instance fields
.field public final g:Lva/v;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-wide p5, p0, LJa/q0;->j:J

    .line 6
    iput-wide p7, p0, LJa/q0;->k:J

    .line 8
    iput-object p9, p0, LJa/q0;->l:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p10, p0, LJa/q0;->g:Lva/v;

    .line 12
    iput-wide p1, p0, LJa/q0;->h:J

    .line 14
    iput-wide p3, p0, LJa/q0;->i:J

    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 9

    .line 1
    new-instance v1, LJa/q0$a;

    .line 3
    iget-wide v2, p0, LJa/q0;->h:J

    .line 5
    iget-wide v4, p0, LJa/q0;->i:J

    .line 7
    move-object v0, v1

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LJa/q0$a;-><init>(Lva/u;JJ)V

    .line 12
    invoke-interface {v1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 15
    move-object v1, v0

    .line 16
    iget-object v0, p0, LJa/q0;->g:Lva/v;

    .line 18
    instance-of p1, v0, LMa/p;

    .line 20
    if-eqz p1, :cond_26

    .line 22
    invoke-virtual {v0}, Lva/v;->b()Lva/v$c;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LJa/q0$a;->a(Lya/b;)V

    .line 29
    iget-wide v2, p0, LJa/q0;->j:J

    .line 31
    iget-wide v4, p0, LJa/q0;->k:J

    .line 33
    iget-object v6, p0, LJa/q0;->l:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual/range {v0 .. v6}, Lva/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 38
    return-void

    .line 39
    :cond_26
    iget-wide v2, p0, LJa/q0;->j:J

    .line 41
    iget-wide v4, p0, LJa/q0;->k:J

    .line 43
    iget-object v6, p0, LJa/q0;->l:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual/range {v0 .. v6}, Lva/v;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, LJa/q0$a;->a(Lya/b;)V

    .line 52
    return-void
.end method
