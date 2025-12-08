.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
    }
.end annotation


# instance fields
.field public final a:LC/w;

.field public final b:LC/w;

.field public final c:LC/t;

.field public final d:Landroidx/camera/core/impl/z;

.field public final e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:LA/a;

.field public i:Lz/J0;

.field public j:Ljava/util/List;

.field public final k:Landroidx/camera/core/impl/f;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Landroidx/camera/core/impl/j;

.field public o:Lz/H0;

.field public p:LQ/f;

.field public final q:LC/p0;

.field public final r:LC/q0;

.field public final s:LC/q0;

.field public final t:Lz/e0;

.field public final u:Lz/e0;


# direct methods
.method public constructor <init>(LC/w;LC/w;LC/q0;LC/q0;Lz/e0;Lz/e0;LA/a;LC/t;Landroidx/camera/core/impl/z;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/j;

    .line 35
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 37
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 39
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lz/e0;

    .line 41
    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Lz/e0;

    .line 43
    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:LA/a;

    .line 45
    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:LC/t;

    .line 47
    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/z;

    .line 49
    invoke-virtual {p3}, LC/q0;->v()Landroidx/camera/core/impl/f;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 55
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/f;->U(LC/t0;)LC/t0;

    .line 58
    new-instance p2, LC/p0;

    .line 60
    invoke-interface {p1}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, v0}, LC/p0;-><init>(Landroidx/camera/core/impl/CameraControlInternal;LC/t0;)V

    .line 67
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:LC/p0;

    .line 69
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:LC/q0;

    .line 71
    iput-object p4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:LC/q0;

    .line 73
    invoke-static {p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(LC/q0;LC/q0;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 79
    return-void
.end method

.method public static E(LC/q0;LC/q0;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LC/S;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-nez p1, :cond_11

    .line 15
    const-string p1, ""

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, LC/S;->c()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, LC/q0;->v()Landroidx/camera/core/impl/f;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroidx/camera/core/impl/f;->S()LC/T;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a(Ljava/lang/String;LC/T;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static F(Landroidx/camera/core/impl/z;LQ/f;)Landroidx/camera/core/impl/y;
    .registers 4

    .line 1
    new-instance v0, Lz/n0$a;

    .line 3
    invoke-direct {v0}, Lz/n0$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lz/n0$a;->c()Lz/n0;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Lz/n0;->k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0}, Landroidx/camera/core/impl/r;->d0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, LH/j;->c:Landroidx/camera/core/impl/j$a;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/r;->e0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p0}, LQ/f;->A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private H()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:LA/a;

    .line 6
    invoke-interface {p0}, LA/a;->c()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_11

    .line 13
    const/4 p0, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw p0
.end method

.method public static I(Ljava/util/Collection;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_36

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/H0;

    .line 22
    invoke-static {v1}, LQ/f;->p0(Lz/H0;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_23

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LQ/f;

    .line 31
    invoke-static {p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F(Landroidx/camera/core/impl/z;LQ/f;)Landroidx/camera/core/impl/y;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, p1}, Lz/H0;->k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;

    .line 40
    move-result-object v2

    .line 41
    :goto_28
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3, p2}, Lz/H0;->k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;

    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 48
    invoke-direct {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    .line 51
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_9

    .line 55
    :cond_36
    return-object v0
.end method

.method public static O(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/v;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/impl/j;->e()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/j;->e()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, p1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    invoke-interface {p0}, Landroidx/camera/core/impl/j;->e()Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_49

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/impl/j$a;

    .line 53
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/j;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_48

    .line 59
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_28

    .line 73
    :cond_48
    return v2

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static P(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/H0;

    .line 17
    invoke-virtual {v0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/camera/core/impl/o;->H()Lz/C;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->W(Lz/C;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static Q(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_37

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/H0;

    .line 17
    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Lz/H0;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    invoke-virtual {v0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/camera/core/impl/n;->N:Landroidx/camera/core/impl/j$a;

    .line 30
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_4

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static R(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/H0;

    .line 17
    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Z(Lz/H0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static T(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_2b

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz/H0;

    .line 21
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->X(Lz/H0;)Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_29

    .line 27
    invoke-static {v3}, LQ/f;->p0(Lz/H0;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Lz/H0;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 40
    move v2, v4

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    :goto_29
    move v1, v4

    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    if-eqz v1, :cond_30

    .line 46
    if-nez v2, :cond_30

    .line 48
    return v4

    .line 49
    :cond_30
    return v0
.end method

.method public static U(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_2b

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz/H0;

    .line 21
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->X(Lz/H0;)Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_29

    .line 27
    invoke-static {v3}, LQ/f;->p0(Lz/H0;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Lz/H0;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 40
    move v1, v4

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    :goto_29
    move v2, v4

    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    if-eqz v1, :cond_30

    .line 46
    if-nez v2, :cond_30

    .line 48
    return v4

    .line 49
    :cond_30
    return v0
.end method

.method public static V(Lz/H0;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lz/X;

    .line 3
    return p0
.end method

.method public static W(Lz/C;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz/C;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    invoke-virtual {p0}, Lz/C;->b()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_1b

    .line 20
    invoke-virtual {p0}, Lz/C;->b()I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    move p0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p0, v2

    .line 29
    :goto_1c
    if-nez v0, :cond_22

    .line 31
    if-eqz p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    :goto_22
    return v3
.end method

.method public static X(Lz/H0;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lz/n0;

    .line 3
    return p0
.end method

.method public static Y(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3e

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lz/H0;

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    const/4 v6, 0x3

    .line 32
    if-ge v5, v6, :cond_10

    .line 34
    aget v6, v0, v5

    .line 36
    invoke-virtual {v3, v6}, Lz/H0;->C(I)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3b

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_34

    .line 52
    return v4

    .line 53
    :cond_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    return v2
.end method

.method public static Z(Lz/H0;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_34

    .line 4
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/camera/core/impl/y;->F:Landroidx/camera/core/impl/j$a;

    .line 10
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/j$a;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Landroidx/camera/core/impl/z$b;->d:Landroidx/camera/core/impl/z$b;

    .line 26
    if-ne p0, v1, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " UseCase does not have capture type."

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "CameraUseCaseAdapter"

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    return v0
.end method

.method public static d0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/H0;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lz/H0;->T(Lz/n;)V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 44
    throw v2

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static synthetic e(Lz/G0;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lz/G0;->p()Landroid/util/Size;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lz/G0;->p()Landroid/util/Size;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 31
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LH/d;

    .line 40
    invoke-direct {v3, v1, v0}, LH/d;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lz/G0;->u(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr2/a;)V

    .line 46
    return-void
.end method

.method public static synthetic f(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lz/G0$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    return-void
.end method

.method public static f0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2c

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p2, "Unused effects: "

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CameraUseCaseAdapter"

    .line 42
    invoke-static {p1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static v(Ljava/util/Collection;Lz/H0;LQ/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_a
    if-eqz p2, :cond_16

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2}, LQ/f;->j0()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 23
    :cond_16
    return-object v0
.end method

.method public static x(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 18
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    return-object p0
.end method


# virtual methods
.method public final A()Lz/X;
    .registers 2

    .line 1
    new-instance p0, Lz/X$b;

    .line 3
    invoke-direct {p0}, Lz/X$b;-><init>()V

    .line 6
    const-string v0, "ImageCapture-Extra"

    .line 8
    invoke-virtual {p0, v0}, Lz/X$b;->m(Ljava/lang/String;)Lz/X$b;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lz/X$b;->c()Lz/X;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final B()Lz/n0;
    .registers 2

    .line 1
    new-instance p0, Lz/n0$a;

    .line 3
    invoke-direct {p0}, Lz/n0$a;-><init>()V

    .line 6
    const-string v0, "Preview-Extra"

    .line 8
    invoke-virtual {p0, v0}, Lz/n0$a;->m(Ljava/lang/String;)Lz/n0$a;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lz/n0$a;->c()Lz/n0;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, LH/c;

    .line 18
    invoke-direct {v0}, LH/c;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lz/n0;->l0(Lz/n0$c;)V

    .line 24
    return-object p0
.end method

.method public final C(Ljava/util/Collection;Z)LQ/f;
    .registers 12

    .line 1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge p1, p2, :cond_21

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Ljava/util/Collection;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_21

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:LQ/f;

    .line 36
    if-eqz p1, :cond_36

    .line 38
    invoke-virtual {p1}, LQ/f;->j0()Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_36

    .line 48
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:LQ/f;

    .line 50
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit v1

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Ljava/util/Collection;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3e

    .line 61
    monitor-exit v1

    .line 62
    return-object v0

    .line 63
    :cond_3e
    new-instance v2, LQ/f;

    .line 65
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 67
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 69
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lz/e0;

    .line 71
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Lz/e0;

    .line 73
    iget-object v8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/z;

    .line 75
    invoke-direct/range {v2 .. v8}, LQ/f;-><init>(LC/w;LC/w;Lz/e0;Lz/e0;Ljava/util/Set;Landroidx/camera/core/impl/z;)V

    .line 78
    monitor-exit v1

    .line 79
    return-object v2

    .line 80
    :goto_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_1c

    .line 81
    throw p0
.end method

.method public D()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 6
    if-eqz v1, :cond_2a

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v1, v2}, LC/w;->l(Ljava/util/Collection;)V

    .line 20
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 22
    if-eqz v1, :cond_24

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1, v2}, LC/w;->l(Ljava/util/Collection;)V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u()V

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_22

    .line 46
    throw p0
.end method

.method public G()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 3
    return-object p0
.end method

.method public J()Lz/r;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s:LC/q0;

    .line 3
    return-object p0
.end method

.method public final K(Z)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 p0, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_16

    .line 35
    throw p0
.end method

.method public final L(Ljava/util/Collection;Z)Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K(Z)I

    .line 9
    move-result p0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2e

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lz/H0;

    .line 26
    invoke-static {p2}, LQ/f;->p0(Lz/H0;)Z

    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    const-string v2, "Only support one level of sharing for now."

    .line 34
    invoke-static {v1, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 37
    invoke-virtual {p2, p0}, Lz/H0;->C(I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_d

    .line 43
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return-object v0
.end method

.method public M()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final N()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/f;->U(LC/t0;)LC/t0;

    .line 10
    const/4 p0, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final S()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 6
    invoke-interface {p0}, Landroidx/camera/core/impl/f;->v()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public a0(Ljava/util/Collection;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move v4, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v4, v2

    .line 23
    :goto_16
    if-eqz p1, :cond_19

    .line 25
    move v2, v3

    .line 26
    :cond_19
    invoke-virtual {p0, v1, v4, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g0(Ljava/util/Collection;ZZ)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p0
.end method

.method public b()Landroidx/camera/core/CameraControl;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:LC/p0;

    .line 3
    return-object p0
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/j;

    .line 6
    if-eqz v1, :cond_15

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 10
    invoke-interface {v1}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/j;

    .line 16
    invoke-interface {v1, p0}, Landroidx/camera/core/impl/CameraControlInternal;->j(Landroidx/camera/core/impl/j;)V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 25
    throw p0
.end method

.method public c()Lz/r;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r:LC/q0;

    .line 3
    return-object p0
.end method

.method public c0(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public e0(Lz/J0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lz/J0;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public varargs g(Z[Lz/H0;)Z
    .registers 10

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_10

    .line 8
    invoke-virtual {p0, p2, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/Collection;Z)LQ/f;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Ljava/util/Collection;Lz/H0;LQ/f;)Ljava/util/Collection;

    .line 16
    move-result-object p2

    .line 17
    :cond_10
    move-object v4, p2

    .line 18
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 23
    invoke-interface {p2}, Landroidx/camera/core/impl/f;->j()Landroidx/camera/core/impl/z;

    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/z;

    .line 29
    invoke-static {v4, p2, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I(Ljava/util/Collection;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Ljava/util/Map;

    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()I

    .line 36
    move-result v2

    .line 37
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 39
    invoke-interface {p2}, LC/w;->m()LC/v;

    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(ILC/v;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_30} :catch_35
    .catchall {:try_start_14 .. :try_end_30} :catchall_32

    .line 49
    :try_start_30
    monitor-exit p1

    .line 50
    return v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_38

    .line 54
    :catch_35
    monitor-exit p1

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :goto_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_32

    .line 58
    throw p0
.end method

.method public g0(Ljava/util/Collection;ZZ)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 9
    monitor-enter v9

    .line 10
    :try_start_9
    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/Collection;)V

    .line 13
    const/4 v10, 0x1

    .line 14
    if-nez p2, :cond_23

    .line 16
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Ljava/util/Collection;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v1, v7, v10, v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g0(Ljava/util/Collection;ZZ)V

    .line 31
    monitor-exit v9

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_1d0

    .line 36
    :cond_23
    invoke-virtual/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/Collection;Z)LQ/f;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v7, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w(Ljava/util/Collection;LQ/f;)Lz/H0;

    .line 43
    move-result-object v11

    .line 44
    invoke-static {v7, v11, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Ljava/util/Collection;Lz/H0;LQ/f;)Ljava/util/Collection;

    .line 47
    move-result-object v12

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 65
    invoke-interface {v5, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 68
    new-instance v13, Ljava/util/ArrayList;

    .line 70
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 72
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-interface {v13, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 80
    invoke-interface {v2}, Landroidx/camera/core/impl/f;->j()Landroidx/camera/core/impl/z;

    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/z;

    .line 86
    invoke-static {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I(Ljava/util/Collection;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/z;)Ljava/util/Map;

    .line 89
    move-result-object v6

    .line 90
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_20

    .line 92
    :try_start_5b
    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()I

    .line 95
    move-result v2

    .line 96
    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 98
    invoke-interface {v3}, LC/w;->m()LC/v;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(ILC/v;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 105
    move-result-object v15

    .line 106
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 108
    if-eqz v2, :cond_84

    .line 110
    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()I

    .line 113
    move-result v2

    .line 114
    iget-object v3, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 116
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    check-cast v3, LC/w;

    .line 121
    invoke-interface {v3}, LC/w;->m()LC/v;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(ILC/v;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 128
    move-result-object v14
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_80} :catch_81
    .catchall {:try_start_5b .. :try_end_80} :catchall_20

    .line 129
    goto :goto_84

    .line 130
    :catch_81
    move-exception v0

    .line 131
    goto/16 :goto_1b9

    .line 133
    :cond_84
    :goto_84
    :try_start_84
    invoke-virtual {v1, v15, v12}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h0(Ljava/util/Map;Ljava/util/Collection;)V

    .line 136
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 138
    invoke-static {v2, v12, v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 141
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a2

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lz/H0;

    .line 157
    iget-object v8, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 159
    invoke-virtual {v3, v8}, Lz/H0;->W(LC/w;)V

    .line 162
    goto :goto_90

    .line 163
    :cond_a2
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 165
    invoke-interface {v2, v13}, LC/w;->l(Ljava/util/Collection;)V

    .line 168
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 170
    if-eqz v2, :cond_d0

    .line 172
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c6

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lz/H0;

    .line 188
    iget-object v8, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 190
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    check-cast v8, LC/w;

    .line 195
    invoke-virtual {v3, v8}, Lz/H0;->W(LC/w;)V

    .line 198
    goto :goto_af

    .line 199
    :cond_c6
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 201
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    check-cast v2, LC/w;

    .line 206
    invoke-interface {v2, v13}, LC/w;->l(Ljava/util/Collection;)V

    .line 209
    :cond_d0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_11b

    .line 215
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_11b

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lz/H0;

    .line 231
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_da

    .line 237
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 243
    invoke-virtual {v5}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_da

    .line 249
    invoke-virtual {v3}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 252
    move-result-object v10

    .line 253
    invoke-static {v5, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/v;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_da

    .line 259
    invoke-virtual {v3, v8}, Lz/H0;->Z(Landroidx/camera/core/impl/j;)V

    .line 262
    iget-boolean v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 264
    if-eqz v5, :cond_da

    .line 266
    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 268
    invoke-interface {v5, v3}, Lz/H0$b;->e(Lz/H0;)V

    .line 271
    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 273
    if-eqz v5, :cond_da

    .line 275
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    check-cast v5, LC/w;

    .line 280
    invoke-interface {v5, v3}, Lz/H0$b;->e(Lz/H0;)V

    .line 283
    goto :goto_da

    .line 284
    :cond_11b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v2

    .line 288
    :goto_11f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_176

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lz/H0;

    .line 300
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 306
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v8, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 311
    if-eqz v8, :cond_15c

    .line 313
    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 315
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    check-cast v8, LC/w;

    .line 320
    iget-object v13, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/y;

    .line 322
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/y;

    .line 324
    invoke-virtual {v3, v10, v8, v13, v5}, Lz/H0;->b(LC/w;LC/w;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    .line 327
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 333
    invoke-static {v5}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 339
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Landroidx/camera/core/impl/w;

    .line 345
    invoke-virtual {v3, v5, v8}, Lz/H0;->Y(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 348
    goto :goto_11f

    .line 349
    :cond_15c
    iget-object v8, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 351
    iget-object v10, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/y;

    .line 353
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/y;

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v3, v8, v13, v10, v5}, Lz/H0;->b(LC/w;LC/w;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    .line 359
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 365
    invoke-static {v5}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroidx/camera/core/impl/w;

    .line 371
    invoke-virtual {v3, v5, v13}, Lz/H0;->Y(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)V

    .line 374
    goto :goto_11f

    .line 375
    :cond_176
    iget-boolean v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 377
    if-eqz v2, :cond_18b

    .line 379
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 381
    invoke-interface {v2, v4}, LC/w;->k(Ljava/util/Collection;)V

    .line 384
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 386
    if-eqz v2, :cond_18b

    .line 388
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    check-cast v2, LC/w;

    .line 393
    invoke-interface {v2, v4}, LC/w;->k(Ljava/util/Collection;)V

    .line 396
    :cond_18b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v2

    .line 400
    :goto_18f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_19f

    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lz/H0;

    .line 412
    invoke-virtual {v3}, Lz/H0;->I()V

    .line 415
    goto :goto_18f

    .line 416
    :cond_19f
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 418
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 421
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 423
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 428
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 431
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 433
    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    iput-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lz/H0;

    .line 438
    iput-object v0, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:LQ/f;

    .line 440
    monitor-exit v9

    .line 441
    return-void

    .line 442
    :goto_1b9
    if-nez p2, :cond_1cf

    .line 444
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Z

    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_1cf

    .line 450
    iget-object v2, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:LA/a;

    .line 452
    invoke-interface {v2}, LA/a;->c()I

    .line 455
    move-result v2

    .line 456
    const/4 v3, 0x2

    .line 457
    if-eq v2, v3, :cond_1cf

    .line 459
    invoke-virtual {v1, v7, v10, v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g0(Ljava/util/Collection;ZZ)V

    .line 462
    monitor-exit v9

    .line 463
    return-void

    .line 464
    :cond_1cf
    throw v0

    .line 465
    :goto_1d0
    monitor-exit v9
    :try_end_1d1
    .catchall {:try_start_84 .. :try_end_1d1} :catchall_20

    .line 466
    throw v0
.end method

.method public final h0(Ljava/util/Map;Ljava/util/Collection;)V
    .registers 12

    .line 1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lz/J0;

    .line 6
    if-eqz v0, :cond_72

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_72

    .line 14
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 16
    invoke-interface {v0}, LC/w;->m()LC/v;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lz/r;->e()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1a
    move v3, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 33
    invoke-interface {v0}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lz/J0;

    .line 43
    invoke-virtual {v0}, Lz/J0;->a()Landroid/util/Rational;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 49
    invoke-interface {v0}, LC/w;->m()LC/v;

    .line 52
    move-result-object v0

    .line 53
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lz/J0;

    .line 55
    invoke-virtual {v5}, Lz/J0;->c()I

    .line 58
    move-result v5

    .line 59
    invoke-interface {v0, v5}, Lz/r;->s(I)I

    .line 62
    move-result v5

    .line 63
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lz/J0;

    .line 65
    invoke-virtual {v0}, Lz/J0;->d()I

    .line 68
    move-result v6

    .line 69
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Lz/J0;

    .line 71
    invoke-virtual {v0}, Lz/J0;->b()I

    .line 74
    move-result v7

    .line 75
    move-object v8, p1

    .line 76
    invoke-static/range {v2 .. v8}, LH/l;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_73

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lz/H0;

    .line 96
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/graphics/Rect;

    .line 102
    invoke-static {v3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/graphics/Rect;

    .line 108
    invoke-virtual {v2, v3}, Lz/H0;->V(Landroid/graphics/Rect;)V

    .line 111
    goto :goto_53

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_a7

    .line 115
    :cond_72
    move-object v8, p1

    .line 116
    :cond_73
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a5

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lz/H0;

    .line 132
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 134
    invoke-interface {v0}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/camera/core/impl/w;

    .line 148
    invoke-static {v2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroidx/camera/core/impl/w;

    .line 154
    invoke-virtual {v2}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Lz/H0;->U(Landroid/graphics/Matrix;)V

    .line 165
    goto :goto_77

    .line 166
    :cond_a5
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :goto_a7
    monitor-exit v1
    :try_end_a8
    .catchall {:try_start_3 .. :try_end_a8} :catchall_6f

    .line 169
    throw p0
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 3
    invoke-interface {p0, p1}, LC/w;->j(Z)V

    .line 6
    return-void
.end method

.method public p(Ljava/util/Collection;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 8
    invoke-interface {v1, v2}, LC/w;->o(Landroidx/camera/core/impl/f;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 17
    invoke-interface {v1, v2}, LC/w;->o(Landroidx/camera/core/impl/f;)V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    :goto_16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/List;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_14

    .line 33
    :try_start_20
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_28

    .line 39
    move v4, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    if-eqz p1, :cond_2c

    .line 44
    move v2, v3

    .line 45
    :cond_2c
    invoke-virtual {p0, v1, v4, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g0(Ljava/util/Collection;ZZ)V
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2f} :catch_31
    .catchall {:try_start_20 .. :try_end_2f} :catchall_14

    .line 48
    :try_start_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 53
    invoke-direct {p1, p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw p1

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_14

    .line 58
    throw p0
.end method

.method public s()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 6
    if-nez v1, :cond_4e

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_22

    .line 16
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 18
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 20
    invoke-interface {v1, v2}, LC/w;->o(Landroidx/camera/core/impl/f;)V

    .line 23
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 25
    if-eqz v1, :cond_22

    .line 27
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Landroidx/camera/core/impl/f;

    .line 29
    invoke-interface {v1, v2}, LC/w;->o(Landroidx/camera/core/impl/f;)V

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_50

    .line 35
    :cond_22
    :goto_22
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 37
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 39
    invoke-interface {v1, v2}, LC/w;->k(Ljava/util/Collection;)V

    .line 42
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:LC/w;

    .line 44
    if-eqz v1, :cond_32

    .line 46
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 48
    invoke-interface {v1, v2}, LC/w;->k(Ljava/util/Collection;)V

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b0()V

    .line 54
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4b

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lz/H0;

    .line 72
    invoke-virtual {v2}, Lz/H0;->I()V

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Z

    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_20

    .line 82
    throw p0
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 6
    invoke-interface {v1}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->h()Landroidx/camera/core/impl/j;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/impl/j;

    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->m()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method

.method public final w(Ljava/util/Collection;LQ/f;)Lz/H0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    if-eqz p2, :cond_17

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, LQ/f;->j0()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_4c

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_49

    .line 30
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->U(Ljava/util/Collection;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_33

    .line 36
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lz/H0;

    .line 38
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->X(Lz/H0;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lz/H0;

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B()Lz/n0;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T(Ljava/util/Collection;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_49

    .line 58
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lz/H0;

    .line 60
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Lz/H0;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 66
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Lz/H0;

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A()Lz/X;

    .line 72
    move-result-object p0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    :goto_4a
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_15

    .line 78
    throw p0
.end method

.method public final y(ILC/v;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, LC/v;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v7, Ljava/util/HashMap;

    .line 16
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 21
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_74

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lz/H0;

    .line 41
    iget-object v9, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:LC/t;

    .line 43
    invoke-virtual {v5}, Lz/H0;->m()I

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5}, Lz/H0;->f()Landroid/util/Size;

    .line 50
    move-result-object v11

    .line 51
    move/from16 v12, p1

    .line 53
    invoke-interface {v9, v12, v2, v10, v11}, LC/t;->b(ILjava/lang/String;ILandroid/util/Size;)LC/w0;

    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5}, Lz/H0;->m()I

    .line 60
    move-result v14

    .line 61
    invoke-virtual {v5}, Lz/H0;->f()Landroid/util/Size;

    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v5}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Landroidx/camera/core/impl/w;

    .line 75
    invoke-virtual {v9}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 78
    move-result-object v16

    .line 79
    invoke-static {v5}, LQ/f;->h0(Lz/H0;)Ljava/util/List;

    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v5}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 90
    move-result-object v18

    .line 91
    invoke-virtual {v5}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9, v6}, Landroidx/camera/core/impl/y;->y(Landroid/util/Range;)Landroid/util/Range;

    .line 98
    move-result-object v19

    .line 99
    invoke-static/range {v13 .. v19}, Landroidx/camera/core/impl/a;->a(LC/w0;ILandroid/util/Size;Lz/C;Ljava/util/List;Landroidx/camera/core/impl/j;Landroid/util/Range;)Landroidx/camera/core/impl/a;

    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v5}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_1b

    .line 117
    :cond_74
    move/from16 v12, p1

    .line 119
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_14d

    .line 125
    new-instance v9, Ljava/util/HashMap;

    .line 127
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 130
    new-instance v4, Ljava/util/HashMap;

    .line 132
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 135
    :try_start_86
    iget-object v5, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:LC/w;

    .line 137
    invoke-interface {v5}, LC/w;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Landroidx/camera/core/impl/CameraControlInternal;->e()Landroid/graphics/Rect;

    .line 144
    move-result-object v5
    :try_end_90
    .catch Ljava/lang/NullPointerException; {:try_start_86 .. :try_end_90} :catch_91

    .line 145
    goto :goto_92

    .line 146
    :catch_91
    move-object v5, v6

    .line 147
    :goto_92
    new-instance v10, LH/h;

    .line 149
    if-eqz v5, :cond_9a

    .line 151
    invoke-static {v5}, LE/l;->l(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 154
    move-result-object v6

    .line 155
    :cond_9a
    invoke-direct {v10, v1, v6}, LH/h;-><init>(LC/v;Landroid/util/Size;)V

    .line 158
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v5

    .line 162
    move-object v11, v5

    .line 163
    :cond_a2
    const/4 v5, 0x0

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_e0

    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lz/H0;

    .line 176
    move-object/from16 v14, p5

    .line 178
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 184
    iget-object v6, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/y;

    .line 186
    iget-object v15, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/y;

    .line 188
    invoke-virtual {v13, v1, v6, v15}, Lz/H0;->E(LC/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;

    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-virtual {v10, v6}, LH/h;->m(Landroidx/camera/core/impl/y;)Ljava/util/List;

    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v13}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 205
    move-result-object v6

    .line 206
    instance-of v6, v6, Landroidx/camera/core/impl/t;

    .line 208
    if-eqz v6, :cond_a3

    .line 210
    invoke-virtual {v13}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroidx/camera/core/impl/t;

    .line 216
    invoke-interface {v5}, Landroidx/camera/core/impl/y;->D()I

    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x2

    .line 221
    if-ne v5, v6, :cond_a2

    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_a3

    .line 225
    :cond_e0
    iget-object v0, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:LC/t;

    .line 227
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Ljava/util/Collection;)Z

    .line 230
    move-result v6

    .line 231
    move v1, v12

    .line 232
    invoke-interface/range {v0 .. v6}, LC/t;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v1

    .line 244
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_117

    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lz/H0;

    .line 262
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    check-cast v4, Ljava/util/Map;

    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroidx/camera/core/impl/w;

    .line 276
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto :goto_f3

    .line 280
    :cond_117
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    check-cast v0, Ljava/util/Map;

    .line 284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    :cond_123
    :goto_123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_14d

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_123

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lz/H0;

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroidx/camera/core/impl/w;

    .line 330
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    goto :goto_123

    .line 334
    :cond_14d
    return-object v7
.end method

.method public final z(Ljava/util/Collection;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P(Ljava/util/Collection;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Extensions are not supported for use with Ultra HDR image capture."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "Extensions are only supported for use with standard dynamic range."

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    iget-object p0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Ljava/util/List;

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3f

    .line 47
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q(Ljava/util/Collection;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_35

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_3d

    .line 67
    throw p0
.end method
