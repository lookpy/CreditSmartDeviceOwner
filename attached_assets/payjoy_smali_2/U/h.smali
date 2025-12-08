.class public final LU/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/h$a;
    }
.end annotation


# static fields
.field public static final i:LU/h$a;

.field public static final j:LU/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lz/B$b;

.field public c:Lr8/a;

.field public d:Lr8/a;

.field public final e:LU/c;

.field public f:Lz/A;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LU/h;->i:LU/h$a;

    .line 9
    new-instance v0, LU/h;

    .line 11
    invoke-direct {v0}, LU/h;-><init>()V

    .line 14
    sput-object v0, LU/h;->j:LU/h;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LU/h;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture<Void>(null)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, LU/h;->d:Lr8/a;

    .line 23
    new-instance v0, LU/c;

    .line 25
    invoke-direct {v0}, LU/c;-><init>()V

    .line 28
    iput-object v0, p0, LU/h;->e:LU/c;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, LU/h;->h:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static final A(LU/h;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LU/h;->B()V

    .line 9
    iget-object p0, p0, LU/h;->e:LU/c;

    .line 11
    invoke-virtual {p0}, LU/c;->b()V

    .line 14
    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)Lr8/a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LU/h;->v(LBb/l;Ljava/lang/Object;)Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LU/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, LU/h;->A(LU/h;)V

    .line 4
    return-void
.end method

