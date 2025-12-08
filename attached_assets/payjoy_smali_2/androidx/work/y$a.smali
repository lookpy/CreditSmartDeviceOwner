.class public abstract Landroidx/work/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Z

.field public c:Ljava/util/UUID;

.field public d:Lu3/u;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6

    .line 1
    const-string v0, "workerClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/y$a;->a:Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "randomUUID()"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Landroidx/work/y$a;->c:Ljava/util/UUID;

    .line 22
    new-instance v0, Lu3/u;

    .line 24
    iget-object v1, p0, Landroidx/work/y$a;->c:Ljava/util/UUID;

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "id.toString()"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "workerClass.name"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v1, v2}, Lu3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Landroidx/work/y$a;->d:Lu3/u;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lob/Z;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/work/y$a;->e:Ljava/util/Set;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/y$a;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/y$a;->e:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/work/y$a;->g()Landroidx/work/y$a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Landroidx/work/y;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/y$a;->c()Landroidx/work/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/y$a;->d:Lu3/u;

    .line 7
    iget-object v1, v1, Lu3/u;->j:Landroidx/work/c;

    .line 9
    invoke-virtual {v1}, Landroidx/work/c;->e()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_23

    .line 15
    invoke-virtual {v1}, Landroidx/work/c;->f()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_23

    .line 21
    invoke-virtual {v1}, Landroidx/work/c;->g()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_23

    .line 27
    invoke-virtual {v1}, Landroidx/work/c;->h()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 37
    :goto_24
    iget-object v2, p0, Landroidx/work/y$a;->d:Lu3/u;

    .line 39
    iget-boolean v3, v2, Lu3/u;->q:Z

    .line 41
    if-eqz v3, :cond_45

    .line 43
    if-nez v1, :cond_3d

    .line 45
    iget-wide v1, v2, Lu3/u;->g:J

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long v1, v1, v3

    .line 51
    if-gtz v1, :cond_35

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v0, "Expedited jobs cannot be delayed"

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "randomUUID()"

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v1}, Landroidx/work/y$a;->j(Ljava/util/UUID;)Landroidx/work/y$a;

    .line 82
    return-object v0
.end method

.method public abstract c()Landroidx/work/y;
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/work/y$a;->b:Z

    .line 3
    return p0
.end method

.method public final e()Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/y$a;->c:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/y$a;->e:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public abstract g()Landroidx/work/y$a;
.end method

.method public final h()Lu3/u;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/y$a;->d:Lu3/u;

    .line 3
    return-object p0
.end method

.method public final i(Landroidx/work/c;)Landroidx/work/y$a;
    .registers 3

    .line 1
    const-string v0, "constraints"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/y$a;->d:Lu3/u;

    .line 8
    iput-object p1, v0, Lu3/u;->j:Landroidx/work/c;

    .line 10
    invoke-virtual {p0}, Landroidx/work/y$a;->g()Landroidx/work/y$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Ljava/util/UUID;)Landroidx/work/y$a;
    .registers 4

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/work/y$a;->c:Ljava/util/UUID;

    .line 8
    new-instance v0, Lu3/u;

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "id.toString()"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/work/y$a;->d:Lu3/u;

    .line 21
    invoke-direct {v0, p1, v1}, Lu3/u;-><init>(Ljava/lang/String;Lu3/u;)V

    .line 24
    iput-object v0, p0, Landroidx/work/y$a;->d:Lu3/u;

    .line 26
    invoke-virtual {p0}, Landroidx/work/y$a;->g()Landroidx/work/y$a;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/y$a;
    .registers 6

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/y$a;->d:Lu3/u;

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lu3/u;->g:J

    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Landroidx/work/y$a;->d:Lu3/u;

    .line 26
    iget-wide v0, p3, Lu3/u;->g:J

    .line 28
    cmp-long p1, p1, v0

    .line 30
    if-lez p1, :cond_24

    .line 32
    invoke-virtual {p0}, Landroidx/work/y$a;->g()Landroidx/work/y$a;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method
