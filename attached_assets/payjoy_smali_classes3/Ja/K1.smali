.class public final LJa/K1;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/K1$c;,
        LJa/K1$a;,
        LJa/K1$b;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lva/v;

.field public final l:J

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Lva/s;JJLjava/util/concurrent/TimeUnit;Lva/v;JIZ)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/K1;->h:J

    .line 6
    iput-wide p4, p0, LJa/K1;->i:J

    .line 8
    iput-object p6, p0, LJa/K1;->j:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p7, p0, LJa/K1;->k:Lva/v;

    .line 12
    iput-wide p8, p0, LJa/K1;->l:J

    .line 14
    iput p10, p0, LJa/K1;->m:I

    .line 16
    iput-boolean p11, p0, LJa/K1;->n:Z

    .line 18
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 12

    .line 1
    new-instance v1, LRa/e;

    .line 3
    invoke-direct {v1, p1}, LRa/e;-><init>(Lva/u;)V

    .line 6
    iget-wide v2, p0, LJa/K1;->h:J

    .line 8
    iget-wide v4, p0, LJa/K1;->i:J

    .line 10
    cmp-long p1, v2, v4

    .line 12
    if-nez p1, :cond_3e

    .line 14
    iget-wide v7, p0, LJa/K1;->l:J

    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    cmp-long p1, v7, v4

    .line 23
    if-nez p1, :cond_2b

    .line 25
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 27
    new-instance v0, LJa/K1$b;

    .line 29
    iget-wide v2, p0, LJa/K1;->h:J

    .line 31
    iget-object v4, p0, LJa/K1;->j:Ljava/util/concurrent/TimeUnit;

    .line 33
    iget-object v5, p0, LJa/K1;->k:Lva/v;

    .line 35
    iget v6, p0, LJa/K1;->m:I

    .line 37
    invoke-direct/range {v0 .. v6}, LJa/K1$b;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;I)V

    .line 40
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 46
    new-instance v0, LJa/K1$a;

    .line 48
    iget-object v4, p0, LJa/K1;->j:Ljava/util/concurrent/TimeUnit;

    .line 50
    iget-object v5, p0, LJa/K1;->k:Lva/v;

    .line 52
    iget v6, p0, LJa/K1;->m:I

    .line 54
    iget-boolean v9, p0, LJa/K1;->n:Z

    .line 56
    invoke-direct/range {v0 .. v9}, LJa/K1$a;-><init>(Lva/u;JLjava/util/concurrent/TimeUnit;Lva/v;IJZ)V

    .line 59
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p1, p0, LJa/a;->g:Lva/s;

    .line 65
    new-instance v0, LJa/K1$c;

    .line 67
    iget-object v6, p0, LJa/K1;->j:Ljava/util/concurrent/TimeUnit;

    .line 69
    iget-object v7, p0, LJa/K1;->k:Lva/v;

    .line 71
    invoke-virtual {v7}, Lva/v;->b()Lva/v$c;

    .line 74
    move-result-object v7

    .line 75
    iget v8, p0, LJa/K1;->m:I

    .line 77
    invoke-direct/range {v0 .. v8}, LJa/K1$c;-><init>(Lva/u;JJLjava/util/concurrent/TimeUnit;Lva/v$c;I)V

    .line 80
    invoke-interface {p1, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 83
    return-void
.end method
