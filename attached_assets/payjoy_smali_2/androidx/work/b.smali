.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/work/z;

.field public final d:Landroidx/work/j;

.field public final e:Landroidx/work/t;

.field public final f:Lr2/a;

.field public final g:Lr2/a;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/work/b$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/work/b$b;->a:Ljava/util/concurrent/Executor;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-virtual {p0, v1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 18
    :goto_11
    iget-object v0, p1, Landroidx/work/b$b;->d:Ljava/util/concurrent/Executor;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/work/b;->m:Z

    .line 25
    invoke-virtual {p0, v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iput-boolean v1, p0, Landroidx/work/b;->m:Z

    .line 34
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 36
    :goto_23
    iget-object v0, p1, Landroidx/work/b$b;->b:Landroidx/work/z;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-static {}, Landroidx/work/z;->c()Landroidx/work/z;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/z;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/z;

    .line 49
    :goto_30
    iget-object v0, p1, Landroidx/work/b$b;->c:Landroidx/work/j;

    .line 51
    if-nez v0, :cond_3b

    .line 53
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/j;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/j;

    .line 62
    :goto_3d
    iget-object v0, p1, Landroidx/work/b$b;->e:Landroidx/work/t;

    .line 64
    if-nez v0, :cond_49

    .line 66
    new-instance v0, Lm3/d;

    .line 68
    invoke-direct {v0}, Lm3/d;-><init>()V

    .line 71
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/t;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/t;

    .line 76
    :goto_4b
    iget v0, p1, Landroidx/work/b$b;->i:I

    .line 78
    iput v0, p0, Landroidx/work/b;->i:I

    .line 80
    iget v0, p1, Landroidx/work/b$b;->j:I

    .line 82
    iput v0, p0, Landroidx/work/b;->j:I

    .line 84
    iget v0, p1, Landroidx/work/b$b;->k:I

    .line 86
    iput v0, p0, Landroidx/work/b;->k:I

    .line 88
    iget v0, p1, Landroidx/work/b$b;->l:I

    .line 90
    iput v0, p0, Landroidx/work/b;->l:I

    .line 92
    iget-object v0, p1, Landroidx/work/b$b;->f:Lr2/a;

    .line 94
    iput-object v0, p0, Landroidx/work/b;->f:Lr2/a;

    .line 96
    iget-object v0, p1, Landroidx/work/b$b;->g:Lr2/a;

    .line 98
    iput-object v0, p0, Landroidx/work/b;->g:Lr2/a;

    .line 100
    iget-object p1, p1, Landroidx/work/b$b;->h:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Landroidx/work/b;->h:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/work/b;->b(Z)Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/b$a;-><init>(Landroidx/work/b;Z)V

    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public e()Lr2/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/b;->f:Lr2/a;

    .line 3
    return-object p0
.end method

.method public f()Landroidx/work/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/b;->d:Landroidx/work/j;

    .line 3
    return-object p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/work/b;->k:I

    .line 3
    return p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/work/b;->l:I

    .line 3
    return p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/work/b;->j:I

    .line 3
    return p0
.end method

.method public j()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/work/b;->i:I

    .line 3
    return p0
.end method

.method public k()Landroidx/work/t;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/b;->e:Landroidx/work/t;

    .line 3
    return-object p0
.end method

.method public l()Lr2/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/b;->g:Lr2/a;

    .line 3
    return-object p0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public n()Landroidx/work/z;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/b;->c:Landroidx/work/z;

    .line 3
    return-object p0
.end method
