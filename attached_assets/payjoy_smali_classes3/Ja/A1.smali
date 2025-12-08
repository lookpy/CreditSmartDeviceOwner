.class public final LJa/A1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/A1$d;,
        LJa/A1$a;,
        LJa/A1$b;,
        LJa/A1$e;,
        LJa/A1$c;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lva/v;

.field public final k:Lva/s;


# direct methods
.method public constructor <init>(Lva/n;JLjava/util/concurrent/TimeUnit;Lva/v;Lva/s;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/A1;->h:J

    .line 6
    iput-object p4, p0, LJa/A1;->i:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, LJa/A1;->j:Lva/v;

    .line 10
    iput-object p6, p0, LJa/A1;->k:Lva/s;

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 12

    .line 1
    iget-object v1, p0, LJa/A1;->k:Lva/s;

    .line 3
    const-wide/16 v8, 0x0

    .line 5
    if-nez v1, :cond_22

    .line 7
    new-instance v1, LJa/A1$c;

    .line 9
    iget-wide v3, p0, LJa/A1;->h:J

    .line 11
    iget-object v5, p0, LJa/A1;->i:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object v2, p0, LJa/A1;->j:Lva/v;

    .line 15
    invoke-virtual {v2}, Lva/v;->b()Lva/v$c;

    .line 18
    move-result-object v6

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LJa/A1$c;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;)V

    .line 23
    invoke-interface {p1, v1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 26
    invoke-virtual {v1, v8, v9}, LJa/A1$c;->c(J)V

    .line 29
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 31
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v1, LJa/A1$b;

    .line 37
    iget-wide v3, p0, LJa/A1;->h:J

    .line 39
    iget-object v5, p0, LJa/A1;->i:Ljava/util/concurrent/TimeUnit;

    .line 41
    iget-object v6, p0, LJa/A1;->j:Lva/v;

    .line 43
    invoke-virtual {v6}, Lva/v;->b()Lva/v$c;

    .line 46
    move-result-object v6

    .line 47
    iget-object v7, p0, LJa/A1;->k:Lva/s;

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v7}, LJa/A1$b;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v$c;Lva/s;)V

    .line 53
    invoke-interface {p1, v1}, Lva/u;->onSubscribe(Lya/b;)V

    .line 56
    invoke-virtual {v1, v8, v9}, LJa/A1$b;->c(J)V

    .line 59
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 61
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 64
    return-void
.end method
