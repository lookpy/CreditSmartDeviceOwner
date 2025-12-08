.class public final Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/h;


# instance fields
.field public final a:Lu0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu0/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/d;->a:Lu0/y;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/d;->a:Lu0/y;

    .line 3
    invoke-virtual {p0}, Lu0/y;->w()Lu0/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu0/q;->f()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/d;->a:Lu0/y;

    .line 3
    invoke-virtual {p0}, Lu0/y;->s()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/d;->a:Lu0/y;

    .line 3
    invoke-virtual {p0}, Lu0/y;->r()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/d;->a:Lu0/y;

    .line 3
    invoke-virtual {p0}, Lu0/y;->w()Lu0/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu0/q;->j()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu0/l;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-interface {p0}, Lu0/l;->getIndex()I

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
    .registers 7

    .line 1
    iget-object p0, p0, Lu0/d;->a:Lu0/y;

    .line 3
    invoke-virtual {p0}, Lu0/y;->w()Lu0/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu0/q;->j()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_23

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lu0/l;

    .line 26
    invoke-interface {v4}, Lu0/l;->getIndex()I

    .line 29
    move-result v4

    .line 30
    if-ne v4, p1, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    check-cast v3, Lu0/l;

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    invoke-interface {v3}, Lu0/l;->getOffset()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1
.end method

.method public f(LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lu0/d;->a:Lu0/y;

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
    iget-object p0, p0, Lu0/d;->a:Lu0/y;

    .line 3
    invoke-virtual {p0, p2, p3}, Lu0/y;->Q(II)V

    .line 6
    return-void
.end method

.method public h(II)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu0/d;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu0/d;->c()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    if-gez p2, :cond_15

    .line 20
    mul-int/lit8 v1, v1, -0x1

    .line 22
    :cond_15
    mul-int/2addr v0, p1

    .line 23
    int-to-float p1, v0

    .line 24
    int-to-float p2, v1

    .line 25
    add-float/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Lu0/d;->b()I

    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    sub-float/2addr p1, p0

    .line 32
    return p1
.end method

.method public i()I
    .registers 6

    .line 1
    iget-object p0, p0, Lu0/d;->a:Lu0/y;

    .line 3
    invoke-virtual {p0}, Lu0/y;->w()Lu0/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu0/q;->j()Ljava/util/List;

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
    if-ge v2, v1, :cond_20

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lu0/l;

    .line 25
    invoke-interface {v4}, Lu0/l;->f()I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    div-int/2addr v3, v0

    .line 38
    invoke-interface {p0}, Lu0/q;->i()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v3, p0

    .line 43
    return v3
.end method
