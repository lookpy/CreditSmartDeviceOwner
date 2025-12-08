.class public LU3/d;
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
    invoke-virtual {p0, p1, p2}, LU3/d;->t(Lg4/a;F)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()F
    .registers 3

    .line 1
    invoke-virtual {p0}, LU3/a;->b()Lg4/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LU3/a;->d()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, LU3/d;->s(Lg4/a;F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public s(Lg4/a;F)F
    .registers 12

    .line 1
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    iget-object v0, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_42

    .line 9
    iget-object v1, p0, LU3/a;->e:Lg4/c;

    .line 11
    if-eqz v1, :cond_34

    .line 13
    iget v2, p1, Lg4/a;->g:F

    .line 15
    iget-object v0, p1, Lg4/a;->h:Ljava/lang/Float;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 21
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Float;

    .line 26
    iget-object v0, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Float;

    .line 31
    invoke-virtual {p0}, LU3/a;->e()F

    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, LU3/a;->f()F

    .line 38
    move-result v8

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Float;

    .line 46
    if-eqz p0, :cond_35

    .line 48
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    move v6, p2

    .line 54
    :cond_35
    invoke-virtual {p1}, Lg4/a;->g()F

    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Lg4/a;->d()F

    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1, v6}, Lf4/j;->i(FFF)F

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Missing values for keyframe."

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public t(Lg4/a;F)Ljava/lang/Float;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/d;->s(Lg4/a;F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
