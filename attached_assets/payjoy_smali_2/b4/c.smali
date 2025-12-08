.class public Lb4/c;
.super Lb4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public E:LU3/a;

.field public final F:Ljava/util/List;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/RectF;

.field public final J:Lf4/l;

.field public final K:Lf4/l$a;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:F

.field public O:Z

.field public P:LU3/c;


# direct methods
.method public constructor <init>(LR3/M;Lb4/e;Ljava/util/List;LR3/j;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(LR3/M;Lb4/e;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lb4/c;->F:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lb4/c;->G:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lb4/c;->H:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lb4/c;->I:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Lf4/l;

    .line 34
    invoke-direct {v0}, Lf4/l;-><init>()V

    .line 37
    iput-object v0, p0, Lb4/c;->J:Lf4/l;

    .line 39
    new-instance v0, Lf4/l$a;

    .line 41
    invoke-direct {v0}, Lf4/l$a;-><init>()V

    .line 44
    iput-object v0, p0, Lb4/c;->K:Lf4/l$a;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lb4/c;->O:Z

    .line 49
    invoke-virtual {p2}, Lb4/e;->v()LZ3/b;

    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_46

    .line 56
    invoke-virtual {p2}, LZ3/b;->a()LU3/d;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lb4/c;->E:LU3/a;

    .line 62
    invoke-virtual {p0, p2}, Lb4/b;->j(LU3/a;)V

    .line 65
    iget-object p2, p0, Lb4/c;->E:LU3/a;

    .line 67
    invoke-virtual {p2, p0}, LU3/a;->a(LU3/a$b;)V

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iput-object v1, p0, Lb4/c;->E:LU3/a;

    .line 73
    :goto_48
    new-instance p2, Ll0/m;

    .line 75
    invoke-virtual {p4}, LR3/j;->k()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    invoke-direct {p2, v2}, Ll0/m;-><init>(I)V

    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v0

    .line 91
    move-object v3, v1

    .line 92
    :goto_5b
    const/4 v4, 0x0

    .line 93
    if-ltz v2, :cond_98

    .line 95
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lb4/e;

    .line 101
    invoke-static {p0, v5, p1, p4}, Lb4/b;->w(Lb4/c;Lb4/e;LR3/M;LR3/j;)Lb4/b;

    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_6b

    .line 107
    goto :goto_95

    .line 108
    :cond_6b
    invoke-virtual {v6}, Lb4/b;->B()Lb4/e;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lb4/e;->e()J

    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {p2, v7, v8, v6}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 119
    if-eqz v3, :cond_7d

    .line 121
    invoke-virtual {v3, v6}, Lb4/b;->K(Lb4/b;)V

    .line 124
    move-object v3, v1

    .line 125
    goto :goto_95

    .line 126
    :cond_7d
    iget-object v7, p0, Lb4/c;->F:Ljava/util/List;

    .line 128
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    sget-object v4, Lb4/c$a;->a:[I

    .line 133
    invoke-virtual {v5}, Lb4/e;->i()Lb4/e$b;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v5

    .line 141
    aget v4, v4, v5

    .line 143
    if-eq v4, v0, :cond_94

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eq v4, v5, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v3, v6

    .line 150
    :goto_95
    add-int/lit8 v2, v2, -0x1

    .line 152
    goto :goto_5b

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p2}, Ll0/m;->n()I

    .line 156
    move-result p1

    .line 157
    if-ge v4, p1, :cond_c1

    .line 159
    invoke-virtual {p2, v4}, Ll0/m;->i(I)J

    .line 162
    move-result-wide p3

    .line 163
    invoke-virtual {p2, p3, p4}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lb4/b;

    .line 169
    if-nez p1, :cond_ab

    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    invoke-virtual {p1}, Lb4/b;->B()Lb4/e;

    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Lb4/e;->k()J

    .line 179
    move-result-wide p3

    .line 180
    invoke-virtual {p2, p3, p4}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lb4/b;

    .line 186
    if-eqz p3, :cond_be

    .line 188
    invoke-virtual {p1, p3}, Lb4/b;->M(Lb4/b;)V

    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto :goto_98

    .line 194
    :cond_c1
    invoke-virtual {p0}, Lb4/b;->A()Ld4/j;

    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_d2

    .line 200
    new-instance p1, LU3/c;

    .line 202
    invoke-virtual {p0}, Lb4/b;->A()Ld4/j;

    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p0, p0, p2}, LU3/c;-><init>(LU3/a$b;Lb4/b;Ld4/j;)V

    .line 209
    iput-object p1, p0, Lb4/c;->P:LU3/c;

    .line 211
    :cond_d2
    return-void
.end method


# virtual methods
.method public J(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lb4/c;->F:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 10
    iget-object v1, p0, Lb4/c;->F:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb4/b;

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lb4/b;->c(LY3/e;ILjava/util/List;LY3/e;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public L(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lb4/b;->L(Z)V

    .line 4
    iget-object p0, p0, Lb4/c;->F:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb4/b;

    .line 22
    invoke-virtual {v0, p1}, Lb4/b;->L(Z)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public N(F)V
    .registers 6

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "CompositionLayer#setProgress"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iput p1, p0, Lb4/c;->N:F

    .line 14
    invoke-super {p0, p1}, Lb4/b;->N(F)V

    .line 17
    iget-object v0, p0, Lb4/c;->E:LU3/a;

    .line 19
    if-eqz v0, :cond_46

    .line 21
    iget-object p1, p0, Lb4/b;->p:LR3/M;

    .line 23
    invoke-virtual {p1}, LR3/M;->Q()LR3/j;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LR3/j;->e()F

    .line 30
    move-result p1

    .line 31
    const v0, 0x3c23d70a  # 0.01f

    .line 34
    add-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lb4/b;->q:Lb4/e;

    .line 37
    invoke-virtual {v0}, Lb4/e;->c()LR3/j;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LR3/j;->p()F

    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lb4/c;->E:LU3/a;

    .line 47
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Float;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lb4/b;->q:Lb4/e;

    .line 59
    invoke-virtual {v3}, Lb4/e;->c()LR3/j;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, LR3/j;->i()F

    .line 66
    move-result v3

    .line 67
    mul-float/2addr v2, v3

    .line 68
    sub-float/2addr v2, v0

    .line 69
    div-float p1, v2, p1

    .line 71
    :cond_46
    iget-object v0, p0, Lb4/c;->E:LU3/a;

    .line 73
    if-nez v0, :cond_51

    .line 75
    iget-object v0, p0, Lb4/b;->q:Lb4/e;

    .line 77
    invoke-virtual {v0}, Lb4/e;->s()F

    .line 80
    move-result v0

    .line 81
    sub-float/2addr p1, v0

    .line 82
    :cond_51
    iget-object v0, p0, Lb4/b;->q:Lb4/e;

    .line 84
    invoke-virtual {v0}, Lb4/e;->w()F

    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    cmpl-float v0, v0, v2

    .line 91
    if-eqz v0, :cond_71

    .line 93
    iget-object v0, p0, Lb4/b;->q:Lb4/e;

    .line 95
    invoke-virtual {v0}, Lb4/e;->j()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-string v2, "__container"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 107
    iget-object v0, p0, Lb4/b;->q:Lb4/e;

    .line 109
    invoke-virtual {v0}, Lb4/e;->w()F

    .line 112
    move-result v0

    .line 113
    div-float/2addr p1, v0

    .line 114
    :cond_71
    iget-object v0, p0, Lb4/c;->F:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    :goto_79
    if-ltz v0, :cond_89

    .line 124
    iget-object v2, p0, Lb4/c;->F:Ljava/util/List;

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lb4/b;

    .line 132
    invoke-virtual {v2, p1}, Lb4/b;->N(F)V

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 137
    goto :goto_79

    .line 138
    :cond_89
    invoke-static {}, LR3/e;->h()Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_92

    .line 144
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 147
    :cond_92
    return-void
.end method

.method public Q()F
    .registers 1

    .line 1
    iget p0, p0, Lb4/c;->N:F

    .line 3
    return p0
.end method

.method public R()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb4/c;->M:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_3d

    .line 5
    iget-object v0, p0, Lb4/c;->F:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_c
    if-ltz v0, :cond_39

    .line 15
    iget-object v2, p0, Lb4/c;->F:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb4/b;

    .line 23
    instance-of v3, v2, Lb4/g;

    .line 25
    if-eqz v3, :cond_25

    .line 27
    invoke-virtual {v2}, Lb4/b;->C()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_36

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lb4/c;->M:Ljava/lang/Boolean;

    .line 37
    return v1

    .line 38
    :cond_25
    instance-of v3, v2, Lb4/c;

    .line 40
    if-eqz v3, :cond_36

    .line 42
    check-cast v2, Lb4/c;

    .line 44
    invoke-virtual {v2}, Lb4/c;->R()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_36

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Lb4/c;->M:Ljava/lang/Boolean;

    .line 54
    return v1

    .line 55
    :cond_36
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_c

    .line 58
    :cond_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lb4/c;->M:Ljava/lang/Boolean;

    .line 62
    :cond_3d
    iget-object p0, p0, Lb4/c;->M:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public S()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb4/c;->L:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_33

    .line 5
    invoke-virtual {p0}, Lb4/b;->D()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lb4/c;->L:Ljava/lang/Boolean;

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Lb4/c;->F:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_17
    if-ltz v0, :cond_2f

    .line 26
    iget-object v2, p0, Lb4/c;->F:Ljava/util/List;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lb4/b;

    .line 34
    invoke-virtual {v2}, Lb4/b;->D()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lb4/c;->L:Ljava/lang/Boolean;

    .line 44
    return v1

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Lb4/c;->L:Ljava/lang/Boolean;

    .line 52
    :cond_33
    iget-object p0, p0, Lb4/c;->L:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public T(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lb4/c;->O:Z

    .line 3
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lb4/c;->F:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_b
    if-ltz p2, :cond_2a

    .line 14
    iget-object v0, p0, Lb4/c;->G:Landroid/graphics/RectF;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v0, p0, Lb4/c;->F:Ljava/util/List;

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb4/b;

    .line 28
    iget-object v1, p0, Lb4/c;->G:Landroid/graphics/RectF;

    .line 30
    iget-object v2, p0, Lb4/b;->o:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 35
    iget-object v0, p0, Lb4/c;->G:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lb4/b;->g(Ljava/lang/Object;Lg4/c;)V

    .line 4
    sget-object v0, LR3/U;->E:Ljava/lang/Float;

    .line 6
    if-ne p1, v0, :cond_22

    .line 8
    if-nez p2, :cond_12

    .line 10
    iget-object p0, p0, Lb4/c;->E:LU3/a;

    .line 12
    if-eqz p0, :cond_5d

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LU3/a;->o(Lg4/c;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, LU3/q;

    .line 21
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 24
    iput-object p1, p0, Lb4/c;->E:LU3/a;

    .line 26
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 29
    iget-object p1, p0, Lb4/c;->E:LU3/a;

    .line 31
    invoke-virtual {p0, p1}, Lb4/b;->j(LU3/a;)V

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v0, LR3/U;->e:Ljava/lang/Integer;

    .line 37
    if-ne p1, v0, :cond_2e

    .line 39
    iget-object v0, p0, Lb4/c;->P:LU3/c;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, p2}, LU3/c;->c(Lg4/c;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object v0, LR3/U;->G:Ljava/lang/Float;

    .line 49
    if-ne p1, v0, :cond_3a

    .line 51
    iget-object v0, p0, Lb4/c;->P:LU3/c;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0, p2}, LU3/c;->f(Lg4/c;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v0, LR3/U;->H:Ljava/lang/Float;

    .line 61
    if-ne p1, v0, :cond_46

    .line 63
    iget-object v0, p0, Lb4/c;->P:LU3/c;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, p2}, LU3/c;->d(Lg4/c;)V

    .line 70
    return-void

    .line 71
    :cond_46
    sget-object v0, LR3/U;->I:Ljava/lang/Float;

    .line 73
    if-ne p1, v0, :cond_52

    .line 75
    iget-object v0, p0, Lb4/c;->P:LU3/c;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0, p2}, LU3/c;->e(Lg4/c;)V

    .line 82
    return-void

    .line 83
    :cond_52
    sget-object v0, LR3/U;->J:Ljava/lang/Float;

    .line 85
    if-ne p1, v0, :cond_5d

    .line 87
    iget-object p0, p0, Lb4/c;->P:LU3/c;

    .line 89
    if-eqz p0, :cond_5d

    .line 91
    invoke-virtual {p0, p2}, LU3/c;->g(Lg4/c;)V

    .line 94
    :cond_5d
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 13

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "CompositionLayer#draw"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p4, :cond_16

    .line 16
    iget-object v3, p0, Lb4/c;->P:LU3/c;

    .line 18
    if-eqz v3, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move v3, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    move v3, v2

    .line 24
    :goto_17
    iget-object v4, p0, Lb4/b;->p:LR3/M;

    .line 26
    invoke-virtual {v4}, LR3/M;->o0()Z

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0xff

    .line 32
    if-eqz v4, :cond_2b

    .line 34
    iget-object v4, p0, Lb4/c;->F:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    if-le v4, v2, :cond_2b

    .line 42
    if-ne p3, v5, :cond_35

    .line 44
    :cond_2b
    if-eqz v3, :cond_36

    .line 46
    iget-object v3, p0, Lb4/b;->p:LR3/M;

    .line 48
    invoke-virtual {v3}, LR3/M;->p0()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 54
    :cond_35
    move v0, v2

    .line 55
    :cond_36
    if-eqz v0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, p3

    .line 59
    :goto_3a
    iget-object v3, p0, Lb4/c;->P:LU3/c;

    .line 61
    if-eqz v3, :cond_42

    .line 63
    invoke-virtual {v3, p2, v5}, LU3/c;->b(Landroid/graphics/Matrix;I)Lf4/b;

    .line 66
    move-result-object p4

    .line 67
    :cond_42
    iget-boolean v3, p0, Lb4/c;->O:Z

    .line 69
    if-nez v3, :cond_78

    .line 71
    iget-object v3, p0, Lb4/b;->q:Lb4/e;

    .line 73
    invoke-virtual {v3}, Lb4/e;->j()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "__container"

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_78

    .line 85
    iget-object v3, p0, Lb4/c;->H:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 90
    iget-object v3, p0, Lb4/c;->F:Ljava/util/List;

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8f

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lb4/b;

    .line 108
    iget-object v6, p0, Lb4/c;->I:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v4, v6, p2, v2}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 113
    iget-object v4, p0, Lb4/c;->H:Landroid/graphics/RectF;

    .line 115
    iget-object v6, p0, Lb4/c;->I:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 120
    goto :goto_5f

    .line 121
    :cond_78
    iget-object v3, p0, Lb4/c;->H:Landroid/graphics/RectF;

    .line 123
    iget-object v4, p0, Lb4/b;->q:Lb4/e;

    .line 125
    invoke-virtual {v4}, Lb4/e;->m()F

    .line 128
    move-result v4

    .line 129
    iget-object v6, p0, Lb4/b;->q:Lb4/e;

    .line 131
    invoke-virtual {v6}, Lb4/e;->l()F

    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    iget-object v3, p0, Lb4/c;->H:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 144
    :cond_8f
    if-eqz v0, :cond_ab

    .line 146
    iget-object v3, p0, Lb4/c;->K:Lf4/l$a;

    .line 148
    invoke-virtual {v3}, Lf4/l$a;->f()V

    .line 151
    iget-object v3, p0, Lb4/c;->K:Lf4/l$a;

    .line 153
    iput p3, v3, Lf4/l$a;->a:I

    .line 155
    if-eqz p4, :cond_a0

    .line 157
    invoke-virtual {p4, v3}, Lf4/b;->b(Lf4/l$a;)V

    .line 160
    const/4 p4, 0x0

    .line 161
    :cond_a0
    iget-object p3, p0, Lb4/c;->J:Lf4/l;

    .line 163
    iget-object v3, p0, Lb4/c;->H:Landroid/graphics/RectF;

    .line 165
    iget-object v4, p0, Lb4/c;->K:Lf4/l$a;

    .line 167
    invoke-virtual {p3, p1, v3, v4}, Lf4/l;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lf4/l$a;)Landroid/graphics/Canvas;

    .line 170
    move-result-object p3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object p3, p1

    .line 173
    :goto_ac
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    iget-object v3, p0, Lb4/c;->H:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_ce

    .line 184
    iget-object v3, p0, Lb4/c;->F:Ljava/util/List;

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    move-result v3

    .line 190
    sub-int/2addr v3, v2

    .line 191
    :goto_be
    if-ltz v3, :cond_ce

    .line 193
    iget-object v2, p0, Lb4/c;->F:Ljava/util/List;

    .line 195
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lb4/b;

    .line 201
    invoke-virtual {v2, p3, p2, v5, p4}, Lb4/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 204
    add-int/lit8 v3, v3, -0x1

    .line 206
    goto :goto_be

    .line 207
    :cond_ce
    if-eqz v0, :cond_d5

    .line 209
    iget-object p0, p0, Lb4/c;->J:Lf4/l;

    .line 211
    invoke-virtual {p0}, Lf4/l;->e()V

    .line 214
    :cond_d5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    invoke-static {}, LR3/e;->h()Z

    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_e1

    .line 223
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 226
    :cond_e1
    return-void
.end method
