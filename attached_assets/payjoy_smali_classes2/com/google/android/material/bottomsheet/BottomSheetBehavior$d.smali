.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super LA2/c$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-direct {p0}, LA2/c$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p3, p0}, Lm2/a;->c(III)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(Landroid/view/View;)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 18
    return p0
.end method

.method public j(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(I)V

    .line 17
    :cond_10
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    if-gez v1, :cond_3f

    .line 9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_13

    .line 17
    :cond_10
    :goto_10
    move v2, v3

    .line 18
    goto/16 :goto_12a

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result p2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 30
    sub-long/2addr v0, v5

    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_37

    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 p3, 0x42c80000  # 100.0f

    .line 42
    mul-float/2addr p2, p3

    .line 43
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr p2, v2

    .line 49
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(JF)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_ad

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 60
    if-le p2, p3, :cond_10

    .line 62
    goto/16 :goto_12a

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    iget-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 68
    if-eqz v5, :cond_94

    .line 70
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;F)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_94

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p2

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v0

    .line 84
    cmpg-float p2, p2, v0

    .line 86
    if-gez p2, :cond_62

    .line 88
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    cmpl-float p2, p3, p2

    .line 97
    if-gtz p2, :cond_68

    .line 99
    :cond_62
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->n(Landroid/view/View;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6b

    .line 105
    :cond_68
    const/4 v2, 0x5

    .line 106
    goto/16 :goto_12a

    .line 108
    :cond_6b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 116
    goto :goto_10

    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 123
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 126
    move-result p3

    .line 127
    sub-int/2addr p2, p3

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 135
    move-result p3

    .line 136
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 140
    sub-int/2addr p3, v0

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p3

    .line 145
    if-ge p2, p3, :cond_12a

    .line 147
    goto/16 :goto_10

    .line 149
    :cond_94
    cmpl-float v0, p3, v0

    .line 151
    if-eqz v0, :cond_d2

    .line 153
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result p2

    .line 157
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result p3

    .line 161
    cmpl-float p2, p2, p3

    .line 163
    if-lez p2, :cond_a5

    .line 165
    goto :goto_d2

    .line 166
    :cond_a5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 168
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_b0

    .line 174
    :cond_ad
    :goto_ad
    move v2, v4

    .line 175
    goto/16 :goto_12a

    .line 177
    :cond_b0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 180
    move-result p2

    .line 181
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 185
    sub-int p3, p2, p3

    .line 187
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190
    move-result p3

    .line 191
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 195
    sub-int/2addr p2, v0

    .line 196
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 199
    move-result p2

    .line 200
    if-ge p3, p2, :cond_ad

    .line 202
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 204
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_12a

    .line 210
    goto :goto_ad

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 214
    move-result p2

    .line 215
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 217
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_f5

    .line 223
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 225
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 227
    sub-int p3, p2, p3

    .line 229
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 232
    move-result p3

    .line 233
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 235
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 237
    sub-int/2addr p2, v0

    .line 238
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 241
    move-result p2

    .line 242
    if-ge p3, p2, :cond_ad

    .line 244
    goto/16 :goto_10

    .line 246
    :cond_f5
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 248
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 250
    if-ge p2, v0, :cond_110

    .line 252
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 254
    sub-int p3, p2, p3

    .line 256
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 259
    move-result p3

    .line 260
    if-ge p2, p3, :cond_107

    .line 262
    goto/16 :goto_10

    .line 264
    :cond_107
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 266
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()Z

    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_12a

    .line 272
    goto :goto_ad

    .line 273
    :cond_110
    sub-int p3, p2, v0

    .line 275
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 278
    move-result p3

    .line 279
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 281
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 283
    sub-int/2addr p2, v0

    .line 284
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 287
    move-result p2

    .line 288
    if-ge p3, p2, :cond_ad

    .line 290
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 292
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0()Z

    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_12a

    .line 298
    goto :goto_ad

    .line 299
    :cond_12a
    :goto_12a
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 301
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0()Z

    .line 304
    move-result p2

    .line 305
    invoke-static {p0, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 308
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:Z

    .line 12
    if-eqz v4, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_2b

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 20
    if-ne v1, p2, :cond_2b

    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz p2, :cond_20

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    if-eqz p2, :cond_2b

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 50
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 54
    if-eqz p0, :cond_3e

    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, p1, :cond_3e

    .line 62
    return v3

    .line 63
    :cond_3e
    return v2
.end method

.method public final n(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    if-le p1, v0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
