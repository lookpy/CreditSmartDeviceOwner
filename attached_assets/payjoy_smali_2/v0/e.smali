.class public final Lv0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/h;


# instance fields
.field public final a:Lv0/H;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv0/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/e;->a:Lv0/H;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/e;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->p()Lv0/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lv0/u;->f()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/e;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->n()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/e;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->m()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/e;->a:Lv0/H;

    .line 3
    invoke-virtual {p0}, Lv0/H;->p()Lv0/u;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lv0/u;->j()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lv0/k;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-interface {p0}, Lv0/k;->getIndex()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public e(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lv0/e;->a:Lv0/H;

    .line 3
    invoke-virtual {v0}, Lv0/H;->p()Lv0/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lv0/u;->j()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v3, v1, :cond_23

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lv0/k;

    .line 26
    invoke-interface {v5}, Lv0/k;->getIndex()I

    .line 29
    move-result v5

    .line 30
    if-ne v5, p1, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    check-cast v4, Lv0/k;

    .line 39
    if-eqz v4, :cond_42

    .line 41
    iget-object p0, p0, Lv0/e;->a:Lv0/H;

    .line 43
    invoke-virtual {p0}, Lv0/H;->A()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_39

    .line 49
    invoke-interface {v4}, Lv0/k;->d()J

    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, LQ1/n;->k(J)I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    invoke-interface {v4}, Lv0/k;->d()J

    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, LQ1/n;->j(J)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    return v2
.end method

.method public f(LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lv0/e;->a:Lv0/H;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lq0/F;->c(Lq0/F;Lp0/K;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    return-object p0
.end method

.method public g(Lq0/B;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv0/e;->a:Lv0/H;

    .line 3
    invoke-virtual {p0, p2, p3}, Lv0/H;->N(II)V

    .line 6
    return-void
.end method

.method public h(II)F
    .registers 8

    .line 1
    iget-object v0, p0, Lv0/e;->a:Lv0/H;

    .line 3
    invoke-virtual {v0}, Lv0/H;->z()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lv0/e;->j()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lv0/e;->c()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge p1, v2, :cond_13

    .line 18
    move v2, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Lv0/e;->c()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr p1, v4

    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    const/4 v3, -0x1

    .line 31
    :cond_1e
    mul-int/2addr v4, v3

    .line 32
    add-int/2addr p1, v4

    .line 33
    div-int/2addr p1, v0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v0

    .line 42
    if-gez p2, :cond_2d

    .line 44
    mul-int/lit8 v0, v0, -0x1

    .line 46
    :cond_2d
    mul-int/2addr v1, p1

    .line 47
    int-to-float p1, v1

    .line 48
    int-to-float p2, v0

    .line 49
    add-float/2addr p1, p2

    .line 50
    invoke-virtual {p0}, Lv0/e;->b()I

    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    sub-float/2addr p1, p0

    .line 56
    return p1
.end method

.method public final i(Lv0/u;Z)I
    .registers 12

    .line 1
    invoke-interface {p1}, Lv0/u;->j()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lv0/e$a;

    .line 7
    invoke-direct {v0, p2, p0}, Lv0/e$a;-><init>(ZLjava/util/List;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    .line 18
    if-ge v2, v5, :cond_68

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v5}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-ne v5, v6, :cond_27

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    move v6, v1

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v7

    .line 45
    if-ge v2, v7, :cond_64

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v7}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v7

    .line 61
    if-ne v7, v5, :cond_64

    .line 63
    if-eqz p2, :cond_4f

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lv0/k;

    .line 71
    invoke-interface {v7}, Lv0/k;->a()J

    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, LQ1/r;->f(J)I

    .line 78
    move-result v7

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lv0/k;

    .line 86
    invoke-interface {v7}, Lv0/k;->a()J

    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, LQ1/r;->g(J)I

    .line 93
    move-result v7

    .line 94
    :goto_5d
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v6

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_28

    .line 101
    :cond_64
    add-int/2addr v3, v6

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_d

    .line 105
    :cond_68
    div-int/2addr v3, v4

    .line 106
    invoke-interface {p1}, Lv0/u;->i()I

    .line 109
    move-result p0

    .line 110
    add-int/2addr v3, p0

    .line 111
    return v3
.end method

.method public j()I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/e;->a:Lv0/H;

    .line 3
    invoke-virtual {v0}, Lv0/H;->p()Lv0/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv0/e;->a:Lv0/H;

    .line 9
    invoke-virtual {v1}, Lv0/H;->A()Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lv0/e;->i(Lv0/u;Z)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
