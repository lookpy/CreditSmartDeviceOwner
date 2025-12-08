.class public LU3/f;
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
    invoke-virtual {p0, p1, p2}, LU3/f;->s(Lg4/a;F)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lg4/a;F)I
    .registers 12

    .line 1
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    iget-object v0, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p1}, Lg4/a;->h()I

    .line 12
    move-result v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1}, Lg4/a;->e()I

    .line 17
    move-result v0

    .line 18
    :goto_11
    iget-object v1, p0, LU3/a;->e:Lg4/c;

    .line 20
    if-eqz v1, :cond_3b

    .line 22
    iget v2, p1, Lg4/a;->g:F

    .line 24
    iget-object v3, p1, Lg4/a;->h:Ljava/lang/Float;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v3

    .line 30
    iget-object v4, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, LU3/a;->e()F

    .line 41
    move-result v7

    .line 42
    invoke-virtual {p0}, LU3/a;->f()F

    .line 45
    move-result v8

    .line 46
    move v6, p2

    .line 47
    invoke-virtual/range {v1 .. v8}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 53
    if-eqz p0, :cond_3c

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    move v6, p2

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lg4/a;->h()I

    .line 64
    move-result p0

    .line 65
    invoke-static {p0, v0, v6}, Lf4/j;->j(IIF)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "Missing values for keyframe."

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public s(Lg4/a;F)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/f;->r(Lg4/a;F)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
