.class public final Ls/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA/a;

.field public final c:LC/E;

.field public final d:LC/D;

.field public final e:Lt/q;

.field public final f:Ljava/util/List;

.field public final g:Ls/A0;

.field public final h:J

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/E;Lz/t;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ls/u;->i:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Ls/u;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Ls/u;->c:LC/E;

    .line 15
    invoke-virtual {p2}, LC/E;->c()Landroid/os/Handler;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lt/q;->b(Landroid/content/Context;Landroid/os/Handler;)Lt/q;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ls/u;->e:Lt/q;

    .line 25
    invoke-static {p1}, Ls/A0;->c(Landroid/content/Context;)Ls/A0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls/u;->g:Ls/A0;

    .line 31
    invoke-static {p0, p3}, Ls/i0;->b(Ls/u;Lz/t;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ls/u;->e(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ls/u;->f:Ljava/util/List;

    .line 41
    new-instance p1, Lx/a;

    .line 43
    invoke-direct {p1, p2}, Lx/a;-><init>(Lt/q;)V

    .line 46
    iput-object p1, p0, Ls/u;->b:LA/a;

    .line 48
    new-instance p2, LC/D;

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p1, p3}, LC/D;-><init>(LA/a;I)V

    .line 54
    iput-object p2, p0, Ls/u;->d:LC/D;

    .line 56
    invoke-interface {p1, p2}, LA/a;->a(LA/a$a;)V

    .line 59
    iput-wide p4, p0, Ls/u;->h:J

    .line 61
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LC/w;
    .registers 15

    .line 1
    iget-object v0, p0, Ls/u;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    new-instance v1, Ls/N;

    .line 11
    iget-object v2, p0, Ls/u;->a:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Ls/u;->e:Lt/q;

    .line 15
    invoke-virtual {p0, p1}, Ls/u;->f(Ljava/lang/String;)Ls/U;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Ls/u;->b:LA/a;

    .line 21
    iget-object v7, p0, Ls/u;->d:LC/D;

    .line 23
    iget-object v0, p0, Ls/u;->c:LC/E;

    .line 25
    invoke-virtual {v0}, LC/E;->b()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p0, Ls/u;->c:LC/E;

    .line 31
    invoke-virtual {v0}, LC/E;->c()Landroid/os/Handler;

    .line 34
    move-result-object v9

    .line 35
    iget-object v10, p0, Ls/u;->g:Ls/A0;

    .line 37
    iget-wide v11, p0, Ls/u;->h:J

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v1 .. v12}, Ls/N;-><init>(Landroid/content/Context;Lt/q;Ljava/lang/String;Ls/U;LA/a;LC/D;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ls/A0;J)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p1, "The given camera id is not on the available camera id list."

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    iget-object p0, p0, Ls/u;->f:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls/u;->g()Lt/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()LA/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/u;->b:LA/a;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_52

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "0"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4e

    .line 30
    const-string v2, "1"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    iget-object v2, p0, Ls/u;->e:Lt/q;

    .line 41
    invoke-static {v2, v1}, Ls/h0;->a(Lt/q;Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_32

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_9

    .line 51
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Camera "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Camera2CameraFactory"

    .line 75
    invoke-static {v2, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_9

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_9

    .line 83
    :cond_52
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ls/U;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/u;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/U;

    .line 9
    if-nez v0, :cond_16

    .line 11
    new-instance v0, Ls/U;

    .line 13
    iget-object v1, p0, Ls/u;->e:Lt/q;

    .line 15
    invoke-direct {v0, p1, v1}, Ls/U;-><init>(Ljava/lang/String;Lt/q;)V

    .line 18
    iget-object p0, p0, Ls/u;->i:Ljava/util/Map;

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    :cond_16
    return-object v0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-static {p0}, Ls/k0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public g()Lt/q;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/u;->e:Lt/q;

    .line 3
    return-object p0
.end method
