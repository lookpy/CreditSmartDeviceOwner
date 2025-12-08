.class public Lf4/h;
.super Lf4/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:LR3/j;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lf4/a;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lf4/h;->d:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf4/h;->e:Z

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lf4/h;->f:J

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lf4/h;->g:F

    .line 18
    iput v1, p0, Lf4/h;->h:F

    .line 20
    iput v0, p0, Lf4/h;->i:I

    .line 22
    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lf4/h;->j:F

    .line 26
    const/high16 v1, 0x4f000000

    .line 28
    iput v1, p0, Lf4/h;->k:F

    .line 30
    iput-boolean v0, p0, Lf4/h;->m:Z

    .line 32
    iput-boolean v0, p0, Lf4/h;->n:Z

    .line 34
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf4/h;->s()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lf4/h;->H(F)V

    .line 9
    return-void
.end method

.method public B(LR3/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/h;->l:LR3/j;

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
    iput-object p1, p0, Lf4/h;->l:LR3/j;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget v0, p0, Lf4/h;->j:F

    .line 14
    invoke-virtual {p1}, LR3/j;->p()F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lf4/h;->k:F

    .line 24
    invoke-virtual {p1}, LR3/j;->f()F

    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lf4/h;->F(FF)V

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-virtual {p1}, LR3/j;->p()F

    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, LR3/j;->f()F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lf4/h;->F(FF)V

    .line 51
    :goto_32
    iget p1, p0, Lf4/h;->h:F

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lf4/h;->h:F

    .line 56
    iput v0, p0, Lf4/h;->g:F

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lf4/h;->C(F)V

    .line 63
    invoke-virtual {p0}, Lf4/a;->i()V

    .line 66
    return-void
.end method

.method public C(F)V
    .registers 4

    .line 1
    iget v0, p0, Lf4/h;->g:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lf4/j;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lf4/h;->g:F

    .line 22
    iget-boolean v0, p0, Lf4/h;->n:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1f
    iput p1, p0, Lf4/h;->h:F

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lf4/h;->f:J

    .line 38
    invoke-virtual {p0}, Lf4/a;->i()V

    .line 41
    return-void
.end method

.method public D(F)V
    .registers 3

    .line 1
    iget v0, p0, Lf4/h;->j:F

    .line 3
    invoke-virtual {p0, v0, p1}, Lf4/h;->F(FF)V

    .line 6
    return-void
.end method

.method public F(FF)V
    .registers 5

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_42

    .line 5
    iget-object v0, p0, Lf4/h;->l:LR3/j;

    .line 7
    if-nez v0, :cond_c

    .line 9
    const v0, -0x800001

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, LR3/j;->p()F

    .line 16
    move-result v0

    .line 17
    :goto_10
    iget-object v1, p0, Lf4/h;->l:LR3/j;

    .line 19
    if-nez v1, :cond_18

    .line 21
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, LR3/j;->f()F

    .line 28
    move-result v1

    .line 29
    :goto_1c
    invoke-static {p1, v0, v1}, Lf4/j;->b(FFF)F

    .line 32
    move-result p1

    .line 33
    invoke-static {p2, v0, v1}, Lf4/j;->b(FFF)F

    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lf4/h;->j:F

    .line 39
    cmpl-float v0, p1, v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    iget v0, p0, Lf4/h;->k:F

    .line 45
    cmpl-float v0, p2, v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    iput p1, p0, Lf4/h;->j:F

    .line 53
    iput p2, p0, Lf4/h;->k:F

    .line 55
    iget v0, p0, Lf4/h;->h:F

    .line 57
    invoke-static {v0, p1, p2}, Lf4/j;->b(FFF)F

    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0, p1}, Lf4/h;->C(F)V

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object p2

    .line 77
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    .line 83
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public G(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lf4/h;->k:F

    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lf4/h;->F(FF)V

    .line 9
    return-void
.end method

.method public H(F)V
    .registers 2

    .line 1
    iput p1, p0, Lf4/h;->d:F

    .line 3
    return-void
.end method

.method public I(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf4/h;->n:Z

    .line 3
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf4/h;->l:LR3/j;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    iget v0, p0, Lf4/h;->h:F

    .line 8
    iget v1, p0, Lf4/h;->j:F

    .line 10
    cmpg-float v1, v0, v1

    .line 12
    if-ltz v1, :cond_14

    .line 14
    iget v1, p0, Lf4/h;->k:F

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-gtz v0, :cond_14

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    iget v1, p0, Lf4/h;->j:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lf4/h;->k:F

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v2

    .line 35
    iget p0, p0, Lf4/h;->h:F

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 47
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lf4/a;->a()V

    .line 4
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lf4/a;->b(Z)V

    .line 11
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf4/h;->a()V

    .line 4
    invoke-virtual {p0}, Lf4/h;->x()V

    .line 7
    return-void
.end method

.method public doFrame(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lf4/h;->w()V

    .line 4
    iget-object v0, p0, Lf4/h;->l:LR3/j;

    .line 6
    if-eqz v0, :cond_d4

    .line 8
    invoke-virtual {p0}, Lf4/h;->isRunning()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    goto/16 :goto_d4

    .line 16
    :cond_f
    invoke-static {}, LR3/e;->h()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "LottieValueAnimator#doFrame"

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-wide v2, p0, Lf4/h;->f:J

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sub-long v4, p1, v2

    .line 38
    :goto_25
    invoke-virtual {p0}, Lf4/h;->o()F

    .line 41
    move-result v0

    .line 42
    long-to-float v2, v4

    .line 43
    div-float/2addr v2, v0

    .line 44
    iget v0, p0, Lf4/h;->g:F

    .line 46
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    neg-float v2, v2

    .line 53
    :cond_34
    add-float/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 61
    move-result v3

    .line 62
    invoke-static {v0, v2, v3}, Lf4/j;->d(FFF)Z

    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lf4/h;->g:F

    .line 68
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 75
    move-result v5

    .line 76
    invoke-static {v0, v4, v5}, Lf4/j;->b(FFF)F

    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lf4/h;->g:F

    .line 82
    iget-boolean v4, p0, Lf4/h;->n:Z

    .line 84
    if-eqz v4, :cond_5b

    .line 86
    float-to-double v4, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 90
    move-result-wide v4

    .line 91
    double-to-float v0, v4

    .line 92
    :cond_5b
    iput v0, p0, Lf4/h;->h:F

    .line 94
    iput-wide p1, p0, Lf4/h;->f:J

    .line 96
    if-nez v2, :cond_c5

    .line 98
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 101
    move-result v0

    .line 102
    const/4 v2, -0x1

    .line 103
    if-eq v0, v2, :cond_92

    .line 105
    iget v0, p0, Lf4/h;->i:I

    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 110
    move-result v2

    .line 111
    if-lt v0, v2, :cond_92

    .line 113
    iget p1, p0, Lf4/h;->d:F

    .line 115
    const/4 p2, 0x0

    .line 116
    cmpg-float p1, p1, p2

    .line 118
    if-gez p1, :cond_7c

    .line 120
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 123
    move-result p1

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 128
    move-result p1

    .line 129
    :goto_80
    iput p1, p0, Lf4/h;->g:F

    .line 131
    iput p1, p0, Lf4/h;->h:F

    .line 133
    invoke-virtual {p0}, Lf4/h;->x()V

    .line 136
    invoke-virtual {p0, v3}, Lf4/h;->j(F)V

    .line 139
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Lf4/a;->b(Z)V

    .line 146
    goto :goto_c8

    .line 147
    :cond_92
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x2

    .line 152
    if-ne v0, v2, :cond_a3

    .line 154
    iget-boolean v0, p0, Lf4/h;->e:Z

    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 158
    iput-boolean v0, p0, Lf4/h;->e:Z

    .line 160
    invoke-virtual {p0}, Lf4/h;->A()V

    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ae

    .line 170
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 173
    move-result v0

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 178
    move-result v0

    .line 179
    :goto_b2
    iput v0, p0, Lf4/h;->g:F

    .line 181
    iput v0, p0, Lf4/h;->h:F

    .line 183
    :goto_b6
    iput-wide p1, p0, Lf4/h;->f:J

    .line 185
    invoke-virtual {p0, v3}, Lf4/h;->j(F)V

    .line 188
    invoke-virtual {p0}, Lf4/a;->f()V

    .line 191
    iget p1, p0, Lf4/h;->i:I

    .line 193
    add-int/lit8 p1, p1, 0x1

    .line 195
    iput p1, p0, Lf4/h;->i:I

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-virtual {p0, v3}, Lf4/h;->j(F)V

    .line 201
    :goto_c8
    invoke-virtual {p0}, Lf4/h;->J()V

    .line 204
    invoke-static {}, LR3/e;->h()Z

    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_d4

    .line 210
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public getAnimatedFraction()F
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/h;->l:LR3/j;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lf4/h;->h:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 27
    move-result p0

    .line 28
    :goto_1b
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget v0, p0, Lf4/h;->h:F

    .line 33
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 45
    move-result p0

    .line 46
    goto :goto_1b
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf4/h;->m()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDuration()J
    .registers 3

    .line 1
    iget-object p0, p0, Lf4/h;->l:LR3/j;

    .line 3
    if-nez p0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {p0}, LR3/j;->d()F

    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public isRunning()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf4/h;->m:Z

    .line 3
    return p0
.end method

.method public final j(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf4/h;->n:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget v0, p0, Lf4/h;->g:F

    .line 7
    cmpl-float p1, v0, p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0}, Lf4/a;->i()V

    .line 16
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf4/h;->l:LR3/j;

    .line 4
    const/high16 v0, -0x31000000

    .line 6
    iput v0, p0, Lf4/h;->j:F

    .line 8
    const/high16 v0, 0x4f000000

    .line 10
    iput v0, p0, Lf4/h;->k:F

    .line 12
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf4/h;->x()V

    .line 4
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lf4/a;->b(Z)V

    .line 11
    return-void
.end method

.method public m()F
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/h;->l:LR3/j;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget v1, p0, Lf4/h;->h:F

    .line 9
    invoke-virtual {v0}, LR3/j;->p()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lf4/h;->l:LR3/j;

    .line 16
    invoke-virtual {v0}, LR3/j;->f()F

    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lf4/h;->l:LR3/j;

    .line 22
    invoke-virtual {p0}, LR3/j;->p()F

    .line 25
    move-result p0

    .line 26
    sub-float/2addr v0, p0

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public n()F
    .registers 1

    .line 1
    iget p0, p0, Lf4/h;->h:F

    .line 3
    return p0
.end method

.method public final o()F
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/h;->l:LR3/j;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const p0, 0x7f7fffff  # Float.MAX_VALUE

    .line 8
    return p0

    .line 9
    :cond_8
    const v1, 0x4e6e6b28  # 1.0E9f

    .line 12
    invoke-virtual {v0}, LR3/j;->i()F

    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget p0, p0, Lf4/h;->d:F

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p0

    .line 23
    div-float/2addr v1, p0

    .line 24
    return v1
.end method

.method public p()F
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/h;->l:LR3/j;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lf4/h;->k:F

    .line 9
    const/high16 v1, 0x4f000000

    .line 11
    cmpl-float v1, p0, v1

    .line 13
    if-nez v1, :cond_12

    .line 15
    invoke-virtual {v0}, LR3/j;->f()F

    .line 18
    move-result p0

    .line 19
    :cond_12
    return p0
.end method

.method public q()F
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/h;->l:LR3/j;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lf4/h;->j:F

    .line 9
    const/high16 v1, -0x31000000

    .line 11
    cmpl-float v1, p0, v1

    .line 13
    if-nez v1, :cond_12

    .line 15
    invoke-virtual {v0}, LR3/j;->p()F

    .line 18
    move-result p0

    .line 19
    :cond_12
    return p0
.end method

.method public s()F
    .registers 1

    .line 1
    iget p0, p0, Lf4/h;->d:F

    .line 3
    return p0
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_10

    .line 7
    iget-boolean p1, p0, Lf4/h;->e:Z

    .line 9
    if-eqz p1, :cond_10

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lf4/h;->e:Z

    .line 14
    invoke-virtual {p0}, Lf4/h;->A()V

    .line 17
    :cond_10
    return-void
.end method

.method public final t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf4/h;->s()F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 8
    if-gez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public u()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf4/h;->x()V

    .line 4
    invoke-virtual {p0}, Lf4/a;->d()V

    .line 7
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf4/h;->m:Z

    .line 4
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lf4/a;->h(Z)V

    .line 11
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 25
    move-result v0

    .line 26
    :goto_19
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lf4/h;->C(F)V

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lf4/h;->f:J

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lf4/h;->i:I

    .line 38
    invoke-virtual {p0}, Lf4/h;->w()V

    .line 41
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf4/h;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lf4/h;->y(Z)V

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    :cond_11
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf4/h;->y(Z)V

    .line 5
    return-void
.end method

.method public y(Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lf4/h;->m:Z

    .line 13
    :cond_c
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf4/h;->m:Z

    .line 4
    invoke-virtual {p0}, Lf4/h;->w()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lf4/h;->f:J

    .line 11
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-virtual {p0}, Lf4/h;->n()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 27
    if-nez v0, :cond_24

    .line 29
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lf4/h;->C(F)V

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    invoke-virtual {p0}, Lf4/h;->t()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3d

    .line 43
    invoke-virtual {p0}, Lf4/h;->n()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lf4/h;->p()F

    .line 50
    move-result v1

    .line 51
    cmpl-float v0, v0, v1

    .line 53
    if-nez v0, :cond_3d

    .line 55
    invoke-virtual {p0}, Lf4/h;->q()F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lf4/h;->C(F)V

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lf4/a;->g()V

    .line 65
    return-void
.end method
