.class public final Ls/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/N$h;,
        Ls/N$j;,
        Ls/N$i;,
        Ls/N$g;,
        Ls/N$e;,
        Ls/N$f;,
        Ls/N$k;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ls/V0;

.field public final C:Ls/y0;

.field public final D:Ls/a1$b;

.field public final E:Ljava/util/Set;

.field public F:Landroidx/camera/core/impl/f;

.field public final G:Ljava/lang/Object;

.field public H:Z

.field public final I:Ls/A0;

.field public final J:Lt/k;

.field public final K:Lu/g;

.field public final L:Ls/Z0;

.field public final M:Ls/N$h;

.field public final a:Landroidx/camera/core/impl/x;

.field public final b:Lt/q;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Ls/N$i;

.field public final f:LC/c0;

.field public final g:Ls/j0;

.field public final h:Ls/s;

.field public final i:Ls/N$j;

.field public final j:Ls/U;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:Ls/v0;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lr8/a;

.field public p:Landroidx/concurrent/futures/c$a;

.field public final q:Ljava/util/Map;

.field public r:I

.field public final s:Ls/N$e;

.field public final t:Ls/N$f;

.field public final u:LA/a;

.field public final v:LC/D;

.field public final w:Z

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt/q;Ljava/lang/String;Ls/U;LA/a;LC/D;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ls/A0;J)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v7, p3

    .line 7
    move-object/from16 v8, p4

    .line 9
    move-object/from16 v9, p6

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ls/N$i;->c:Ls/N$i;

    .line 16
    iput-object v0, v1, Ls/N;->e:Ls/N$i;

    .line 18
    new-instance v10, LC/c0;

    .line 20
    invoke-direct {v10}, LC/c0;-><init>()V

    .line 23
    iput-object v10, v1, Ls/N;->f:LC/c0;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Ls/N;->l:I

    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object v2, v1, Ls/N;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object v2, v1, Ls/N;->q:Ljava/util/Map;

    .line 42
    iput v0, v1, Ls/N;->r:I

    .line 44
    iput-boolean v0, v1, Ls/N;->y:Z

    .line 46
    iput-boolean v0, v1, Ls/N;->z:Z

    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Ls/N;->A:Z

    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    iput-object v2, v1, Ls/N;->E:Ljava/util/Set;

    .line 58
    invoke-static {}, LC/s;->a()Landroidx/camera/core/impl/f;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Ls/N;->F:Landroidx/camera/core/impl/f;

    .line 64
    new-instance v2, Ljava/lang/Object;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v2, v1, Ls/N;->G:Ljava/lang/Object;

    .line 71
    iput-boolean v0, v1, Ls/N;->H:Z

    .line 73
    new-instance v0, Ls/N$h;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Ls/N$h;-><init>(Ls/N;Ls/N$a;)V

    .line 79
    iput-object v0, v1, Ls/N;->M:Ls/N$h;

    .line 81
    iput-object v6, v1, Ls/N;->b:Lt/q;

    .line 83
    move-object/from16 v0, p5

    .line 85
    iput-object v0, v1, Ls/N;->u:LA/a;

    .line 87
    iput-object v9, v1, Ls/N;->v:LC/D;

    .line 89
    invoke-static/range {p8 .. p8}, LF/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    move-result-object v13

    .line 93
    iput-object v13, v1, Ls/N;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    invoke-static/range {p7 .. p7}, LF/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 98
    move-result-object v12

    .line 99
    iput-object v12, v1, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v0, Ls/N$j;

    .line 103
    move-wide/from16 v4, p10

    .line 105
    move-object v2, v12

    .line 106
    move-object v3, v13

    .line 107
    invoke-direct/range {v0 .. v5}, Ls/N$j;-><init>(Ls/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 110
    move-object v11, v1

    .line 111
    iput-object v0, v11, Ls/N;->i:Ls/N$j;

    .line 113
    new-instance v0, Landroidx/camera/core/impl/x;

    .line 115
    invoke-direct {v0, v7}, Landroidx/camera/core/impl/x;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object v0, v11, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 120
    sget-object v0, LC/w$a;->d:LC/w$a;

    .line 122
    invoke-virtual {v10, v0}, LC/c0;->i(Ljava/lang/Object;)V

    .line 125
    new-instance v10, Ls/j0;

    .line 127
    invoke-direct {v10, v9}, Ls/j0;-><init>(LC/D;)V

    .line 130
    iput-object v10, v11, Ls/N;->g:Ls/j0;

    .line 132
    new-instance v15, Ls/y0;

    .line 134
    invoke-direct {v15, v12}, Ls/y0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 137
    iput-object v15, v11, Ls/N;->C:Ls/y0;

    .line 139
    move-object/from16 v0, p9

    .line 141
    iput-object v0, v11, Ls/N;->I:Ls/A0;

    .line 143
    :try_start_8e
    invoke-virtual/range {p2 .. p3}, Lt/q;->c(Ljava/lang/String;)Lt/k;

    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v11, Ls/N;->J:Lt/k;

    .line 149
    new-instance v0, Ls/s;

    .line 151
    new-instance v4, Ls/N$g;

    .line 153
    invoke-direct {v4, v11}, Ls/N$g;-><init>(Ls/N;)V

    .line 156
    invoke-virtual {v8}, Ls/U;->j()LC/n0;

    .line 159
    move-result-object v5

    .line 160
    move-object v3, v12

    .line 161
    move-object v2, v13

    .line 162
    invoke-direct/range {v0 .. v5}, Ls/s;-><init>(Lt/k;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;LC/n0;)V

    .line 165
    move-object v13, v2

    .line 166
    move-object v12, v3

    .line 167
    iput-object v0, v11, Ls/N;->h:Ls/s;

    .line 169
    iput-object v8, v11, Ls/N;->j:Ls/U;

    .line 171
    invoke-virtual {v8, v0}, Ls/U;->z(Ls/s;)V

    .line 174
    invoke-virtual {v10}, Ls/j0;->a()Landroidx/lifecycle/z;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v0}, Ls/U;->C(Landroidx/lifecycle/z;)V
    :try_end_b4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_8e .. :try_end_b4} :catch_10e

    .line 181
    invoke-static {v1}, Lu/g;->a(Lt/k;)Lu/g;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v11, Ls/N;->K:Lu/g;

    .line 187
    invoke-virtual {v11}, Ls/N;->n0()Ls/v0;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v11, Ls/N;->m:Ls/v0;

    .line 193
    new-instance v11, Ls/a1$b;

    .line 195
    invoke-virtual {v8}, Ls/U;->j()LC/n0;

    .line 198
    move-result-object v16

    .line 199
    invoke-static {}, Lv/c;->c()LC/n0;

    .line 202
    move-result-object v17

    .line 203
    move-object/from16 v1, p0

    .line 205
    move-object/from16 v14, p8

    .line 207
    invoke-direct/range {v11 .. v17}, Ls/a1$b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ls/y0;LC/n0;LC/n0;)V

    .line 210
    iput-object v11, v1, Ls/N;->D:Ls/a1$b;

    .line 212
    invoke-virtual {v8}, Ls/U;->j()LC/n0;

    .line 215
    move-result-object v0

    .line 216
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 218
    invoke-virtual {v0, v2}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v1, Ls/N;->w:Z

    .line 224
    invoke-virtual {v8}, Ls/U;->j()LC/n0;

    .line 227
    move-result-object v0

    .line 228
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 230
    invoke-virtual {v0, v2}, LC/n0;->a(Ljava/lang/Class;)Z

    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v1, Ls/N;->x:Z

    .line 236
    new-instance v0, Ls/N$e;

    .line 238
    invoke-direct {v0, v1, v7}, Ls/N$e;-><init>(Ls/N;Ljava/lang/String;)V

    .line 241
    iput-object v0, v1, Ls/N;->s:Ls/N$e;

    .line 243
    new-instance v2, Ls/N$f;

    .line 245
    invoke-direct {v2, v1}, Ls/N$f;-><init>(Ls/N;)V

    .line 248
    iput-object v2, v1, Ls/N;->t:Ls/N$f;

    .line 250
    invoke-virtual {v9, v1, v12, v2, v0}, LC/D;->g(Lz/m;Ljava/util/concurrent/Executor;LC/D$b;LC/D$c;)V

    .line 253
    invoke-virtual {v6, v12, v0}, Lt/q;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 256
    new-instance v0, Ls/Z0;

    .line 258
    new-instance v2, Ls/N$a;

    .line 260
    invoke-direct {v2, v1}, Ls/N$a;-><init>(Ls/N;)V

    .line 263
    move-object/from16 v3, p1

    .line 265
    invoke-direct {v0, v3, v7, v6, v2}, Ls/Z0;-><init>(Landroid/content/Context;Ljava/lang/String;Lt/q;Ls/f;)V

    .line 268
    iput-object v0, v1, Ls/N;->L:Ls/Z0;

    .line 270
    return-void

    .line 271
    :catch_10e
    move-exception v0

    .line 272
    invoke-static {v0}, Ls/k0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method

