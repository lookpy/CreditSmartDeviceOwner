.class public LT3/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/e;
.implements LT3/m;
.implements LT3/j;
.implements LU3/a$b;
.implements LT3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LR3/M;

.field public final d:Lb4/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:LU3/a;

.field public final h:LU3/a;

.field public final i:LU3/p;

.field public j:LT3/d;


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;La4/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, LT3/p;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, LT3/p;->b:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, LT3/p;->c:LR3/M;

    .line 20
    iput-object p2, p0, LT3/p;->d:Lb4/b;

    .line 22
    invoke-virtual {p3}, La4/m;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LT3/p;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, La4/m;->f()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, LT3/p;->f:Z

    .line 34
    invoke-virtual {p3}, La4/m;->b()LZ3/b;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LT3/p;->g:LU3/a;

    .line 44
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 47
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 50
    invoke-virtual {p3}, La4/m;->d()LZ3/b;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LT3/p;->h:LU3/a;

    .line 60
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 63
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 66
    invoke-virtual {p3}, La4/m;->e()LZ3/n;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LZ3/n;->b()LU3/p;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LT3/p;->i:LU3/p;

    .line 76
    invoke-virtual {p1, p2}, LU3/p;->a(Lb4/b;)V

    .line 79
    invoke-virtual {p1, p0}, LU3/p;->b(LU3/a$b;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LT3/p;->c:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object p0, p0, LT3/p;->j:LT3/d;

    .line 3
    invoke-virtual {p0, p1, p2}, LT3/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public c(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 8

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf4/j;->k(LY3/e;ILjava/util/List;LY3/e;LT3/k;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, LT3/p;->j:LT3/d;

    .line 7
    invoke-virtual {v1}, LT3/d;->k()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_28

    .line 17
    iget-object v1, p0, LT3/p;->j:LT3/d;

    .line 19
    invoke-virtual {v1}, LT3/d;->k()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LT3/c;

    .line 29
    instance-of v2, v1, LT3/k;

    .line 31
    if-eqz v2, :cond_25

    .line 33
    check-cast v1, LT3/k;

    .line 35
    invoke-static {p1, p2, p3, p4, v1}, Lf4/j;->k(LY3/e;ILjava/util/List;LY3/e;LT3/k;)V

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_28
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 14

    .line 1
    iget-object v0, p0, LT3/p;->g:LU3/a;

    .line 3
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LT3/p;->h:LU3/a;

    .line 15
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LT3/p;->i:LU3/p;

    .line 27
    invoke-virtual {v2}, LU3/p;->i()LU3/a;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x42c80000  # 100.0f

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v4, p0, LT3/p;->i:LU3/p;

    .line 46
    invoke-virtual {v4}, LU3/p;->e()LU3/a;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, LU3/a;->h()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Float;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v3

    .line 61
    float-to-int v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    :goto_3f
    if-ltz v3, :cond_66

    .line 66
    iget-object v5, p0, LT3/p;->a:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    iget-object v5, p0, LT3/p;->a:Landroid/graphics/Matrix;

    .line 73
    iget-object v6, p0, LT3/p;->i:LU3/p;

    .line 75
    int-to-float v7, v3

    .line 76
    add-float v8, v7, v1

    .line 78
    invoke-virtual {v6, v8}, LU3/p;->g(F)Landroid/graphics/Matrix;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 85
    int-to-float v5, p3

    .line 86
    div-float/2addr v7, v0

    .line 87
    invoke-static {v2, v4, v7}, Lf4/j;->i(FFF)F

    .line 90
    move-result v6

    .line 91
    mul-float/2addr v5, v6

    .line 92
    iget-object v6, p0, LT3/p;->j:LT3/d;

    .line 94
    iget-object v7, p0, LT3/p;->a:Landroid/graphics/Matrix;

    .line 96
    float-to-int v5, v5

    .line 97
    invoke-virtual {v6, p1, v7, v5, p4}, LT3/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 102
    goto :goto_3f

    .line 103
    :cond_66
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, LT3/p;->j:LT3/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LT3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .registers 10

    .line 1
    iget-object v0, p0, LT3/p;->j:LT3/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_12

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LT3/c;

    .line 36
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    new-instance v1, LT3/d;

    .line 48
    iget-object v2, p0, LT3/p;->c:LR3/M;

    .line 50
    iget-object v3, p0, LT3/p;->d:Lb4/b;

    .line 52
    iget-boolean v5, p0, LT3/p;->f:Z

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v4, "Repeater"

    .line 57
    invoke-direct/range {v1 .. v7}, LT3/d;-><init>(LR3/M;Lb4/b;Ljava/lang/String;ZLjava/util/List;LZ3/n;)V

    .line 60
    iput-object v1, p0, LT3/p;->j:LT3/d;

    .line 62
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LT3/p;->i:LU3/p;

    .line 3
    invoke-virtual {v0, p1, p2}, LU3/p;->c(Ljava/lang/Object;Lg4/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    sget-object v0, LR3/U;->u:Ljava/lang/Float;

    .line 12
    if-ne p1, v0, :cond_13

    .line 14
    iget-object p0, p0, LT3/p;->g:LU3/a;

    .line 16
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, LR3/U;->v:Ljava/lang/Float;

    .line 22
    if-ne p1, v0, :cond_1c

    .line 24
    iget-object p0, p0, LT3/p;->h:LU3/a;

    .line 26
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/p;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public m()Landroid/graphics/Path;
    .registers 7

    .line 1
    iget-object v0, p0, LT3/p;->j:LT3/d;

    .line 3
    invoke-virtual {v0}, LT3/d;->m()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT3/p;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v1, p0, LT3/p;->g:LU3/a;

    .line 14
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LT3/p;->h:LU3/a;

    .line 26
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v2

    .line 36
    float-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    :goto_26
    if-ltz v1, :cond_3f

    .line 41
    iget-object v3, p0, LT3/p;->a:Landroid/graphics/Matrix;

    .line 43
    iget-object v4, p0, LT3/p;->i:LU3/p;

    .line 45
    int-to-float v5, v1

    .line 46
    add-float/2addr v5, v2

    .line 47
    invoke-virtual {v4, v5}, LU3/p;->g(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v3, p0, LT3/p;->b:Landroid/graphics/Path;

    .line 56
    iget-object v4, p0, LT3/p;->a:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    iget-object p0, p0, LT3/p;->b:Landroid/graphics/Path;

    .line 66
    return-object p0
.end method
