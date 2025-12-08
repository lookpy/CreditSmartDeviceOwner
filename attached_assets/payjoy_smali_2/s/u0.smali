.class public final Ls/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/u0$c;,
        Ls/u0$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ls/u0$d;

.field public d:Ls/a1$a;

.field public e:Ls/a1;

.field public f:Landroidx/camera/core/impl/v;

.field public final g:Ljava/util/Map;

.field public h:Ljava/util/List;

.field public i:Ls/u0$c;

.field public j:Lr8/a;

.field public k:Landroidx/concurrent/futures/c$a;

.field public l:Ljava/util/Map;

.field public final m:Lw/u;

.field public final n:Lw/y;

.field public final o:Lw/r;

.field public final p:Lu/g;

.field public final q:Lw/x;

.field public final r:Z


# direct methods
.method public constructor <init>(Lu/g;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ls/u0;-><init>(Lu/g;Z)V

    return-void
.end method

.method public constructor <init>(Lu/g;LC/n0;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ls/u0;-><init>(Lu/g;LC/n0;Z)V

    return-void
.end method

.method public constructor <init>(Lu/g;LC/n0;Z)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/u0;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/u0;->g:Ljava/util/Map;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls/u0;->h:Ljava/util/List;

    .line 9
    sget-object v0, Ls/u0$c;->a:Ls/u0$c;

    iput-object v0, p0, Ls/u0;->i:Ls/u0$c;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/u0;->l:Ljava/util/Map;

    .line 11
    new-instance v0, Lw/u;

    invoke-direct {v0}, Lw/u;-><init>()V

    iput-object v0, p0, Ls/u0;->m:Lw/u;

    .line 12
    new-instance v0, Lw/y;

    invoke-direct {v0}, Lw/y;-><init>()V

    iput-object v0, p0, Ls/u0;->n:Lw/y;

    .line 13
    sget-object v0, Ls/u0$c;->b:Ls/u0$c;

    iput-object v0, p0, Ls/u0;->i:Ls/u0$c;

    .line 14
    iput-object p1, p0, Ls/u0;->p:Lu/g;

    .line 15
    new-instance p1, Ls/u0$d;

    invoke-direct {p1, p0}, Ls/u0$d;-><init>(Ls/u0;)V

    iput-object p1, p0, Ls/u0;->c:Ls/u0$d;

    .line 16
    new-instance p1, Lw/r;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, LC/n0;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Lw/r;-><init>(Z)V

    iput-object p1, p0, Ls/u0;->o:Lw/r;

    .line 17
    new-instance p1, Lw/x;

    invoke-direct {p1, p2}, Lw/x;-><init>(LC/n0;)V

    iput-object p1, p0, Ls/u0;->q:Lw/x;

    .line 18
    iput-boolean p3, p0, Ls/u0;->r:Z

    return-void
.end method

.method public constructor <init>(Lu/g;Z)V
    .registers 5

    .line 2
    new-instance v0, LC/n0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, LC/n0;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2}, Ls/u0;-><init>(Lu/g;LC/n0;Z)V

    return-void
.end method

.method public static synthetic j(Ls/u0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_22

    .line 16
    :cond_f
    :try_start_f
    iget-object v1, p0, Ls/u0;->b:Ljava/util/List;

    .line 18
    invoke-virtual {p0, v1}, Ls/u0;->v(Ljava/util/List;)I
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1b

    .line 21
    :try_start_14
    iget-object p0, p0, Ls/u0;->b:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    iget-object p0, p0, Ls/u0;->b:Ljava/util/List;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    throw v1

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_d

    .line 36
    throw p0
.end method

.method public static synthetic k(Ls/u0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->k:Landroidx/concurrent/futures/c$a;

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "Release completer expected to be null"

    .line 13
    invoke-static {v1, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 16
    iput-object p1, p0, Ls/u0;->k:Landroidx/concurrent/futures/c$a;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Release[session="

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "]"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 44
    throw p0
.end method

.method public static synthetic l(Ls/u0;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lr8/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Ls/u0;->y(Ljava/util/List;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;)Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ls/u0;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p2, p0, Ls/u0;->i:Ls/u0$c;

    .line 6
    sget-object p3, Ls/u0$c;->e:Ls/u0$c;

    .line 8
    if-ne p2, p3, :cond_11

    .line 10
    iget-object p2, p0, Ls/u0;->f:Landroidx/camera/core/impl/v;

    .line 12
    invoke-virtual {p0, p2}, Ls/u0;->x(Landroidx/camera/core/impl/v;)I

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method public static synthetic n(Ls/u0;)Lw/y;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/u0;->n:Lw/y;

    .line 3
    return-object p0
.end method

.method public static p(Ljava/util/List;I)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    const-string v2, "createInstancesForMultiResolutionOutput"

    .line 6
    const-class v3, Ljava/util/Collection;

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1f} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1f} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Failed to create instances for multi-resolution output, "

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "CaptureSession"

    .line 57
    invoke-static {p1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public static q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_c6

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_61

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/camera/core/impl/v$f;

    .line 58
    invoke-virtual {v7}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 61
    move-result-object v8

    .line 62
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/view/Surface;

    .line 68
    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    .line 71
    move-result-object v8

    .line 72
    if-nez v6, :cond_4b

    .line 74
    iget v6, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->a:I

    .line 76
    :cond_4b
    invoke-static {}, Ls/p0;->a()V

    .line 79
    iget v9, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->b:I

    .line 81
    iget v8, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->c:I

    .line 83
    invoke-virtual {v7}, Landroidx/camera/core/impl/v$f;->d()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v9, v8, v7}, Ls/o0;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2d

    .line 98
    :cond_61
    if-eqz v6, :cond_a2

    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6a

    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    invoke-static {v3, v6}, Ls/u0;->p(Ljava/util/List;I)Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_d

    .line 113
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_d

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/camera/core/impl/v$f;

    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 141
    invoke-virtual {v4}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 144
    move-result-object v7

    .line 145
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/view/Surface;

    .line 151
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 154
    new-instance v7, Lu/k;

    .line 156
    invoke-direct {v7, v6}, Lu/k;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 159
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_7a

    .line 163
    :cond_a2
    :goto_a2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: "

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v4, ", streamInfos size: "

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    const-string v3, "CaptureSession"

    .line 194
    invoke-static {v3, v2}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto/16 :goto_d

    .line 199
    :cond_c6
    return-object v0
.end method

.method public static u(Ljava/util/Collection;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4a

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/v$f;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->g()I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_9

    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->g()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 53
    if-nez v2, :cond_46

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$f;->g()I

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    new-instance p0, Ljava/util/HashMap;

    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7d

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x2

    .line 114
    if-lt v3, v4, :cond_57

    .line 116
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 122
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_57

    .line 126
    :cond_7d
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_42

    .line 13
    goto :goto_25

    .line 14
    :pswitch_d  #0x5, 0x6, 0x7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "Cannot issue capture request on a closed/released session."

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_40

    .line 24
    :pswitch_17  #0x4
    iget-object v1, p0, Ls/u0;->b:Ljava/util/List;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p0}, Ls/u0;->w()V

    .line 32
    goto :goto_25

    .line 33
    :pswitch_20  #0x1, 0x2, 0x3
    iget-object p0, p0, Ls/u0;->b:Ljava/util/List;

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :pswitch_27  #0x0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "issueCaptureRequests() should not be possible in state: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_15

    .line 66
    throw p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_20  #00000001
        :pswitch_20  #00000002
        :pswitch_20  #00000003
        :pswitch_17  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 6
    sget-object v1, Ls/u0$c;->e:Ls/u0$c;

    .line 8
    if-eq p0, v1, :cond_12

    .line 10
    sget-object v1, Ls/u0$c;->d:Ls/u0$c;

    .line 12
    if-ne p0, v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw p0
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1a

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Ls/u0;->b:Ljava/util/List;

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object p0, p0, Ls/u0;->b:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_18

    .line 29
    if-eqz v1, :cond_4a

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/camera/core/impl/i;

    .line 47
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_22

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LC/i;

    .line 67
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->f()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, LC/i;->a(I)V

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_18

    .line 77
    throw p0
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_67

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_61

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_44

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_18

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_18

    .line 24
    goto :goto_65

    .line 25
    :cond_18
    iget-object v1, p0, Ls/u0;->d:Ls/a1$a;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p0, Ls/u0;->i:Ls/u0$c;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Ls/u0;->d:Ls/a1$a;

    .line 51
    invoke-interface {v1}, Ls/a1$a;->stop()Z

    .line 54
    sget-object v1, Ls/u0$c;->f:Ls/u0$c;

    .line 56
    iput-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 58
    iget-object v1, p0, Ls/u0;->o:Lw/r;

    .line 60
    invoke-virtual {v1}, Lw/r;->g()V

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Ls/u0;->f:Landroidx/camera/core/impl/v;

    .line 66
    goto :goto_65

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_80

    .line 69
    :cond_44
    iget-object v1, p0, Ls/u0;->d:Ls/a1$a;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "The Opener shouldn\'t null in state:"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v3, p0, Ls/u0;->i:Ls/u0$c;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Ls/u0;->d:Ls/a1$a;

    .line 95
    invoke-interface {v1}, Ls/a1$a;->stop()Z

    .line 98
    :cond_61
    sget-object v1, Ls/u0$c;->h:Ls/u0$c;

    .line 100
    iput-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 102
    :goto_65
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "close() should not be possible in state: "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :goto_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_3 .. :try_end_81} :catchall_42

    .line 130
    throw p0
.end method

.method public d(Z)Lr8/a;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_ac

    .line 13
    goto/16 :goto_89

    .line 15
    :pswitch_e  #0x4, 0x5
    iget-object v1, p0, Ls/u0;->e:Ls/a1;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_18

    .line 17
    if-eqz v1, :cond_28

    .line 19
    if-eqz p1, :cond_23

    .line 21
    :try_start_14
    invoke-interface {v1}, Ls/a1;->a()V
    :try_end_17
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_17} :catch_1b
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto/16 :goto_a9

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    :try_start_1c
    const-string v1, "CaptureSession"

    .line 31
    const-string v2, "Unable to abort captures."

    .line 33
    invoke-static {v1, v2, p1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Ls/u0;->e:Ls/a1;

    .line 38
    invoke-interface {p1}, Ls/a1;->close()V

    .line 41
    :cond_28
    :pswitch_28  #0x3
    sget-object p1, Ls/u0$c;->g:Ls/u0$c;

    .line 43
    iput-object p1, p0, Ls/u0;->i:Ls/u0$c;

    .line 45
    iget-object p1, p0, Ls/u0;->o:Lw/r;

    .line 47
    invoke-virtual {p1}, Lw/r;->g()V

    .line 50
    iget-object p1, p0, Ls/u0;->d:Ls/a1$a;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Ls/u0;->i:Ls/u0$c;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Ls/u0;->d:Ls/a1$a;

    .line 76
    invoke-interface {p1}, Ls/a1$a;->stop()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_55

    .line 82
    invoke-virtual {p0}, Ls/u0;->r()V

    .line 85
    goto :goto_89

    .line 86
    :cond_55
    :pswitch_55  #0x6
    iget-object p1, p0, Ls/u0;->j:Lr8/a;

    .line 88
    if-nez p1, :cond_64

    .line 90
    new-instance p1, Ls/q0;

    .line 92
    invoke-direct {p1, p0}, Ls/q0;-><init>(Ls/u0;)V

    .line 95
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Ls/u0;->j:Lr8/a;

    .line 101
    :cond_64
    iget-object p0, p0, Ls/u0;->j:Lr8/a;

    .line 103
    monitor-exit v0

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x2
    iget-object p1, p0, Ls/u0;->d:Ls/a1$a;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Ls/u0;->i:Ls/u0$c;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Ls/u0;->d:Ls/a1$a;

    .line 131
    invoke-interface {p1}, Ls/a1$a;->stop()Z

    .line 134
    :pswitch_85  #0x1
    sget-object p1, Ls/u0$c;->h:Ls/u0$c;

    .line 136
    iput-object p1, p0, Ls/u0;->i:Ls/u0$c;

    .line 138
    :goto_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_1c .. :try_end_8a} :catchall_18

    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-static {p0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_90  #0x0
    :try_start_90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v2, "release() should not be possible in state: "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :goto_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_90 .. :try_end_aa} :catchall_18

    .line 171
    throw p0

    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_85  #00000001
        :pswitch_68  #00000002
        :pswitch_28  #00000003
        :pswitch_e  #00000004
        :pswitch_e  #00000005
        :pswitch_55  #00000006
    .end packed-switch
.end method

.method public e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ls/u0;->b:Ljava/util/List;

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public f()Landroidx/camera/core/impl/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ls/u0;->f:Landroidx/camera/core/impl/v;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

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

.method public g(Landroidx/camera/core/impl/v;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_62

    .line 13
    goto :goto_45

    .line 14
    :pswitch_d  #0x5, 0x6, 0x7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "Session configuration cannot be set on a closed/released session."

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_60

    .line 24
    :pswitch_17  #0x4
    iput-object p1, p0, Ls/u0;->f:Landroidx/camera/core/impl/v;

    .line 26
    if-nez p1, :cond_1d

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, Ls/u0;->g:Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_36

    .line 46
    const-string p0, "CaptureSession"

    .line 48
    const-string p1, "Does not have the proper configured lists"

    .line 50
    invoke-static {p0, p1}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_36
    const-string p1, "CaptureSession"

    .line 57
    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 59
    invoke-static {p1, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Ls/u0;->f:Landroidx/camera/core/impl/v;

    .line 64
    invoke-virtual {p0, p1}, Ls/u0;->x(Landroidx/camera/core/impl/v;)I

    .line 67
    goto :goto_45

    .line 68
    :pswitch_43  #0x1, 0x2, 0x3
    iput-object p1, p0, Ls/u0;->f:Landroidx/camera/core/impl/v;

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :pswitch_47  #0x0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "setSessionConfig() should not be possible in state: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :goto_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_15

    .line 98
    throw p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_43  #00000001
        :pswitch_43  #00000002
        :pswitch_43  #00000003
        :pswitch_17  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
    .end packed-switch
.end method

.method public h(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ls/a1$a;)Lr8/a;
    .registers 8

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_44

    .line 13
    const-string p1, "CaptureSession"

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p3, "Open not allowed in state: "

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p3, p0, Ls/u0;->i:Ls/u0$c;

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p3, "open() should not allow the state: "

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 64
    move-result-object p0

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_82

    .line 69
    :cond_44
    sget-object v1, Ls/u0$c;->c:Ls/u0$c;

    .line 71
    iput-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iput-object v1, p0, Ls/u0;->h:Ljava/util/List;

    .line 84
    iput-object p3, p0, Ls/u0;->d:Ls/a1$a;

    .line 86
    const-wide/16 v2, 0x1388

    .line 88
    invoke-interface {p3, v1, v2, v3}, Ls/a1$a;->h(Ljava/util/List;J)Lr8/a;

    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, LG/d;->a(Lr8/a;)LG/d;

    .line 95
    move-result-object p3

    .line 96
    new-instance v1, Ls/r0;

    .line 98
    invoke-direct {v1, p0, p1, p2}, Ls/r0;-><init>(Ls/u0;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;)V

    .line 101
    iget-object p1, p0, Ls/u0;->d:Ls/a1$a;

    .line 103
    invoke-interface {p1}, Ls/a1$a;->l()Ljava/util/concurrent/Executor;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, v1, p1}, LG/d;->e(LG/a;Ljava/util/concurrent/Executor;)LG/d;

    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ls/u0$a;

    .line 113
    invoke-direct {p2, p0}, Ls/u0$a;-><init>(Ls/u0;)V

    .line 116
    iget-object p0, p0, Ls/u0;->d:Ls/a1$a;

    .line 118
    invoke-interface {p0}, Ls/a1$a;->l()Ljava/util/concurrent/Executor;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p2, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 125
    invoke-static {p1}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 128
    move-result-object p0

    .line 129
    monitor-exit v0

    .line 130
    return-object p0

    .line 131
    :goto_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_3 .. :try_end_83} :catchall_42

    .line 132
    throw p0
.end method

.method public i(Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Ls/u0;->l:Ljava/util/Map;

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

.method public final varargs o(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    array-length v1, p2

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LC/i;

    .line 28
    invoke-static {v0}, Ls/n0;->a(LC/i;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    invoke-static {p0}, Ls/V;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/u0;->i:Ls/u0$c;

    .line 3
    sget-object v1, Ls/u0$c;->h:Ls/u0$c;

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const-string p0, "CaptureSession"

    .line 9
    const-string v0, "Skipping finishClose due to being state RELEASED."

    .line 11
    invoke-static {p0, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iput-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ls/u0;->e:Ls/a1;

    .line 20
    iget-object v1, p0, Ls/u0;->k:Landroidx/concurrent/futures/c$a;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 27
    iput-object v0, p0, Ls/u0;->k:Landroidx/concurrent/futures/c$a;

    .line 29
    :cond_1c
    return-void
.end method

.method public final s(Landroidx/camera/core/impl/v$f;Ljava/util/Map;Ljava/lang/String;)Lu/k;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 13
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lu/k;

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->g()I

    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Lu/k;-><init>(ILandroid/view/Surface;)V

    .line 25
    if-eqz p3, :cond_1e

    .line 27
    invoke-virtual {v2, p3}, Lu/k;->f(Ljava/lang/String;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->d()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Lu/k;->f(Ljava/lang/String;)V

    .line 38
    :goto_25
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->c()I

    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p3, :cond_30

    .line 45
    invoke-virtual {v2, v0}, Lu/k;->e(I)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->c()I

    .line 52
    move-result p3

    .line 53
    if-ne p3, v0, :cond_3a

    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-virtual {v2, p3}, Lu/k;->e(I)V

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_68

    .line 69
    invoke-virtual {v2}, Lu/k;->b()V

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->e()Ljava/util/List;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p3

    .line 80
    :goto_4f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 92
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/Surface;

    .line 98
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v2, v0}, Lu/k;->a(Landroid/view/Surface;)V

    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 p3, 0x21

    .line 109
    if-lt p2, p3, :cond_9c

    .line 111
    iget-object p0, p0, Ls/u0;->p:Lu/g;

    .line 113
    invoke-virtual {p0}, Lu/g;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_9c

    .line 119
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->b()Lz/C;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p0}, Lu/d;->a(Lz/C;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_97

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string p2, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    const-string p1, "CaptureSession"

    .line 148
    invoke-static {p1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide p0

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    :goto_9c
    const-wide/16 p0, 0x1

    .line 159
    :goto_9e
    invoke-virtual {v2, p0, p1}, Lu/k;->d(J)V

    .line 162
    return-object v2
.end method

.method public final t(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_30

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu/k;

    .line 27
    invoke-virtual {v1}, Lu/k;->c()Landroid/view/Surface;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-virtual {v1}, Lu/k;->c()Landroid/view/Surface;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-object v0
.end method

.method public v(Ljava/util/List;)I
    .registers 13

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 6
    sget-object v2, Ls/u0$c;->e:Ls/u0$c;

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v2, :cond_16

    .line 11
    const-string p0, "CaptureSession"

    .line 13
    const-string p1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 15
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto/16 :goto_16b

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_13

    .line 30
    return v3

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v1, Ls/e0;

    .line 33
    invoke-direct {v1}, Ls/e0;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string v4, "CaptureSession"

    .line 43
    const-string v5, "Issuing capture request."

    .line 45
    invoke-static {v4, v5}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_102

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/camera/core/impl/i;

    .line 67
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_57

    .line 77
    const-string v6, "CaptureSession"

    .line 79
    const-string v7, "Skipping issuing empty capture request."

    .line 81
    invoke-static {v6, v7}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_35

    .line 85
    :catch_54
    move-exception p0

    .line 86
    goto/16 :goto_14c

    .line 88
    :cond_57
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v8

    .line 96
    :cond_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8a

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 108
    iget-object v10, p0, Ls/u0;->g:Ljava/util/Map;

    .line 110
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_5f

    .line 116
    const-string v6, "CaptureSession"

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v8, "Skipping capture request with invalid surface: "

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_35

    .line 139
    :cond_8a
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->k()I

    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v8, v9, :cond_92

    .line 146
    move v5, v7

    .line 147
    :cond_92
    invoke-static {v6}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->k()I

    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x5

    .line 156
    if-ne v8, v9, :cond_aa

    .line 158
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->d()LC/o;

    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_aa

    .line 164
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->d()LC/o;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i$a;->p(LC/o;)V

    .line 171
    :cond_aa
    iget-object v8, p0, Ls/u0;->f:Landroidx/camera/core/impl/v;

    .line 173
    if-eqz v8, :cond_b9

    .line 175
    invoke-virtual {v8}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 186
    :cond_b9
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/j;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 193
    invoke-virtual {v7}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 196
    move-result-object v7

    .line 197
    iget-object v8, p0, Ls/u0;->e:Ls/a1;

    .line 199
    invoke-interface {v8}, Ls/a1;->f()Landroid/hardware/camera2/CameraDevice;

    .line 202
    move-result-object v8

    .line 203
    iget-object v9, p0, Ls/u0;->g:Ljava/util/Map;

    .line 205
    iget-object v10, p0, Ls/u0;->q:Lw/x;

    .line 207
    invoke-static {v7, v8, v9, v4, v10}, Ls/Z;->e(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLw/x;)Landroid/hardware/camera2/CaptureRequest;

    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_dd

    .line 213
    const-string p0, "CaptureSession"

    .line 215
    const-string p1, "Skipping issuing request without surface."

    .line 217
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_db
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1e .. :try_end_db} :catch_54
    .catchall {:try_start_1e .. :try_end_db} :catchall_13

    .line 220
    :try_start_db
    monitor-exit v0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_13

    .line 221
    return v3

    .line 222
    :cond_dd
    :try_start_dd
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v6

    .line 235
    :goto_ea
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_fa

    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    check-cast v9, LC/i;

    .line 247
    invoke-static {v9, v8}, Ls/n0;->b(LC/i;Ljava/util/List;)V

    .line 250
    goto :goto_ea

    .line 251
    :cond_fa
    invoke-virtual {v1, v7, v8}, Ls/e0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 254
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_35

    .line 259
    :cond_102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_144

    .line 265
    iget-object p1, p0, Ls/u0;->m:Lw/u;

    .line 267
    invoke-virtual {p1, v2, v5}, Lw/u;->a(Ljava/util/List;Z)Z

    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_11d

    .line 273
    iget-object p1, p0, Ls/u0;->e:Ls/a1;

    .line 275
    invoke-interface {p1}, Ls/a1;->b()V

    .line 278
    new-instance p1, Ls/t0;

    .line 280
    invoke-direct {p1, p0}, Ls/t0;-><init>(Ls/u0;)V

    .line 283
    invoke-virtual {v1, p1}, Ls/e0;->c(Ls/e0$a;)V

    .line 286
    :cond_11d
    iget-object p1, p0, Ls/u0;->n:Lw/y;

    .line 288
    invoke-virtual {p1, v2, v5}, Lw/y;->b(Ljava/util/List;Z)Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_13c

    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    move-result p1

    .line 298
    sub-int/2addr p1, v7

    .line 299
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 305
    new-instance v4, Ls/u0$b;

    .line 307
    invoke-direct {v4, p0}, Ls/u0$b;-><init>(Ls/u0;)V

    .line 310
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v1, p1, v4}, Ls/e0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 317
    :cond_13c
    iget-object p0, p0, Ls/u0;->e:Ls/a1;

    .line 319
    invoke-interface {p0, v2, v1}, Ls/a1;->j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 322
    move-result p0
    :try_end_142
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_dd .. :try_end_142} :catch_54
    .catchall {:try_start_dd .. :try_end_142} :catchall_13

    .line 323
    :try_start_142
    monitor-exit v0
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_13

    .line 324
    return p0

    .line 325
    :cond_144
    :try_start_144
    const-string p0, "CaptureSession"

    .line 327
    const-string p1, "Skipping issuing burst request due to no valid request elements"

    .line 329
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_144 .. :try_end_14b} :catch_54
    .catchall {:try_start_144 .. :try_end_14b} :catchall_13

    .line 332
    goto :goto_169

    .line 333
    :goto_14c
    :try_start_14c
    const-string p1, "CaptureSession"

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v2, "Unable to access camera: "

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    invoke-static {p1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 362
    :goto_169
    monitor-exit v0

    .line 363
    return v3

    .line 364
    :goto_16b
    monitor-exit v0
    :try_end_16c
    .catchall {:try_start_14c .. :try_end_16c} :catchall_13

    .line 365
    throw p0
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/u0;->o:Lw/r;

    .line 3
    invoke-virtual {v0}, Lw/r;->e()Lr8/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls/s0;

    .line 9
    invoke-direct {v1, p0}, Ls/s0;-><init>(Ls/u0;)V

    .line 12
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, v1, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method public x(Landroidx/camera/core/impl/v;)I
    .registers 8

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p1, :cond_12

    .line 7
    :try_start_6
    const-string p0, "CaptureSession"

    .line 9
    const-string p1, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 11
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto/16 :goto_b7

    .line 19
    :cond_12
    iget-object v2, p0, Ls/u0;->i:Ls/u0$c;

    .line 21
    sget-object v3, Ls/u0$c;->e:Ls/u0$c;

    .line 23
    if-eq v2, v3, :cond_21

    .line 25
    const-string p0, "CaptureSession"

    .line 27
    const-string p1, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 29
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5c

    .line 48
    const-string p1, "CaptureSession"

    .line 50
    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 52
    invoke-static {p1, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_f

    .line 55
    :try_start_36
    iget-object p0, p0, Ls/u0;->e:Ls/a1;

    .line 57
    invoke-interface {p0}, Ls/a1;->b()V
    :try_end_3b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_36 .. :try_end_3b} :catch_3c
    .catchall {:try_start_36 .. :try_end_3b} :catchall_f

    .line 60
    goto :goto_5a

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    :try_start_3d
    const-string p1, "CaptureSession"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "Unable to access camera: "

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_3d .. :try_end_5b} :catchall_f

    .line 92
    return v1

    .line 93
    :cond_5c
    :try_start_5c
    const-string v2, "CaptureSession"

    .line 95
    const-string v3, "Issuing request for session."

    .line 97
    invoke-static {v2, v3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Ls/u0;->e:Ls/a1;

    .line 102
    invoke-interface {v2}, Ls/a1;->f()Landroid/hardware/camera2/CameraDevice;

    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Ls/u0;->g:Ljava/util/Map;

    .line 108
    iget-object v4, p0, Ls/u0;->q:Lw/x;

    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-static {p1, v2, v3, v5, v4}, Ls/Z;->e(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLw/x;)Landroid/hardware/camera2/CaptureRequest;

    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_7f

    .line 117
    const-string p0, "CaptureSession"

    .line 119
    const-string p1, "Skipping issuing empty request for session."

    .line 121
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5c .. :try_end_7b} :catch_7d
    .catchall {:try_start_5c .. :try_end_7b} :catchall_f

    .line 124
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_f

    .line 125
    return v1

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    :try_start_7f
    iget-object v3, p0, Ls/u0;->o:Lw/r;

    .line 130
    invoke-virtual {p1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    const/4 v4, 0x0

    .line 135
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 137
    invoke-virtual {p0, p1, v4}, Ls/u0;->o(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Lw/r;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Ls/u0;->e:Ls/a1;

    .line 147
    invoke-interface {p0, v2, p1}, Ls/a1;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 150
    move-result p0
    :try_end_96
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7f .. :try_end_96} :catch_7d
    .catchall {:try_start_7f .. :try_end_96} :catchall_f

    .line 151
    :try_start_96
    monitor-exit v0

    .line 152
    return p0

    .line 153
    :goto_98
    const-string p1, "CaptureSession"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v3, "Unable to access camera: "

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 182
    monitor-exit v0

    .line 183
    return v1

    .line 184
    :goto_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_96 .. :try_end_b8} :catchall_f

    .line 185
    throw p0
.end method

.method public final y(Ljava/util/List;Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;)Lr8/a;
    .registers 16

    .line 1
    iget-object v0, p0, Ls/u0;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls/u0;->i:Ls/u0$c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_147

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_147

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_35

    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq v1, p1, :cond_147

    .line 21
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p3, "openCaptureSession() not execute in state: "

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 48
    move-result-object p0

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_165

    .line 54
    :cond_35
    iget-object v1, p0, Ls/u0;->g:Ljava/util/Map;

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    const/4 v1, 0x0

    .line 60
    move v4, v1

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_58

    .line 67
    iget-object v5, p0, Ls/u0;->g:Ljava/util/Map;

    .line 69
    iget-object v6, p0, Ls/u0;->h:Ljava/util/List;

    .line 71
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/view/Surface;

    .line 83
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_3c

    .line 89
    :cond_58
    sget-object p1, Ls/u0$c;->d:Ls/u0$c;

    .line 91
    iput-object p1, p0, Ls/u0;->i:Ls/u0$c;

    .line 93
    const-string p1, "CaptureSession"

    .line 95
    const-string v4, "Opening capture session."

    .line 97
    invoke-static {p1, v4}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Ls/u0;->c:Ls/u0$d;

    .line 102
    new-instance v4, Ls/l1$a;

    .line 104
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->k()Ljava/util/List;

    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Ls/l1$a;-><init>(Ljava/util/List;)V

    .line 111
    new-array v3, v3, [Ls/a1$c;

    .line 113
    aput-object p1, v3, v1

    .line 115
    aput-object v4, v3, v2

    .line 117
    invoke-static {v3}, Ls/l1;->w([Ls/a1$c;)Ls/a1$c;

    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lr/a;

    .line 123
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/j;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Lr/a;-><init>(Landroidx/camera/core/impl/j;)V

    .line 130
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/util/HashMap;

    .line 140
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 143
    iget-boolean v4, p0, Ls/u0;->r:Z

    .line 145
    const/16 v5, 0x23

    .line 147
    if-eqz v4, :cond_a6

    .line 149
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    if-lt v4, v5, :cond_a6

    .line 153
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->h()Ljava/util/List;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ls/u0;->u(Ljava/util/Collection;)Ljava/util/Map;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p0, Ls/u0;->g:Ljava/util/Map;

    .line 163
    invoke-static {v3, v4}, Ls/u0;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 166
    move-result-object v3

    .line 167
    :cond_a6
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v1, v6}, Lr/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->h()Ljava/util/List;

    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v7

    .line 185
    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_ff

    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroidx/camera/core/impl/v$f;

    .line 197
    iget-boolean v9, p0, Ls/u0;->r:Z

    .line 199
    if-eqz v9, :cond_d3

    .line 201
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    if-lt v9, v5, :cond_d3

    .line 205
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lu/k;

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v9, v6

    .line 213
    :goto_d4
    if-nez v9, :cond_fb

    .line 215
    iget-object v9, p0, Ls/u0;->g:Ljava/util/Map;

    .line 217
    invoke-virtual {p0, v8, v9, v1}, Ls/u0;->s(Landroidx/camera/core/impl/v$f;Ljava/util/Map;Ljava/lang/String;)Lu/k;

    .line 220
    move-result-object v9

    .line 221
    iget-object v10, p0, Ls/u0;->l:Ljava/util/Map;

    .line 223
    invoke-virtual {v8}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_fb

    .line 233
    iget-object v10, p0, Ls/u0;->l:Ljava/util/Map;

    .line 235
    invoke-virtual {v8}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/Long;

    .line 245
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v10

    .line 249
    invoke-virtual {v9, v10, v11}, Lu/k;->g(J)V

    .line 252
    :cond_fb
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_b8

    .line 256
    :cond_ff
    invoke-virtual {p0, v4}, Ls/u0;->t(Ljava/util/List;)Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    iget-object v3, p0, Ls/u0;->d:Ls/a1$a;

    .line 262
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->l()I

    .line 265
    move-result v4

    .line 266
    invoke-interface {v3, v4, v1, p1}, Ls/a1$a;->d(ILjava/util/List;Ls/a1$c;)Lu/q;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->o()I

    .line 273
    move-result v1

    .line 274
    const/4 v3, 0x5

    .line 275
    if-ne v1, v3, :cond_125

    .line 277
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->g()Landroid/hardware/camera2/params/InputConfiguration;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_125

    .line 283
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->g()Landroid/hardware/camera2/params/InputConfiguration;

    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2}, Lu/j;->b(Ljava/lang/Object;)Lu/j;

    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Lu/q;->a(Lu/j;)V
    :try_end_125
    .catchall {:try_start_3 .. :try_end_125} :catchall_32

    .line 294
    :cond_125
    :try_start_125
    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 297
    move-result-object p2

    .line 298
    iget-object v1, p0, Ls/u0;->q:Lw/x;

    .line 300
    invoke-static {p2, p3, v1}, Ls/Z;->f(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Lw/x;)Landroid/hardware/camera2/CaptureRequest;

    .line 303
    move-result-object p2

    .line 304
    if-eqz p2, :cond_137

    .line 306
    invoke-virtual {p1, p2}, Lu/q;->b(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_134
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_125 .. :try_end_134} :catch_135
    .catchall {:try_start_125 .. :try_end_134} :catchall_32

    .line 309
    goto :goto_137

    .line 310
    :catch_135
    move-exception p0

    .line 311
    goto :goto_141

    .line 312
    :cond_137
    :goto_137
    :try_start_137
    iget-object p2, p0, Ls/u0;->d:Ls/a1$a;

    .line 314
    iget-object p0, p0, Ls/u0;->h:Ljava/util/List;

    .line 316
    invoke-interface {p2, p3, p1, p0}, Ls/a1$a;->i(Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)Lr8/a;

    .line 319
    move-result-object p0

    .line 320
    monitor-exit v0

    .line 321
    return-object p0

    .line 322
    :goto_141
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 325
    move-result-object p0

    .line 326
    monitor-exit v0

    .line 327
    return-object p0

    .line 328
    :cond_147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string p3, "openCaptureSession() should not be possible in state: "

    .line 337
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 342
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {p1}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 355
    move-result-object p0

    .line 356
    monitor-exit v0

    .line 357
    return-object p0

    .line 358
    :goto_165
    monitor-exit v0
    :try_end_166
    .catchall {:try_start_137 .. :try_end_166} :catchall_32

    .line 359
    throw p0
.end method
