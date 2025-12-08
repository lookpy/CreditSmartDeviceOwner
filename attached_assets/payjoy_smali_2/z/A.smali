.class public final Lz/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/A$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Landroid/util/SparseArray;


# instance fields
.field public final a:LC/A;

.field public final b:Ljava/lang/Object;

.field public final c:Lz/B;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:LC/u;

.field public h:LC/t;

.field public i:Landroidx/camera/core/impl/z;

.field public final j:Lz/q0;

.field public final k:Lr8/a;

.field public l:Lz/A$a;

.field public m:Lr8/a;

.field public final n:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz/A;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    sput-object v0, Lz/A;->p:Landroid/util/SparseArray;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz/B$b;)V
    .registers 4

    .line 1
    new-instance v0, LC/m0;

    invoke-direct {v0}, LC/m0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lz/A;-><init>(Landroid/content/Context;Lz/B$b;Lp/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz/B$b;Lp/a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LC/A;

    invoke-direct {v0}, LC/A;-><init>()V

    iput-object v0, p0, Lz/A;->a:LC/A;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/A;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lz/A$a;->a:Lz/A$a;

    iput-object v0, p0, Lz/A;->l:Lz/A$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    move-result-object v1

    iput-object v1, p0, Lz/A;->m:Lr8/a;

    if-eqz p2, :cond_25

    .line 7
    invoke-interface {p2}, Lz/B$b;->getCameraXConfig()Lz/B;

    move-result-object p2

    iput-object p2, p0, Lz/A;->c:Lz/B;

    goto :goto_31

    .line 8
    :cond_25
    invoke-static {p1}, Lz/A;->j(Landroid/content/Context;)Lz/B$b;

    move-result-object p2

    if-eqz p2, :cond_95

    .line 9
    invoke-interface {p2}, Lz/B$b;->getCameraXConfig()Lz/B;

    move-result-object p2

    iput-object p2, p0, Lz/A;->c:Lz/B;

    .line 10
    :goto_31
    iget-object p2, p0, Lz/A;->c:Lz/B;

    invoke-virtual {p2}, Lz/B;->f0()LC/k0;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lz/A;->u(Landroid/content/Context;LC/k0;Lp/a;)V

    .line 11
    iget-object p2, p0, Lz/A;->c:Lz/B;

    invoke-virtual {p2, v0}, Lz/B;->a0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lz/A;->c:Lz/B;

    invoke-virtual {p3, v0}, Lz/B;->g0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p3

    if-nez p2, :cond_4d

    .line 13
    new-instance p2, Lz/p;

    invoke-direct {p2}, Lz/p;-><init>()V

    :cond_4d
    iput-object p2, p0, Lz/A;->d:Ljava/util/concurrent/Executor;

    if-nez p3, :cond_6a

    .line 14
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraX-scheduler"

    const/16 v1, 0xa

    invoke-direct {p2, p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lz/A;->f:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lo2/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lz/A;->e:Landroid/os/Handler;

    goto :goto_6e

    .line 17
    :cond_6a
    iput-object v0, p0, Lz/A;->f:Landroid/os/HandlerThread;

    .line 18
    iput-object p3, p0, Lz/A;->e:Landroid/os/Handler;

    .line 19
    :goto_6e
    iget-object p2, p0, Lz/A;->c:Lz/B;

    sget-object p3, Lz/B;->O:Landroidx/camera/core/impl/j$a;

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/u;->g(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lz/A;->n:Ljava/lang/Integer;

    .line 20
    invoke-static {p2}, Lz/A;->m(Ljava/lang/Integer;)V

    .line 21
    new-instance p2, Lz/q0$a;

    iget-object p3, p0, Lz/A;->c:Lz/B;

    .line 22
    invoke-virtual {p3}, Lz/B;->d0()Lz/q0;

    move-result-object p3

    invoke-direct {p2, p3}, Lz/q0$a;-><init>(Lz/q0;)V

    invoke-virtual {p2}, Lz/q0$a;->a()Lz/q0;

    move-result-object p2

    iput-object p2, p0, Lz/A;->j:Lz/q0;

    .line 23
    invoke-virtual {p0, p1}, Lz/A;->o(Landroid/content/Context;)Lr8/a;

    move-result-object p1

    iput-object p1, p0, Lz/A;->k:Lr8/a;

    return-void

    .line 24
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lz/A;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .registers 21

    .line 1
    move-object/from16 v2, p2

    .line 3
    move/from16 v5, p3

    .line 5
    move-object/from16 v7, p4

    .line 7
    move-wide/from16 v3, p5

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "CX:initAndRetryRecursively"

    .line 14
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, LE/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    move-result-object v9

    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_15
    iget-object v0, p0, Lz/A;->c:Lz/B;

    .line 24
    invoke-virtual {v0, p1}, Lz/B;->b0(LC/u$a;)LC/u$a;

    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_a4

    .line 30
    iget-object v0, p0, Lz/A;->d:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v1, p0, Lz/A;->e:Landroid/os/Handler;

    .line 34
    invoke-static {v0, v1}, LC/E;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)LC/E;

    .line 37
    move-result-object v10

    .line 38
    iget-object v0, p0, Lz/A;->c:Lz/B;

    .line 40
    invoke-virtual {v0, p1}, Lz/B;->Z(Lz/t;)Lz/t;

    .line 43
    move-result-object v11

    .line 44
    iget-object v0, p0, Lz/A;->c:Lz/B;

    .line 46
    invoke-virtual {v0}, Lz/B;->c0()J

    .line 49
    move-result-wide v12

    .line 50
    invoke-interface/range {v8 .. v13}, LC/u$a;->a(Landroid/content/Context;LC/E;Lz/t;J)LC/u;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lz/A;->g:LC/u;

    .line 56
    iget-object v0, p0, Lz/A;->c:Lz/B;

    .line 58
    invoke-virtual {v0, p1}, Lz/B;->e0(LC/t$a;)LC/t$a;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_97

    .line 64
    iget-object v1, p0, Lz/A;->g:LC/u;

    .line 66
    invoke-interface {v1}, LC/u;->c()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    iget-object v6, p0, Lz/A;->g:LC/u;

    .line 72
    invoke-interface {v6}, LC/u;->b()Ljava/util/Set;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0, v9, v1, v6}, LC/t$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)LC/t;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lz/A;->h:LC/t;

    .line 82
    iget-object v0, p0, Lz/A;->c:Lz/B;

    .line 84
    invoke-virtual {v0, p1}, Lz/B;->h0(Landroidx/camera/core/impl/z$c;)Landroidx/camera/core/impl/z$c;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8a

    .line 90
    invoke-interface {v0, v9}, Landroidx/camera/core/impl/z$c;->a(Landroid/content/Context;)Landroidx/camera/core/impl/z;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lz/A;->i:Landroidx/camera/core/impl/z;

    .line 96
    instance-of v0, v2, Lz/p;

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    move-object v0, v2

    .line 101
    check-cast v0, Lz/p;

    .line 103
    iget-object v1, p0, Lz/A;->g:LC/u;

    .line 105
    invoke-virtual {v0, v1}, Lz/p;->d(LC/u;)V

    .line 108
    goto :goto_6e

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_b1

    .line 111
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lz/A;->a:LC/A;

    .line 113
    iget-object v1, p0, Lz/A;->g:LC/u;

    .line 115
    invoke-virtual {v0, v1}, LC/A;->e(LC/u;)V

    .line 118
    iget-object v0, p0, Lz/A;->a:LC/A;

    .line 120
    invoke-static {v9, v0, v11}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;LC/A;Lz/t;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    if-le v5, v0, :cond_80

    .line 126
    invoke-virtual {p0, p1}, Lz/A;->s(Lz/q0$b;)V

    .line 129
    :cond_80
    invoke-virtual {p0}, Lz/A;->p()V

    .line 132
    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_86
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_15 .. :try_end_86} :catch_6c
    .catch Landroidx/camera/core/InitializationException; {:try_start_15 .. :try_end_86} :catch_6c
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_86} :catch_6c
    .catchall {:try_start_15 .. :try_end_86} :catchall_15c

    .line 135
    invoke-static {}, Lg3/a;->b()V

    .line 138
    return-void

    .line 139
    :cond_8a
    :try_start_8a
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string v6, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 145
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-direct {v0, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw v0

    .line 152
    :cond_97
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string v6, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 158
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-direct {v0, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    throw v0

    .line 165
    :cond_a4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string v6, "Invalid app configuration provided. Missing CameraFactory."

    .line 171
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-direct {v0, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    throw v0
    :try_end_b1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_8a .. :try_end_b1} :catch_6c
    .catch Landroidx/camera/core/InitializationException; {:try_start_8a .. :try_end_b1} :catch_6c
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_b1} :catch_6c
    .catchall {:try_start_8a .. :try_end_b1} :catchall_15c

    .line 178
    :goto_b1
    :try_start_b1
    new-instance v1, Landroidx/camera/core/impl/g;

    .line 180
    invoke-direct {v1, v3, v4, v5, v0}, Landroidx/camera/core/impl/g;-><init>(JILjava/lang/Throwable;)V

    .line 183
    iget-object v6, p0, Lz/A;->j:Lz/q0;

    .line 185
    invoke-interface {v6, v1}, Lz/q0;->c(Lz/q0$b;)Lz/q0$c;

    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {p0, v1}, Lz/A;->s(Lz/q0$b;)V

    .line 192
    invoke-virtual {v8}, Lz/q0$c;->d()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_ff

    .line 198
    const v1, 0x7fffffff

    .line 201
    if-ge v5, v1, :cond_ff

    .line 203
    const-string p1, "CameraX"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v6, "Retry init. Start time "

    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    const-string v6, " current time "

    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    move-result-wide v10

    .line 227
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {p1, v1, v0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    iget-object p1, p0, Lz/A;->e:Landroid/os/Handler;

    .line 239
    new-instance v0, Lz/z;

    .line 241
    move-object v1, p0

    .line 242
    move-object v6, v9

    .line 243
    invoke-direct/range {v0 .. v7}, Lz/z;-><init>(Lz/A;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 246
    const-string p0, "retry_token"

    .line 248
    invoke-virtual {v8}, Lz/q0$c;->b()J

    .line 251
    move-result-wide v1

    .line 252
    invoke-static {p1, v0, p0, v1, v2}, Lo2/f;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 255
    goto :goto_154

    .line 256
    :cond_ff
    iget-object v2, p0, Lz/A;->b:Ljava/lang/Object;

    .line 258
    monitor-enter v2
    :try_end_102
    .catchall {:try_start_b1 .. :try_end_102} :catchall_15c

    .line 259
    :try_start_102
    sget-object v3, Lz/A$a;->c:Lz/A$a;

    .line 261
    iput-object v3, p0, Lz/A;->l:Lz/A$a;

    .line 263
    monitor-exit v2
    :try_end_107
    .catchall {:try_start_102 .. :try_end_107} :catchall_158

    .line 264
    :try_start_107
    invoke-virtual {v8}, Lz/q0$c;->c()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_114

    .line 270
    invoke-virtual {p0}, Lz/A;->p()V

    .line 273
    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 276
    goto :goto_154

    .line 277
    :cond_114
    instance-of p0, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 279
    if-eqz p0, :cond_144

    .line 281
    new-instance p0, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string p1, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-object p1, v0

    .line 292
    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 294
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    const-string p1, "CameraX"

    .line 307
    invoke-static {p1, p0, v0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 312
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    .line 314
    const/4 v1, 0x3

    .line 315
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    .line 318
    invoke-direct {p1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    invoke-virtual {v7, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 324
    goto :goto_154

    .line 325
    :cond_144
    instance-of p0, v0, Landroidx/camera/core/InitializationException;

    .line 327
    if-eqz p0, :cond_14c

    .line 329
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 332
    goto :goto_154

    .line 333
    :cond_14c
    new-instance p0, Landroidx/camera/core/InitializationException;

    .line 335
    invoke-direct {p0, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 338
    invoke-virtual {v7, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_154
    .catchall {:try_start_107 .. :try_end_154} :catchall_15c

    .line 341
    :goto_154
    invoke-static {}, Lg3/a;->b()V

    .line 344
    return-void

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    :try_start_15a
    monitor-exit v2
    :try_end_15b
    .catchall {:try_start_15a .. :try_end_15b} :catchall_158

    .line 348
    :try_start_15b
    throw p0
    :try_end_15c
    .catchall {:try_start_15b .. :try_end_15c} :catchall_15c

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    move-object p0, v0

    .line 351
    invoke-static {}, Lg3/a;->b()V

    .line 354
    throw p0
.end method

.method public static synthetic b(Lz/A;Landroidx/concurrent/futures/c$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz/A;->f:Landroid/os/HandlerThread;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lz/A;->d:Ljava/util/concurrent/Executor;

    .line 7
    instance-of v1, v0, Lz/p;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    check-cast v0, Lz/p;

    .line 13
    invoke-virtual {v0}, Lz/p;->c()V

    .line 16
    :cond_f
    iget-object p0, p0, Lz/A;->f:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public static synthetic c(Lz/A;Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v1, p0, Lz/A;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lz/A;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 14
    const-string p0, "CameraX initInternal"

    .line 16
    return-object p0
.end method

.method public static synthetic d(Lz/A;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lz/A;->a:LC/A;

    .line 3
    invoke-virtual {v0}, LC/A;->c()Lr8/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz/x;

    .line 9
    invoke-direct {v1, p0, p1}, Lz/x;-><init>(Lz/A;Landroidx/concurrent/futures/c$a;)V

    .line 12
    iget-object p0, p0, Lz/A;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    const-string p0, "CameraX shutdownInternal"

    .line 19
    return-object p0
.end method

.method public static synthetic e(Lz/A;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .registers 7

    .line 1
    add-int/lit8 p4, p4, 0x1

    .line 3
    invoke-virtual/range {p0 .. p6}, Lz/A;->n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    sget-object v0, Lz/A;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_9

    .line 6
    :try_start_5
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    goto :goto_35

    .line 10
    :cond_9
    sget-object v1, Lz/A;->p:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    if-nez v2, :cond_25

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    :goto_30
    invoke-static {}, Lz/A;->t()V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_7

    .line 55
    throw p0
.end method

.method public static j(Landroid/content/Context;)Lz/B$b;
    .registers 6

    .line 1
    const-string v0, "CameraX"

    .line 3
    invoke-static {p0}, LE/e;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lz/B$b;

    .line 9
    if-eqz v2, :cond_d

    .line 11
    check-cast v1, Lz/B$b;

    .line 13
    return-object v1

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    invoke-static {p0}, LE/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const/16 p0, 0x280

    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    if-eqz p0, :cond_30

    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_31

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    move-object p0, v1

    .line 50
    :goto_31
    if-nez p0, :cond_39

    .line 52
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 54
    invoke-static {v0, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :cond_39
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lz/B$b;
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_47} :catch_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_47} :catch_2e
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_47} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_47} :catch_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_47} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_47} :catch_2e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_47} :catch_2e

    .line 72
    return-object p0

    .line 73
    :goto_48
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 75
    invoke-static {v0, v2, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-object v1
.end method

.method public static m(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    sget-object v0, Lz/A;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_9

    .line 6
    :try_start_5
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    goto :goto_40

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Lr2/h;->c(IIILjava/lang/String;)I

    .line 21
    sget-object v1, Lz/A;->p:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lz/A;->t()V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_7

    .line 66
    throw p0
.end method

.method public static t()V
    .registers 3

    .line 1
    sget-object v0, Lz/A;->p:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-static {}, Lz/f0;->i()V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-static {v1}, Lz/f0;->j(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-static {v1}, Lz/f0;->j(I)V

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2d

    .line 42
    invoke-static {v1}, Lz/f0;->j(I)V

    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-static {v1}, Lz/f0;->j(I)V

    .line 56
    :cond_37
    return-void
.end method

.method public static u(Landroid/content/Context;LC/k0;Lp/a;)V
    .registers 4

    .line 1
    const-string v0, "CameraX"

    .line 3
    if-eqz p1, :cond_19

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string p2, "QuirkSettings from CameraXConfig: "

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    invoke-interface {p2, p0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, LC/k0;

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p2, "QuirkSettings from app metadata: "

    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_34
    if-nez p1, :cond_4c

    .line 55
    sget-object p1, LC/l0;->b:LC/k0;

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p2, "QuirkSettings by default: "

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4c
    invoke-static {}, LC/l0;->b()LC/l0;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, LC/l0;->d(LC/k0;)V

    .line 84
    return-void
.end method


# virtual methods
.method public g()LC/t;
    .registers 2

    .line 1
    iget-object p0, p0, Lz/A;->h:LC/t;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "CameraX not initialized yet."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public h()LC/u;
    .registers 2

    .line 1
    iget-object p0, p0, Lz/A;->g:LC/u;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "CameraX not initialized yet."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public i()LC/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/A;->a:LC/A;

    .line 3
    return-object p0
.end method

.method public k()Landroidx/camera/core/impl/z;
    .registers 2

    .line 1
    iget-object p0, p0, Lz/A;->i:Landroidx/camera/core/impl/z;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "CameraX not initialized yet."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public l()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/A;->k:Lr8/a;

    .line 3
    return-object p0
.end method

.method public final n(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .registers 15

    .line 1
    new-instance v0, Lz/y;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lz/y;-><init>(Lz/A;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final o(Landroid/content/Context;)Lr8/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lz/A;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lz/A;->l:Lz/A$a;

    .line 6
    sget-object v2, Lz/A$a;->a:Lz/A$a;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 15
    invoke-static {v1, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 18
    sget-object v1, Lz/A$a;->b:Lz/A$a;

    .line 20
    iput-object v1, p0, Lz/A;->l:Lz/A$a;

    .line 22
    new-instance v1, Lz/v;

    .line 24
    invoke-direct {v1, p0, p1}, Lz/v;-><init>(Lz/A;Landroid/content/Context;)V

    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 30
    move-result-object p0

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 35
    throw p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/A;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lz/A$a;->d:Lz/A$a;

    .line 6
    iput-object v1, p0, Lz/A;->l:Lz/A$a;

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public q()Lr8/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/A;->r()Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Lr8/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lz/A;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lz/A;->e:Landroid/os/Handler;

    .line 6
    const-string v2, "retry_token"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lz/A;->l:Lz/A$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3e

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_36

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1c

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1c

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    sget-object v1, Lz/A$a;->e:Lz/A$a;

    .line 31
    iput-object v1, p0, Lz/A;->l:Lz/A$a;

    .line 33
    iget-object v1, p0, Lz/A;->n:Ljava/lang/Integer;

    .line 35
    invoke-static {v1}, Lz/A;->f(Ljava/lang/Integer;)V

    .line 38
    new-instance v1, Lz/w;

    .line 40
    invoke-direct {v1, p0}, Lz/w;-><init>(Lz/A;)V

    .line 43
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lz/A;->m:Lr8/a;

    .line 49
    :goto_30
    iget-object p0, p0, Lz/A;->m:Lr8/a;

    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_49

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "CameraX could not be shutdown when it is initializing."

    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    sget-object v1, Lz/A$a;->e:Lz/A$a;

    .line 65
    iput-object v1, p0, Lz/A;->l:Lz/A$a;

    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 71
    move-result-object p0

    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_34

    .line 75
    throw p0
.end method

.method public final s(Lz/q0$b;)V
    .registers 2

    .line 1
    invoke-static {}, Lg3/a;->c()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_13

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-interface {p1}, Lz/q0$b;->c()I

    .line 12
    move-result p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    :goto_e
    const-string p1, "CX:CameraProvider-RetryStatus"

    .line 17
    invoke-static {p1, p0}, Lg3/a;->d(Ljava/lang/String;I)V

    .line 20
    :cond_13
    return-void
.end method
