.class public LU3/b;
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
    invoke-virtual {p0, p1, p2}, LU3/b;->t(Lg4/a;F)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()I
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
    invoke-virtual {p0, v0, v1}, LU3/b;->s(Lg4/a;F)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public s(Lg4/a;F)I
    .registers 12

    .line 1
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    iget-object v0, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_53

    .line 9
    iget-object v1, p0, LU3/a;->e:Lg4/c;

    .line 11
    if-eqz v1, :cond_36

    .line 13
    iget-object v0, p1, Lg4/a;->h:Ljava/lang/Float;

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget v2, p1, Lg4/a;->g:F

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v3

    .line 23
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, LU3/a;->e()F

    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, LU3/a;->f()F

    .line 40
    move-result v8

    .line 41
    move v6, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 48
    if-eqz p0, :cond_37

    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    move v6, p2

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    const/high16 p2, 0x3f800000  # 1.0f

    .line 59
    invoke-static {v6, p0, p2}, Lf4/j;->b(FFF)F

    .line 62
    move-result p0

    .line 63
    iget-object p2, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p2

    .line 71
    iget-object p1, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 79
    invoke-static {p0, p2, p1}, Lf4/c;->c(FII)I

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string p1, "Missing values for keyframe."

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public t(Lg4/a;F)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/b;->s(Lg4/a;F)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
