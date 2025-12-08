.class public LU3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LU3/a$b;


# instance fields
.field public final a:Lb4/b;

.field public final b:LU3/a$b;

.field public final c:LU3/a;

.field public final d:LU3/d;

.field public final e:LU3/d;

.field public final f:LU3/d;

.field public final g:LU3/d;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LU3/a$b;Lb4/b;Ld4/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU3/c;->b:LU3/a$b;

    .line 6
    iput-object p2, p0, LU3/c;->a:Lb4/b;

    .line 8
    invoke-virtual {p3}, Ld4/j;->a()LZ3/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LZ3/a;->d()LU3/a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LU3/c;->c:LU3/a;

    .line 18
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 21
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 24
    invoke-virtual {p3}, Ld4/j;->d()LZ3/b;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LU3/c;->d:LU3/d;

    .line 34
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 37
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 40
    invoke-virtual {p3}, Ld4/j;->b()LZ3/b;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LU3/c;->e:LU3/d;

    .line 50
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 53
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 56
    invoke-virtual {p3}, Ld4/j;->c()LZ3/b;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LU3/c;->f:LU3/d;

    .line 66
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 69
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 72
    invoke-virtual {p3}, Ld4/j;->e()LZ3/b;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LU3/c;->g:LU3/d;

    .line 82
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 85
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LU3/c;->b:LU3/a$b;

    .line 3
    invoke-interface {p0}, LU3/a$b;->a()V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Matrix;I)Lf4/b;
    .registers 9

    .line 1
    iget-object v0, p0, LU3/c;->e:LU3/d;

    .line 3
    invoke-virtual {v0}, LU3/d;->r()F

    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, LU3/c;->f:LU3/d;

    .line 13
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L  # Math.PI

    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, LU3/c;->g:LU3/d;

    .line 44
    invoke-virtual {v1}, LU3/a;->h()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, LU3/c;->c:LU3/a;

    .line 56
    invoke-virtual {v3}, LU3/a;->h()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, LU3/c;->d:LU3/d;

    .line 68
    invoke-virtual {v4}, LU3/a;->h()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Float;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v4

    .line 78
    int-to-float p2, p2

    .line 79
    mul-float/2addr v4, p2

    .line 80
    const/high16 p2, 0x437f0000  # 255.0f

    .line 82
    div-float/2addr v4, p2

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result p2

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 94
    move-result v5

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v3

    .line 99
    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    move-result p2

    .line 103
    new-instance v3, Lf4/b;

    .line 105
    const v4, 0x3ea8f5c3  # 0.33f

    .line 108
    mul-float/2addr v1, v4

    .line 109
    invoke-direct {v3, v1, v0, v2, p2}, Lf4/b;-><init>(FFFI)V

    .line 112
    invoke-virtual {v3, p1}, Lf4/b;->k(Landroid/graphics/Matrix;)V

    .line 115
    iget-object p1, p0, LU3/c;->h:Landroid/graphics/Matrix;

    .line 117
    if-nez p1, :cond_7d

    .line 119
    new-instance p1, Landroid/graphics/Matrix;

    .line 121
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    iput-object p1, p0, LU3/c;->h:Landroid/graphics/Matrix;

    .line 126
    :cond_7d
    iget-object p1, p0, LU3/c;->a:Lb4/b;

    .line 128
    iget-object p1, p1, Lb4/b;->x:LU3/p;

    .line 130
    invoke-virtual {p1}, LU3/p;->f()Landroid/graphics/Matrix;

    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, LU3/c;->h:Landroid/graphics/Matrix;

    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 139
    iget-object p0, p0, LU3/c;->h:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {v3, p0}, Lf4/b;->k(Landroid/graphics/Matrix;)V

    .line 144
    return-object v3
.end method

.method public c(Lg4/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, LU3/c;->c:LU3/a;

    .line 3
    invoke-virtual {p0, p1}, LU3/a;->o(Lg4/c;)V

    .line 6
    return-void
.end method

.method public d(Lg4/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, LU3/c;->e:LU3/d;

    .line 3
    invoke-virtual {p0, p1}, LU3/a;->o(Lg4/c;)V

    .line 6
    return-void
.end method

.method public e(Lg4/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, LU3/c;->f:LU3/d;

    .line 3
    invoke-virtual {p0, p1}, LU3/a;->o(Lg4/c;)V

    .line 6
    return-void
.end method

.method public f(Lg4/c;)V
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-object p0, p0, LU3/c;->d:LU3/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, LU3/a;->o(Lg4/c;)V

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LU3/c;->d:LU3/d;

    .line 12
    new-instance v1, LU3/c$a;

    .line 14
    invoke-direct {v1, p0, p1}, LU3/c$a;-><init>(LU3/c;Lg4/c;)V

    .line 17
    invoke-virtual {v0, v1}, LU3/a;->o(Lg4/c;)V

    .line 20
    return-void
.end method

.method public g(Lg4/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, LU3/c;->g:LU3/d;

    .line 3
    invoke-virtual {p0, p1}, LU3/a;->o(Lg4/c;)V

    .line 6
    return-void
.end method