.method public static synthetic A(Ls/N;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Use case "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " UPDATED"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/x;->u(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Ls/N;->K0()V

    .line 42
    return-void
.end method

.method public static synthetic B(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/v$g;->a:Landroidx/camera/core/impl/v$g;

    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/v$d;->a(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V

    .line 6
    return-void
.end method

.method public static synthetic C(Ls/u0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lr8/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/u0;->close()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ls/u0;->d(Z)Lr8/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic D(Ls/N;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/N;->H0(Ljava/util/Collection;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Ls/N;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ls/N;->k0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 10
    invoke-virtual {v0}, Ls/V0;->h()Landroidx/camera/core/impl/v;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 16
    invoke-virtual {v0}, Ls/V0;->i()Landroidx/camera/core/impl/y;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 22
    invoke-static {v0}, Ls/N;->h0(Ls/V0;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Landroidx/camera/core/impl/z$b;->f:Landroidx/camera/core/impl/z$b;

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ls/N;->z0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public static synthetic F(Ls/N;Landroidx/concurrent/futures/c$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {v0}, Ls/N;->h0(Ls/V0;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x;->o(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public static synthetic G(Ls/N;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Use case "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " ACTIVE"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/x;->q(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 39
    iget-object p1, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v4

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/x;->u(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Ls/N;->K0()V

    .line 53
    return-void
.end method

.method public static synthetic H(Ls/N;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Use case "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " RESET"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/x;->u(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Ls/N;->T()V

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ls/N;->y0(Z)V

    .line 46
    invoke-virtual {p0}, Ls/N;->K0()V

    .line 49
    iget-object p1, p0, Ls/N;->e:Ls/N$i;

    .line 51
    sget-object p2, Ls/N$i;->i:Ls/N$i;

    .line 53
    if-ne p1, p2, :cond_39

    .line 55
    invoke-virtual {p0}, Ls/N;->s0()V

    .line 58
    :cond_39
    return-void
.end method

.method public static synthetic I(Ls/N;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/C;

    .line 5
    invoke-direct {v1, p0, p1}, Ls/C;-><init>(Ls/N;Landroidx/concurrent/futures/c$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "Release[request="

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Ls/N;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "]"

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic J(Ls/N;Landroidx/concurrent/futures/c$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls/N;->v0()Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LG/k;->p(Lr8/a;Landroidx/concurrent/futures/c$a;)V

    .line 8
    return-void
.end method

.method public static synthetic K(Ls/N;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Ls/N;->G0(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    iget-object p0, p0, Ls/N;->h:Ls/s;

    .line 9
    invoke-virtual {p0}, Ls/s;->y()V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    iget-object p0, p0, Ls/N;->h:Ls/s;

    .line 16
    invoke-virtual {p0}, Ls/s;->y()V

    .line 19
    throw p1
.end method

.method public static synthetic L(Ls/N;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N;->p:Landroidx/concurrent/futures/c$a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    .line 10
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 13
    iput-object p1, p0, Ls/N;->p:Landroidx/concurrent/futures/c$a;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Release[camera="

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "]"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic M(Ls/N;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Ls/N;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Ls/N;)Ls/N$j;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N;->i:Ls/N$j;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Ls/N;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls/N;->Y()V

    .line 4
    return-void
.end method

.method public static synthetic Q(Ls/N;)Ls/N$h;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N;->M:Ls/N$h;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Ls/N;Landroid/hardware/camera2/CameraDevice;)Lr8/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls/N;->X(Landroid/hardware/camera2/CameraDevice;)Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(Lz/H0;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, LQ/f;->h0(Lz/H0;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g0(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "ERROR_NONE"

    .line 38
    return-object p0
.end method

.method public static h0(Ls/V0;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ls/V0;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j0(Lz/H0;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lz/H0;->o()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic u(Ls/N;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v$h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->c()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v0, p0, Ls/N;->C:Ls/y0;

    .line 25
    invoke-virtual {v0}, Ls/y0;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Ls/N$b;

    .line 34
    invoke-direct {v0, p0, p1}, Ls/N$b;-><init>(Ls/N;Landroidx/concurrent/futures/c$a;)V

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Ls/N;->b:Lt/q;

    .line 42
    iget-object v2, p0, Ls/N;->j:Ls/U;

    .line 44
    invoke-virtual {v2}, Ls/U;->c()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 50
    invoke-static {v1}, Ls/g0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lt/q;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_38
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_38} :catch_39
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_38} :catch_39

    .line 57
    goto :goto_55

    .line 58
    :catch_39
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Unable to open camera for configAndClose: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v0}, Ls/N;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 86
    :goto_55
    const-string p0, "configAndCloseTask"

    .line 88
    return-object p0
.end method

.method public static synthetic v(Ls/N;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Ls/G;

    .line 8
    invoke-direct {v1, p0, p1}, Ls/G;-><init>(Ls/N;Landroidx/concurrent/futures/c$a;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_d} :catch_e

    .line 14
    goto :goto_18

    .line 15
    :catch_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 25
    :goto_18
    const-string p0, "isMeteringRepeatingAttached"

    .line 27
    return-object p0
.end method

.method public static synthetic w(Ls/N;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/N;->z:Z

    .line 4
    iput-boolean v0, p0, Ls/N;->y:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Ls/N;->e:Ls/N$i;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Ls/N;->e:Ls/N$i;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_69

    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_69

    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_41

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Ls/N;->e:Ls/N$i;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget v1, p0, Ls/N;->l:I

    .line 68
    if-eqz v1, :cond_65

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "OpenCameraConfigAndClose in error: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Ls/N;->l:I

    .line 82
    invoke-static {v1}, Ls/N;->g0(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Ls/N;->i:Ls/N$j;

    .line 98
    invoke-virtual {p0}, Ls/N$j;->e()V

    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {p0, v0}, Ls/N;->J0(Z)V

    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {p0}, Ls/N;->l0()Z

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 113
    invoke-virtual {p0}, Ls/N;->d0()V

    .line 116
    return-void
.end method

.method public static synthetic x(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    return-void
.end method

.method public static synthetic y(Ls/N;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Use case "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " INACTIVE"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x;->t(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ls/N;->K0()V

    .line 37
    return-void
.end method

.method public static synthetic z(Ls/N;Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Ls/N;->H:Z

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p0, Ls/N;->e:Ls/N$i;

    .line 7
    sget-object v0, Ls/N$i;->d:Ls/N$i;

    .line 9
    if-ne p1, v0, :cond_e

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ls/N;->I0(Z)V

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public A0(Ls/N$i;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/N;->B0(Ls/N$i;Lz/u$b;)V

    .line 5
    return-void
.end method

.method public B0(Ls/N$i;Lz/u$b;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ls/N;->C0(Ls/N$i;Lz/u$b;Z)V

    .line 5
    return-void
.end method

.method public C0(Ls/N$i;Lz/u$b;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ls/N;->e:Ls/N$i;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " --> "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Ls/N;->F0(Ls/N$i;Lz/u$b;)V

    .line 34
    iput-object p1, p0, Ls/N;->e:Ls/N$i;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_68

    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p3, "Unknown state: "

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :pswitch_41  #0x9
    sget-object p1, LC/w$a;->i:LC/w$a;

    .line 68
    goto :goto_58

    .line 69
    :pswitch_44  #0x8
    sget-object p1, LC/w$a;->h:LC/w$a;

    .line 71
    goto :goto_58

    .line 72
    :pswitch_47  #0x6, 0x7
    sget-object p1, LC/w$a;->g:LC/w$a;

    .line 74
    goto :goto_58

    .line 75
    :pswitch_4a  #0x4, 0x5
    sget-object p1, LC/w$a;->f:LC/w$a;

    .line 77
    goto :goto_58

    .line 78
    :pswitch_4d  #0x3
    sget-object p1, LC/w$a;->e:LC/w$a;

    .line 80
    goto :goto_58

    .line 81
    :pswitch_50  #0x2
    sget-object p1, LC/w$a;->d:LC/w$a;

    .line 83
    goto :goto_58

    .line 84
    :pswitch_53  #0x1
    sget-object p1, LC/w$a;->c:LC/w$a;

    .line 86
    goto :goto_58

    .line 87
    :pswitch_56  #0x0
    sget-object p1, LC/w$a;->b:LC/w$a;

    .line 89
    :goto_58
    iget-object v0, p0, Ls/N;->v:LC/D;

    .line 91
    invoke-virtual {v0, p0, p1, p3}, LC/D;->e(Lz/m;LC/w$a;Z)V

    .line 94
    iget-object p3, p0, Ls/N;->f:LC/c0;

    .line 96
    invoke-virtual {p3, p1}, LC/c0;->i(Ljava/lang/Object;)V

    .line 99
    iget-object p0, p0, Ls/N;->g:Ls/j0;

    .line 101
    invoke-virtual {p0, p1, p2}, Ls/j0;->c(LC/w$a;Lz/u$b;)V

    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_53  #00000001
        :pswitch_50  #00000002
        :pswitch_4d  #00000003
        :pswitch_4a  #00000004
        :pswitch_4a  #00000005
        :pswitch_47  #00000006
        :pswitch_47  #00000007
        :pswitch_44  #00000008
        :pswitch_41  #00000009
    .end packed-switch
.end method

.method public D0(Ljava/util/List;)V
    .registers 7

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
    if-eqz v1, :cond_4c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/i;

    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->k()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_2d

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()LC/o;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2d

    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()LC/o;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/i$a;->p(LC/o;)V

    .line 46
    :cond_2d
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_44

    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->m()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_44

    .line 62
    invoke-virtual {p0, v2}, Ls/N;->U(Landroidx/camera/core/impl/i$a;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_9

    .line 69
    :cond_44
    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_9

    .line 77
    :cond_4c
    const-string p1, "Issue capture request"

    .line 79
    invoke-virtual {p0, p1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Ls/N;->m:Ls/v0;

    .line 84
    invoke-interface {p0, v0}, Ls/v0;->a(Ljava/util/List;)V

    .line 87
    return-void
.end method

.method public final E0(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz/H0;

    .line 22
    iget-boolean v2, p0, Ls/N;->A:Z

    .line 24
    invoke-static {v1, v2}, Ls/N$k;->b(Lz/H0;Z)Ls/N$k;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public F0(Ls/N$i;Lz/u$b;)V
    .registers 5

    .line 1
    invoke-static {}, Lg3/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4e

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "CX:C2State["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lg3/a;->d(Ljava/lang/String;I)V

    .line 36
    if-eqz p2, :cond_2b

    .line 38
    iget p1, p0, Ls/N;->r:I

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    iput p1, p0, Ls/N;->r:I

    .line 44
    :cond_2b
    iget p1, p0, Ls/N;->r:I

    .line 46
    if-lez p1, :cond_4e

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "CX:C2StateErrorCode["

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p2, :cond_4a

    .line 70
    invoke-virtual {p2}, Lz/u$b;->d()I

    .line 73
    move-result p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    invoke-static {p0, p1}, Lg3/a;->d(Ljava/lang/String;I)V

    .line 79
    :cond_4e
    return-void
.end method

.method public final G0(Ljava/util/Collection;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->h()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_68

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ls/N$k;

    .line 33
    iget-object v4, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 35
    invoke-virtual {v3}, Ls/N$k;->h()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/x;->o(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_14

    .line 45
    iget-object v5, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 47
    invoke-virtual {v3}, Ls/N$k;->h()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3}, Ls/N$k;->d()Landroidx/camera/core/impl/v;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Ls/N$k;->g()Landroidx/camera/core/impl/y;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3}, Ls/N$k;->e()Landroidx/camera/core/impl/w;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3}, Ls/N$k;->c()Ljava/util/List;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/impl/x;->r(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 70
    invoke-virtual {v3}, Ls/N$k;->h()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v3}, Ls/N$k;->i()Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    const-class v5, Lz/n0;

    .line 83
    if-ne v4, v5, :cond_14

    .line 85
    invoke-virtual {v3}, Ls/N$k;->f()Landroid/util/Size;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_14

    .line 91
    new-instance v2, Landroid/util/Rational;

    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 104
    goto :goto_14

    .line 105
    :cond_68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6f

    .line 111
    goto :goto_bc

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, "Use cases ["

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, ", "

    .line 124
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "] now ATTACHED"

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    iget-object p1, p0, Ls/N;->h:Ls/s;

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Ls/s;->V(Z)V

    .line 151
    iget-object p1, p0, Ls/N;->h:Ls/s;

    .line 153
    invoke-virtual {p1}, Ls/s;->O()V

    .line 156
    :cond_9b
    invoke-virtual {p0}, Ls/N;->T()V

    .line 159
    invoke-virtual {p0}, Ls/N;->L0()V

    .line 162
    invoke-virtual {p0}, Ls/N;->K0()V

    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Ls/N;->y0(Z)V

    .line 169
    iget-object p1, p0, Ls/N;->e:Ls/N$i;

    .line 171
    sget-object v0, Ls/N$i;->i:Ls/N$i;

    .line 173
    if-ne p1, v0, :cond_b2

    .line 175
    invoke-virtual {p0}, Ls/N;->s0()V

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {p0}, Ls/N;->t0()V

    .line 182
    :goto_b5
    if-eqz v2, :cond_bc

    .line 184
    iget-object p0, p0, Ls/N;->h:Ls/s;

    .line 186
    invoke-virtual {p0, v2}, Ls/s;->W(Landroid/util/Rational;)V

    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method public final H0(Ljava/util/Collection;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3d

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ls/N$k;

    .line 24
    iget-object v4, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 26
    invoke-virtual {v3}, Ls/N$k;->h()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/x;->o(Ljava/lang/String;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_b

    .line 36
    iget-object v4, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 38
    invoke-virtual {v3}, Ls/N$k;->h()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/x;->p(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ls/N$k;->h()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v3}, Ls/N$k;->i()Ljava/lang/Class;

    .line 55
    move-result-object v3

    .line 56
    const-class v4, Lz/n0;

    .line 58
    if-ne v3, v4, :cond_b

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    goto :goto_b5

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "Use cases ["

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ", "

    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "] now DETACHED for camera"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 100
    if-eqz v2, :cond_6b

    .line 102
    iget-object p1, p0, Ls/N;->h:Ls/s;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Ls/s;->W(Landroid/util/Rational;)V

    .line 108
    :cond_6b
    invoke-virtual {p0}, Ls/N;->T()V

    .line 111
    iget-object p1, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->i()Ljava/util/Collection;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_80

    .line 123
    iget-object p1, p0, Ls/N;->h:Ls/s;

    .line 125
    invoke-virtual {p1, v1}, Ls/s;->Y(Z)V

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {p0}, Ls/N;->L0()V

    .line 132
    :goto_83
    iget-object p1, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->h()Ljava/util/Collection;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a6

    .line 144
    iget-object p1, p0, Ls/N;->h:Ls/s;

    .line 146
    invoke-virtual {p1}, Ls/s;->y()V

    .line 149
    invoke-virtual {p0, v1}, Ls/N;->y0(Z)V

    .line 152
    iget-object p1, p0, Ls/N;->h:Ls/s;

    .line 154
    invoke-virtual {p1, v1}, Ls/s;->V(Z)V

    .line 157
    invoke-virtual {p0}, Ls/N;->n0()Ls/v0;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Ls/N;->m:Ls/v0;

    .line 163
    invoke-virtual {p0}, Ls/N;->W()V

    .line 166
    return-void

    .line 167
    :cond_a6
    invoke-virtual {p0}, Ls/N;->K0()V

    .line 170
    invoke-virtual {p0, v1}, Ls/N;->y0(Z)V

    .line 173
    iget-object p1, p0, Ls/N;->e:Ls/N$i;

    .line 175
    sget-object v0, Ls/N$i;->i:Ls/N$i;

    .line 177
    if-ne p1, v0, :cond_b5

    .line 179
    invoke-virtual {p0}, Ls/N;->s0()V

    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public I0(Z)V
    .registers 3

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 3
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls/N;->v:LC/D;

    .line 8
    invoke-virtual {v0, p0}, LC/D;->i(Lz/m;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 16
    invoke-virtual {p0, p1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 19
    sget-object p1, Ls/N$i;->d:Ls/N$i;

    .line 21
    invoke-virtual {p0, p1}, Ls/N;->A0(Ls/N$i;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ls/N;->r0(Z)V

    .line 28
    return-void
.end method

.method public J0(Z)V
    .registers 3

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 3
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls/N;->s:Ls/N$e;

    .line 8
    invoke-virtual {v0}, Ls/N$e;->b()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, Ls/N;->v:LC/D;

    .line 16
    invoke-virtual {v0, p0}, LC/D;->i(Lz/m;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {p0, p1}, Ls/N;->r0(Z)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 28
    invoke-virtual {p0, p1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 31
    sget-object p1, Ls/N$i;->d:Ls/N$i;

    .line 33
    invoke-virtual {p0, p1}, Ls/N;->A0(Ls/N$i;)V

    .line 36
    return-void
.end method

.method public K0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->e()Landroidx/camera/core/impl/v$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->e()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ls/N;->h:Ls/s;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/v;->o()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Ls/s;->X(I)V

    .line 26
    iget-object v1, p0, Ls/N;->h:Ls/s;

    .line 28
    invoke-virtual {v1}, Ls/s;->F()Landroidx/camera/core/impl/v;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v$h;->b(Landroidx/camera/core/impl/v;)V

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Ls/N;->m:Ls/v0;

    .line 41
    invoke-interface {p0, v0}, Ls/v0;->g(Landroidx/camera/core/impl/v;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Ls/N;->h:Ls/s;

    .line 47
    invoke-virtual {v0}, Ls/s;->U()V

    .line 50
    iget-object v0, p0, Ls/N;->m:Ls/v0;

    .line 52
    iget-object p0, p0, Ls/N;->h:Ls/s;

    .line 54
    invoke-virtual {p0}, Ls/s;->F()Landroidx/camera/core/impl/v;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Ls/v0;->g(Landroidx/camera/core/impl/v;)V

    .line 61
    return-void
.end method

.method public final L0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->i()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/impl/y;

    .line 25
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/y;->M(Z)Z

    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object p0, p0, Ls/N;->h:Ls/s;

    .line 33
    invoke-virtual {p0, v2}, Ls/s;->Y(Z)V

    .line 36
    return-void
.end method

.method public final S()V
    .registers 8

    .line 1
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 3
    if-eqz v0, :cond_35

    .line 5
    invoke-static {v0}, Ls/N;->h0(Ls/V0;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 11
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 13
    invoke-virtual {v0}, Ls/V0;->h()Landroidx/camera/core/impl/v;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 19
    invoke-virtual {v0}, Ls/V0;->i()Landroidx/camera/core/impl/y;

    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Landroidx/camera/core/impl/z$b;->f:Landroidx/camera/core/impl/z$b;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/x;->r(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 33
    iget-object v1, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 35
    iget-object v3, p0, Ls/N;->B:Ls/V0;

    .line 37
    invoke-virtual {v3}, Ls/V0;->h()Landroidx/camera/core/impl/v;

    .line 40
    move-result-object v3

    .line 41
    iget-object p0, p0, Ls/N;->B:Ls/V0;

    .line 43
    invoke-virtual {p0}, Ls/V0;->i()Landroidx/camera/core/impl/y;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/x;->q(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 54
    :cond_35
    return-void
.end method

.method public final T()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_96

    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    const-string v1, "Camera2CameraImpl"

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 55
    if-nez v0, :cond_4c

    .line 57
    new-instance v0, Ls/V0;

    .line 59
    iget-object v2, p0, Ls/N;->j:Ls/U;

    .line 61
    invoke-virtual {v2}, Ls/U;->w()Lt/k;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Ls/N;->I:Ls/A0;

    .line 67
    new-instance v4, Ls/B;

    .line 69
    invoke-direct {v4, p0}, Ls/B;-><init>(Ls/N;)V

    .line 72
    invoke-direct {v0, v2, v3, v4}, Ls/V0;-><init>(Lt/k;Ls/A0;Ls/V0$c;)V

    .line 75
    iput-object v0, p0, Ls/N;->B:Ls/V0;

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ls/N;->m0()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {p0}, Ls/N;->S()V

    .line 86
    return-void

    .line 87
    :cond_56
    const-string p0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 89
    invoke-static {v1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_5c
    const/4 v0, 0x1

    .line 94
    if-ne v3, v0, :cond_65

    .line 96
    if-ne v2, v0, :cond_65

    .line 98
    invoke-virtual {p0}, Ls/N;->x0()V

    .line 101
    return-void

    .line 102
    :cond_65
    const/4 v0, 0x2

    .line 103
    if-lt v2, v0, :cond_6c

    .line 105
    invoke-virtual {p0}, Ls/N;->x0()V

    .line 108
    return-void

    .line 109
    :cond_6c
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    invoke-virtual {p0}, Ls/N;->m0()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7a

    .line 119
    invoke-virtual {p0}, Ls/N;->x0()V

    .line 122
    return-void

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ", CaptureConfig Surfaces: "

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_96
    return-void
.end method

.method public final U(Landroidx/camera/core/impl/i$a;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-string p0, "The capture config builder already has surface inside."

    .line 16
    invoke-static {v2, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object p0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/x;->f()Ljava/util/Collection;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_65

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1d

    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->h()I

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_44

    .line 62
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->h()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/i$a;->s(I)V

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->l()I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_51

    .line 75
    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->l()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->v(I)V

    .line 82
    :cond_51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1d

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 98
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 101
    goto :goto_55

    .line 102
    :cond_65
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_75

    .line 112
    const-string p0, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 114
    invoke-static {v2, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return v1

    .line 118
    :cond_75
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public V(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 3
    sget-object v1, Ls/N$i;->e:Ls/N$i;

    .line 5
    if-eq v0, v1, :cond_19

    .line 7
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 9
    sget-object v1, Ls/N$i;->b:Ls/N$i;

    .line 11
    if-eq v0, v1, :cond_19

    .line 13
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 15
    sget-object v1, Ls/N$i;->g:Ls/N$i;

    .line 17
    if-ne v0, v1, :cond_17

    .line 19
    iget v0, p0, Ls/N;->l:I

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Ls/N;->e:Ls/N$i;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " (error: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v2, p0, Ls/N;->l:I

    .line 49
    invoke-static {v2}, Ls/N;->g0(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ")"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Ls/N;->y0(Z)V

    .line 71
    iget-object p0, p0, Ls/N;->m:Ls/v0;

    .line 73
    invoke-interface {p0}, Ls/v0;->c()V

    .line 76
    return-void
.end method

.method public final W()V
    .registers 4

    .line 1
    const-string v0, "Closing camera."

    .line 3
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_68

    .line 17
    :pswitch_10  #0x4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "close() ignored due to being in state: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Ls/N;->e:Ls/N$i;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_27  #0x8, 0x9
    sget-object v0, Ls/N$i;->e:Ls/N$i;

    .line 42
    invoke-virtual {p0, v0}, Ls/N;->A0(Ls/N$i;)V

    .line 45
    invoke-virtual {p0, v2}, Ls/N;->V(Z)V

    .line 48
    return-void

    .line 49
    :pswitch_30  #0x5, 0x6, 0x7
    iget-object v0, p0, Ls/N;->i:Ls/N$j;

    .line 51
    invoke-virtual {v0}, Ls/N$j;->a()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    iget-object v0, p0, Ls/N;->M:Ls/N$h;

    .line 59
    invoke-virtual {v0}, Ls/N$h;->c()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v2

    .line 67
    :cond_42
    :goto_42
    iget-object v0, p0, Ls/N;->M:Ls/N$h;

    .line 69
    invoke-virtual {v0}, Ls/N$h;->a()V

    .line 72
    sget-object v0, Ls/N$i;->e:Ls/N$i;

    .line 74
    invoke-virtual {p0, v0}, Ls/N;->A0(Ls/N$i;)V

    .line 77
    if-eqz v1, :cond_58

    .line 79
    invoke-virtual {p0}, Ls/N;->l0()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 86
    invoke-virtual {p0}, Ls/N;->Y()V

    .line 89
    :cond_58
    return-void

    .line 90
    :pswitch_59  #0x3
    iget-object v0, p0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v1, v2

    .line 96
    :goto_5f
    invoke-static {v1}, Lr2/h;->i(Z)V

    .line 99
    sget-object v0, Ls/N$i;->c:Ls/N$i;

    .line 101
    invoke-virtual {p0, v0}, Ls/N;->A0(Ls/N$i;)V

    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x3
        :pswitch_59  #00000003
        :pswitch_10  #00000004
        :pswitch_30  #00000005
        :pswitch_30  #00000006
        :pswitch_30  #00000007
        :pswitch_27  #00000008
        :pswitch_27  #00000009
    .end packed-switch
.end method

.method public final X(Landroid/hardware/camera2/CameraDevice;)Lr8/a;
    .registers 8

    .line 1
    new-instance v0, Ls/u0;

    .line 3
    iget-object v1, p0, Ls/N;->K:Lu/g;

    .line 5
    invoke-direct {v0, v1}, Ls/u0;-><init>(Lu/g;)V

    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 14
    const/16 v2, 0x280

    .line 16
    const/16 v3, 0x1e0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    new-instance v3, LC/V;

    .line 28
    invoke-direct {v3, v2}, LC/V;-><init>(Landroid/view/Surface;)V

    .line 31
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ls/E;

    .line 37
    invoke-direct {v5, v2, v1}, Ls/E;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 40
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v5, v1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    new-instance v1, Landroidx/camera/core/impl/v$b;

    .line 49
    invoke-direct {v1}, Landroidx/camera/core/impl/v$b;-><init>()V

    .line 52
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/v$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 59
    const-string v2, "Start configAndClose."

    .line 61
    invoke-virtual {p0, v2}, Ls/N;->a0(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Ls/N;->D:Ls/a1$b;

    .line 70
    invoke-virtual {v2}, Ls/a1$b;->a()Ls/a1$a;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Ls/u0;->h(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ls/a1$a;)Lr8/a;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LG/k;->v(Lr8/a;)Lr8/a;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LG/d;->a(Lr8/a;)LG/d;

    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ls/F;

    .line 88
    invoke-direct {v1, v0, v3}, Ls/F;-><init>(Ls/u0;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 91
    iget-object p0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 93
    invoke-virtual {p1, v1, p0}, LG/d;->e(LG/a;Ljava/util/concurrent/Executor;)LG/d;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 3
    sget-object v1, Ls/N$i;->b:Ls/N$i;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_11

    .line 9
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 11
    sget-object v1, Ls/N$i;->e:Ls/N$i;

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move v0, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    move v0, v2

    .line 19
    :goto_12
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 22
    iget-object v0, p0, Ls/N;->q:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 31
    iget-boolean v0, p0, Ls/N;->y:Z

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-virtual {p0}, Ls/N;->d0()V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-boolean v0, p0, Ls/N;->z:Z

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v0, "Ignored since configAndClose is processing"

    .line 45
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Ls/N;->s:Ls/N$e;

    .line 51
    invoke-virtual {v0}, Ls/N$e;->b()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_43

    .line 57
    iput-boolean v3, p0, Ls/N;->y:Z

    .line 59
    invoke-virtual {p0}, Ls/N;->d0()V

    .line 62
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 64
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_43
    const-string v0, "Open camera to configAndClose"

    .line 70
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ls/N;->q0()Lr8/a;

    .line 76
    move-result-object v0

    .line 77
    iput-boolean v2, p0, Ls/N;->z:Z

    .line 79
    new-instance v1, Ls/H;

    .line 81
    invoke-direct {v1, p0}, Ls/H;-><init>(Ls/N;)V

    .line 84
    iget-object p0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 86
    invoke-interface {v0, v1, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method public final Z()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->c()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v0, p0, Ls/N;->C:Ls/y0;

    .line 22
    invoke-virtual {v0}, Ls/y0;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p0, p0, Ls/N;->i:Ls/N$j;

    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v1}, Ls/g0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public a()Lr8/a;
    .registers 2

    .line 1
    new-instance v0, Ls/M;

    .line 3
    invoke-direct {v0, p0}, Ls/M;-><init>(Ls/N;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public a0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/N;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/N;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "{%s} %s"

    .line 11
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Camera2CameraImpl"

    .line 17
    invoke-static {p1, p0, p2}, Lz/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public c0(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v;
    .registers 4

    .line 1
    iget-object p0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/x;->h()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public d()LC/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N;->f:LC/c0;

    .line 3
    return-object p0
.end method

.method public d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 3
    sget-object v1, Ls/N$i;->b:Ls/N$i;

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 9
    sget-object v1, Ls/N$i;->e:Ls/N$i;

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 20
    iget-object v0, p0, Ls/N;->q:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 32
    iget-object v1, p0, Ls/N;->e:Ls/N$i;

    .line 34
    sget-object v2, Ls/N$i;->e:Ls/N$i;

    .line 36
    if-ne v1, v2, :cond_2b

    .line 38
    sget-object v0, Ls/N$i;->c:Ls/N$i;

    .line 40
    invoke-virtual {p0, v0}, Ls/N;->A0(Ls/N$i;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, Ls/N;->b:Lt/q;

    .line 46
    iget-object v2, p0, Ls/N;->s:Ls/N$e;

    .line 48
    invoke-virtual {v1, v2}, Lt/q;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 51
    sget-object v1, Ls/N$i;->a:Ls/N$i;

    .line 53
    invoke-virtual {p0, v1}, Ls/N;->A0(Ls/N$i;)V

    .line 56
    iget-object v1, p0, Ls/N;->p:Landroidx/concurrent/futures/c$a;

    .line 58
    if-eqz v1, :cond_40

    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 63
    iput-object v0, p0, Ls/N;->p:Landroidx/concurrent/futures/c$a;

    .line 65
    :cond_40
    return-void
.end method

.method public e(Lz/H0;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ls/N;->j0(Lz/H0;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Ls/N;->A:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {p1}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    move-object v3, v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {p1}, Lz/H0;->v()Landroidx/camera/core/impl/v;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_f

    .line 23
    :goto_16
    invoke-virtual {p1}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Ls/N;->f0(Lz/H0;)Ljava/util/List;

    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v0, Ls/J;

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Ls/J;-><init>(Ls/N;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final e0()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ls/N;->u:LA/a;

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

.method public f(Lz/H0;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ls/N;->j0(Lz/H0;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Ls/K;

    .line 12
    invoke-direct {v1, p0, p1}, Ls/K;-><init>(Ls/N;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public h()Landroidx/camera/core/impl/CameraControlInternal;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N;->h:Ls/s;

    .line 3
    return-object p0
.end method

.method public i()Landroidx/camera/core/impl/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N;->F:Landroidx/camera/core/impl/f;

    .line 3
    return-object p0
.end method

.method public final i0()Lr8/a;
    .registers 3

    .line 1
    iget-object v0, p0, Ls/N;->o:Lr8/a;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 7
    sget-object v1, Ls/N$i;->a:Ls/N$i;

    .line 9
    if-eq v0, v1, :cond_16

    .line 11
    new-instance v0, Ls/D;

    .line 13
    invoke-direct {v0, p0}, Ls/D;-><init>(Ls/N;)V

    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls/N;->o:Lr8/a;

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ls/N;->o:Lr8/a;

    .line 30
    :cond_1d
    :goto_1d
    iget-object p0, p0, Ls/N;->o:Lr8/a;

    .line 32
    return-object p0
.end method

.method public j(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/z;

    .line 5
    invoke-direct {v1, p0, p1}, Ls/z;-><init>(Ls/N;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public k(Ljava/util/Collection;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Ls/N;->h:Ls/s;

    .line 15
    invoke-virtual {p1}, Ls/s;->O()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p0, p1}, Ls/N;->o0(Ljava/util/List;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, v0}, Ls/N;->E0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    :try_start_22
    iget-object v0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v1, Ls/I;

    .line 39
    invoke-direct {v1, p0, p1}, Ls/I;-><init>(Ls/N;Ljava/util/List;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 49
    invoke-virtual {p0, v0, p1}, Ls/N;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object p0, p0, Ls/N;->h:Ls/s;

    .line 54
    invoke-virtual {p0}, Ls/s;->y()V

    .line 57
    return-void
.end method

.method public k0()Z
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ls/v;

    .line 3
    invoke-direct {v0, p0}, Ls/v;-><init>(Ls/N;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    const-string v1, "Unable to check if MeteringRepeating is attached."

    .line 26
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public l(Ljava/util/Collection;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ls/N;->E0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {p0, v1}, Ls/N;->p0(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v1, Ls/x;

    .line 34
    invoke-direct {v1, p0, p1}, Ls/x;-><init>(Ls/N;Ljava/util/List;)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public l0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N;->q:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()LC/v;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N;->j:Ls/U;

    .line 3
    return-object p0
.end method

.method public final m0()Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ls/N;->e0()I

    .line 11
    move-result v3

    .line 12
    iget-object v0, v1, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->j()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_ac

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/impl/x$b;

    .line 35
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->c()Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_35

    .line 41
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->c()Ljava/util/List;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroidx/camera/core/impl/z$b;->f:Landroidx/camera/core/impl/z$b;

    .line 51
    if-ne v5, v6, :cond_35

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->e()Landroidx/camera/core/impl/w;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_95

    .line 60
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->c()Ljava/util/List;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_42

    .line 66
    goto :goto_95

    .line 67
    :cond_42
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->d()Landroidx/camera/core/impl/v;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->f()Landroidx/camera/core/impl/y;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, Landroidx/camera/core/impl/v;->n()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v5

    .line 83
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_15

    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 95
    iget-object v8, v1, Ls/N;->L:Ls/Z0;

    .line 97
    invoke-interface {v6}, Landroidx/camera/core/impl/o;->n()I

    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8, v3, v9, v10}, Ls/Z0;->M(IILandroid/util/Size;)LC/w0;

    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v6}, Landroidx/camera/core/impl/o;->n()I

    .line 112
    move-result v12

    .line 113
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->e()Landroidx/camera/core/impl/w;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->c()Ljava/util/List;

    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->e()Landroidx/camera/core/impl/w;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 136
    move-result-object v16

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/y;->y(Landroid/util/Range;)Landroid/util/Range;

    .line 141
    move-result-object v17

    .line 142
    invoke-static/range {v11 .. v17}, Landroidx/camera/core/impl/a;->a(LC/w0;ILandroid/util/Size;Lz/C;Ljava/util/List;Landroidx/camera/core/impl/j;Landroid/util/Range;)Landroidx/camera/core/impl/a;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_52

    .line 150
    :cond_95
    :goto_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v1, "Invalid stream spec or capture types in "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "Camera2CameraImpl"

    .line 169
    invoke-static {v1, v0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return v8

    .line 173
    :cond_ac
    iget-object v0, v1, Ls/N;->B:Ls/V0;

    .line 175
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v5, Ljava/util/HashMap;

    .line 180
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 183
    iget-object v0, v1, Ls/N;->B:Ls/V0;

    .line 185
    invoke-virtual {v0}, Ls/V0;->i()Landroidx/camera/core/impl/y;

    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Ls/N;->B:Ls/V0;

    .line 191
    invoke-virtual {v2}, Ls/V0;->e()Landroid/util/Size;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :try_start_c9
    iget-object v2, v1, Ls/N;->L:Ls/Z0;

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual/range {v2 .. v7}, Ls/Z0;->A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c9 .. :try_end_d0} :catch_d7

    .line 209
    const-string v0, "Surface combination with metering repeating supported!"

    .line 211
    invoke-virtual {v1, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x1

    .line 215
    return v0

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 219
    invoke-virtual {v1, v2, v0}, Ls/N;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    return v8
.end method

.method public final n0()Ls/v0;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N;->G:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ls/u0;

    .line 6
    iget-object v2, p0, Ls/N;->K:Lu/g;

    .line 8
    iget-object p0, p0, Ls/N;->j:Ls/U;

    .line 10
    invoke-virtual {p0}, Ls/U;->j()LC/n0;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v2, p0}, Ls/u0;-><init>(Lu/g;LC/n0;)V

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public o(Landroidx/camera/core/impl/f;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    invoke-static {}, LC/s;->a()Landroidx/camera/core/impl/f;

    .line 7
    move-result-object p1

    .line 8
    :goto_7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/f;->U(LC/t0;)LC/t0;

    .line 12
    iput-object p1, p0, Ls/N;->F:Landroidx/camera/core/impl/f;

    .line 14
    iget-object p0, p0, Ls/N;->G:Ljava/lang/Object;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final o0(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/H0;

    .line 17
    invoke-static {v0}, Ls/N;->j0(Lz/H0;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ls/N;->E:Ljava/util/Set;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    iget-object v2, p0, Ls/N;->E:Ljava/util/Set;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lz/H0;->N()V

    .line 38
    invoke-virtual {v0}, Lz/H0;->L()V

    .line 41
    goto :goto_4

    .line 42
    :cond_29
    return-void
.end method

.method public p(Lz/H0;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ls/N;->j0(Lz/H0;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Ls/N;->A:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {p1}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    move-object v3, v0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {p1}, Lz/H0;->v()Landroidx/camera/core/impl/v;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_f

    .line 23
    :goto_16
    invoke-virtual {p1}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Ls/N;->f0(Lz/H0;)Ljava/util/List;

    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v0, Ls/L;

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Ls/L;-><init>(Ls/N;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/H0;

    .line 17
    invoke-static {v0}, Ls/N;->j0(Lz/H0;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ls/N;->E:Ljava/util/Set;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lz/H0;->O()V

    .line 33
    iget-object v0, p0, Ls/N;->E:Ljava/util/Set;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-void
.end method

.method public final q0()Lr8/a;
    .registers 2

    .line 1
    new-instance v0, Ls/A;

    .line 3
    invoke-direct {v0, p0}, Ls/A;-><init>(Ls/N;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls/N;->A:Z

    .line 3
    return-void
.end method

.method public final r0(Z)V
    .registers 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 3
    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Ls/N;->i:Ls/N$j;

    .line 7
    invoke-virtual {p1}, Ls/N$j;->d()V

    .line 10
    :cond_9
    iget-object p1, p0, Ls/N;->i:Ls/N$j;

    .line 12
    invoke-virtual {p1}, Ls/N$j;->a()Z

    .line 15
    iget-object p1, p0, Ls/N;->M:Ls/N$h;

    .line 17
    invoke-virtual {p1}, Ls/N$h;->a()V

    .line 20
    const-string p1, "Opening camera."

    .line 22
    invoke-virtual {p0, p1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 25
    sget-object p1, Ls/N$i;->h:Ls/N$i;

    .line 27
    invoke-virtual {p0, p1}, Ls/N;->A0(Ls/N$i;)V

    .line 30
    :try_start_1d
    iget-object p1, p0, Ls/N;->b:Lt/q;

    .line 32
    iget-object v1, p0, Ls/N;->j:Ls/U;

    .line 34
    invoke-virtual {v1}, Ls/U;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p0}, Ls/N;->Z()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lt/q;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_2e
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1d .. :try_end_2e} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_2e} :catch_2f

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_54

    .line 52
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 74
    sget-object p1, Ls/N$i;->g:Ls/N$i;

    .line 76
    invoke-virtual {p0, p1}, Ls/N;->A0(Ls/N$i;)V

    .line 79
    iget-object p0, p0, Ls/N;->i:Ls/N$j;

    .line 81
    invoke-virtual {p0}, Ls/N$j;->e()V

    .line 84
    goto :goto_82

    .line 85
    :goto_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->c()I

    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x2711

    .line 113
    if-eq v0, v1, :cond_78

    .line 115
    iget-object p0, p0, Ls/N;->M:Ls/N$h;

    .line 117
    invoke-virtual {p0}, Ls/N$h;->d()V

    .line 120
    goto :goto_82

    .line 121
    :cond_78
    sget-object v0, Ls/N$i;->c:Ls/N$i;

    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-static {v1, p1}, Lz/u$b;->b(ILjava/lang/Throwable;)Lz/u$b;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Ls/N;->B0(Ls/N$i;Lz/u$b;)V

    .line 131
    :goto_82
    return-void
.end method

.method public s(Lz/H0;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Ls/N;->A:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1}, Lz/H0;->x()Landroidx/camera/core/impl/v;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    move-object v3, v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {p1}, Lz/H0;->v()Landroidx/camera/core/impl/v;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_b

    .line 19
    :goto_12
    invoke-virtual {p1}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Ls/N;->f0(Lz/H0;)Ljava/util/List;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Ls/N;->j0(Lz/H0;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ls/N;->z0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 39
    return-void
.end method

.method public s0()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 3
    sget-object v1, Ls/N$i;->i:Ls/N$i;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 13
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v$h;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->e()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 27
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v1, p0, Ls/N;->v:LC/D;

    .line 33
    iget-object v2, p0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 35
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Ls/N;->u:LA/a;

    .line 41
    iget-object v4, p0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, LA/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, LC/D;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_53

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Ls/N;->u:LA/a;

    .line 69
    invoke-interface {v1}, LA/a;->c()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v1, Ljava/util/HashMap;

    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    iget-object v2, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/impl/x;->h()Ljava/util/Collection;

    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 97
    invoke-virtual {v3}, Landroidx/camera/core/impl/x;->i()Ljava/util/Collection;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v1}, Ls/X0;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 104
    iget-object v2, p0, Ls/N;->m:Ls/v0;

    .line 106
    invoke-interface {v2, v1}, Ls/v0;->i(Ljava/util/Map;)V

    .line 109
    iget-object v1, p0, Ls/N;->m:Ls/v0;

    .line 111
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$h;->c()Landroidx/camera/core/impl/v;

    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 117
    invoke-static {v2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 123
    iget-object v3, p0, Ls/N;->D:Ls/a1$b;

    .line 125
    invoke-virtual {v3}, Ls/a1$b;->a()Ls/a1$a;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Ls/v0;->h(Landroidx/camera/core/impl/v;Landroid/hardware/camera2/CameraDevice;Ls/a1$a;)Lr8/a;

    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ls/N$d;

    .line 135
    invoke-direct {v2, p0, v1}, Ls/N$d;-><init>(Ls/N;Ls/v0;)V

    .line 138
    iget-object p0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 140
    invoke-static {v0, v2, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 143
    return-void
.end method

.method public final t0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N;->e:Ls/N$i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_4d

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4d

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_27

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "open() ignored due to being in state: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Ls/N;->e:Ls/N$i;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Ls/N$i;->g:Ls/N$i;

    .line 42
    invoke-virtual {p0, v0}, Ls/N;->A0(Ls/N$i;)V

    .line 45
    invoke-virtual {p0}, Ls/N;->l0()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4c

    .line 51
    iget-boolean v0, p0, Ls/N;->z:Z

    .line 53
    if-nez v0, :cond_4c

    .line 55
    iget v0, p0, Ls/N;->l:I

    .line 57
    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3f
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 66
    invoke-static {v2, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 69
    sget-object v0, Ls/N$i;->i:Ls/N$i;

    .line 71
    invoke-virtual {p0, v0}, Ls/N;->A0(Ls/N$i;)V

    .line 74
    invoke-virtual {p0}, Ls/N;->s0()V

    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0, v2}, Ls/N;->I0(Z)V

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ls/N;->j:Ls/U;

    .line 13
    invoke-virtual {p0}, Ls/U;->c()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "Camera@%x[id=%s]"

    .line 23
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public u0(Landroidx/camera/core/impl/v;)V
    .registers 6

    .line 1
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/v$d;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 16
    const-string v3, "Posting surface closed"

    .line 18
    invoke-virtual {p0, v3, v2}, Ls/N;->b0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance p0, Ls/w;

    .line 23
    invoke-direct {p0, v1, p1}, Ls/w;-><init>(Landroidx/camera/core/impl/v$d;Landroidx/camera/core/impl/v;)V

    .line 26
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final v0()Lr8/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls/N;->i0()Lr8/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls/N;->e:Ls/N$i;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v1, :pswitch_data_72

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "release() ignored due to being in state: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Ls/N;->e:Ls/N$i;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :pswitch_26  #0x8, 0x9
    sget-object v1, Ls/N$i;->b:Ls/N$i;

    .line 41
    invoke-virtual {p0, v1}, Ls/N;->A0(Ls/N$i;)V

    .line 44
    invoke-virtual {p0, v3}, Ls/N;->V(Z)V

    .line 47
    return-object v0

    .line 48
    :pswitch_2f  #0x2, 0x3
    iget-object v1, p0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v3

    .line 54
    :goto_35
    invoke-static {v2}, Lr2/h;->i(Z)V

    .line 57
    sget-object v1, Ls/N$i;->b:Ls/N$i;

    .line 59
    invoke-virtual {p0, v1}, Ls/N;->A0(Ls/N$i;)V

    .line 62
    invoke-virtual {p0}, Ls/N;->l0()Z

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lr2/h;->i(Z)V

    .line 69
    invoke-virtual {p0}, Ls/N;->Y()V

    .line 72
    return-object v0

    .line 73
    :pswitch_48  #0x1, 0x4, 0x5, 0x6, 0x7
    iget-object v1, p0, Ls/N;->i:Ls/N$j;

    .line 75
    invoke-virtual {v1}, Ls/N$j;->a()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5a

    .line 81
    iget-object v1, p0, Ls/N;->M:Ls/N$h;

    .line 83
    invoke-virtual {v1}, Ls/N$h;->c()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v2, v3

    .line 91
    :cond_5a
    :goto_5a
    iget-object v1, p0, Ls/N;->M:Ls/N$h;

    .line 93
    invoke-virtual {v1}, Ls/N$h;->a()V

    .line 96
    sget-object v1, Ls/N$i;->b:Ls/N$i;

    .line 98
    invoke-virtual {p0, v1}, Ls/N;->A0(Ls/N$i;)V

    .line 101
    if-eqz v2, :cond_70

    .line 103
    invoke-virtual {p0}, Ls/N;->l0()Z

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lr2/h;->i(Z)V

    .line 110
    invoke-virtual {p0}, Ls/N;->Y()V

    .line 113
    :cond_70
    return-object v0

    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_2f  #00000002
        :pswitch_2f  #00000003
        :pswitch_48  #00000004
        :pswitch_48  #00000005
        :pswitch_48  #00000006
        :pswitch_48  #00000007
        :pswitch_26  #00000008
        :pswitch_26  #00000009
    .end packed-switch
.end method

.method public w0(Ls/v0;Z)Lr8/a;
    .registers 5

    .line 1
    invoke-interface {p1}, Ls/v0;->close()V

    .line 4
    invoke-interface {p1, p2}, Ls/v0;->d(Z)Lr8/a;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Releasing session in state "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ls/N;->e:Ls/N$i;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ls/N;->q:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Ls/N$c;

    .line 41
    invoke-direct {v0, p0, p1}, Ls/N$c;-><init>(Ls/N;Ls/v0;)V

    .line 44
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2, v0, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 51
    return-object p2
.end method

.method public final x0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Ls/N;->B:Ls/V0;

    .line 14
    invoke-virtual {v2}, Ls/V0;->f()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Ls/N;->B:Ls/V0;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x;->s(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ls/N;->a:Landroidx/camera/core/impl/x;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, p0, Ls/N;->B:Ls/V0;

    .line 46
    invoke-virtual {v2}, Ls/V0;->f()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Ls/N;->B:Ls/V0;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x;->t(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ls/N;->B:Ls/V0;

    .line 71
    invoke-virtual {v0}, Ls/V0;->c()V

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Ls/N;->B:Ls/V0;

    .line 77
    :cond_4c
    return-void
.end method

.method public y0(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/N;->m:Ls/v0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 12
    const-string v0, "Resetting Capture Session"

    .line 14
    invoke-virtual {p0, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ls/N;->m:Ls/v0;

    .line 19
    invoke-interface {v0}, Ls/v0;->f()Landroidx/camera/core/impl/v;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Ls/v0;->e()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Ls/N;->n0()Ls/v0;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Ls/N;->m:Ls/v0;

    .line 33
    invoke-interface {v4, v2}, Ls/v0;->g(Landroidx/camera/core/impl/v;)V

    .line 36
    iget-object v2, p0, Ls/N;->m:Ls/v0;

    .line 38
    invoke-interface {v2, v3}, Ls/v0;->a(Ljava/util/List;)V

    .line 41
    iget-object v2, p0, Ls/N;->e:Ls/N$i;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x8

    .line 49
    if-eq v2, v3, :cond_55

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, p0, Ls/N;->e:Ls/N$i;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, " and previous session status: "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v0}, Ls/v0;->b()Z

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Ls/N;->a0(Ljava/lang/String;)V

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    iget-boolean v2, p0, Ls/N;->w:Z

    .line 88
    if-eqz v2, :cond_69

    .line 90
    invoke-interface {v0}, Ls/v0;->b()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_69

    .line 96
    const-string v2, "Close camera before creating new session"

    .line 98
    invoke-virtual {p0, v2}, Ls/N;->a0(Ljava/lang/String;)V

    .line 101
    sget-object v2, Ls/N$i;->f:Ls/N$i;

    .line 103
    invoke-virtual {p0, v2}, Ls/N;->A0(Ls/N$i;)V

    .line 106
    :cond_69
    :goto_69
    iget-boolean v2, p0, Ls/N;->x:Z

    .line 108
    if-eqz v2, :cond_7a

    .line 110
    invoke-interface {v0}, Ls/v0;->b()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7a

    .line 116
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 118
    invoke-virtual {p0, v2}, Ls/N;->a0(Ljava/lang/String;)V

    .line 121
    iput-boolean v1, p0, Ls/N;->y:Z

    .line 123
    :cond_7a
    invoke-virtual {p0, v0, p1}, Ls/N;->w0(Ls/v0;Z)Lr8/a;

    .line 126
    return-void
.end method

.method public final z0(Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ls/N;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/y;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Ls/y;-><init>(Ls/N;Ljava/lang/String;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w;Ljava/util/List;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
