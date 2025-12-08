.class public final Lk7/Y1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk7/u2;


# static fields
.field public static volatile H:Lk7/Y1;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lk7/c;

.field public final g:Lk7/h;

.field public final h:Lk7/C1;

.field public final i:Lk7/n1;

.field public final j:Lk7/V1;

.field public final k:Lk7/m4;

.field public final l:Lk7/M4;

.field public final m:Lk7/i1;

.field public final n:LN6/d;

.field public final o:Lk7/v3;

.field public final p:Lk7/f3;

.field public final q:Lk7/E0;

.field public final r:Lk7/k3;

.field public final s:Ljava/lang/String;

.field public t:Lk7/g1;

.field public u:Lk7/V3;

.field public v:Lk7/r;

.field public w:Lk7/d1;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lk7/C2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk7/Y1;->x:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lk7/Y1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lk7/C2;->a:Landroid/content/Context;

    .line 19
    new-instance v2, Lk7/c;

    .line 21
    invoke-direct {v2, v1}, Lk7/c;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, p0, Lk7/Y1;->f:Lk7/c;

    .line 26
    sput-object v2, Lk7/W0;->a:Lk7/c;

    .line 28
    iput-object v1, p0, Lk7/Y1;->a:Landroid/content/Context;

    .line 30
    iget-object v2, p1, Lk7/C2;->b:Ljava/lang/String;

    .line 32
    iput-object v2, p0, Lk7/Y1;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lk7/C2;->c:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lk7/Y1;->c:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lk7/C2;->d:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lk7/Y1;->d:Ljava/lang/String;

    .line 42
    iget-boolean v2, p1, Lk7/C2;->h:Z

    .line 44
    iput-boolean v2, p0, Lk7/Y1;->e:Z

    .line 46
    iget-object v2, p1, Lk7/C2;->e:Ljava/lang/Boolean;

    .line 48
    iput-object v2, p0, Lk7/Y1;->A:Ljava/lang/Boolean;

    .line 50
    iget-object v2, p1, Lk7/C2;->j:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lk7/Y1;->s:Ljava/lang/String;

    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lk7/Y1;->D:Z

    .line 57
    iget-object v3, p1, Lk7/C2;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 59
    if-eqz v3, :cond_5e

    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 63
    if-eqz v4, :cond_5e

    .line 65
    const-string v5, "measurementEnabled"

    .line 67
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 73
    if-eqz v5, :cond_4e

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    iput-object v4, p0, Lk7/Y1;->B:Ljava/lang/Boolean;

    .line 79
    :cond_4e
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 81
    const-string v4, "measurementDeactivated"

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 89
    if-eqz v4, :cond_5e

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    iput-object v3, p0, Lk7/Y1;->C:Ljava/lang/Boolean;

    .line 95
    :cond_5e
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h3;->e(Landroid/content/Context;)V

    .line 98
    invoke-static {}, LN6/g;->c()LN6/d;

    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lk7/Y1;->n:LN6/d;

    .line 104
    iget-object v4, p1, Lk7/C2;->i:Ljava/lang/Long;

    .line 106
    if-eqz v4, :cond_70

    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v3

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-interface {v3}, LN6/d;->currentTimeMillis()J

    .line 116
    move-result-wide v3

    .line 117
    :goto_74
    iput-wide v3, p0, Lk7/Y1;->G:J

    .line 119
    new-instance v3, Lk7/h;

    .line 121
    invoke-direct {v3, p0}, Lk7/h;-><init>(Lk7/Y1;)V

    .line 124
    iput-object v3, p0, Lk7/Y1;->g:Lk7/h;

    .line 126
    new-instance v3, Lk7/C1;

    .line 128
    invoke-direct {v3, p0}, Lk7/C1;-><init>(Lk7/Y1;)V

    .line 131
    invoke-virtual {v3}, Lk7/t2;->l()V

    .line 134
    iput-object v3, p0, Lk7/Y1;->h:Lk7/C1;

    .line 136
    new-instance v3, Lk7/n1;

    .line 138
    invoke-direct {v3, p0}, Lk7/n1;-><init>(Lk7/Y1;)V

    .line 141
    invoke-virtual {v3}, Lk7/t2;->l()V

    .line 144
    iput-object v3, p0, Lk7/Y1;->i:Lk7/n1;

    .line 146
    new-instance v3, Lk7/M4;

    .line 148
    invoke-direct {v3, p0}, Lk7/M4;-><init>(Lk7/Y1;)V

    .line 151
    invoke-virtual {v3}, Lk7/t2;->l()V

    .line 154
    iput-object v3, p0, Lk7/Y1;->l:Lk7/M4;

    .line 156
    new-instance v3, Lk7/B2;

    .line 158
    invoke-direct {v3, p1, p0}, Lk7/B2;-><init>(Lk7/C2;Lk7/Y1;)V

    .line 161
    new-instance v4, Lk7/i1;

    .line 163
    invoke-direct {v4, v3}, Lk7/i1;-><init>(Lk7/h1;)V

    .line 166
    iput-object v4, p0, Lk7/Y1;->m:Lk7/i1;

    .line 168
    new-instance v3, Lk7/E0;

    .line 170
    invoke-direct {v3, p0}, Lk7/E0;-><init>(Lk7/Y1;)V

    .line 173
    iput-object v3, p0, Lk7/Y1;->q:Lk7/E0;

    .line 175
    new-instance v3, Lk7/v3;

    .line 177
    invoke-direct {v3, p0}, Lk7/v3;-><init>(Lk7/Y1;)V

    .line 180
    invoke-virtual {v3}, Lk7/G1;->j()V

    .line 183
    iput-object v3, p0, Lk7/Y1;->o:Lk7/v3;

    .line 185
    new-instance v3, Lk7/f3;

    .line 187
    invoke-direct {v3, p0}, Lk7/f3;-><init>(Lk7/Y1;)V

    .line 190
    invoke-virtual {v3}, Lk7/G1;->j()V

    .line 193
    iput-object v3, p0, Lk7/Y1;->p:Lk7/f3;

    .line 195
    new-instance v3, Lk7/m4;

    .line 197
    invoke-direct {v3, p0}, Lk7/m4;-><init>(Lk7/Y1;)V

    .line 200
    invoke-virtual {v3}, Lk7/G1;->j()V

    .line 203
    iput-object v3, p0, Lk7/Y1;->k:Lk7/m4;

    .line 205
    new-instance v3, Lk7/k3;

    .line 207
    invoke-direct {v3, p0}, Lk7/k3;-><init>(Lk7/Y1;)V

    .line 210
    invoke-virtual {v3}, Lk7/t2;->l()V

    .line 213
    iput-object v3, p0, Lk7/Y1;->r:Lk7/k3;

    .line 215
    new-instance v3, Lk7/V1;

    .line 217
    invoke-direct {v3, p0}, Lk7/V1;-><init>(Lk7/Y1;)V

    .line 220
    invoke-virtual {v3}, Lk7/t2;->l()V

    .line 223
    iput-object v3, p0, Lk7/Y1;->j:Lk7/V1;

    .line 225
    iget-object v4, p1, Lk7/C2;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 227
    if-eqz v4, :cond_ed

    .line 229
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/p0;->b:J

    .line 231
    const-wide/16 v6, 0x0

    .line 233
    cmp-long v4, v4, v6

    .line 235
    if-eqz v4, :cond_ed

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v0, v2

    .line 239
    :goto_ee
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    move-result-object v1

    .line 243
    instance-of v1, v1, Landroid/app/Application;

    .line 245
    if-eqz v1, :cond_138

    .line 247
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 250
    move-result-object v1

    .line 251
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 253
    iget-object v2, v2, Lk7/Y1;->a:Landroid/content/Context;

    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    move-result-object v2

    .line 259
    instance-of v2, v2, Landroid/app/Application;

    .line 261
    if-eqz v2, :cond_145

    .line 263
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 265
    iget-object v2, v2, Lk7/Y1;->a:Landroid/content/Context;

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/app/Application;

    .line 273
    iget-object v4, v1, Lk7/f3;->c:Lk7/e3;

    .line 275
    if-nez v4, :cond_11c

    .line 277
    new-instance v4, Lk7/e3;

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct {v4, v1, v5}, Lk7/e3;-><init>(Lk7/f3;Lk7/d3;)V

    .line 283
    iput-object v4, v1, Lk7/f3;->c:Lk7/e3;

    .line 285
    :cond_11c
    if-eqz v0, :cond_145

    .line 287
    iget-object v0, v1, Lk7/f3;->c:Lk7/e3;

    .line 289
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 292
    iget-object v0, v1, Lk7/f3;->c:Lk7/e3;

    .line 294
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 297
    iget-object v0, v1, Lk7/s2;->a:Lk7/Y1;

    .line 299
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 306
    move-result-object v0

    .line 307
    const-string v1, "Registered activity lifecycle callback"

    .line 309
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 312
    goto :goto_145

    .line 313
    :cond_138
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 320
    move-result-object v0

    .line 321
    const-string v1, "Application context is not an Application"

    .line 323
    invoke-virtual {v0, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 326
    :cond_145
    :goto_145
    new-instance v0, Lk7/X1;

    .line 328
    invoke-direct {v0, p0, p1}, Lk7/X1;-><init>(Lk7/Y1;Lk7/C2;)V

    .line 331
    invoke-virtual {v3, v0}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)Lk7/Y1;
    .registers 15

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p0;->e:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p0;->f:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1d

    .line 11
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/p0;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/p0;->a:J

    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/p0;->b:J

    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/p0;->c:Z

    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/p0;->d:Ljava/lang/String;

    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/p0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    move-object p1, v1

    .line 30
    :cond_1d
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lk7/Y1;->H:Lk7/Y1;

    .line 42
    if-nez v0, :cond_46

    .line 44
    const-class v1, Lk7/Y1;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2e
    sget-object v0, Lk7/Y1;->H:Lk7/Y1;

    .line 49
    if-nez v0, :cond_42

    .line 51
    new-instance v0, Lk7/C2;

    .line 53
    invoke-direct {v0, p0, p1, p2}, Lk7/C2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/p0;Ljava/lang/Long;)V

    .line 56
    new-instance p0, Lk7/Y1;

    .line 58
    invoke-direct {p0, v0}, Lk7/Y1;-><init>(Lk7/C2;)V

    .line 61
    sput-object p0, Lk7/Y1;->H:Lk7/Y1;

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    monitor-exit v1

    .line 68
    goto :goto_69

    .line 69
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_3f

    .line 70
    throw p0

    .line 71
    :cond_46
    if-eqz p1, :cond_69

    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 75
    if-eqz p0, :cond_69

    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_69

    .line 85
    sget-object p0, Lk7/Y1;->H:Lk7/Y1;

    .line 87
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lk7/Y1;->H:Lk7/Y1;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lk7/Y1;->A:Ljava/lang/Boolean;

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Lk7/Y1;->H:Lk7/Y1;

    .line 108
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p0, Lk7/Y1;->H:Lk7/Y1;

    .line 113
    return-object p0
