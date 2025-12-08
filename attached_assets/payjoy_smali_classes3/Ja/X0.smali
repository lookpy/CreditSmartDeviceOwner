.class public final LJa/X0;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/X0$a;,
        LJa/X0$b;,
        LJa/X0$c;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lva/v;

.field public final k:Z


# direct methods
.method public constructor <init>(Lva/s;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/X0;->h:J

    .line 6
    iput-object p4, p0, LJa/X0;->i:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, LJa/X0;->j:Lva/v;

    .line 10
    iput-boolean p6, p0, LJa/X0;->k:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 8

    .line 1
    new-instance v1, LRa/e;

    .line 3
    invoke-direct {v1, p1}, LRa/e;-><init>(Lva/u;)V

    .line 6
    iget-boolean p1, p0, LJa/X0;->k:Z

    .line 8
    if-eqz p1, :cond_1a

    .line 10
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 12
    new-instance v0, LJa/X0$a;

    .line 14
    iget-wide v2, p0, LJa/X0;->h:J

    .line 16
    iget-object v4, p0, LJa/X0;->i:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-object v5, p0, LJa/X0;->j:Lva/v;

    .line 20
    invoke-direct/range {v0 .. v5}, LJa/X0$a;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;)V

    .line 23
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 29
    new-instance v0, LJa/X0$b;

    .line 31
    iget-wide v2, p0, LJa/X0;->h:J

    .line 33
    iget-object v4, p0, LJa/X0;->i:Ljava/util/concurrent/TimeUnit;

    .line 35
    iget-object v5, p0, LJa/X0;->j:Lva/v;

    .line 37
    invoke-direct/range {v0 .. v5}, LJa/X0$b;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;)V

    .line 40
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 43
    return-void
.end method
