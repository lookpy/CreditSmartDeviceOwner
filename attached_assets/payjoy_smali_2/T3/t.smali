.class public LT3/t;
.super LT3/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final q:Lb4/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:LU3/a;

.field public u:LU3/a;


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;La4/s;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, La4/s;->b()La4/s$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La4/s$a;->b()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, La4/s;->e()La4/s$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La4/s$b;->b()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, La4/s;->g()F

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, La4/s;->i()LZ3/d;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, La4/s;->j()LZ3/b;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, La4/s;->f()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, La4/s;->d()LZ3/b;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LT3/a;-><init>(LR3/M;Lb4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLZ3/d;LZ3/b;Ljava/util/List;LZ3/b;)V

    .line 43
    iput-object v3, v1, LT3/t;->q:Lb4/b;

    .line 45
    invoke-virtual {p3}, La4/s;->h()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, LT3/t;->r:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, La4/s;->k()Z

    .line 54
    move-result p0

    .line 55
    iput-boolean p0, v1, LT3/t;->s:Z

    .line 57
    invoke-virtual {p3}, La4/s;->c()LZ3/a;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LZ3/a;->d()LU3/a;

    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v1, LT3/t;->t:LU3/a;

    .line 67
    invoke-virtual {p0, v1}, LU3/a;->a(LU3/a$b;)V

    .line 70
    invoke-virtual {v3, p0}, Lb4/b;->j(LU3/a;)V

    .line 73
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LT3/t;->s:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, LT3/t;->t:LU3/a;

    .line 10
    check-cast v1, LU3/b;

    .line 12
    invoke-virtual {v1}, LU3/b;->r()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, LT3/t;->u:LU3/a;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v1, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_21
    invoke-super {p0, p1, p2, p3, p4}, LT3/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 37
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, LT3/a;->g(Ljava/lang/Object;Lg4/c;)V

    .line 4
    sget-object v0, LR3/U;->b:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_d

    .line 8
    iget-object p0, p0, LT3/t;->t:LU3/a;

    .line 10
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, LR3/U;->K:Landroid/graphics/ColorFilter;

    .line 16
    if-ne p1, v0, :cond_31

    .line 18
    iget-object p1, p0, LT3/t;->u:LU3/a;

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    iget-object v0, p0, LT3/t;->q:Lb4/b;

    .line 24
    invoke-virtual {v0, p1}, Lb4/b;->I(LU3/a;)V

    .line 27
    :cond_1a
    if-nez p2, :cond_20

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LT3/t;->u:LU3/a;

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, LU3/q;

    .line 35
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 38
    iput-object p1, p0, LT3/t;->u:LU3/a;

    .line 40
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 43
    iget-object p1, p0, LT3/t;->q:Lb4/b;

    .line 45
    iget-object p0, p0, LT3/t;->t:LU3/a;

    .line 47
    invoke-virtual {p1, p0}, Lb4/b;->j(LU3/a;)V

    .line 50
    :cond_31
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/t;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method
