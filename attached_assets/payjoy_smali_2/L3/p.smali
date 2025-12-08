.class public final LL3/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lz3/e;

.field public final b:LQ3/s;

.field public final c:LQ3/n;


# direct methods
.method public constructor <init>(Lz3/e;LQ3/s;LQ3/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL3/p;->a:Lz3/e;

    .line 6
    iput-object p2, p0, LL3/p;->b:LQ3/s;

    .line 8
    invoke-static {p3}, LQ3/g;->a(LQ3/q;)LQ3/n;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LL3/p;->c:LQ3/n;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LL3/i;Ljava/lang/Throwable;)LL3/f;
    .registers 4

    .line 1
    new-instance p0, LL3/f;

    .line 3
    instance-of v0, p2, Lcoil/request/NullRequestDataException;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p1}, LL3/i;->u()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p1}, LL3/i;->t()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, LL3/i;->t()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-direct {p0, v0, p1, p2}, LL3/f;-><init>(Landroid/graphics/drawable/Drawable;LL3/i;Ljava/lang/Throwable;)V

    .line 25
    return-object p0
.end method

.method public final b(LL3/m;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, LL3/m;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LQ3/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_15

    .line 11
    iget-object p0, p0, LL3/p;->c:LQ3/n;

    .line 13
    invoke-interface {p0}, LQ3/n;->b()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final c(LL3/i;Landroid/graphics/Bitmap$Config;)Z
    .registers 4

    .line 1
    invoke-static {p2}, LQ3/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p0, :cond_8

    .line 8
    return p2

    .line 9
    :cond_8
    invoke-virtual {p1}, LL3/i;->h()Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p1}, LL3/i;->M()LN3/c;

    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, LN3/d;

    .line 23
    if-eqz p1, :cond_2b

    .line 25
    check-cast p0, LN3/d;

    .line 27
    invoke-interface {p0}, LN3/d;->i()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return p2
.end method

.method public final d(LL3/i;LM3/i;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LL3/i;->j()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQ3/a;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, LL3/i;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LL3/p;->c(LL3/i;Landroid/graphics/Bitmap$Config;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1f

    .line 23
    iget-object p0, p0, LL3/p;->c:LQ3/n;

    .line 25
    invoke-interface {p0, p2}, LQ3/n;->a(LM3/i;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final e(LL3/i;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, LL3/i;->O()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1b

    .line 11
    invoke-static {}, LQ3/k;->o()[Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, LL3/i;->j()Landroid/graphics/Bitmap$Config;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f(LL3/i;LM3/i;)LL3/m;
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p1}, LL3/p;->e(LL3/i;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual/range {p0 .. p2}, LL3/p;->d(LL3/i;LM3/i;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual/range {p1 .. p1}, LL3/i;->j()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    move-object v3, v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    goto :goto_10

    .line 22
    :goto_15
    invoke-virtual/range {p2 .. p2}, LM3/i;->b()LM3/c;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LM3/c$b;->a:LM3/c$b;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_32

    .line 34
    invoke-virtual/range {p2 .. p2}, LM3/i;->a()LM3/c;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, LL3/i;->J()LM3/h;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    move-object v6, v0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    sget-object v0, LM3/h;->b:LM3/h;

    .line 53
    goto :goto_30

    .line 54
    :goto_35
    invoke-virtual/range {p1 .. p1}, LL3/i;->i()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    invoke-virtual/range {p1 .. p1}, LL3/i;->O()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 72
    if-eq v3, v0, :cond_4c

    .line 74
    const/4 v0, 0x1

    .line 75
    :goto_4a
    move v8, v0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    goto :goto_4a

    .line 79
    :goto_4e
    new-instance v1, LL3/m;

    .line 81
    invoke-virtual/range {p1 .. p1}, LL3/i;->l()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, LL3/i;->k()Landroid/graphics/ColorSpace;

    .line 88
    move-result-object v4

    .line 89
    invoke-static/range {p1 .. p1}, LQ3/j;->a(LL3/i;)Z

    .line 92
    move-result v7

    .line 93
    invoke-virtual/range {p1 .. p1}, LL3/i;->I()Z

    .line 96
    move-result v9

    .line 97
    invoke-virtual/range {p1 .. p1}, LL3/i;->r()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {p1 .. p1}, LL3/i;->x()Lnd/u;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual/range {p1 .. p1}, LL3/i;->L()LL3/r;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {p1 .. p1}, LL3/i;->E()LL3/n;

    .line 112
    move-result-object v13

    .line 113
    invoke-virtual/range {p1 .. p1}, LL3/i;->C()LL3/b;

    .line 116
    move-result-object v14

    .line 117
    invoke-virtual/range {p1 .. p1}, LL3/i;->s()LL3/b;

    .line 120
    move-result-object v15

    .line 121
    invoke-virtual/range {p1 .. p1}, LL3/i;->D()LL3/b;

    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v5, p2

    .line 127
    invoke-direct/range {v1 .. v16}, LL3/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LM3/i;LM3/h;ZZZLjava/lang/String;Lnd/u;LL3/r;LL3/n;LL3/b;LL3/b;LL3/b;)V

    .line 130
    return-object v1
.end method

.method public final g(LL3/i;LVc/v0;)LL3/o;
    .registers 9

    .line 1
    invoke-virtual {p1}, LL3/i;->z()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, LL3/i;->M()LN3/c;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LN3/d;

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    move-object v1, v0

    .line 14
    new-instance v0, LL3/t;

    .line 16
    iget-object p0, p0, LL3/p;->a:Lz3/e;

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, LN3/d;

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, LL3/t;-><init>(Lz3/e;LL3/i;LN3/d;Landroidx/lifecycle/Lifecycle;LVc/v0;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    move-object v5, p2

    .line 29
    new-instance p0, LL3/a;

    .line 31
    invoke-direct {p0, v4, v5}, LL3/a;-><init>(Landroidx/lifecycle/Lifecycle;LVc/v0;)V

    .line 34
    return-object p0
.end method

.method public final h(LL3/m;)LL3/m;
    .registers 24

    .line 1
    invoke-virtual/range {p1 .. p1}, LL3/m;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, LL3/m;->k()LL3/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p1}, LL3/p;->b(LL3/m;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_14

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    move v2, v3

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    invoke-virtual/range {p1 .. p1}, LL3/m;->k()LL3/b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LL3/b;->b()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    move-object/from16 v0, p0

    .line 35
    iget-object v0, v0, LL3/p;->b:LQ3/s;

    .line 37
    invoke-virtual {v0}, LQ3/s;->b()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    sget-object v1, LL3/b;->f:LL3/b;

    .line 45
    :goto_2c
    move-object/from16 v19, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v3, v2

    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    if-eqz v3, :cond_4e

    .line 52
    const/16 v20, 0x3ffd

    .line 54
    const/16 v21, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    move-object/from16 v4, p1

    .line 74
    invoke-static/range {v4 .. v21}, LL3/m;->b(LL3/m;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LM3/i;LM3/h;ZZZLjava/lang/String;Lnd/u;LL3/r;LL3/n;LL3/b;LL3/b;LL3/b;ILjava/lang/Object;)LL3/m;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4e
    return-object p1
.end method
