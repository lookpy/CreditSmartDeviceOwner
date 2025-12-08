.class public Landroidx/recyclerview/widget/RecyclerView$D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "D"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Landroid/view/animation/Interpolator;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->e:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->f:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    :goto_1a
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, p2

    .line 31
    :goto_1e
    int-to-float p1, p1

    .line 32
    int-to-float p0, p0

    .line 33
    div-float/2addr p1, p0

    .line 34
    const/high16 p0, 0x3f800000  # 1.0f

    .line 36
    add-float/2addr p1, p0

    .line 37
    const/high16 p0, 0x43960000  # 300.0f

    .line 39
    mul-float/2addr p1, p0

    .line 40
    float-to-int p0, p1

    .line 41
    const/16 p1, 0x7d0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public b(II)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->i1:Landroid/view/animation/Interpolator;

    .line 16
    if-eq v0, v1, :cond_20

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 33
    :cond_20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 35
    const/high16 v10, -0x80000000

    .line 37
    const v11, 0x7fffffff

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v8, -0x80000000

    .line 44
    const v9, 0x7fffffff

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->d()V

    .line 55
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->f:Z

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->c()V

    .line 12
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p3, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$D;->a(II)I

    .line 8
    move-result p3

    .line 9
    :cond_8
    move v5, p3

    .line 10
    if-nez p4, :cond_d

    .line 12
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->i1:Landroid/view/animation/Interpolator;

    .line 14
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 16
    if-eq p3, p4, :cond_20

    .line 18
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 20
    new-instance p3, Landroid/widget/OverScroller;

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:I

    .line 36
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->d()V

    .line 56
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    return-void
.end method

.method public run()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    if-nez v2, :cond_c

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->f()V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->f:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->e:Z

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_16d

    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    .line 40
    sub-int v6, v4, v6

    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$D;->b:I

    .line 44
    sub-int v7, v5, v7

    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$D;->b:I

    .line 50
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->w(I)I

    .line 55
    move-result v9

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->y(I)I

    .line 61
    move-result v10

    .line 62
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 66
    aput v2, v11, v2

    .line 68
    aput v2, v11, v3

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->K(II[I[II)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_57

    .line 78
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 82
    aget v5, v4, v2

    .line 84
    sub-int/2addr v9, v5

    .line 85
    aget v4, v4, v3

    .line 87
    sub-int/2addr v10, v4

    .line 88
    :cond_57
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x2

    .line 95
    if-eq v4, v5, :cond_65

    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 102
    :cond_65
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 106
    if-eqz v6, :cond_b4

    .line 108
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 110
    aput v2, v6, v2

    .line 112
    aput v2, v6, v3

    .line 114
    invoke-virtual {v4, v9, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->p1(II[I)V

    .line 117
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 121
    aget v7, v6, v2

    .line 123
    aget v6, v6, v3

    .line 125
    sub-int/2addr v9, v7

    .line 126
    sub-int/2addr v10, v6

    .line 127
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 129
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 131
    if-eqz v4, :cond_af

    .line 133
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_af

    .line 139
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_af

    .line 145
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 149
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_9e

    .line 155
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 162
    move-result v11

    .line 163
    if-lt v11, v8, :cond_ac

    .line 165
    sub-int/2addr v8, v3

    .line 166
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 169
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 176
    :cond_af
    :goto_af
    move v13, v6

    .line 177
    move v12, v7

    .line 178
    :goto_b1
    move v14, v9

    .line 179
    move v15, v10

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    move v12, v2

    .line 182
    move v13, v12

    .line 183
    goto :goto_b1

    .line 184
    :goto_b7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_c6

    .line 194
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 199
    :cond_c6
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 203
    aput v2, v4, v2

    .line 205
    aput v2, v4, v3

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x1

    .line 211
    move-object/from16 v18, v4

    .line 213
    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->L(IIII[II[I)V

    .line 216
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 220
    aget v7, v6, v2

    .line 222
    sub-int/2addr v14, v7

    .line 223
    aget v6, v6, v3

    .line 225
    sub-int/2addr v15, v6

    .line 226
    if-nez v12, :cond_e5

    .line 228
    if-eqz v13, :cond_e8

    .line 230
    :cond_e5
    invoke-virtual {v4, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->N(II)V

    .line 233
    :cond_e8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f5

    .line 241
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 246
    :cond_f5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 249
    move-result v4

    .line 250
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 253
    move-result v6

    .line 254
    if-ne v4, v6, :cond_101

    .line 256
    move v4, v3

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v4, v2

    .line 259
    :goto_102
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262
    move-result v6

    .line 263
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 266
    move-result v7

    .line 267
    if-ne v6, v7, :cond_10e

    .line 269
    move v6, v3

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v6, v2

    .line 272
    :goto_10f
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_120

    .line 278
    if-nez v4, :cond_119

    .line 280
    if-eqz v14, :cond_11e

    .line 282
    :cond_119
    if-nez v6, :cond_120

    .line 284
    if-eqz v15, :cond_11e

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move v4, v2

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    :goto_120
    move v4, v3

    .line 290
    :goto_121
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 294
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 296
    if-eqz v6, :cond_130

    .line 298
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_130

    .line 304
    goto :goto_161

    .line 305
    :cond_130
    if-eqz v4, :cond_161

    .line 307
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 312
    move-result v4

    .line 313
    if-eq v4, v5, :cond_155

    .line 315
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 318
    move-result v1

    .line 319
    float-to-int v1, v1

    .line 320
    if-gez v14, :cond_143

    .line 322
    neg-int v4, v1

    .line 323
    goto :goto_148

    .line 324
    :cond_143
    if-lez v14, :cond_147

    .line 326
    move v4, v1

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v4, v2

    .line 329
    :goto_148
    if-gez v15, :cond_14c

    .line 331
    neg-int v1, v1

    .line 332
    goto :goto_150

    .line 333
    :cond_14c
    if-lez v15, :cond_14f

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move v1, v2

    .line 337
    :goto_150
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(II)V

    .line 342
    :cond_155
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->e1:Z

    .line 344
    if-eqz v1, :cond_16d

    .line 346
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/e$b;

    .line 350
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->b()V

    .line 353
    goto :goto_16d

    .line 354
    :cond_161
    :goto_161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->d()V

    .line 357
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/e;

    .line 361
    if-eqz v4, :cond_16d

    .line 363
    invoke-virtual {v4, v1, v12, v13}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 366
    :cond_16d
    :goto_16d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 370
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 372
    if-eqz v1, :cond_17e

    .line 374
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_17e

    .line 380
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 383
    :cond_17e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->e:Z

    .line 385
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->f:Z

    .line 387
    if-eqz v1, :cond_188

    .line 389
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->c()V

    .line 392
    return-void

    .line 393
    :cond_188
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 398
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 403
    return-void
.end method
