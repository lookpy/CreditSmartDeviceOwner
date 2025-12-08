.class public final Lw0/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/K0;
.implements Lw0/E$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/F$a;,
        Lw0/F$b;
    }
.end annotation


# static fields
.field public static final k:Lw0/F$a;

.field public static final l:I

.field public static m:J


# instance fields
.field public final a:Lw0/E;

.field public final b:Lr1/c0;

.field public final c:Lw0/r;

.field public final d:Landroid/view/View;

.field public final e:LN0/d;

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Landroid/view/Choreographer;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw0/F$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lw0/F;->k:Lw0/F$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lw0/F;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lw0/E;Lr1/c0;Lw0/r;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/F;->a:Lw0/E;

    .line 6
    iput-object p2, p0, Lw0/F;->b:Lr1/c0;

    .line 8
    iput-object p3, p0, Lw0/F;->c:Lw0/r;

    .line 10
    iput-object p4, p0, Lw0/F;->d:Landroid/view/View;

    .line 12
    new-instance p1, LN0/d;

    .line 14
    const/16 p2, 0x10

    .line 16
    new-array p2, p2, [Lw0/F$b;

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 22
    iput-object p1, p0, Lw0/F;->e:LN0/d;

    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw0/F;->i:Landroid/view/Choreographer;

    .line 30
    sget-object p0, Lw0/F;->k:Lw0/F$a;

    .line 32
    invoke-static {p0, p4}, Lw0/F$a;->a(Lw0/F$a;Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public static final synthetic e()J
    .registers 2

    .line 1
    sget-wide v0, Lw0/F;->m:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .registers 2

    .line 1
    sput-wide p0, Lw0/F;->m:J

    .line 3
    return-void
.end method


# virtual methods
.method public a(IJ)Lw0/E$a;
    .registers 6

    .line 1
    new-instance v0, Lw0/F$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lw0/F$b;-><init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object p1, p0, Lw0/F;->e:LN0/d;

    .line 9
    invoke-virtual {p1, v0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, p0, Lw0/F;->h:Z

    .line 14
    if-nez p1, :cond_17

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lw0/F;->h:Z

    .line 19
    iget-object p1, p0, Lw0/F;->d:Landroid/view/View;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_17
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/F;->a:Lw0/E;

    .line 3
    invoke-virtual {v0, p0}, Lw0/E;->b(Lw0/E$b;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw0/F;->j:Z

    .line 9
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/F;->j:Z

    .line 4
    iget-object v0, p0, Lw0/F;->a:Lw0/E;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lw0/E;->b(Lw0/E$b;)V

    .line 10
    iget-object v0, p0, Lw0/F;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lw0/F;->i:Landroid/view/Choreographer;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    return-void
.end method

.method public doFrame(J)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lw0/F;->j:Z

    .line 3
    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lw0/F;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_9
    return-void
.end method

.method public final g(JJ)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p3, v0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    const/4 p0, 0x4

    .line 9
    int-to-long v0, p0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 p0, 0x3

    .line 12
    int-to-long v2, p0

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p3, p1

    .line 16
    return-wide p3
.end method

.method public final h(JJJ)Z
    .registers 7

    .line 1
    add-long/2addr p1, p5

    .line 2
    cmp-long p0, p1, p3

    .line 4
    if-gez p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lw0/F;->e:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-boolean v0, p0, Lw0/F;->h:Z

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-boolean v0, p0, Lw0/F;->j:Z

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, p0, Lw0/F;->d:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_19
    move-object v6, p0

    .line 27
    goto/16 :goto_136

    .line 29
    :cond_1c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    iget-object v2, p0, Lw0/F;->d:Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    move-result-wide v2

    .line 41
    sget-wide v4, Lw0/F;->m:J

    .line 43
    add-long v9, v2, v4

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v2, v9

    .line 51
    const/4 v2, 0x1

    .line 52
    if-lez v0, :cond_37

    .line 54
    move v0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    move v3, v1

    .line 58
    :goto_39
    iget-object v4, p0, Lw0/F;->e:LN0/d;

    .line 60
    invoke-virtual {v4}, LN0/d;->q()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_12a

    .line 66
    if-nez v3, :cond_12a

    .line 68
    iget-object v4, p0, Lw0/F;->e:LN0/d;

    .line 70
    invoke-virtual {v4}, LN0/d;->m()[Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    aget-object v4, v4, v1

    .line 76
    check-cast v4, Lw0/F$b;

    .line 78
    iget-object v5, p0, Lw0/F;->c:Lw0/r;

    .line 80
    invoke-virtual {v5}, Lw0/r;->d()LBb/a;

    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, LBb/a;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lw0/t;

    .line 90
    invoke-virtual {v4}, Lw0/F$b;->a()Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_123

    .line 96
    invoke-interface {v5}, Lw0/t;->a()I

    .line 99
    move-result v6

    .line 100
    invoke-virtual {v4}, Lw0/F$b;->c()I

    .line 103
    move-result v7

    .line 104
    if-ltz v7, :cond_123

    .line 106
    if-ge v7, v6, :cond_123

    .line 108
    invoke-virtual {v4}, Lw0/F$b;->e()Lr1/c0$a;

    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_c7

    .line 114
    const-string v6, "compose:lazylist:prefetch:compose"

    .line 116
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    :try_start_76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    move-result-wide v7

    .line 123
    iget-wide v11, p0, Lw0/F;->f:J

    .line 125
    move-object v6, p0

    .line 126
    invoke-virtual/range {v6 .. v12}, Lw0/F;->h(JJJ)Z

    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_88

    .line 132
    if-eqz v0, :cond_86

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move v3, v2

    .line 136
    goto :goto_b9

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v4}, Lw0/F$b;->c()I

    .line 140
    move-result p0

    .line 141
    invoke-interface {v5, p0}, Lw0/t;->d(I)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v4}, Lw0/F$b;->c()I

    .line 148
    move-result v0

    .line 149
    invoke-interface {v5, v0}, Lw0/t;->e(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    iget-object v5, v6, Lw0/F;->c:Lw0/r;

    .line 155
    invoke-virtual {v4}, Lw0/F$b;->c()I

    .line 158
    move-result v11

    .line 159
    invoke-virtual {v5, v11, p0, v0}, Lw0/r;->b(ILjava/lang/Object;Ljava/lang/Object;)LBb/p;

    .line 162
    move-result-object v0

    .line 163
    iget-object v5, v6, Lw0/F;->b:Lr1/c0;

    .line 165
    invoke-virtual {v5, p0, v0}, Lr1/c0;->i(Ljava/lang/Object;LBb/p;)Lr1/c0$a;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v4, p0}, Lw0/F$b;->f(Lr1/c0$a;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    move-result-wide v4

    .line 176
    sub-long/2addr v4, v7

    .line 177
    iget-wide v7, v6, Lw0/F;->f:J

    .line 179
    invoke-virtual {v6, v4, v5, v7, v8}, Lw0/F;->g(JJ)J

    .line 182
    move-result-wide v4

    .line 183
    iput-wide v4, v6, Lw0/F;->f:J

    .line 185
    move v0, v1

    .line 186
    :goto_b9
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_bb
    .catchall {:try_start_76 .. :try_end_bb} :catchall_c1

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    :goto_be
    move-object p0, v6

    .line 192
    goto/16 :goto_39

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    throw p0

    .line 200
    :cond_c7
    move-object v6, p0

    .line 201
    invoke-virtual {v4}, Lw0/F$b;->d()Z

    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_11b

    .line 207
    const-string p0, "compose:lazylist:prefetch:measure"

    .line 209
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 212
    :try_start_d3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    move-result-wide v7

    .line 216
    iget-wide v11, v6, Lw0/F;->g:J

    .line 218
    invoke-virtual/range {v6 .. v12}, Lw0/F;->h(JJJ)Z

    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_e6

    .line 224
    if-eqz v0, :cond_e2

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 229
    move v3, v2

    .line 230
    goto :goto_111

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v4}, Lw0/F$b;->e()Lr1/c0$a;

    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 238
    invoke-interface {p0}, Lr1/c0$a;->a()I

    .line 241
    move-result v0

    .line 242
    move v5, v1

    .line 243
    :goto_f2
    if-ge v5, v0, :cond_fe

    .line 245
    invoke-virtual {v4}, Lw0/F$b;->b()J

    .line 248
    move-result-wide v11

    .line 249
    invoke-interface {p0, v5, v11, v12}, Lr1/c0$a;->b(IJ)V

    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 254
    goto :goto_f2

    .line 255
    :cond_fe
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 258
    move-result-wide v4

    .line 259
    sub-long/2addr v4, v7

    .line 260
    iget-wide v7, v6, Lw0/F;->g:J

    .line 262
    invoke-virtual {v6, v4, v5, v7, v8}, Lw0/F;->g(JJ)J

    .line 265
    move-result-wide v4

    .line 266
    iput-wide v4, v6, Lw0/F;->g:J

    .line 268
    iget-object p0, v6, Lw0/F;->e:LN0/d;

    .line 270
    invoke-virtual {p0, v1}, LN0/d;->z(I)Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_d3 .. :try_end_110} :catchall_115

    .line 273
    move v0, v1

    .line 274
    :goto_111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    goto :goto_be

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    throw p0

    .line 284
    :cond_11b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    const-string v0, "request already measured"

    .line 288
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p0

    .line 292
    :cond_123
    move-object v6, p0

    .line 293
    iget-object p0, v6, Lw0/F;->e:LN0/d;

    .line 295
    invoke-virtual {p0, v1}, LN0/d;->z(I)Ljava/lang/Object;

    .line 298
    goto :goto_be

    .line 299
    :cond_12a
    move-object v6, p0

    .line 300
    if-eqz v3, :cond_133

    .line 302
    iget-object p0, v6, Lw0/F;->i:Landroid/view/Choreographer;

    .line 304
    invoke-virtual {p0, v6}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 307
    return-void

    .line 308
    :cond_133
    iput-boolean v1, v6, Lw0/F;->h:Z

    .line 310
    return-void

    .line 311
    :goto_136
    iput-boolean v1, v6, Lw0/F;->h:Z

    .line 313
    return-void
.end method
