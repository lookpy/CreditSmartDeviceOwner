.class public LU3/m;
.super LU3/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:La4/o;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LU3/a;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, La4/o;

    .line 6
    invoke-direct {p1}, La4/o;-><init>()V

    .line 9
    iput-object p1, p0, LU3/m;->i:La4/o;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, LU3/m;->j:Landroid/graphics/Path;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lg4/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU3/m;->r(Lg4/a;F)Landroid/graphics/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-object p0, p0, LU3/m;->m:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public r(Lg4/a;F)Landroid/graphics/Path;
    .registers 13

    .line 1
    iget-object v0, p1, Lg4/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, La4/o;

    .line 5
    iget-object v1, p1, Lg4/a;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, La4/o;

    .line 9
    iget-object v2, p0, LU3/m;->i:La4/o;

    .line 11
    if-nez v1, :cond_e

    .line 13
    move-object v3, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, v1

    .line 16
    :goto_f
    invoke-virtual {v2, v0, v3, p2}, La4/o;->c(La4/o;La4/o;F)V

    .line 19
    iget-object v2, p0, LU3/m;->i:La4/o;

    .line 21
    iget-object v3, p0, LU3/m;->m:Ljava/util/List;

    .line 23
    if-eqz v3, :cond_2f

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 31
    :goto_1e
    if-ltz v3, :cond_2f

    .line 33
    iget-object v4, p0, LU3/m;->m:Ljava/util/List;

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LT3/s;

    .line 41
    invoke-interface {v4, v2}, LT3/s;->h(La4/o;)La4/o;

    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    iget-object v3, p0, LU3/m;->j:Landroid/graphics/Path;

    .line 50
    invoke-static {v2, v3}, Lf4/j;->h(La4/o;Landroid/graphics/Path;)V

    .line 53
    iget-object v2, p0, LU3/a;->e:Lg4/c;

    .line 55
    if-eqz v2, :cond_79

    .line 57
    iget-object v2, p0, LU3/m;->k:Landroid/graphics/Path;

    .line 59
    if-nez v2, :cond_4a

    .line 61
    new-instance v2, Landroid/graphics/Path;

    .line 63
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v2, p0, LU3/m;->k:Landroid/graphics/Path;

    .line 68
    new-instance v2, Landroid/graphics/Path;

    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 73
    iput-object v2, p0, LU3/m;->l:Landroid/graphics/Path;

    .line 75
    :cond_4a
    iget-object v2, p0, LU3/m;->k:Landroid/graphics/Path;

    .line 77
    invoke-static {v0, v2}, Lf4/j;->h(La4/o;Landroid/graphics/Path;)V

    .line 80
    if-eqz v1, :cond_56

    .line 82
    iget-object v0, p0, LU3/m;->l:Landroid/graphics/Path;

    .line 84
    invoke-static {v1, v0}, Lf4/j;->h(La4/o;Landroid/graphics/Path;)V

    .line 87
    :cond_56
    iget-object v2, p0, LU3/a;->e:Lg4/c;

    .line 89
    iget v3, p1, Lg4/a;->g:F

    .line 91
    iget-object p1, p1, Lg4/a;->h:Ljava/lang/Float;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, LU3/m;->k:Landroid/graphics/Path;

    .line 99
    if-nez v1, :cond_66

    .line 101
    move-object v6, v5

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    iget-object p1, p0, LU3/m;->l:Landroid/graphics/Path;

    .line 105
    move-object v6, p1

    .line 106
    :goto_69
    invoke-virtual {p0}, LU3/a;->e()F

    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, LU3/a;->f()F

    .line 113
    move-result v9

    .line 114
    move v7, p2

    .line 115
    invoke-virtual/range {v2 .. v9}, Lg4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/graphics/Path;

    .line 121
    return-object p0

    .line 122
    :cond_79
    iget-object p0, p0, LU3/m;->j:Landroid/graphics/Path;

    .line 124
    return-object p0
.end method

.method public s(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU3/m;->m:Ljava/util/List;

    .line 3
    return-void
.end method
