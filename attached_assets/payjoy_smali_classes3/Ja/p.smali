.class public final LJa/p;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/p$a;,
        LJa/p$c;,
        LJa/p$b;
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lva/v;

.field public final l:Ljava/util/concurrent/Callable;

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Lva/s;JJLjava/util/concurrent/TimeUnit;Lva/v;Ljava/util/concurrent/Callable;IZ)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput-wide p2, p0, LJa/p;->h:J

    .line 6
    iput-wide p4, p0, LJa/p;->i:J

    .line 8
    iput-object p6, p0, LJa/p;->j:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p7, p0, LJa/p;->k:Lva/v;

    .line 12
    iput-object p8, p0, LJa/p;->l:Ljava/util/concurrent/Callable;

    .line 14
    iput p9, p0, LJa/p;->m:I

    .line 16
    iput-boolean p10, p0, LJa/p;->n:Z

    .line 18
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 12

    .line 1
    iget-wide v0, p0, LJa/p;->h:J

    .line 3
    iget-wide v2, p0, LJa/p;->i:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget v0, p0, LJa/p;->m:I

    .line 11
    const v1, 0x7fffffff

    .line 14
    if-ne v0, v1, :cond_27

    .line 16
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 18
    new-instance v1, LJa/p$b;

    .line 20
    new-instance v2, LRa/e;

    .line 22
    invoke-direct {v2, p1}, LRa/e;-><init>(Lva/u;)V

    .line 25
    iget-object v3, p0, LJa/p;->l:Ljava/util/concurrent/Callable;

    .line 27
    iget-wide v4, p0, LJa/p;->h:J

    .line 29
    iget-object v6, p0, LJa/p;->j:Ljava/util/concurrent/TimeUnit;

    .line 31
    iget-object v7, p0, LJa/p;->k:Lva/v;

    .line 33
    invoke-direct/range {v1 .. v7}, LJa/p$b;-><init>(Lva/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lva/v;)V

    .line 36
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, LJa/p;->k:Lva/v;

    .line 42
    invoke-virtual {v0}, Lva/v;->b()Lva/v$c;

    .line 45
    move-result-object v9

    .line 46
    iget-wide v0, p0, LJa/p;->h:J

    .line 48
    iget-wide v2, p0, LJa/p;->i:J

    .line 50
    cmp-long v0, v0, v2

    .line 52
    if-nez v0, :cond_4f

    .line 54
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 56
    new-instance v1, LJa/p$a;

    .line 58
    new-instance v2, LRa/e;

    .line 60
    invoke-direct {v2, p1}, LRa/e;-><init>(Lva/u;)V

    .line 63
    iget-object v3, p0, LJa/p;->l:Ljava/util/concurrent/Callable;

    .line 65
    iget-wide v4, p0, LJa/p;->h:J

    .line 67
    iget-object v6, p0, LJa/p;->j:Ljava/util/concurrent/TimeUnit;

    .line 69
    iget v7, p0, LJa/p;->m:I

    .line 71
    iget-boolean v8, p0, LJa/p;->n:Z

    .line 73
    invoke-direct/range {v1 .. v9}, LJa/p$a;-><init>(Lva/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLva/v$c;)V

    .line 76
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 82
    new-instance v1, LJa/p$c;

    .line 84
    new-instance v2, LRa/e;

    .line 86
    invoke-direct {v2, p1}, LRa/e;-><init>(Lva/u;)V

    .line 89
    iget-object v3, p0, LJa/p;->l:Ljava/util/concurrent/Callable;

    .line 91
    iget-wide v4, p0, LJa/p;->h:J

    .line 93
    iget-wide v6, p0, LJa/p;->i:J

    .line 95
    iget-object v8, p0, LJa/p;->j:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-direct/range {v1 .. v9}, LJa/p$c;-><init>(Lva/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lva/v$c;)V

    .line 100
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 103
    return-void
.end method
