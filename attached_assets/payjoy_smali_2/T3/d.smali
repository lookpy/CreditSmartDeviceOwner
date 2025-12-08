.class public LT3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/e;
.implements LT3/m;
.implements LU3/a$b;
.implements LY3/f;


# instance fields
.field public final a:Lf4/l$a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lf4/l;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:LR3/M;

.field public k:Ljava/util/List;

.field public l:LU3/p;


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;La4/q;LR3/j;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, La4/q;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, La4/q;->d()Z

    move-result v4

    invoke-virtual {p3}, La4/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, LT3/d;->f(LR3/M;LR3/j;Lb4/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, La4/q;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LT3/d;->j(Ljava/util/List;)LZ3/n;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, LT3/d;-><init>(LR3/M;Lb4/b;Ljava/lang/String;ZLjava/util/List;LZ3/n;)V

    return-void
.end method

.method public constructor <init>(LR3/M;Lb4/b;Ljava/lang/String;ZLjava/util/List;LZ3/n;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lf4/l$a;

    invoke-direct {v0}, Lf4/l$a;-><init>()V

    iput-object v0, p0, LT3/d;->a:Lf4/l$a;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LT3/d;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lf4/l;

    invoke-direct {v0}, Lf4/l;-><init>()V

    iput-object v0, p0, LT3/d;->c:Lf4/l;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LT3/d;->e:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LT3/d;->f:Landroid/graphics/RectF;

    .line 12
    iput-object p3, p0, LT3/d;->g:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LT3/d;->j:LR3/M;

    .line 14
    iput-boolean p4, p0, LT3/d;->h:Z

    .line 15
    iput-object p5, p0, LT3/d;->i:Ljava/util/List;

    if-eqz p6, :cond_45

    .line 16
    invoke-virtual {p6}, LZ3/n;->b()LU3/p;

    move-result-object p1

    iput-object p1, p0, LT3/d;->l:LU3/p;

    .line 17
    invoke-virtual {p1, p2}, LU3/p;->a(Lb4/b;)V

    .line 18
    iget-object p1, p0, LT3/d;->l:LU3/p;

    invoke-virtual {p1, p0}, LU3/p;->b(LU3/a$b;)V

    .line 19
    :cond_45
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_50
    if-ltz p1, :cond_64

    .line 21
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT3/c;

    .line 22
    instance-of p3, p2, LT3/j;

    if-eqz p3, :cond_61

    .line 23
    check-cast p2, LT3/j;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_61
    add-int/lit8 p1, p1, -0x1

    goto :goto_50

    .line 24
    :cond_64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_6a
    if-ltz p1, :cond_80

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT3/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, LT3/j;->f(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6a

    :cond_80
    return-void
.end method

.method public static f(LR3/M;LR3/j;Lb4/b;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_22

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La4/c;

    .line 23
    invoke-interface {v2, p0, p1, p2}, La4/c;->a(LR3/M;LR3/j;Lb4/b;)LT3/c;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    return-object v0
.end method

.method public static j(Ljava/util/List;)LZ3/n;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La4/c;

    .line 14
    instance-of v2, v1, LZ3/n;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    check-cast v1, LZ3/n;

    .line 20
    return-object v1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LT3/d;->j:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LT3/d;->i:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, LT3/d;->i:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    :goto_1b
    if-ltz p1, :cond_35

    .line 30
    iget-object v0, p0, LT3/d;->i:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LT3/c;

    .line 38
    iget-object v1, p0, LT3/d;->i:Ljava/util/List;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, LT3/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    return-void
.end method

.method public c(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LT3/d;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, LY3/e;->g(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "__container"

    .line 11
    if-nez v0, :cond_17

    .line 13
    invoke-virtual {p0}, LT3/d;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_6a

    .line 24
    :cond_17
    invoke-virtual {p0}, LT3/d;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3a

    .line 34
    invoke-virtual {p0}, LT3/d;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p4, v0}, LY3/e;->a(Ljava/lang/String;)LY3/e;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, LT3/d;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, p2}, LY3/e;->c(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-virtual {p4, p0}, LY3/e;->i(LY3/f;)LY3/e;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    invoke-virtual {p0}, LT3/d;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, LY3/e;->h(Ljava/lang/String;I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6a

    .line 69
    invoke-virtual {p0}, LT3/d;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0, p2}, LY3/e;->e(Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4e
    iget-object v1, p0, LT3/d;->i:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_6a

    .line 87
    iget-object v1, p0, LT3/d;->i:Ljava/util/List;

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LT3/c;

    .line 95
    instance-of v2, v1, LY3/f;

    .line 97
    if-eqz v2, :cond_67

    .line 99
    check-cast v1, LY3/f;

    .line 101
    invoke-interface {v1, p1, p2, p3, p4}, LY3/f;->c(LY3/e;ILjava/util/List;LY3/e;)V

    .line 104
    :cond_67
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_4e

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, LT3/d;->h:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_bd

    .line 7
    :cond_6
    iget-object v0, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, LT3/d;->l:LU3/p;

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    iget-object v1, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v0}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    iget-object v0, p0, LT3/d;->l:LU3/p;

    .line 27
    invoke-virtual {v0}, LU3/p;->h()LU3/a;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const/16 v0, 0x64

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    iget-object v0, p0, LT3/d;->l:LU3/p;

    .line 38
    invoke-virtual {v0}, LU3/p;->h()LU3/a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    :goto_33
    int-to-float v0, v0

    .line 53
    const/high16 v1, 0x42c80000  # 100.0f

    .line 55
    div-float/2addr v0, v1

    .line 56
    int-to-float p3, p3

    .line 57
    mul-float/2addr v0, p3

    .line 58
    const/high16 p3, 0x437f0000  # 255.0f

    .line 60
    div-float/2addr v0, p3

    .line 61
    mul-float/2addr v0, p3

    .line 62
    float-to-int p3, v0

    .line 63
    :cond_3e
    iget-object v0, p0, LT3/d;->j:LR3/M;

    .line 65
    invoke-virtual {v0}, LR3/M;->o0()Z

    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xff

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-virtual {p0}, LT3/d;->o()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    if-ne p3, v1, :cond_61

    .line 82
    :cond_51
    if-eqz p4, :cond_63

    .line 84
    iget-object v0, p0, LT3/d;->j:LR3/M;

    .line 86
    invoke-virtual {v0}, LR3/M;->p0()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    invoke-virtual {p0}, LT3/d;->o()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_61
    move v0, v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    if-eqz v0, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v1, p3

    .line 105
    :goto_68
    if-eqz v0, :cond_8e

    .line 107
    iget-object v3, p0, LT3/d;->b:Landroid/graphics/RectF;

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v3, p0, LT3/d;->b:Landroid/graphics/RectF;

    .line 115
    invoke-virtual {p0, v3, p2, v2}, LT3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 118
    iget-object p2, p0, LT3/d;->a:Lf4/l$a;

    .line 120
    iput p3, p2, Lf4/l$a;->a:I

    .line 122
    const/4 p3, 0x0

    .line 123
    if-eqz p4, :cond_81

    .line 125
    invoke-virtual {p4, p2}, Lf4/b;->b(Lf4/l$a;)V

    .line 128
    move-object p4, p3

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    iput-object p3, p2, Lf4/l$a;->d:Lf4/b;

    .line 132
    :goto_83
    iget-object p2, p0, LT3/d;->c:Lf4/l;

    .line 134
    iget-object p3, p0, LT3/d;->b:Landroid/graphics/RectF;

    .line 136
    iget-object v3, p0, LT3/d;->a:Lf4/l$a;

    .line 138
    invoke-virtual {p2, p1, p3, v3}, Lf4/l;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lf4/l$a;)Landroid/graphics/Canvas;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_99

    .line 143
    :cond_8e
    if-eqz p4, :cond_99

    .line 145
    new-instance p2, Lf4/b;

    .line 147
    invoke-direct {p2, p4}, Lf4/b;-><init>(Lf4/b;)V

    .line 150
    invoke-virtual {p2, v1}, Lf4/b;->i(I)V

    .line 153
    move-object p4, p2

    .line 154
    :cond_99
    :goto_99
    iget-object p2, p0, LT3/d;->i:Ljava/util/List;

    .line 156
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    move-result p2

    .line 160
    sub-int/2addr p2, v2

    .line 161
    :goto_a0
    if-ltz p2, :cond_b6

    .line 163
    iget-object p3, p0, LT3/d;->i:Ljava/util/List;

    .line 165
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    instance-of v2, p3, LT3/e;

    .line 171
    if-eqz v2, :cond_b3

    .line 173
    check-cast p3, LT3/e;

    .line 175
    iget-object v2, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 177
    invoke-interface {p3, p1, v2, v1, p4}, LT3/e;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 180
    :cond_b3
    add-int/lit8 p2, p2, -0x1

    .line 182
    goto :goto_a0

    .line 183
    :cond_b6
    if-eqz v0, :cond_bd

    .line 185
    iget-object p0, p0, LT3/d;->c:Lf4/l;

    .line 187
    invoke-virtual {p0}, Lf4/l;->e()V

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, LT3/d;->l:LU3/p;

    .line 8
    if-eqz p2, :cond_12

    .line 10
    iget-object v0, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p2}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    :cond_12
    iget-object p2, p0, LT3/d;->f:Landroid/graphics/RectF;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object p2, p0, LT3/d;->i:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 33
    :goto_20
    if-ltz p2, :cond_3f

    .line 35
    iget-object v0, p0, LT3/d;->i:Ljava/util/List;

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LT3/c;

    .line 43
    instance-of v1, v0, LT3/e;

    .line 45
    if-eqz v1, :cond_3c

    .line 47
    check-cast v0, LT3/e;

    .line 49
    iget-object v1, p0, LT3/d;->f:Landroid/graphics/RectF;

    .line 51
    iget-object v2, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 53
    invoke-interface {v0, v1, v2, p3}, LT3/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 56
    iget-object v0, p0, LT3/d;->f:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 61
    :cond_3c
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, LT3/d;->l:LU3/p;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1, p2}, LU3/p;->c(Ljava/lang/Object;Lg4/c;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/d;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/d;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public l()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LT3/d;->k:Ljava/util/List;

    .line 3
    if-nez v0, :cond_2a

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LT3/d;->k:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, LT3/d;->i:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2a

    .line 21
    iget-object v1, p0, LT3/d;->i:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LT3/c;

    .line 29
    instance-of v2, v1, LT3/m;

    .line 31
    if-eqz v2, :cond_27

    .line 33
    iget-object v2, p0, LT3/d;->k:Ljava/util/List;

    .line 35
    check-cast v1, LT3/m;

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    iget-object p0, p0, LT3/d;->k:Ljava/util/List;

    .line 45
    return-object p0
.end method

.method public m()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-object v0, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, LT3/d;->l:LU3/p;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v1, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    :cond_12
    iget-object v0, p0, LT3/d;->e:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-boolean v0, p0, LT3/d;->h:Z

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p0, p0, LT3/d;->e:Landroid/graphics/Path;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object v0, p0, LT3/d;->i:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_26
    if-ltz v0, :cond_44

    .line 41
    iget-object v1, p0, LT3/d;->i:Ljava/util/List;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LT3/c;

    .line 49
    instance-of v2, v1, LT3/m;

    .line 51
    if-eqz v2, :cond_41

    .line 53
    iget-object v2, p0, LT3/d;->e:Landroid/graphics/Path;

    .line 55
    check-cast v1, LT3/m;

    .line 57
    invoke-interface {v1}, LT3/m;->m()Landroid/graphics/Path;

    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 66
    :cond_41
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_26

    .line 69
    :cond_44
    iget-object p0, p0, LT3/d;->e:Landroid/graphics/Path;

    .line 71
    return-object p0
.end method

.method public n()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, LT3/d;->l:LU3/p;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object p0, p0, LT3/d;->d:Landroid/graphics/Matrix;

    .line 17
    return-object p0
.end method

.method public final o()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget-object v3, p0, LT3/d;->i:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1f

    .line 12
    iget-object v3, p0, LT3/d;->i:Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, LT3/e;

    .line 20
    if-eqz v3, :cond_1c

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_1f
    return v0
.end method