.method public static synthetic c(LU/h;Lz/A;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LU/h;->u(LU/h;Lz/A;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LU/h;Lz/t;Lz/r;)Landroidx/camera/core/impl/f;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU/h;->q(Lz/t;Lz/r;)Landroidx/camera/core/impl/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LU/h;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, LU/h;->s()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LU/h;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LU/h;->h:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(LU/h;)Lz/A;
    .registers 1

    .line 1
    iget-object p0, p0, LU/h;->f:Lz/A;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(LU/h;)LU/c;
    .registers 1

    .line 1
    iget-object p0, p0, LU/h;->e:LU/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(LU/h;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LU/h;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(LU/h;Landroid/content/Context;)Lr8/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU/h;->t(Landroid/content/Context;)Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k()LU/h;
    .registers 1

    .line 1
    sget-object v0, LU/h;->j:LU/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic l(LU/h;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU/h;->w(I)V

    .line 4
    return-void
.end method

.method public static final synthetic m(LU/h;Lz/A;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU/h;->x(Lz/A;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(LU/h;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU/h;->y(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static final u(LU/h;Lz/A;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$cameraX"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "completer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LU/h;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object p0, p0, LU/h;->d:Lr8/a;

    .line 21
    invoke-static {p0}, LG/d;->a(Lr8/a;)LG/d;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, LU/h$c;

    .line 27
    invoke-direct {v1, p1}, LU/h$c;-><init>(Lz/A;)V

    .line 30
    new-instance v2, LU/f;

    .line 32
    invoke-direct {v2, v1}, LU/f;-><init>(LBb/l;)V

    .line 35
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v2, v1}, LG/d;->e(LG/a;Ljava/util/concurrent/Executor;)LG/d;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "cameraX = CameraX(contex…                        )"

    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, LU/h$b;

    .line 50
    invoke-direct {v1, p2, p1}, LU/h$b;-><init>(Landroidx/concurrent/futures/c$a;Lz/A;)V

    .line 53
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, v1, p1}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 60
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_3d
    .catchall {:try_start_12 .. :try_end_3d} :catchall_41

    .line 62
    monitor-exit v0

    .line 63
    const-string p0, "ProcessCameraProvider-initializeCameraX"

    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public static final v(LBb/l;Ljava/lang/Object;)Lr8/a;
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lr8/a;

    .line 12
    return-object p0
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 3
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {}, LE/k;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LU/h;->l(LU/h;I)V

    .line 13
    invoke-static {p0}, LU/h;->h(LU/h;)LU/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LU/c;->l()V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_19

    .line 22
    invoke-static {}, Lg3/a;->b()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {}, Lg3/a;->b()V

    .line 30
    throw p0
.end method

.method public final o(Landroidx/lifecycle/u;Lz/t;Lz/I0;)Lz/m;
    .registers 15

    .line 1
    const-string v0, "DEFAULT"

    .line 3
    const-string v1, "lifecycleOwner"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "cameraSelector"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "useCaseGroup"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    .line 20
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 23
    :try_start_16
    invoke-static {p0}, LU/h;->e(LU/h;)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_5d

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v1}, LU/h;->l(LU/h;I)V

    .line 34
    sget-object v6, Lz/e0;->f:Lz/e0;

    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Lz/I0;->c()Lz/J0;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p3}, Lz/I0;->a()Ljava/util/List;

    .line 49
    move-result-object v9

    .line 50
    const-string v0, "useCaseGroup.effects"

    .line 52
    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3}, Lz/I0;->b()Ljava/util/List;

    .line 58
    move-result-object p3

    .line 59
    const-string v0, "useCaseGroup.useCases"

    .line 61
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Lz/H0;

    .line 67
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, [Lz/H0;

    .line 73
    array-length v0, p3

    .line 74
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    move-object v10, p3

    .line 79
    check-cast v10, [Lz/H0;

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v7, v6

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    invoke-virtual/range {v2 .. v10}, LU/h;->p(Landroidx/lifecycle/u;Lz/t;Lz/t;Lz/e0;Lz/e0;Lz/J0;Ljava/util/List;[Lz/H0;)Lz/m;

    .line 89
    move-result-object p0
    :try_end_59
    .catchall {:try_start_16 .. :try_end_59} :catchall_65

    .line 90
    invoke-static {}, Lg3/a;->b()V

    .line 93
    return-object p0

    .line 94
    :cond_5d
    :try_start_5d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    invoke-static {}, Lg3/a;->b()V

    .line 107
    throw p0
.end method

.method public final varargs p(Landroidx/lifecycle/u;Lz/t;Lz/t;Lz/e0;Lz/e0;Lz/J0;Ljava/util/List;[Lz/H0;)Lz/m;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p8

    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.camera.core.impl.RestrictedCameraInfo"

    .line 13
    const-string v6, "lifecycleOwner"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "primaryCameraSelector"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v6, "primaryLayoutSettings"

    .line 25
    move-object/from16 v12, p4

    .line 27
    invoke-static {v12, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v6, "secondaryLayoutSettings"

    .line 32
    move-object/from16 v13, p5

    .line 34
    invoke-static {v13, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v6, "effects"

    .line 39
    move-object/from16 v7, p7

    .line 41
    invoke-static {v7, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v6, "useCases"

    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v6, "CX:bindToLifecycle-internal"

    .line 51
    invoke-static {v6}, Lg3/a;->a(Ljava/lang/String;)V

    .line 54
    :try_start_35
    invoke-static {}, LE/k;->b()V

    .line 57
    invoke-static {v0}, LU/h;->g(LU/h;)Lz/A;

    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v6}, Lz/A;->i()LC/A;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, LC/A;->d()Ljava/util/LinkedHashSet;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Lz/t;->e(Ljava/util/LinkedHashSet;)LC/w;

    .line 75
    move-result-object v8

    .line 76
    const-string v6, "primaryCameraSelector.se…cameraRepository.cameras)"

    .line 78
    invoke-static {v8, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-interface {v8, v6}, LC/w;->r(Z)V

    .line 85
    invoke-virtual {v0, v2}, LU/h;->r(Lz/t;)Lz/r;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, LC/q0;

    .line 95
    if-eqz v3, :cond_83

    .line 97
    invoke-static {v0}, LU/h;->g(LU/h;)Lz/A;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2}, Lz/A;->i()LC/A;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, LC/A;->d()Ljava/util/LinkedHashSet;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Lz/t;->e(Ljava/util/LinkedHashSet;)LC/w;

    .line 115
    move-result-object v2

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-interface {v2, v9}, LC/w;->r(Z)V

    .line 120
    invoke-virtual {v0, v3}, LU/h;->r(Lz/t;)Lz/r;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v3, LC/q0;

    .line 129
    move-object v9, v2

    .line 130
    move-object v11, v3

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    const/4 v2, 0x0

    .line 133
    move-object v9, v2

    .line 134
    move-object v11, v9

    .line 135
    :goto_86
    invoke-static {v0}, LU/h;->h(LU/h;)LU/c;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v10, v11}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(LC/q0;LC/q0;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v1, v3}, LU/c;->d(Landroidx/lifecycle/u;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)LU/b;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0}, LU/h;->h(LU/h;)LU/c;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, LU/c;->f()Ljava/util/Collection;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v4}, Lob/s;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v5

    .line 163
    :goto_a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_f2

    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lz/H0;

    .line 175
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v15

    .line 179
    :goto_b2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_ef

    .line 185
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    const-string v0, "lifecycleCameras"

    .line 191
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v6, LU/b;

    .line 196
    invoke-virtual {v6, v14}, LU/b;->y(Lz/H0;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    invoke-static {v6, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    :cond_cf
    const/4 v6, 0x1

    .line 209
    move-object/from16 v0, p0

    .line 211
    goto :goto_b2

    .line 212
    :cond_d3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    sget-object v1, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 216
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 218
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    const/4 v6, 0x1

    .line 223
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v2, "format(format, *args)"

    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_ef
    move-object/from16 v0, p0

    .line 242
    goto :goto_a2

    .line 243
    :cond_f2
    if-nez v2, :cond_126

    .line 245
    invoke-static/range {p0 .. p0}, LU/h;->h(LU/h;)LU/c;

    .line 248
    move-result-object v0

    .line 249
    new-instance v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 251
    invoke-static/range {p0 .. p0}, LU/h;->g(LU/h;)Lz/A;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v2}, Lz/A;->h()LC/u;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, LC/u;->d()LA/a;

    .line 265
    move-result-object v14

    .line 266
    invoke-static/range {p0 .. p0}, LU/h;->g(LU/h;)Lz/A;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v2}, Lz/A;->g()LC/t;

    .line 276
    move-result-object v15

    .line 277
    invoke-static/range {p0 .. p0}, LU/h;->g(LU/h;)Lz/A;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v2}, Lz/A;->k()Landroidx/camera/core/impl/z;

    .line 287
    move-result-object v16

    .line 288
    invoke-direct/range {v7 .. v16}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(LC/w;LC/w;LC/q0;LC/q0;Lz/e0;Lz/e0;LA/a;LC/t;Landroidx/camera/core/impl/z;)V

    .line 291
    invoke-virtual {v0, v1, v7}, LU/c;->c(Landroidx/lifecycle/u;Landroidx/camera/core/internal/CameraUseCaseAdapter;)LU/b;

    .line 294
    move-result-object v2

    .line 295
    :cond_126
    array-length v0, v4

    .line 296
    if-nez v0, :cond_12d

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 301
    goto :goto_15d

    .line 302
    :cond_12d
    invoke-static/range {p0 .. p0}, LU/h;->h(LU/h;)LU/c;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 309
    array-length v1, v4

    .line 310
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    move-result-object v1

    .line 318
    invoke-static/range {p0 .. p0}, LU/h;->g(LU/h;)Lz/A;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v3}, Lz/A;->h()LC/u;

    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, LC/u;->d()LA/a;

    .line 332
    move-result-object v3

    .line 333
    move-object/from16 p2, p6

    .line 335
    move-object/from16 p3, p7

    .line 337
    move-object/from16 p0, v0

    .line 339
    move-object/from16 p4, v1

    .line 341
    move-object/from16 p1, v2

    .line 343
    move-object/from16 p5, v3

    .line 345
    invoke-virtual/range {p0 .. p5}, LU/c;->a(LU/b;Lz/J0;Ljava/util/List;Ljava/util/Collection;LA/a;)V
    :try_end_15b
    .catchall {:try_start_35 .. :try_end_15b} :catchall_161

    .line 348
    move-object/from16 v2, p1

    .line 350
    :goto_15d
    invoke-static {}, Lg3/a;->b()V

    .line 353
    return-object v2

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    invoke-static {}, Lg3/a;->b()V

    .line 358
    throw v0
.end method

.method public final q(Lz/t;Lz/r;)Landroidx/camera/core/impl/f;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lz/t;->c()Ljava/util/LinkedHashSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_46

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "cameraSelector.cameraFilterSet"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Lz/q;

    .line 27
    invoke-interface {v1}, Lz/q;->a()LC/T;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lz/q;->a:LC/T;

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_9

    .line 39
    invoke-interface {v1}, Lz/q;->a()LC/T;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LC/Q;->a(Ljava/lang/Object;)LC/r;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LU/h;->g:Landroid/content/Context;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v1, p2, v2}, LC/r;->a(Lz/r;Landroid/content/Context;)Landroidx/camera/core/impl/f;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    if-nez v0, :cond_3e

    .line 61
    move-object v0, v1

    .line 62
    goto :goto_9

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "Cannot apply multiple extended camera configs at the same time."

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    if-nez v0, :cond_4d

    .line 73
    invoke-static {}, LC/s;->a()Landroidx/camera/core/impl/f;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    return-object v0
.end method

.method public r(Lz/t;)Lz/r;
    .registers 6

    .line 1
    const-string v0, "cameraSelector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 8
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p0}, LU/h;->g(LU/h;)Lz/A;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lz/A;->i()LC/A;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LC/A;->d()Ljava/util/LinkedHashSet;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lz/t;->e(Ljava/util/LinkedHashSet;)LC/w;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LC/w;->m()LC/v;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cameraSelector.select(mC…meras).cameraInfoInternal"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1, v0}, LU/h;->d(LU/h;Lz/t;Lz/r;)Landroidx/camera/core/impl/f;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, LC/v;->c()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Landroidx/camera/core/impl/f;->S()LC/T;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a(Ljava/lang/String;LC/T;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "create(\n                …ilityId\n                )"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, LU/h;->i(LU/h;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2
    :try_end_40
    .catchall {:try_start_a .. :try_end_40} :catchall_64

    .line 65
    :try_start_40
    invoke-static {p0}, LU/h;->f(LU/h;)Ljava/util/Map;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_59

    .line 75
    new-instance v3, LC/q0;

    .line 77
    invoke-direct {v3, v0, p1}, LC/q0;-><init>(LC/v;Landroidx/camera/core/impl/f;)V

    .line 80
    invoke-static {p0}, LU/h;->f(LU/h;)Ljava/util/Map;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    :goto_59
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_57

    .line 92
    :try_start_5b
    monitor-exit v2

    .line 93
    check-cast v3, LC/q0;
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_64

    .line 95
    invoke-static {}, Lg3/a;->b()V

    .line 98
    return-object v3

    .line 99
    :goto_62
    :try_start_62
    monitor-exit v2

    .line 100
    throw p0
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    invoke-static {}, Lg3/a;->b()V

    .line 105
    throw p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget-object p0, p0, LU/h;->f:Lz/A;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lz/A;->h()LC/u;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LC/u;->d()LA/a;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, LA/a;->c()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final t(Landroid/content/Context;)Lr8/a;
    .registers 5

    .line 1
    iget-object v0, p0, LU/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LU/h;->c:Lr8/a;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    const-string p0, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    .line 10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Lz/A;

    .line 19
    iget-object v2, p0, LU/h;->b:Lz/B$b;

    .line 21
    invoke-direct {v1, p1, v2}, Lz/A;-><init>(Landroid/content/Context;Lz/B$b;)V

    .line 24
    new-instance p1, LU/e;

    .line 26
    invoke-direct {p1, p0, v1}, LU/e;-><init>(LU/h;Lz/A;)V

    .line 29
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LU/h;->c:Lr8/a;

    .line 35
    const-string p0, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_e

    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :goto_29
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LU/h;->f:Lz/A;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lz/A;->h()LC/u;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LC/u;->d()LA/a;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, LA/a;->d(I)V

    .line 20
    return-void
.end method

.method public final x(Lz/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/h;->f:Lz/A;

    .line 3
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU/h;->g:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public final z()Lr8/a;
    .registers 5

    .line 1
    new-instance v0, LU/d;

    .line 3
    invoke-direct {v0, p0}, LU/d;-><init>(LU/h;)V

    .line 6
    invoke-static {v0}, LE/k;->f(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, LU/h;->f:Lz/A;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lz/A;->h()LC/u;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LC/u;->d()LA/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LA/a;->shutdown()V

    .line 27
    :cond_1a
    iget-object v0, p0, LU/h;->f:Lz/A;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lz/A;->q()Lr8/a;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {v1}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    const-string v2, "if (mCameraX != null) mC…mediateFuture<Void>(null)"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, LU/h;->a:Ljava/lang/Object;

    .line 51
    monitor-enter v2

    .line 52
    :try_start_33
    iput-object v1, p0, LU/h;->b:Lz/B$b;

    .line 54
    iput-object v1, p0, LU/h;->c:Lr8/a;

    .line 56
    iput-object v0, p0, LU/h;->d:Lr8/a;

    .line 58
    iget-object v3, p0, LU/h;->h:Ljava/util/Map;

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 63
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_46

    .line 65
    monitor-exit v2

    .line 66
    iput-object v1, p0, LU/h;->f:Lz/A;

    .line 68
    iput-object v1, p0, LU/h;->g:Landroid/content/Context;

    .line 70
    return-object v0

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    monitor-exit v2

    .line 73
    throw p0
.end method
