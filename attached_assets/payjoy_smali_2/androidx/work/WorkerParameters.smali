.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/e;

.field public c:Ljava/util/Set;

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lx3/b;

.field public h:Landroidx/work/z;

.field public i:Landroidx/work/r;

.field public j:Landroidx/work/h;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lx3/b;Landroidx/work/z;Landroidx/work/r;Landroidx/work/h;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 17
    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    .line 19
    iput p6, p0, Landroidx/work/WorkerParameters;->k:I

    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lx3/b;

    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/z;

    .line 27
    iput-object p10, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/r;

    .line 29
    iput-object p11, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/h;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public b()Landroidx/work/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/h;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public d()Landroidx/work/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    .line 3
    return-object p0
.end method

.method public e()Landroid/net/Network;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 5
    return-object p0
.end method

.method public f()Landroidx/work/r;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/r;

    .line 3
    return-object p0
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 3
    return p0
.end method

.method public h()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public i()Lx3/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Lx3/b;

    .line 3
    return-object p0
.end method

.method public j()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public k()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public l()Landroidx/work/z;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/z;

    .line 3
    return-object p0
.end method
