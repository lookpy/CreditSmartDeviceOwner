.class public Lb4/g;
.super Lb4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final E:LT3/d;

.field public final F:Lb4/c;

.field public G:LU3/c;


# direct methods
.method public constructor <init>(LR3/M;Lb4/e;Lb4/c;LR3/j;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(LR3/M;Lb4/e;)V

    .line 4
    iput-object p3, p0, Lb4/g;->F:Lb4/c;

    .line 6
    new-instance p3, La4/q;

    .line 8
    invoke-virtual {p2}, Lb4/e;->o()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 15
    invoke-direct {p3, v1, p2, v0}, La4/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    new-instance p2, LT3/d;

    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, LT3/d;-><init>(LR3/M;Lb4/b;La4/q;LR3/j;)V

    .line 23
    iput-object p2, p0, Lb4/g;->E:LT3/d;

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    invoke-virtual {p2, p1, p1}, LT3/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lb4/b;->A()Ld4/j;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    new-instance p1, LU3/c;

    .line 38
    invoke-virtual {p0}, Lb4/b;->A()Ld4/j;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p0, p0, p2}, LU3/c;-><init>(LU3/a$b;Lb4/b;Ld4/j;)V

    .line 45
    iput-object p1, p0, Lb4/g;->G:LU3/c;

    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public J(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lb4/g;->E:LT3/d;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LT3/d;->c(LY3/e;ILjava/util/List;LY3/e;)V

    .line 6
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lb4/g;->E:LT3/d;

    .line 6
    iget-object p0, p0, Lb4/b;->o:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, p0, p3}, LT3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lb4/b;->g(Ljava/lang/Object;Lg4/c;)V

    .line 4
    sget-object v0, LR3/U;->e:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_f

    .line 8
    iget-object v0, p0, Lb4/g;->G:LU3/c;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p2}, LU3/c;->c(Lg4/c;)V

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, LR3/U;->G:Ljava/lang/Float;

    .line 18
    if-ne p1, v0, :cond_1b

    .line 20
    iget-object v0, p0, Lb4/g;->G:LU3/c;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, p2}, LU3/c;->f(Lg4/c;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object v0, LR3/U;->H:Ljava/lang/Float;

    .line 30
    if-ne p1, v0, :cond_27

    .line 32
    iget-object v0, p0, Lb4/g;->G:LU3/c;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, p2}, LU3/c;->d(Lg4/c;)V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, LR3/U;->I:Ljava/lang/Float;

    .line 42
    if-ne p1, v0, :cond_33

    .line 44
    iget-object v0, p0, Lb4/g;->G:LU3/c;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, p2}, LU3/c;->e(Lg4/c;)V

    .line 51
    return-void

    .line 52
    :cond_33
    sget-object v0, LR3/U;->J:Ljava/lang/Float;

    .line 54
    if-ne p1, v0, :cond_3e

    .line 56
    iget-object p0, p0, Lb4/g;->G:LU3/c;

    .line 58
    if-eqz p0, :cond_3e

    .line 60
    invoke-virtual {p0, p2}, LU3/c;->g(Lg4/c;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb4/g;->G:LU3/c;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p2, p3}, LU3/c;->b(Landroid/graphics/Matrix;I)Lf4/b;

    .line 8
    move-result-object p4

    .line 9
    :cond_8
    iget-object p0, p0, Lb4/g;->E:LT3/d;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, LT3/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V

    .line 14
    return-void
.end method

.method public y()La4/a;
    .registers 2

    .line 1
    invoke-super {p0}, Lb4/b;->y()La4/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, Lb4/g;->F:Lb4/c;

    .line 10
    invoke-virtual {p0}, Lb4/b;->y()La4/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
