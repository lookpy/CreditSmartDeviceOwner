.class public LU3/n;
.super LU3/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:LU3/a;

.field public final l:LU3/a;

.field public m:Lg4/c;

.field public n:Lg4/c;


# direct methods
.method public constructor <init>(LU3/a;LU3/a;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, LU3/a;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    iput-object v0, p0, LU3/n;->i:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    iput-object v0, p0, LU3/n;->j:Landroid/graphics/PointF;

    .line 20
    iput-object p1, p0, LU3/n;->k:LU3/a;

    .line 22
    iput-object p2, p0, LU3/n;->l:LU3/a;

    .line 24
    invoke-virtual {p0}, LU3/a;->f()F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LU3/n;->n(F)V

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LU3/n;->r()Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i(Lg4/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/n;->s(Lg4/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LU3/n;->k:LU3/a;

    .line 3
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 6
    iget-object v0, p0, LU3/n;->l:LU3/a;

    .line 8
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 11
    iget-object p1, p0, LU3/n;->i:Landroid/graphics/PointF;

    .line 13
    iget-object v0, p0, LU3/n;->k:LU3/a;

    .line 15
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LU3/n;->l:LU3/a;

    .line 27
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_28
    iget-object v0, p0, LU3/a;->a:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_3e

    .line 49
    iget-object v0, p0, LU3/a;->a:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LU3/a$b;

    .line 57
    invoke-interface {v0}, LU3/a$b;->a()V

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    return-void
.end method

.method public r()Landroid/graphics/PointF;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LU3/n;->s(Lg4/a;F)Landroid/graphics/PointF;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s(Lg4/a;F)Landroid/graphics/PointF;
    .registers 12

    .line 1
    iget-object p1, p0, LU3/n;->m:Lg4/c;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3f

    .line 6
    iget-object p1, p0, LU3/n;->k:LU3/a;

    .line 8
    invoke-virtual {p1}, LU3/a;->b()Lg4/a;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3f

    .line 14
    iget-object v0, p1, Lg4/a;->h:Ljava/lang/Float;

    .line 16
    iget-object v1, p0, LU3/n;->m:Lg4/c;

    .line 18
    iget v2, p1, Lg4/a;->g:F

    .line 20
    if-nez v0, :cond_17

    .line 22
    move v3, v2

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v0

    .line 28
    move v3, v0

    .line 29
    :goto_1c
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/Float;

    .line 34
    iget-object p1, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/lang/Float;

    .line 39
    iget-object p1, p0, LU3/n;->k:LU3/a;

    .line 41
    invoke-virtual {p1}, LU3/a;->d()F

    .line 44
    move-result v6

    .line 45
    iget-object p1, p0, LU3/n;->k:LU3/a;

    .line 47
    invoke-virtual {p1}, LU3/a;->e()F

    .line 50
    move-result v7

    .line 51
    iget-object p1, p0, LU3/n;->k:LU3/a;

    .line 53
    invoke-virtual {p1}, LU3/a;->f()F

    .line 56
    move-result v8

    .line 57
    invoke-virtual/range {v1 .. v8}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, p2

    .line 65
    :goto_40
    iget-object v0, p0, LU3/n;->n:Lg4/c;

    .line 67
    if-eqz v0, :cond_7d

    .line 69
    iget-object v0, p0, LU3/n;->l:LU3/a;

    .line 71
    invoke-virtual {v0}, LU3/a;->b()Lg4/a;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7d

    .line 77
    iget-object p2, v0, Lg4/a;->h:Ljava/lang/Float;

    .line 79
    iget-object v1, p0, LU3/n;->n:Lg4/c;

    .line 81
    iget v2, v0, Lg4/a;->g:F

    .line 83
    if-nez p2, :cond_56

    .line 85
    move v3, v2

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result p2

    .line 91
    move v3, p2

    .line 92
    :goto_5b
    iget-object p2, v0, Lg4/a;->b:Ljava/lang/Object;

    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Ljava/lang/Float;

    .line 97
    iget-object p2, v0, Lg4/a;->c:Ljava/lang/Object;

    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Ljava/lang/Float;

    .line 102
    iget-object p2, p0, LU3/n;->l:LU3/a;

    .line 104
    invoke-virtual {p2}, LU3/a;->d()F

    .line 107
    move-result v6

    .line 108
    iget-object p2, p0, LU3/n;->l:LU3/a;

    .line 110
    invoke-virtual {p2}, LU3/a;->e()F

    .line 113
    move-result v7

    .line 114
    iget-object p2, p0, LU3/n;->l:LU3/a;

    .line 116
    invoke-virtual {p2}, LU3/a;->f()F

    .line 119
    move-result v8

    .line 120
    invoke-virtual/range {v1 .. v8}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Float;

    .line 126
    :cond_7d
    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_8a

    .line 129
    iget-object p1, p0, LU3/n;->j:Landroid/graphics/PointF;

    .line 131
    iget-object v1, p0, LU3/n;->i:Landroid/graphics/PointF;

    .line 133
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    iget-object v1, p0, LU3/n;->j:Landroid/graphics/PointF;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 148
    :goto_93
    if-nez p2, :cond_a1

    .line 150
    iget-object p1, p0, LU3/n;->j:Landroid/graphics/PointF;

    .line 152
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 154
    iget-object v0, p0, LU3/n;->i:Landroid/graphics/PointF;

    .line 156
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    iget-object p1, p0, LU3/n;->j:Landroid/graphics/PointF;

    .line 164
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 166
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 173
    :goto_ac
    iget-object p0, p0, LU3/n;->j:Landroid/graphics/PointF;

    .line 175
    return-object p0
.end method

.method public t(Lg4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU3/n;->m:Lg4/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg4/c;->c(LU3/a;)V

    .line 9
    :cond_8
    iput-object p1, p0, LU3/n;->m:Lg4/c;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Lg4/c;->c(LU3/a;)V

    .line 16
    :cond_f
    return-void
.end method

.method public u(Lg4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU3/n;->n:Lg4/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg4/c;->c(LU3/a;)V

    .line 9
    :cond_8
    iput-object p1, p0, LU3/n;->n:Lg4/c;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1, p0}, Lg4/c;->c(LU3/a;)V

    .line 16
    :cond_f
    return-void
.end method