.end method

.method public static bridge synthetic e(Lk7/Y1;Lk7/C2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iget-object v0, p0, Lk7/Y1;->g:Lk7/h;

    .line 10
    invoke-virtual {v0}, Lk7/h;->w()Ljava/lang/String;

    .line 13
    new-instance v0, Lk7/r;

    .line 15
    invoke-direct {v0, p0}, Lk7/r;-><init>(Lk7/Y1;)V

    .line 18
    invoke-virtual {v0}, Lk7/t2;->l()V

    .line 21
    iput-object v0, p0, Lk7/Y1;->v:Lk7/r;

    .line 23
    new-instance v0, Lk7/d1;

    .line 25
    iget-wide v1, p1, Lk7/C2;->f:J

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lk7/d1;-><init>(Lk7/Y1;J)V

    .line 30
    invoke-virtual {v0}, Lk7/G1;->j()V

    .line 33
    iput-object v0, p0, Lk7/Y1;->w:Lk7/d1;

    .line 35
    new-instance p1, Lk7/g1;

    .line 37
    invoke-direct {p1, p0}, Lk7/g1;-><init>(Lk7/Y1;)V

    .line 40
    invoke-virtual {p1}, Lk7/G1;->j()V

    .line 43
    iput-object p1, p0, Lk7/Y1;->t:Lk7/g1;

    .line 45
    new-instance p1, Lk7/V3;

    .line 47
    invoke-direct {p1, p0}, Lk7/V3;-><init>(Lk7/Y1;)V

    .line 50
    invoke-virtual {p1}, Lk7/G1;->j()V

    .line 53
    iput-object p1, p0, Lk7/Y1;->u:Lk7/V3;

    .line 55
    iget-object p1, p0, Lk7/Y1;->l:Lk7/M4;

    .line 57
    invoke-virtual {p1}, Lk7/t2;->m()V

    .line 60
    iget-object p1, p0, Lk7/Y1;->h:Lk7/C1;

    .line 62
    invoke-virtual {p1}, Lk7/t2;->m()V

    .line 65
    iget-object p1, p0, Lk7/Y1;->w:Lk7/d1;

    .line 67
    invoke-virtual {p1}, Lk7/G1;->k()V

    .line 70
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lk7/n1;->u()Lk7/l1;

    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lk7/Y1;->g:Lk7/h;

    .line 80
    invoke-virtual {v1}, Lk7/h;->q()J

    .line 83
    const-wide/32 v1, 0x1212d

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "App measurement initialized, version"

    .line 92
    invoke-virtual {p1, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lk7/n1;->u()Lk7/l1;

    .line 102
    move-result-object p1

    .line 103
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 105
    invoke-virtual {p1, v1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lk7/d1;->s()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lk7/Y1;->b:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a4

    .line 120
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lk7/M4;->T(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lk7/n1;->u()Lk7/l1;

    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 140
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lk7/n1;->u()Lk7/l1;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lk7/n1;->q()Lk7/l1;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Debug-level message logging enabled"

    .line 175
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 178
    iget p1, p0, Lk7/Y1;->E:I

    .line 180
    iget-object v0, p0, Lk7/Y1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    move-result v0

    .line 186
    if-eq p1, v0, :cond_d8

    .line 188
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 195
    move-result-object p1

    .line 196
    iget v0, p0, Lk7/Y1;->E:I

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lk7/Y1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Not all components initialized"

    .line 214
    invoke-virtual {p1, v2, v0, v1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_d8
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lk7/Y1;->x:Z

    .line 220
    return-void
.end method

.method public static final t()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unexpected call on client side"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final u(Lk7/s2;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Component not created"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static final v(Lk7/G1;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lk7/G1;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final w(Lk7/t2;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lk7/t2;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Component not created"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public final A()Lk7/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->v:Lk7/r;

    .line 3
    invoke-static {v0}, Lk7/Y1;->w(Lk7/t2;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->v:Lk7/r;

    .line 8
    return-object p0
.end method

.method public final B()Lk7/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->w:Lk7/d1;

    .line 3
    invoke-static {v0}, Lk7/Y1;->v(Lk7/G1;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->w:Lk7/d1;

    .line 8
    return-object p0
.end method

.method public final C()Lk7/g1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->t:Lk7/g1;

    .line 3
    invoke-static {v0}, Lk7/Y1;->v(Lk7/G1;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->t:Lk7/g1;

    .line 8
    return-object p0
.end method

.method public final D()Lk7/i1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->m:Lk7/i1;

    .line 3
    return-object p0
.end method

.method public final E()Lk7/n1;
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/Y1;->i:Lk7/n1;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0}, Lk7/t2;->n()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final F()Lk7/C1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->h:Lk7/C1;

    .line 3
    invoke-static {v0}, Lk7/Y1;->u(Lk7/s2;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->h:Lk7/C1;

    .line 8
    return-object p0
.end method

.method public final G()Lk7/V1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->j:Lk7/V1;

    .line 3
    return-object p0
.end method

.method public final I()Lk7/f3;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->p:Lk7/f3;

    .line 3
    invoke-static {v0}, Lk7/Y1;->v(Lk7/G1;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->p:Lk7/f3;

    .line 8
    return-object p0
.end method

.method public final J()Lk7/k3;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->r:Lk7/k3;

    .line 3
    invoke-static {v0}, Lk7/Y1;->w(Lk7/t2;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->r:Lk7/k3;

    .line 8
    return-object p0
.end method

.method public final K()Lk7/v3;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->o:Lk7/v3;

    .line 3
    invoke-static {v0}, Lk7/Y1;->v(Lk7/G1;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->o:Lk7/v3;

    .line 8
    return-object p0
.end method

.method public final L()Lk7/V3;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->u:Lk7/V3;

    .line 3
    invoke-static {v0}, Lk7/Y1;->v(Lk7/G1;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->u:Lk7/V3;

    .line 8
    return-object p0
.end method

.method public final M()Lk7/m4;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->k:Lk7/m4;

    .line 3
    invoke-static {v0}, Lk7/Y1;->v(Lk7/G1;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->k:Lk7/m4;

    .line 8
    return-object p0
.end method

.method public final N()Lk7/M4;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->l:Lk7/M4;

    .line 3
    invoke-static {v0}, Lk7/Y1;->u(Lk7/s2;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->l:Lk7/M4;

    .line 8
    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final a()Lk7/V1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->j:Lk7/V1;

    .line 3
    invoke-static {v0}, Lk7/Y1;->w(Lk7/t2;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->j:Lk7/V1;

    .line 8
    return-object p0
.end method

.method public final b()Lk7/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->i:Lk7/n1;

    .line 3
    invoke-static {v0}, Lk7/Y1;->w(Lk7/t2;)V

    .line 6
    iget-object p0, p0, Lk7/Y1;->i:Lk7/n1;

    .line 8
    return-object p0
.end method

.method public final c()LN6/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->n:LN6/d;

    .line 3
    return-object p0
.end method

.method public final d()Lk7/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->f:Lk7/c;

    .line 3
    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    const-string p1, "timestamp"

    .line 3
    const-string p5, "gclid"

    .line 5
    const-string v0, ""

    .line 7
    const-string v1, "deeplink"

    .line 9
    const/16 v2, 0xc8

    .line 11
    if-eq p2, v2, :cond_15

    .line 13
    const/16 v2, 0xcc

    .line 15
    if-eq p2, v2, :cond_15

    .line 17
    const/16 v2, 0x130

    .line 19
    if-ne p2, v2, :cond_110

    .line 21
    move p2, v2

    .line 22
    :cond_15
    if-nez p3, :cond_110

    .line 24
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lk7/C1;->s:Lk7/w1;

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p2, p3}, Lk7/w1;->a(Z)V

    .line 34
    if-eqz p4, :cond_102

    .line 36
    array-length p2, p4

    .line 37
    if-nez p2, :cond_28

    .line 39
    goto/16 :goto_102

    .line 41
    :cond_28
    new-instance p2, Ljava/lang/String;

    .line 43
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 46
    :try_start_2d
    new-instance p3, Lorg/json/JSONObject;

    .line 48
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 59
    const-wide/16 v2, 0x0

    .line 61
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    move-result-wide v2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_57

    .line 71
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lk7/n1;->q()Lk7/l1;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Deferred Deep Link is empty."

    .line 81
    invoke-virtual {p1, p2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto/16 :goto_f4

    .line 88
    :cond_57
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p3, Lk7/s2;->a:Lk7/Y1;

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    goto/16 :goto_e6

    .line 102
    :cond_65
    iget-object p3, p3, Lk7/s2;->a:Lk7/Y1;

    .line 104
    iget-object p3, p3, Lk7/Y1;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 112
    const-string v4, "android.intent.action.VIEW"

    .line 114
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_e6

    .line 128
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_e6

    .line 134
    new-instance p3, Landroid/os/Bundle;

    .line 136
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p4, "_cis"

    .line 144
    const-string p5, "ddp"

    .line 146
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p4, p0, Lk7/Y1;->p:Lk7/f3;

    .line 151
    const-string p5, "auto"

    .line 153
    const-string v0, "_cmp"

    .line 155
    invoke-virtual {p4, p5, v0, p3}, Lk7/f3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 161
    move-result-object p3

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result p4
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_a5} :catch_54

    .line 166
    if-eqz p4, :cond_a8

    .line 168
    goto :goto_e5

    .line 169
    :cond_a8
    :try_start_a8
    iget-object p4, p3, Lk7/s2;->a:Lk7/Y1;

    .line 171
    iget-object p4, p4, Lk7/Y1;->a:Landroid/content/Context;

    .line 173
    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 175
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    move-result-object p4

    .line 179
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object p4

    .line 183
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 189
    move-result-wide v0

    .line 190
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    move-result p1
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_c4} :catch_d5
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_c4} :catch_54

    .line 197
    if-eqz p1, :cond_e5

    .line 199
    :try_start_c6
    new-instance p1, Landroid/content/Intent;

    .line 201
    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 203
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object p2, p3, Lk7/s2;->a:Lk7/Y1;

    .line 208
    iget-object p2, p2, Lk7/Y1;->a:Landroid/content/Context;

    .line 210
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    return-void

    .line 214
    :catch_d5
    move-exception p1

    .line 215
    iget-object p2, p3, Lk7/s2;->a:Lk7/Y1;

    .line 217
    invoke-virtual {p2}, Lk7/Y1;->b()Lk7/n1;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lk7/n1;->r()Lk7/l1;

    .line 224
    move-result-object p2

    .line 225
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 227
    invoke-virtual {p2, p3, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_e5
    :goto_e5
    return-void

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lk7/n1;->w()Lk7/l1;

    .line 238
    move-result-object p1

    .line 239
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 241
    invoke-virtual {p1, p3, p4, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_f3} :catch_54

    .line 244
    return-void

    .line 245
    :goto_f4
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 252
    move-result-object p0

    .line 253
    const-string p2, "Failed to parse the Deferred Deep Link response. exception"

    .line 255
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    return-void

    .line 259
    :cond_102
    :goto_102
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 266
    move-result-object p0

    .line 267
    const-string p1, "Deferred Deep Link response empty."

    .line 269
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 272
    return-void

    .line 273
    :cond_110
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 280
    move-result-object p0

    .line 281
    const-string p1, "Network Request for Deferred Deep Link failed. response, exception"

    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget v0, p0, Lk7/Y1;->E:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lk7/Y1;->E:I

    .line 7
    return-void
.end method

.method public final j()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p0}, Lk7/Y1;->J()Lk7/k3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk7/Y1;->w(Lk7/t2;)V

    .line 15
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk7/d1;->s()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lk7/C1;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lk7/Y1;->g:Lk7/h;

    .line 33
    invoke-virtual {v1}, Lk7/h;->A()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c0

    .line 39
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_c0

    .line 49
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3c

    .line 59
    goto/16 :goto_c0

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lk7/Y1;->J()Lk7/k3;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lk7/t2;->k()V

    .line 68
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 70
    iget-object v1, v1, Lk7/Y1;->a:Landroid/content/Context;

    .line 72
    const-string v2, "connectivity"

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_56

    .line 83
    :try_start_52
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 86
    move-result-object v2
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_52 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    :cond_56
    if-eqz v2, :cond_b2

    .line 89
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b2

    .line 95
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lk7/s2;->a:Lk7/Y1;

    .line 105
    iget-object v2, v2, Lk7/Y1;->g:Lk7/h;

    .line 107
    invoke-virtual {v2}, Lk7/h;->q()J

    .line 110
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lk7/C1;->t:Lk7/y1;

    .line 121
    invoke-virtual {v0}, Lk7/y1;->a()J

    .line 124
    move-result-wide v6

    .line 125
    const-wide/16 v8, -0x1

    .line 127
    add-long/2addr v6, v8

    .line 128
    move-object v4, v3

    .line 129
    const-wide/32 v2, 0x1212d

    .line 132
    invoke-virtual/range {v1 .. v7}, Lk7/M4;->s(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b1

    .line 138
    invoke-virtual {p0}, Lk7/Y1;->J()Lk7/k3;

    .line 141
    move-result-object v2

    .line 142
    new-instance v7, Lk7/W1;

    .line 144
    invoke-direct {v7, p0}, Lk7/W1;-><init>(Lk7/Y1;)V

    .line 147
    invoke-virtual {v2}, Lk7/s2;->h()V

    .line 150
    invoke-virtual {v2}, Lk7/t2;->k()V

    .line 153
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v7}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p0, v2, Lk7/s2;->a:Lk7/Y1;

    .line 161
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Lk7/j3;

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v0

    .line 172
    invoke-direct/range {v1 .. v8}, Lk7/j3;-><init>(Lk7/k3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lk7/W1;[B)V

    .line 175
    invoke-virtual {p0, v1}, Lk7/V1;->y(Ljava/lang/Runnable;)V

    .line 178
    :cond_b1
    return-void

    .line 179
    :cond_b2
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lk7/n1;->w()Lk7/l1;

    .line 186
    move-result-object p0

    .line 187
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 189
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 192
    return-void

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 200
    move-result-object p0

    .line 201
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 203
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk7/Y1;->A:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iput-boolean p1, p0, Lk7/Y1;->D:Z

    .line 10
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/p0;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk7/C1;->q()Lk7/j;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lk7/s2;->a:Lk7/Y1;

    .line 22
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 25
    invoke-virtual {v1}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "consent_source"

    .line 31
    const/16 v3, 0x64

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lk7/Y1;->g:Lk7/h;

    .line 39
    iget-object v4, v2, Lk7/s2;->a:Lk7/Y1;

    .line 41
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 43
    invoke-virtual {v2, v4}, Lk7/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lk7/Y1;->g:Lk7/h;

    .line 49
    iget-object v5, v4, Lk7/s2;->a:Lk7/Y1;

    .line 51
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 53
    invoke-virtual {v4, v5}, Lk7/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    move-result-object v4

    .line 57
    const/16 v5, -0xa

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v2, :cond_3f

    .line 62
    if-eqz v4, :cond_50

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v5}, Lk7/C1;->w(I)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_50

    .line 74
    new-instance p1, Lk7/j;

    .line 76
    invoke-direct {p1, v2, v4}, Lk7/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 79
    move v3, v5

    .line 80
    goto :goto_aa

    .line 81
    :cond_50
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lk7/d1;->t()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v2

    .line 93
    const/16 v4, 0x1e

    .line 95
    if-nez v2, :cond_7d

    .line 97
    if-eqz v1, :cond_70

    .line 99
    if-eq v1, v4, :cond_70

    .line 101
    const/16 v2, 0xa

    .line 103
    if-eq v1, v2, :cond_70

    .line 105
    if-eq v1, v4, :cond_70

    .line 107
    if-eq v1, v4, :cond_70

    .line 109
    const/16 v2, 0x28

    .line 111
    if-ne v1, v2, :cond_7d

    .line 113
    :cond_70
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lk7/j;->b:Lk7/j;

    .line 119
    iget-wide v7, p0, Lk7/Y1;->G:J

    .line 121
    invoke-virtual {p1, v1, v5, v7, v8}, Lk7/f3;->G(Lk7/j;IJ)V

    .line 124
    :cond_7b
    move-object p1, v6

    .line 125
    goto :goto_aa

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lk7/d1;->t()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7b

    .line 140
    if-eqz p1, :cond_7b

    .line 142
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 144
    if-eqz v1, :cond_7b

    .line 146
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Lk7/C1;->w(I)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7b

    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p0;->g:Landroid/os/Bundle;

    .line 158
    invoke-static {p1}, Lk7/j;->a(Landroid/os/Bundle;)Lk7/j;

    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lk7/j;->b:Lk7/j;

    .line 164
    invoke-virtual {p1, v1}, Lk7/j;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7b

    .line 170
    move v3, v4

    .line 171
    :goto_aa
    if-eqz p1, :cond_b6

    .line 173
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 176
    move-result-object v0

    .line 177
    iget-wide v1, p0, Lk7/Y1;->G:J

    .line 179
    invoke-virtual {v0, p1, v3, v1, v2}, Lk7/f3;->G(Lk7/j;IJ)V

    .line 182
    move-object v0, p1

    .line 183
    :cond_b6
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Lk7/f3;->J(Lk7/j;)V

    .line 190
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lk7/C1;->e:Lk7/y1;

    .line 196
    invoke-virtual {p1}, Lk7/y1;->a()J

    .line 199
    move-result-wide v0

    .line 200
    const-wide/16 v2, 0x0

    .line 202
    cmp-long p1, v0, v2

    .line 204
    if-nez p1, :cond_eb

    .line 206
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lk7/n1;->v()Lk7/l1;

    .line 213
    move-result-object p1

    .line 214
    iget-wide v0, p0, Lk7/Y1;->G:J

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v0

    .line 220
    const-string v1, "Persisting first open"

    .line 222
    invoke-virtual {p1, v1, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lk7/C1;->e:Lk7/y1;

    .line 231
    iget-wide v0, p0, Lk7/Y1;->G:J

    .line 233
    invoke-virtual {p1, v0, v1}, Lk7/y1;->b(J)V

    .line 236
    :cond_eb
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lk7/f3;->n:Lk7/T4;

    .line 242
    invoke-virtual {p1}, Lk7/T4;->c()V

    .line 245
    invoke-virtual {p0}, Lk7/Y1;->r()Z

    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_180

    .line 251
    invoke-virtual {p0}, Lk7/Y1;->o()Z

    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_33b

    .line 257
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 260
    move-result-object p1

    .line 261
    const-string v0, "android.permission.INTERNET"

    .line 263
    invoke-virtual {p1, v0}, Lk7/M4;->S(Ljava/lang/String;)Z

    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_119

    .line 269
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 276
    move-result-object p1

    .line 277
    const-string v0, "App is missing INTERNET permission"

    .line 279
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 282
    :cond_119
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 285
    move-result-object p1

    .line 286
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 288
    invoke-virtual {p1, v0}, Lk7/M4;->S(Ljava/lang/String;)Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_132

    .line 294
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 301
    move-result-object p1

    .line 302
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 304
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 307
    :cond_132
    iget-object p1, p0, Lk7/Y1;->a:Landroid/content/Context;

    .line 309
    invoke-static {p1}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, LP6/b;->f()Z

    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_171

    .line 319
    iget-object p1, p0, Lk7/Y1;->g:Lk7/h;

    .line 321
    invoke-virtual {p1}, Lk7/h;->G()Z

    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_171

    .line 327
    iget-object p1, p0, Lk7/Y1;->a:Landroid/content/Context;

    .line 329
    invoke-static {p1}, Lk7/M4;->Y(Landroid/content/Context;)Z

    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_15b

    .line 335
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 342
    move-result-object p1

    .line 343
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 345
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 348
    :cond_15b
    iget-object p1, p0, Lk7/Y1;->a:Landroid/content/Context;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {p1, v0}, Lk7/M4;->Z(Landroid/content/Context;Z)Z

    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_171

    .line 357
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 364
    move-result-object p1

    .line 365
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 367
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 370
    :cond_171
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 377
    move-result-object p1

    .line 378
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 380
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 383
    goto/16 :goto_33b

    .line 385
    :cond_180
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lk7/d1;->t()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_19c

    .line 399
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lk7/d1;->r()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_262

    .line 413
    :cond_19c
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lk7/d1;->t()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 432
    invoke-virtual {v1}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 435
    move-result-object v1

    .line 436
    const-string v2, "gmp_app_id"

    .line 438
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lk7/d1;->r()Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lk7/s2;->h()V

    .line 457
    invoke-virtual {v4}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 460
    move-result-object v4

    .line 461
    const-string v5, "admob_app_id"

    .line 463
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {p1, v0, v1, v3, v4}, Lk7/M4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_228

    .line 473
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lk7/n1;->u()Lk7/l1;

    .line 480
    move-result-object p1

    .line 481
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 483
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lk7/s2;->h()V

    .line 493
    invoke-virtual {p1}, Lk7/C1;->r()Ljava/lang/Boolean;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 508
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 511
    if-eqz v0, :cond_203

    .line 513
    invoke-virtual {p1, v0}, Lk7/C1;->s(Ljava/lang/Boolean;)V

    .line 516
    :cond_203
    invoke-virtual {p0}, Lk7/Y1;->C()Lk7/g1;

    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lk7/g1;->q()V

    .line 523
    iget-object p1, p0, Lk7/Y1;->u:Lk7/V3;

    .line 525
    invoke-virtual {p1}, Lk7/V3;->Q()V

    .line 528
    iget-object p1, p0, Lk7/Y1;->u:Lk7/V3;

    .line 530
    invoke-virtual {p1}, Lk7/V3;->P()V

    .line 533
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 536
    move-result-object p1

    .line 537
    iget-object p1, p1, Lk7/C1;->e:Lk7/y1;

    .line 539
    iget-wide v0, p0, Lk7/Y1;->G:J

    .line 541
    invoke-virtual {p1, v0, v1}, Lk7/y1;->b(J)V

    .line 544
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 547
    move-result-object p1

    .line 548
    iget-object p1, p1, Lk7/C1;->g:Lk7/B1;

    .line 550
    invoke-virtual {p1, v6}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 553
    :cond_228
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lk7/d1;->t()Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1}, Lk7/s2;->h()V

    .line 568
    invoke-virtual {p1}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 571
    move-result-object p1

    .line 572
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 575
    move-result-object p1

    .line 576
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 579
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 582
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lk7/d1;->r()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1}, Lk7/s2;->h()V

    .line 597
    invoke-virtual {p1}, Lk7/C1;->o()Landroid/content/SharedPreferences;

    .line 600
    move-result-object p1

    .line 601
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 604
    move-result-object p1

    .line 605
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 611
    :cond_262
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lk7/C1;->q()Lk7/j;

    .line 618
    move-result-object p1

    .line 619
    sget-object v0, Lk7/i;->c:Lk7/i;

    .line 621
    invoke-virtual {p1, v0}, Lk7/j;->i(Lk7/i;)Z

    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_27b

    .line 627
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 630
    move-result-object p1

    .line 631
    iget-object p1, p1, Lk7/C1;->g:Lk7/B1;

    .line 633
    invoke-virtual {p1, v6}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 636
    :cond_27b
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, Lk7/C1;->g:Lk7/B1;

    .line 646
    invoke-virtual {v0}, Lk7/B1;->a()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {p1, v0}, Lk7/f3;->C(Ljava/lang/String;)V

    .line 653
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F5;->b()Z

    .line 656
    iget-object p1, p0, Lk7/Y1;->g:Lk7/h;

    .line 658
    sget-object v0, Lk7/Z0;->e0:Lk7/Y0;

    .line 660
    invoke-virtual {p1, v6, v0}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_2d1

    .line 666
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 669
    move-result-object p1

    .line 670
    :try_start_29d
    iget-object p1, p1, Lk7/s2;->a:Lk7/Y1;

    .line 672
    iget-object p1, p1, Lk7/Y1;->a:Landroid/content/Context;

    .line 674
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 677
    move-result-object p1

    .line 678
    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 680
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2aa
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29d .. :try_end_2aa} :catch_2ab

    .line 683
    goto :goto_2d1

    .line 684
    :catch_2ab
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 687
    move-result-object p1

    .line 688
    iget-object p1, p1, Lk7/C1;->u:Lk7/B1;

    .line 690
    invoke-virtual {p1}, Lk7/B1;->a()Ljava/lang/String;

    .line 693
    move-result-object p1

    .line 694
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_2d1

    .line 700
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1}, Lk7/n1;->w()Lk7/l1;

    .line 707
    move-result-object p1

    .line 708
    const-string v0, "Remote config removed with active feature rollouts"

    .line 710
    invoke-virtual {p1, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 716
    move-result-object p1

    .line 717
    iget-object p1, p1, Lk7/C1;->u:Lk7/B1;

    .line 719
    invoke-virtual {p1, v6}, Lk7/B1;->b(Ljava/lang/String;)V

    .line 722
    :cond_2d1
    :goto_2d1
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1}, Lk7/d1;->t()Ljava/lang/String;

    .line 729
    move-result-object p1

    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_2ed

    .line 736
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Lk7/d1;->r()Ljava/lang/String;

    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    move-result p1

    .line 748
    if-nez p1, :cond_33b

    .line 750
    :cond_2ed
    invoke-virtual {p0}, Lk7/Y1;->o()Z

    .line 753
    move-result p1

    .line 754
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lk7/C1;->u()Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_30c

    .line 764
    iget-object v0, p0, Lk7/Y1;->g:Lk7/h;

    .line 766
    invoke-virtual {v0}, Lk7/h;->E()Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_30c

    .line 772
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 775
    move-result-object v0

    .line 776
    xor-int/lit8 v1, p1, 0x1

    .line 778
    invoke-virtual {v0, v1}, Lk7/C1;->t(Z)V

    .line 781
    :cond_30c
    if-eqz p1, :cond_315

    .line 783
    invoke-virtual {p0}, Lk7/Y1;->I()Lk7/f3;

    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lk7/f3;->f0()V

    .line 790
    :cond_315
    invoke-virtual {p0}, Lk7/Y1;->M()Lk7/m4;

    .line 793
    move-result-object p1

    .line 794
    iget-object p1, p1, Lk7/m4;->d:Lk7/l4;

    .line 796
    invoke-virtual {p1}, Lk7/l4;->a()V

    .line 799
    invoke-virtual {p0}, Lk7/Y1;->L()Lk7/V3;

    .line 802
    move-result-object p1

    .line 803
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 805
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 808
    invoke-virtual {p1, v0}, Lk7/V3;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 811
    invoke-virtual {p0}, Lk7/Y1;->L()Lk7/V3;

    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, Lk7/C1;->x:Lk7/x1;

    .line 821
    invoke-virtual {v0}, Lk7/x1;->a()Landroid/os/Bundle;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {p1, v0}, Lk7/V3;->v(Landroid/os/Bundle;)V

    .line 828
    :cond_33b
    :goto_33b
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 831
    move-result-object p0

    .line 832
    iget-object p0, p0, Lk7/C1;->n:Lk7/w1;

    .line 834
    const/4 p1, 0x1

    .line 835
    invoke-virtual {p0, p1}, Lk7/w1;->a(Z)V

    .line 838
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/Y1;->A:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p0, p0, Lk7/Y1;->A:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk7/Y1;->x()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iget-boolean p0, p0, Lk7/Y1;->D:Z

    .line 10
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lk7/Y1;->x:Z

    .line 3
    if-eqz v0, :cond_bc

    .line 5
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 12
    iget-object v0, p0, Lk7/Y1;->y:Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_30

    .line 16
    iget-wide v1, p0, Lk7/Y1;->z:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_30

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_b5

    .line 30
    iget-object v0, p0, Lk7/Y1;->n:LN6/d;

    .line 32
    invoke-interface {v0}, LN6/d;->b()J

    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lk7/Y1;->z:J

    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-lez v0, :cond_b5

    .line 49
    :cond_30
    iget-object v0, p0, Lk7/Y1;->n:LN6/d;

    .line 51
    invoke-interface {v0}, LN6/d;->b()J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lk7/Y1;->z:J

    .line 57
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android.permission.INTERNET"

    .line 63
    invoke-virtual {v0, v1}, Lk7/M4;->S(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_78

    .line 71
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 74
    move-result-object v0

    .line 75
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    invoke-virtual {v0, v3}, Lk7/M4;->S(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_78

    .line 83
    iget-object v0, p0, Lk7/Y1;->a:Landroid/content/Context;

    .line 85
    invoke-static {v0}, LP6/c;->a(Landroid/content/Context;)LP6/b;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LP6/b;->f()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_76

    .line 95
    iget-object v0, p0, Lk7/Y1;->g:Lk7/h;

    .line 97
    invoke-virtual {v0}, Lk7/h;->G()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_76

    .line 103
    iget-object v0, p0, Lk7/Y1;->a:Landroid/content/Context;

    .line 105
    invoke-static {v0}, Lk7/M4;->Y(Landroid/content/Context;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_78

    .line 111
    iget-object v0, p0, Lk7/Y1;->a:Landroid/content/Context;

    .line 113
    invoke-static {v0, v2}, Lk7/M4;->Z(Landroid/content/Context;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    :cond_76
    move v0, v1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v0, v2

    .line 122
    :goto_79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lk7/Y1;->y:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b5

    .line 134
    invoke-virtual {p0}, Lk7/Y1;->N()Lk7/M4;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lk7/d1;->t()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lk7/d1;->r()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v4}, Lk7/M4;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_af

    .line 160
    invoke-virtual {p0}, Lk7/Y1;->B()Lk7/d1;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lk7/d1;->r()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v1, v2

    .line 176
    :cond_af
    :goto_af
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lk7/Y1;->y:Ljava/lang/Boolean;

    .line 182
    :cond_b5
    iget-object p0, p0, Lk7/Y1;->y:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    const-string v0, "AppMeasurement is not initialized"

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0
.end method

.method public final s()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk7/Y1;->e:Z

    .line 3
    return p0
.end method

.method public final x()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iget-object v0, p0, Lk7/Y1;->g:Lk7/h;

    .line 10
    invoke-virtual {v0}, Lk7/h;->E()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    iget-object v0, p0, Lk7/Y1;->C:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lk7/Y1;->a()Lk7/V1;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 38
    iget-boolean v0, p0, Lk7/Y1;->D:Z

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const/16 p0, 0x8

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lk7/Y1;->F()Lk7/C1;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lk7/C1;->r()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_40
    iget-object v0, p0, Lk7/Y1;->g:Lk7/h;

    .line 67
    iget-object v2, v0, Lk7/s2;->a:Lk7/Y1;

    .line 69
    iget-object v2, v2, Lk7/Y1;->f:Lk7/c;

    .line 71
    const-string v2, "firebase_analytics_collection_enabled"

    .line 73
    invoke-virtual {v0, v2}, Lk7/h;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_57

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_55

    .line 85
    return v1

    .line 86
    :cond_55
    const/4 p0, 0x4

    .line 87
    return p0

    .line 88
    :cond_57
    iget-object v0, p0, Lk7/Y1;->B:Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_64

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 98
    return v1

    .line 99
    :cond_62
    const/4 p0, 0x5

    .line 100
    return p0

    .line 101
    :cond_64
    iget-object v0, p0, Lk7/Y1;->A:Ljava/lang/Boolean;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    iget-object p0, p0, Lk7/Y1;->A:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_71

    .line 113
    return v1

    .line 114
    :cond_71
    const/4 p0, 0x7

    .line 115
    return p0

    .line 116
    :cond_73
    return v1
.end method

.method public final y()Lk7/E0;
    .registers 2

    .line 1
    iget-object p0, p0, Lk7/Y1;->q:Lk7/E0;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Component not created"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final z()Lk7/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/Y1;->g:Lk7/h;

    .line 3
    return-object p0
.end method
