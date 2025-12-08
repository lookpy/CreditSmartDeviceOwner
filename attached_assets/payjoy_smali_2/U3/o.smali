.class public LU3/o;
.super LU3/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU3/g;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lg4/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/o;->r(Lg4/a;F)LY3/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lg4/a;F)LY3/b;
    .registers 11

    .line 1
    iget-object v0, p0, LU3/a;->e:Lg4/c;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    iget v1, p1, Lg4/a;->g:F

    .line 7
    iget-object v2, p1, Lg4/a;->h:Ljava/lang/Float;

    .line 9
    if-nez v2, :cond_e

    .line 11
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v2

    .line 19
    :goto_12
    iget-object v3, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 21
    move-object v4, v3

    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, LY3/b;

    .line 25
    iget-object p1, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 27
    if-nez p1, :cond_21

    .line 29
    move-object p1, v4

    .line 30
    check-cast p1, LY3/b;

    .line 32
    :goto_1f
    move-object v4, p1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    check-cast p1, LY3/b;

    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    invoke-virtual {p0}, LU3/a;->d()F

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, LU3/a;->f()F

    .line 44
    move-result v7

    .line 45
    move v5, p2

    .line 46
    invoke-virtual/range {v0 .. v7}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LY3/b;

    .line 52
    return-object p0

    .line 53
    :cond_34
    move v5, p2

    .line 54
    const/high16 p0, 0x3f800000  # 1.0f

    .line 56
    cmpl-float p0, v5, p0

    .line 58
    if-nez p0, :cond_43

    .line 60
    iget-object p0, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 62
    if-nez p0, :cond_40

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    check-cast p0, LY3/b;

    .line 67
    return-object p0

    .line 68
    :cond_43
    :goto_43
    iget-object p0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 70
    check-cast p0, LY3/b;

    .line 72
    return-object p0
.end method

.method public s(Lg4/c;)V
    .registers 5

    .line 1
    new-instance v0, Lg4/b;

    .line 3
    invoke-direct {v0}, Lg4/b;-><init>()V

    .line 6
    new-instance v1, LY3/b;

    .line 8
    invoke-direct {v1}, LY3/b;-><init>()V

    .line 11
    new-instance v2, LU3/o$a;

    .line 13
    invoke-direct {v2, p0, v0, p1, v1}, LU3/o$a;-><init>(LU3/o;Lg4/b;Lg4/c;LY3/b;)V

    .line 16
    invoke-super {p0, v2}, LU3/a;->o(Lg4/c;)V

    .line 19
    return-void
.end method
