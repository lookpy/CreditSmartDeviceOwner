.class public Lb2/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:Lb2/l;

.field public e:I

.field public f:I

.field public g:LW1/d;

.field public h:Lb2/u;

.field public i:Landroid/view/animation/Interpolator;

.field public j:Z

.field public k:F

.field public l:F

.field public m:J

.field public n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>(Lb2/u;Lb2/l;IIILandroid/view/animation/Interpolator;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LW1/d;

    .line 6
    invoke-direct {v0}, LW1/d;-><init>()V

    .line 9
    iput-object v0, p0, Lb2/t$b;->g:LW1/d;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb2/t$b;->j:Z

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v1, p0, Lb2/t$b;->n:Landroid/graphics/Rect;

    .line 21
    iput-boolean v0, p0, Lb2/t$b;->o:Z

    .line 23
    iput-object p1, p0, Lb2/t$b;->h:Lb2/u;

    .line 25
    iput-object p2, p0, Lb2/t$b;->d:Lb2/l;

    .line 27
    iput p3, p0, Lb2/t$b;->e:I

    .line 29
    iput p4, p0, Lb2/t$b;->f:I

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lb2/t$b;->c:J

    .line 37
    iput-wide p1, p0, Lb2/t$b;->m:J

    .line 39
    iget-object p1, p0, Lb2/t$b;->h:Lb2/u;

    .line 41
    invoke-virtual {p1, p0}, Lb2/u;->b(Lb2/t$b;)V

    .line 44
    iput-object p6, p0, Lb2/t$b;->i:Landroid/view/animation/Interpolator;

    .line 46
    iput p7, p0, Lb2/t$b;->a:I

    .line 48
    iput p8, p0, Lb2/t$b;->b:I

    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne p5, p1, :cond_37

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lb2/t$b;->o:Z

    .line 56
    :cond_37
    if-nez p3, :cond_3d

    .line 58
    const p1, 0x7f7fffff  # Float.MAX_VALUE

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const/high16 p1, 0x3f800000  # 1.0f

    .line 64
    int-to-float p2, p3

    .line 65
    div-float/2addr p1, p2

    .line 66
    :goto_41
    iput p1, p0, Lb2/t$b;->l:F

    .line 68
    invoke-virtual {p0}, Lb2/t$b;->a()V

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb2/t$b;->j:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lb2/t$b;->c()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lb2/t$b;->b()V

    .line 12
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Lb2/t$b;->m:J

    .line 7
    sub-long v0, v3, v0

    .line 9
    iput-wide v3, p0, Lb2/t$b;->m:J

    .line 11
    iget v2, p0, Lb2/t$b;->k:F

    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    .line 19
    mul-double/2addr v0, v5

    .line 20
    double-to-float v0, v0

    .line 21
    iget v1, p0, Lb2/t$b;->l:F

    .line 23
    mul-float/2addr v0, v1

    .line 24
    add-float/2addr v2, v0

    .line 25
    iput v2, p0, Lb2/t$b;->k:F

    .line 27
    const/high16 v6, 0x3f800000  # 1.0f

    .line 29
    cmpl-float v0, v2, v6

    .line 31
    if-ltz v0, :cond_22

    .line 33
    iput v6, p0, Lb2/t$b;->k:F

    .line 35
    :cond_22
    iget-object v0, p0, Lb2/t$b;->i:Landroid/view/animation/Interpolator;

    .line 37
    if-nez v0, :cond_2a

    .line 39
    iget v0, p0, Lb2/t$b;->k:F

    .line 41
    :goto_28
    move v2, v0

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    iget v1, p0, Lb2/t$b;->k:F

    .line 45
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 48
    move-result v0

    .line 49
    goto :goto_28

    .line 50
    :goto_31
    iget-object v0, p0, Lb2/t$b;->d:Lb2/l;

    .line 52
    iget-object v1, v0, Lb2/l;->b:Landroid/view/View;

    .line 54
    iget-object v5, p0, Lb2/t$b;->g:LW1/d;

    .line 56
    invoke-virtual/range {v0 .. v5}, Lb2/l;->s(Landroid/view/View;FJLW1/d;)Z

    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lb2/t$b;->k:F

    .line 62
    cmpl-float v1, v1, v6

    .line 64
    if-ltz v1, :cond_72

    .line 66
    iget v1, p0, Lb2/t$b;->a:I

    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq v1, v2, :cond_59

    .line 71
    iget-object v1, p0, Lb2/t$b;->d:Lb2/l;

    .line 73
    invoke-virtual {v1}, Lb2/l;->r()Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    iget v3, p0, Lb2/t$b;->a:I

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    :cond_59
    iget v1, p0, Lb2/t$b;->b:I

    .line 92
    if-eq v1, v2, :cond_69

    .line 94
    iget-object v1, p0, Lb2/t$b;->d:Lb2/l;

    .line 96
    invoke-virtual {v1}, Lb2/l;->r()Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lb2/t$b;->b:I

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    :cond_69
    iget-boolean v1, p0, Lb2/t$b;->o:Z

    .line 108
    if-nez v1, :cond_72

    .line 110
    iget-object v1, p0, Lb2/t$b;->h:Lb2/u;

    .line 112
    invoke-virtual {v1, p0}, Lb2/u;->f(Lb2/t$b;)V

    .line 115
    :cond_72
    iget v1, p0, Lb2/t$b;->k:F

    .line 117
    cmpg-float v1, v1, v6

    .line 119
    if-ltz v1, :cond_7c

    .line 121
    if-eqz v0, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    return-void

    .line 125
    :cond_7c
    :goto_7c
    iget-object p0, p0, Lb2/t$b;->h:Lb2/u;

    .line 127
    invoke-virtual {p0}, Lb2/u;->d()V

    .line 130
    return-void
.end method

.method public c()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Lb2/t$b;->m:J

    .line 7
    sub-long v0, v3, v0

    .line 9
    iput-wide v3, p0, Lb2/t$b;->m:J

    .line 11
    iget v2, p0, Lb2/t$b;->k:F

    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL  # 1.0E-6

    .line 19
    mul-double/2addr v0, v5

    .line 20
    double-to-float v0, v0

    .line 21
    iget v1, p0, Lb2/t$b;->l:F

    .line 23
    mul-float/2addr v0, v1

    .line 24
    sub-float/2addr v2, v0

    .line 25
    iput v2, p0, Lb2/t$b;->k:F

    .line 27
    const/4 v6, 0x0

    .line 28
    cmpg-float v0, v2, v6

    .line 30
    if-gez v0, :cond_21

    .line 32
    iput v6, p0, Lb2/t$b;->k:F

    .line 34
    :cond_21
    iget-object v0, p0, Lb2/t$b;->i:Landroid/view/animation/Interpolator;

    .line 36
    if-nez v0, :cond_29

    .line 38
    iget v0, p0, Lb2/t$b;->k:F

    .line 40
    :goto_27
    move v2, v0

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget v1, p0, Lb2/t$b;->k:F

    .line 44
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    move-result v0

    .line 48
    goto :goto_27

    .line 49
    :goto_30
    iget-object v0, p0, Lb2/t$b;->d:Lb2/l;

    .line 51
    iget-object v1, v0, Lb2/l;->b:Landroid/view/View;

    .line 53
    iget-object v5, p0, Lb2/t$b;->g:LW1/d;

    .line 55
    invoke-virtual/range {v0 .. v5}, Lb2/l;->s(Landroid/view/View;FJLW1/d;)Z

    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lb2/t$b;->k:F

    .line 61
    cmpg-float v1, v1, v6

    .line 63
    if-gtz v1, :cond_6d

    .line 65
    iget v1, p0, Lb2/t$b;->a:I

    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v1, v2, :cond_58

    .line 70
    iget-object v1, p0, Lb2/t$b;->d:Lb2/l;

    .line 72
    invoke-virtual {v1}, Lb2/l;->r()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    iget v3, p0, Lb2/t$b;->a:I

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    :cond_58
    iget v1, p0, Lb2/t$b;->b:I

    .line 91
    if-eq v1, v2, :cond_68

    .line 93
    iget-object v1, p0, Lb2/t$b;->d:Lb2/l;

    .line 95
    invoke-virtual {v1}, Lb2/l;->r()Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lb2/t$b;->b:I

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    :cond_68
    iget-object v1, p0, Lb2/t$b;->h:Lb2/u;

    .line 107
    invoke-virtual {v1, p0}, Lb2/u;->f(Lb2/t$b;)V

    .line 110
    :cond_6d
    iget v1, p0, Lb2/t$b;->k:F

    .line 112
    cmpl-float v1, v1, v6

    .line 114
    if-gtz v1, :cond_77

    .line 116
    if-eqz v0, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    return-void

    .line 120
    :cond_77
    :goto_77
    iget-object p0, p0, Lb2/t$b;->h:Lb2/u;

    .line 122
    invoke-virtual {p0}, Lb2/u;->d()V

    .line 125
    return-void
.end method

.method public d(IFF)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_24

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_7

    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    iget-object p1, p0, Lb2/t$b;->d:Lb2/l;

    .line 10
    invoke-virtual {p1}, Lb2/l;->r()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lb2/t$b;->n:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    iget-object p1, p0, Lb2/t$b;->n:Landroid/graphics/Rect;

    .line 21
    float-to-int p2, p2

    .line 22
    float-to-int p3, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2b

    .line 29
    iget-boolean p1, p0, Lb2/t$b;->j:Z

    .line 31
    if-nez p1, :cond_2b

    .line 33
    invoke-virtual {p0, v0}, Lb2/t$b;->e(Z)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean p1, p0, Lb2/t$b;->j:Z

    .line 39
    if-nez p1, :cond_2b

    .line 41
    invoke-virtual {p0, v0}, Lb2/t$b;->e(Z)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lb2/t$b;->j:Z

    .line 3
    if-eqz p1, :cond_16

    .line 5
    iget p1, p0, Lb2/t$b;->f:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_16

    .line 10
    if-nez p1, :cond_f

    .line 12
    const p1, 0x7f7fffff  # Float.MAX_VALUE

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    int-to-float p1, p1

    .line 19
    div-float p1, v0, p1

    .line 21
    :goto_14
    iput p1, p0, Lb2/t$b;->l:F

    .line 23
    :cond_16
    iget-object p1, p0, Lb2/t$b;->h:Lb2/u;

    .line 25
    invoke-virtual {p1}, Lb2/u;->d()V

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lb2/t$b;->m:J

    .line 34
    return-void
.end method
