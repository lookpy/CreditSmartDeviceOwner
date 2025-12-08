.class public LU3/l;
.super LU3/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:Lg4/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU3/g;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Lg4/d;

    .line 6
    invoke-direct {p1}, Lg4/d;-><init>()V

    .line 9
    iput-object p1, p0, LU3/l;->i:Lg4/d;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lg4/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/l;->r(Lg4/a;F)Lg4/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lg4/a;F)Lg4/d;
    .registers 13

    .line 1
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    iget-object v1, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_4d

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lg4/d;

    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lg4/d;

    .line 15
    iget-object v2, p0, LU3/a;->e:Lg4/c;

    .line 17
    if-eqz v2, :cond_2c

    .line 19
    iget v3, p1, Lg4/a;->g:F

    .line 21
    iget-object p1, p1, Lg4/a;->h:Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, LU3/a;->e()F

    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, LU3/a;->f()F

    .line 34
    move-result v9

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg4/d;

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    return-object p1

    .line 45
    :cond_2c
    move v7, p2

    .line 46
    :cond_2d
    iget-object p1, p0, LU3/l;->i:Lg4/d;

    .line 48
    invoke-virtual {v5}, Lg4/d;->b()F

    .line 51
    move-result p2

    .line 52
    invoke-virtual {v6}, Lg4/d;->b()F

    .line 55
    move-result v0

    .line 56
    invoke-static {p2, v0, v7}, Lf4/j;->i(FFF)F

    .line 59
    move-result p2

    .line 60
    invoke-virtual {v5}, Lg4/d;->c()F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6}, Lg4/d;->c()F

    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1, v7}, Lf4/j;->i(FFF)F

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, p2, v0}, Lg4/d;->d(FF)V

    .line 75
    iget-object p0, p0, LU3/l;->i:Lg4/d;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "Missing values for keyframe."

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method
