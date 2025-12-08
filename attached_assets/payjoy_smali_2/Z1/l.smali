.class public LZ1/l;
.super LZ1/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, LZ1/l;->k:[I

    .line 6
    return-void
.end method

.method public constructor <init>(LY1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LZ1/p;-><init>(LY1/e;)V

    .line 4
    iget-object p1, p0, LZ1/p;->h:LZ1/f;

    .line 6
    sget-object v0, LZ1/f$a;->d:LZ1/f$a;

    .line 8
    iput-object v0, p1, LZ1/f;->e:LZ1/f$a;

    .line 10
    iget-object p1, p0, LZ1/p;->i:LZ1/f;

    .line 12
    sget-object v0, LZ1/f$a;->e:LZ1/f$a;

    .line 14
    iput-object v0, p1, LZ1/f;->e:LZ1/f$a;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LZ1/p;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(LZ1/d;)V
    .registers 15

    .line 1
    sget-object v1, LZ1/l$a;->a:[I

    iget-object v2, p0, LZ1/p;->j:LZ1/p$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_23

    if-eq v1, v2, :cond_1f

    if-eq v1, v3, :cond_15

    goto :goto_26

    .line 2
    :cond_15
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v2, v1, LY1/e;->Q:LY1/d;

    iget-object v1, v1, LY1/e;->S:LY1/d;

    invoke-virtual {p0, p1, v2, v1, v8}, LZ1/p;->n(LZ1/d;LY1/d;LY1/d;I)V

    return-void

    .line 3
    :cond_1f
    invoke-virtual/range {p0 .. p1}, LZ1/p;->o(LZ1/d;)V

    goto :goto_26

    .line 4
    :cond_23
    invoke-virtual/range {p0 .. p1}, LZ1/p;->p(LZ1/d;)V

    .line 5
    :goto_26
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    iget-boolean v1, v1, LZ1/f;->j:Z

    const/high16 v10, 0x3f000000  # 0.5f

    if-nez v1, :cond_309

    .line 6
    iget-object v1, p0, LZ1/p;->d:LY1/e$b;

    sget-object v4, LY1/e$b;->c:LY1/e$b;

    if-ne v1, v4, :cond_309

    .line 7
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget v4, v1, LY1/e;->w:I

    if-eq v4, v2, :cond_2ec

    if-eq v4, v3, :cond_3e

    goto/16 :goto_309

    .line 8
    :cond_3e
    iget v2, v1, LY1/e;->x:I

    const/4 v4, -0x1

    if-eqz v2, :cond_87

    if-ne v2, v3, :cond_46

    goto :goto_87

    .line 9
    :cond_46
    invoke-virtual {v1}, LY1/e;->y()I

    move-result v1

    if-eq v1, v4, :cond_72

    if-eqz v1, :cond_63

    if-eq v1, v9, :cond_52

    move v1, v8

    goto :goto_80

    .line 10
    :cond_52
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v2, v1, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    iget v2, v2, LZ1/f;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, LY1/e;->x()F

    move-result v1

    :goto_5f
    mul-float/2addr v2, v1

    :goto_60
    add-float/2addr v2, v10

    float-to-int v1, v2

    goto :goto_80

    .line 11
    :cond_63
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v2, v1, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    iget v2, v2, LZ1/f;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, LY1/e;->x()F

    move-result v1

    div-float/2addr v2, v1

    goto :goto_60

    .line 12
    :cond_72
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v2, v1, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    iget v2, v2, LZ1/f;->g:I

    int-to-float v2, v2

    invoke-virtual {v1}, LY1/e;->x()F

    move-result v1

    goto :goto_5f

    .line 13
    :goto_80
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    invoke-virtual {v2, v1}, LZ1/g;->d(I)V

    goto/16 :goto_309

    .line 14
    :cond_87
    :goto_87
    iget-object v2, v1, LY1/e;->f:LZ1/n;

    iget-object v11, v2, LZ1/p;->h:LZ1/f;

    .line 15
    iget-object v12, v2, LZ1/p;->i:LZ1/f;

    .line 16
    iget-object v2, v1, LY1/e;->Q:LY1/d;

    iget-object v2, v2, LY1/d;->f:LY1/d;

    if-eqz v2, :cond_95

    move v2, v9

    goto :goto_96

    :cond_95
    move v2, v8

    .line 17
    :goto_96
    iget-object v3, v1, LY1/e;->R:LY1/d;

    iget-object v3, v3, LY1/d;->f:LY1/d;

    if-eqz v3, :cond_9e

    move v3, v9

    goto :goto_9f

    :cond_9e
    move v3, v8

    .line 18
    :goto_9f
    iget-object v5, v1, LY1/e;->S:LY1/d;

    iget-object v5, v5, LY1/d;->f:LY1/d;

    if-eqz v5, :cond_a7

    move v5, v9

    goto :goto_a8

    :cond_a7
    move v5, v8

    .line 19
    :goto_a8
    iget-object v6, v1, LY1/e;->T:LY1/d;

    iget-object v6, v6, LY1/d;->f:LY1/d;

    if-eqz v6, :cond_b0

    move v6, v9

    goto :goto_b1

    :cond_b0
    move v6, v8

    .line 20
    :goto_b1
    invoke-virtual {v1}, LY1/e;->y()I

    move-result v7

    if-eqz v2, :cond_1eb

    if-eqz v3, :cond_1eb

    if-eqz v5, :cond_1eb

    if-eqz v6, :cond_1eb

    .line 21
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    invoke-virtual {v1}, LY1/e;->x()F

    move-result v6

    .line 22
    iget-boolean v1, v11, LZ1/f;->j:Z

    if-eqz v1, :cond_122

    iget-boolean v1, v12, LZ1/f;->j:Z

    if-eqz v1, :cond_122

    .line 23
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    iget-boolean v2, v1, LZ1/f;->c:Z

    if-eqz v2, :cond_42a

    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    iget-boolean v2, v2, LZ1/f;->c:Z

    if-nez v2, :cond_d9

    goto/16 :goto_42a

    .line 24
    :cond_d9
    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    iget v1, v1, LZ1/f;->g:I

    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    iget v2, v2, LZ1/f;->f:I

    add-int/2addr v2, v1

    .line 25
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    iget v1, v1, LZ1/f;->g:I

    iget-object v3, p0, LZ1/p;->i:LZ1/f;

    iget v3, v3, LZ1/f;->f:I

    sub-int v3, v1, v3

    .line 26
    iget v1, v11, LZ1/f;->g:I

    iget v4, v11, LZ1/f;->f:I

    add-int/2addr v4, v1

    .line 27
    iget v1, v12, LZ1/f;->g:I

    iget v5, v12, LZ1/f;->f:I

    sub-int v5, v1, v5

    .line 28
    sget-object v1, LZ1/l;->k:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LZ1/l;->q([IIIIIFI)V

    .line 29
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    sget-object v2, LZ1/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, LZ1/g;->d(I)V

    .line 30
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    iget-object v0, v0, LY1/e;->f:LZ1/n;

    iget-object v0, v0, LZ1/p;->e:LZ1/g;

    sget-object v1, LZ1/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LZ1/g;->d(I)V

    return-void

    .line 31
    :cond_122
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    iget-boolean v2, v1, LZ1/f;->j:Z

    if-eqz v2, :cond_17b

    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    iget-boolean v3, v2, LZ1/f;->j:Z

    if-eqz v3, :cond_17b

    .line 32
    iget-boolean v3, v11, LZ1/f;->c:Z

    if-eqz v3, :cond_42a

    iget-boolean v3, v12, LZ1/f;->c:Z

    if-nez v3, :cond_138

    goto/16 :goto_42a

    .line 33
    :cond_138
    iget v3, v1, LZ1/f;->g:I

    iget v1, v1, LZ1/f;->f:I

    add-int/2addr v3, v1

    .line 34
    iget v1, v2, LZ1/f;->g:I

    iget v2, v2, LZ1/f;->f:I

    sub-int/2addr v1, v2

    .line 35
    iget-object v2, v11, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    iget v4, v11, LZ1/f;->f:I

    add-int/2addr v4, v2

    .line 36
    iget-object v2, v12, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    iget v5, v12, LZ1/f;->f:I

    sub-int v5, v2, v5

    move v2, v3

    move v3, v1

    .line 37
    sget-object v1, LZ1/l;->k:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LZ1/l;->q([IIIIIFI)V

    .line 38
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    sget-object v2, LZ1/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, LZ1/g;->d(I)V

    .line 39
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v1, v1, LY1/e;->f:LZ1/n;

    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    sget-object v2, LZ1/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, LZ1/g;->d(I)V

    .line 40
    :cond_17b
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    iget-boolean v2, v1, LZ1/f;->c:Z

    if-eqz v2, :cond_42a

    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    iget-boolean v2, v2, LZ1/f;->c:Z

    if-eqz v2, :cond_42a

    iget-boolean v2, v11, LZ1/f;->c:Z

    if-eqz v2, :cond_42a

    iget-boolean v2, v12, LZ1/f;->c:Z

    if-nez v2, :cond_191

    goto/16 :goto_42a

    .line 41
    :cond_191
    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    iget v1, v1, LZ1/f;->g:I

    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    iget v2, v2, LZ1/f;->f:I

    add-int/2addr v2, v1

    .line 42
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    iget v1, v1, LZ1/f;->g:I

    iget-object v3, p0, LZ1/p;->i:LZ1/f;

    iget v3, v3, LZ1/f;->f:I

    sub-int v3, v1, v3

    .line 43
    iget-object v1, v11, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    iget v1, v1, LZ1/f;->g:I

    iget v4, v11, LZ1/f;->f:I

    add-int/2addr v4, v1

    .line 44
    iget-object v1, v12, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    iget v1, v1, LZ1/f;->g:I

    iget v5, v12, LZ1/f;->f:I

    sub-int v5, v1, v5

    .line 45
    sget-object v1, LZ1/l;->k:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LZ1/l;->q([IIIIIFI)V

    .line 46
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    sget-object v2, LZ1/l;->k:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, LZ1/g;->d(I)V

    .line 47
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v1, v1, LY1/e;->f:LZ1/n;

    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    sget-object v2, LZ1/l;->k:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, LZ1/g;->d(I)V

    goto/16 :goto_309

    :cond_1eb
    if-eqz v2, :cond_273

    if-eqz v5, :cond_273

    .line 48
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    iget-boolean v1, v1, LZ1/f;->c:Z

    if-eqz v1, :cond_42a

    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    iget-boolean v1, v1, LZ1/f;->c:Z

    if-nez v1, :cond_1fd

    goto/16 :goto_42a

    .line 49
    :cond_1fd
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    invoke-virtual {v1}, LY1/e;->x()F

    move-result v1

    .line 50
    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    iget-object v2, v2, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    iget-object v3, p0, LZ1/p;->h:LZ1/f;

    iget v3, v3, LZ1/f;->f:I

    add-int/2addr v2, v3

    .line 51
    iget-object v3, p0, LZ1/p;->i:LZ1/f;

    iget-object v3, v3, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/f;

    iget v3, v3, LZ1/f;->g:I

    iget-object v5, p0, LZ1/p;->i:LZ1/f;

    iget v5, v5, LZ1/f;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_250

    if-eqz v7, :cond_250

    if-eq v7, v9, :cond_22d

    goto/16 :goto_309

    :cond_22d
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p0, v3, v8}, LZ1/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 53
    invoke-virtual {p0, v3, v9}, LZ1/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_240

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 54
    :cond_240
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    invoke-virtual {v1, v2}, LZ1/g;->d(I)V

    .line 55
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v1, v1, LY1/e;->f:LZ1/n;

    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    invoke-virtual {v1, v4}, LZ1/g;->d(I)V

    goto/16 :goto_309

    :cond_250
    sub-int/2addr v3, v2

    .line 56
    invoke-virtual {p0, v3, v8}, LZ1/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 57
    invoke-virtual {p0, v3, v9}, LZ1/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_263

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 58
    :cond_263
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    invoke-virtual {v1, v2}, LZ1/g;->d(I)V

    .line 59
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v1, v1, LY1/e;->f:LZ1/n;

    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    invoke-virtual {v1, v4}, LZ1/g;->d(I)V

    goto/16 :goto_309

    :cond_273
    if-eqz v3, :cond_309

    if-eqz v6, :cond_309

    .line 60
    iget-boolean v1, v11, LZ1/f;->c:Z

    if-eqz v1, :cond_42a

    iget-boolean v1, v12, LZ1/f;->c:Z

    if-nez v1, :cond_281

    goto/16 :goto_42a

    .line 61
    :cond_281
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    invoke-virtual {v1}, LY1/e;->x()F

    move-result v1

    .line 62
    iget-object v2, v11, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    iget v3, v11, LZ1/f;->f:I

    add-int/2addr v2, v3

    .line 63
    iget-object v3, v12, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/f;

    iget v3, v3, LZ1/f;->g:I

    iget v5, v12, LZ1/f;->f:I

    sub-int/2addr v3, v5

    if-eq v7, v4, :cond_2ca

    if-eqz v7, :cond_2a8

    if-eq v7, v9, :cond_2ca

    goto :goto_309

    :cond_2a8
    sub-int/2addr v3, v2

    .line 64
    invoke-virtual {p0, v3, v9}, LZ1/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 65
    invoke-virtual {p0, v3, v8}, LZ1/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_2bb

    int-to-float v2, v4

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 66
    :cond_2bb
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    invoke-virtual {v1, v4}, LZ1/g;->d(I)V

    .line 67
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v1, v1, LY1/e;->f:LZ1/n;

    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    invoke-virtual {v1, v2}, LZ1/g;->d(I)V

    goto :goto_309

    :cond_2ca
    sub-int/2addr v3, v2

    .line 68
    invoke-virtual {p0, v3, v9}, LZ1/p;->g(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 69
    invoke-virtual {p0, v3, v8}, LZ1/p;->g(II)I

    move-result v4

    if-eq v3, v4, :cond_2dd

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    .line 70
    :cond_2dd
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    invoke-virtual {v1, v4}, LZ1/g;->d(I)V

    .line 71
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget-object v1, v1, LY1/e;->f:LZ1/n;

    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    invoke-virtual {v1, v2}, LZ1/g;->d(I)V

    goto :goto_309

    .line 72
    :cond_2ec
    invoke-virtual {v1}, LY1/e;->M()LY1/e;

    move-result-object v1

    if-eqz v1, :cond_309

    .line 73
    iget-object v1, v1, LY1/e;->e:LZ1/l;

    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    iget-boolean v2, v1, LZ1/f;->j:Z

    if-eqz v2, :cond_309

    .line 74
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    iget v2, v2, LY1/e;->B:F

    .line 75
    iget v1, v1, LZ1/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 76
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    invoke-virtual {v2, v1}, LZ1/g;->d(I)V

    .line 77
    :cond_309
    :goto_309
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    iget-boolean v2, v1, LZ1/f;->c:Z

    if-eqz v2, :cond_42a

    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    iget-boolean v3, v2, LZ1/f;->c:Z

    if-nez v3, :cond_317

    goto/16 :goto_42a

    .line 78
    :cond_317
    iget-boolean v1, v1, LZ1/f;->j:Z

    if-eqz v1, :cond_327

    iget-boolean v1, v2, LZ1/f;->j:Z

    if-eqz v1, :cond_327

    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    iget-boolean v1, v1, LZ1/f;->j:Z

    if-eqz v1, :cond_327

    goto/16 :goto_42a

    .line 79
    :cond_327
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    iget-boolean v1, v1, LZ1/f;->j:Z

    if-nez v1, :cond_371

    iget-object v1, p0, LZ1/p;->d:LY1/e$b;

    sget-object v2, LY1/e$b;->c:LY1/e$b;

    if-ne v1, v2, :cond_371

    iget-object v1, p0, LZ1/p;->b:LY1/e;

    iget v2, v1, LY1/e;->w:I

    if-nez v2, :cond_371

    .line 80
    invoke-virtual {v1}, LY1/e;->k0()Z

    move-result v1

    if-nez v1, :cond_371

    .line 81
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    .line 82
    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    iget-object v2, v2, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/f;

    .line 83
    iget v1, v1, LZ1/f;->g:I

    iget-object v3, p0, LZ1/p;->h:LZ1/f;

    iget v4, v3, LZ1/f;->f:I

    add-int/2addr v1, v4

    .line 84
    iget v2, v2, LZ1/f;->g:I

    iget-object v4, p0, LZ1/p;->i:LZ1/f;

    iget v4, v4, LZ1/f;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v1

    .line 85
    invoke-virtual {v3, v1}, LZ1/f;->d(I)V

    .line 86
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    invoke-virtual {v1, v2}, LZ1/f;->d(I)V

    .line 87
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    invoke-virtual {v0, v4}, LZ1/g;->d(I)V

    return-void

    .line 88
    :cond_371
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    iget-boolean v1, v1, LZ1/f;->j:Z

    if-nez v1, :cond_3d5

    iget-object v1, p0, LZ1/p;->d:LY1/e$b;

    sget-object v2, LY1/e$b;->c:LY1/e$b;

    if-ne v1, v2, :cond_3d5

    iget v1, p0, LZ1/p;->a:I

    if-ne v1, v9, :cond_3d5

    .line 89
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3d5

    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3d5

    .line 90
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    .line 91
    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    iget-object v2, v2, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/f;

    .line 92
    iget v1, v1, LZ1/f;->g:I

    iget-object v3, p0, LZ1/p;->h:LZ1/f;

    iget v3, v3, LZ1/f;->f:I

    add-int/2addr v1, v3

    .line 93
    iget v2, v2, LZ1/f;->g:I

    iget-object v3, p0, LZ1/p;->i:LZ1/f;

    iget v3, v3, LZ1/f;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 94
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    iget v1, v1, LZ1/g;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    iget v3, v2, LY1/e;->A:I

    .line 96
    iget v2, v2, LY1/e;->z:I

    .line 97
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v3, :cond_3d0

    .line 98
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 99
    :cond_3d0
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    invoke-virtual {v2, v1}, LZ1/g;->d(I)V

    .line 100
    :cond_3d5
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    iget-boolean v1, v1, LZ1/f;->j:Z

    if-nez v1, :cond_3dc

    goto :goto_42a

    .line 101
    :cond_3dc
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/f;

    .line 102
    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    iget-object v2, v2, LZ1/f;->l:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/f;

    .line 103
    iget v3, v1, LZ1/f;->g:I

    iget-object v4, p0, LZ1/p;->h:LZ1/f;

    iget v4, v4, LZ1/f;->f:I

    add-int/2addr v3, v4

    .line 104
    iget v4, v2, LZ1/f;->g:I

    iget-object v5, p0, LZ1/p;->i:LZ1/f;

    iget v5, v5, LZ1/f;->f:I

    add-int/2addr v4, v5

    .line 105
    iget-object v5, p0, LZ1/p;->b:LY1/e;

    invoke-virtual {v5}, LY1/e;->A()F

    move-result v5

    if-ne v1, v2, :cond_40b

    .line 106
    iget v3, v1, LZ1/f;->g:I

    .line 107
    iget v4, v2, LZ1/f;->g:I

    move v5, v10

    :cond_40b
    sub-int/2addr v4, v3

    .line 108
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    iget v1, v1, LZ1/f;->g:I

    sub-int/2addr v4, v1

    .line 109
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    int-to-float v2, v3

    add-float/2addr v2, v10

    int-to-float v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, LZ1/f;->d(I)V

    .line 110
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    iget v2, v2, LZ1/f;->g:I

    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    iget v0, v0, LZ1/f;->g:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, LZ1/f;->d(I)V

    :cond_42a
    :goto_42a
    return-void
.end method

.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 3
    iget-boolean v1, v0, LY1/e;->a:Z

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 9
    invoke-virtual {v0}, LY1/e;->Y()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LZ1/g;->d(I)V

    .line 16
    :cond_f
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 18
    iget-boolean v0, v0, LZ1/f;->j:Z

    .line 20
    if-nez v0, :cond_8c

    .line 22
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 24
    invoke-virtual {v0}, LY1/e;->C()LY1/e$b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LZ1/p;->d:LY1/e$b;

    .line 30
    sget-object v1, LY1/e$b;->c:LY1/e$b;

    .line 32
    if-eq v0, v1, :cond_cc

    .line 34
    sget-object v1, LY1/e$b;->d:LY1/e$b;

    .line 36
    if-ne v0, v1, :cond_7a

    .line 38
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 40
    invoke-virtual {v0}, LY1/e;->M()LY1/e;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7a

    .line 46
    invoke-virtual {v0}, LY1/e;->C()LY1/e$b;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, LY1/e$b;->a:LY1/e$b;

    .line 52
    if-eq v2, v3, :cond_3b

    .line 54
    invoke-virtual {v0}, LY1/e;->C()LY1/e$b;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_7a

    .line 60
    :cond_3b
    invoke-virtual {v0}, LY1/e;->Y()I

    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 66
    iget-object v2, v2, LY1/e;->Q:LY1/d;

    .line 68
    invoke-virtual {v2}, LY1/d;->f()I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 75
    iget-object v2, v2, LY1/e;->S:LY1/d;

    .line 77
    invoke-virtual {v2}, LY1/d;->f()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    .line 84
    iget-object v3, v0, LY1/e;->e:LZ1/l;

    .line 86
    iget-object v3, v3, LZ1/p;->h:LZ1/f;

    .line 88
    iget-object v4, p0, LZ1/p;->b:LY1/e;

    .line 90
    iget-object v4, v4, LY1/e;->Q:LY1/d;

    .line 92
    invoke-virtual {v4}, LY1/d;->f()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 99
    iget-object v2, p0, LZ1/p;->i:LZ1/f;

    .line 101
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 103
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 105
    iget-object v3, p0, LZ1/p;->b:LY1/e;

    .line 107
    iget-object v3, v3, LY1/e;->S:LY1/d;

    .line 109
    invoke-virtual {v3}, LY1/d;->f()I

    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 117
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 119
    invoke-virtual {p0, v1}, LZ1/g;->d(I)V

    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object v0, p0, LZ1/p;->d:LY1/e$b;

    .line 125
    sget-object v1, LY1/e$b;->a:LY1/e$b;

    .line 127
    if-ne v0, v1, :cond_cc

    .line 129
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 131
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 133
    invoke-virtual {v1}, LY1/e;->Y()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, LZ1/g;->d(I)V

    .line 140
    goto :goto_cc

    .line 141
    :cond_8c
    iget-object v0, p0, LZ1/p;->d:LY1/e$b;

    .line 143
    sget-object v1, LY1/e$b;->d:LY1/e$b;

    .line 145
    if-ne v0, v1, :cond_cc

    .line 147
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 149
    invoke-virtual {v0}, LY1/e;->M()LY1/e;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_cc

    .line 155
    invoke-virtual {v0}, LY1/e;->C()LY1/e$b;

    .line 158
    move-result-object v2

    .line 159
    sget-object v3, LY1/e$b;->a:LY1/e$b;

    .line 161
    if-eq v2, v3, :cond_a8

    .line 163
    invoke-virtual {v0}, LY1/e;->C()LY1/e$b;

    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_cc

    .line 169
    :cond_a8
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 171
    iget-object v2, v0, LY1/e;->e:LZ1/l;

    .line 173
    iget-object v2, v2, LZ1/p;->h:LZ1/f;

    .line 175
    iget-object v3, p0, LZ1/p;->b:LY1/e;

    .line 177
    iget-object v3, v3, LY1/e;->Q:LY1/d;

    .line 179
    invoke-virtual {v3}, LY1/d;->f()I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 186
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 188
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 190
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 192
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 194
    iget-object v2, v2, LY1/e;->S:LY1/d;

    .line 196
    invoke-virtual {v2}, LY1/d;->f()I

    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 204
    return-void

    .line 205
    :cond_cc
    :goto_cc
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 207
    iget-boolean v1, v0, LZ1/f;->j:Z

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_1cf

    .line 213
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 215
    iget-boolean v4, v1, LY1/e;->a:Z

    .line 217
    if-eqz v4, :cond_1cf

    .line 219
    iget-object v0, v1, LY1/e;->Y:[LY1/d;

    .line 221
    aget-object v4, v0, v2

    .line 223
    iget-object v5, v4, LY1/d;->f:LY1/d;

    .line 225
    if-eqz v5, :cond_14c

    .line 227
    aget-object v6, v0, v3

    .line 229
    iget-object v6, v6, LY1/d;->f:LY1/d;

    .line 231
    if-eqz v6, :cond_14c

    .line 233
    invoke-virtual {v1}, LY1/e;->k0()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10c

    .line 239
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 241
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 243
    iget-object v1, v1, LY1/e;->Y:[LY1/d;

    .line 245
    aget-object v1, v1, v2

    .line 247
    invoke-virtual {v1}, LY1/d;->f()I

    .line 250
    move-result v1

    .line 251
    iput v1, v0, LZ1/f;->f:I

    .line 253
    iget-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 255
    iget-object p0, p0, LZ1/p;->b:LY1/e;

    .line 257
    iget-object p0, p0, LY1/e;->Y:[LY1/d;

    .line 259
    aget-object p0, p0, v3

    .line 261
    invoke-virtual {p0}, LY1/d;->f()I

    .line 264
    move-result p0

    .line 265
    neg-int p0, p0

    .line 266
    iput p0, v0, LZ1/f;->f:I

    .line 268
    return-void

    .line 269
    :cond_10c
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 271
    iget-object v0, v0, LY1/e;->Y:[LY1/d;

    .line 273
    aget-object v0, v0, v2

    .line 275
    invoke-virtual {p0, v0}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_127

    .line 281
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 283
    iget-object v4, p0, LZ1/p;->b:LY1/e;

    .line 285
    iget-object v4, v4, LY1/e;->Y:[LY1/d;

    .line 287
    aget-object v2, v4, v2

    .line 289
    invoke-virtual {v2}, LY1/d;->f()I

    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0, v1, v0, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 296
    :cond_127
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 298
    iget-object v0, v0, LY1/e;->Y:[LY1/d;

    .line 300
    aget-object v0, v0, v3

    .line 302
    invoke-virtual {p0, v0}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_143

    .line 308
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 310
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 312
    iget-object v2, v2, LY1/e;->Y:[LY1/d;

    .line 314
    aget-object v2, v2, v3

    .line 316
    invoke-virtual {v2}, LY1/d;->f()I

    .line 319
    move-result v2

    .line 320
    neg-int v2, v2

    .line 321
    invoke-virtual {p0, v1, v0, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 324
    :cond_143
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 326
    iput-boolean v3, v0, LZ1/f;->b:Z

    .line 328
    iget-object p0, p0, LZ1/p;->i:LZ1/f;

    .line 330
    iput-boolean v3, p0, LZ1/f;->b:Z

    .line 332
    return-void

    .line 333
    :cond_14c
    if-eqz v5, :cond_16f

    .line 335
    invoke-virtual {p0, v4}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_3cb

    .line 341
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 343
    iget-object v3, p0, LZ1/p;->b:LY1/e;

    .line 345
    iget-object v3, v3, LY1/e;->Y:[LY1/d;

    .line 347
    aget-object v2, v3, v2

    .line 349
    invoke-virtual {v2}, LY1/d;->f()I

    .line 352
    move-result v2

    .line 353
    invoke-virtual {p0, v1, v0, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 356
    iget-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 358
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 360
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    .line 362
    iget v2, v2, LZ1/f;->g:I

    .line 364
    invoke-virtual {p0, v0, v1, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 367
    return-void

    .line 368
    :cond_16f
    aget-object v0, v0, v3

    .line 370
    iget-object v2, v0, LY1/d;->f:LY1/d;

    .line 372
    if-eqz v2, :cond_198

    .line 374
    invoke-virtual {p0, v0}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_3cb

    .line 380
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 382
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 384
    iget-object v2, v2, LY1/e;->Y:[LY1/d;

    .line 386
    aget-object v2, v2, v3

    .line 388
    invoke-virtual {v2}, LY1/d;->f()I

    .line 391
    move-result v2

    .line 392
    neg-int v2, v2

    .line 393
    invoke-virtual {p0, v1, v0, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 396
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 398
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 400
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    .line 402
    iget v2, v2, LZ1/f;->g:I

    .line 404
    neg-int v2, v2

    .line 405
    invoke-virtual {p0, v0, v1, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 408
    return-void

    .line 409
    :cond_198
    instance-of v0, v1, LY1/i;

    .line 411
    if-nez v0, :cond_3cb

    .line 413
    invoke-virtual {v1}, LY1/e;->M()LY1/e;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_3cb

    .line 419
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 421
    sget-object v1, LY1/d$b;->g:LY1/d$b;

    .line 423
    invoke-virtual {v0, v1}, LY1/e;->q(LY1/d$b;)LY1/d;

    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LY1/d;->f:LY1/d;

    .line 429
    if-nez v0, :cond_3cb

    .line 431
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 433
    invoke-virtual {v0}, LY1/e;->M()LY1/e;

    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 439
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 441
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 443
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 445
    invoke-virtual {v2}, LY1/e;->Z()I

    .line 448
    move-result v2

    .line 449
    invoke-virtual {p0, v1, v0, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 452
    iget-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 454
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 456
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    .line 458
    iget v2, v2, LZ1/f;->g:I

    .line 460
    invoke-virtual {p0, v0, v1, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 463
    return-void

    .line 464
    :cond_1cf
    iget-object v1, p0, LZ1/p;->d:LY1/e$b;

    .line 466
    sget-object v4, LY1/e$b;->c:LY1/e$b;

    .line 468
    if-ne v1, v4, :cond_304

    .line 470
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 472
    iget v4, v1, LY1/e;->w:I

    .line 474
    const/4 v5, 0x2

    .line 475
    if-eq v4, v5, :cond_2d7

    .line 477
    const/4 v5, 0x3

    .line 478
    if-eq v4, v5, :cond_1e1

    .line 480
    goto/16 :goto_304

    .line 482
    :cond_1e1
    iget v4, v1, LY1/e;->x:I

    .line 484
    if-ne v4, v5, :cond_286

    .line 486
    iget-object v4, p0, LZ1/p;->h:LZ1/f;

    .line 488
    iput-object p0, v4, LZ1/f;->a:LZ1/d;

    .line 490
    iget-object v4, p0, LZ1/p;->i:LZ1/f;

    .line 492
    iput-object p0, v4, LZ1/f;->a:LZ1/d;

    .line 494
    iget-object v4, v1, LY1/e;->f:LZ1/n;

    .line 496
    iget-object v5, v4, LZ1/p;->h:LZ1/f;

    .line 498
    iput-object p0, v5, LZ1/f;->a:LZ1/d;

    .line 500
    iget-object v4, v4, LZ1/p;->i:LZ1/f;

    .line 502
    iput-object p0, v4, LZ1/f;->a:LZ1/d;

    .line 504
    iput-object p0, v0, LZ1/f;->a:LZ1/d;

    .line 506
    invoke-virtual {v1}, LY1/e;->m0()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_253

    .line 512
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 514
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 516
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 518
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 520
    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 527
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 529
    iget-object v0, v0, LZ1/p;->e:LZ1/g;

    .line 531
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 533
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 540
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 542
    iget-object v1, v0, LZ1/p;->e:LZ1/g;

    .line 544
    iput-object p0, v1, LZ1/f;->a:LZ1/d;

    .line 546
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 548
    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    .line 550
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 557
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 559
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 561
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 563
    iget-object v1, v1, LZ1/p;->i:LZ1/f;

    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 570
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 572
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 574
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 576
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 583
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 585
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 587
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 589
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    goto/16 :goto_304

    .line 596
    :cond_253
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 598
    invoke-virtual {v0}, LY1/e;->k0()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_277

    .line 604
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 606
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 608
    iget-object v0, v0, LZ1/p;->e:LZ1/g;

    .line 610
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 612
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 619
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 621
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 623
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 625
    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    goto/16 :goto_304

    .line 632
    :cond_277
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 634
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 636
    iget-object v0, v0, LZ1/p;->e:LZ1/g;

    .line 638
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 640
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    goto/16 :goto_304

    .line 647
    :cond_286
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 649
    iget-object v1, v1, LZ1/p;->e:LZ1/g;

    .line 651
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v0, v1, LZ1/f;->k:Ljava/util/List;

    .line 658
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 665
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 667
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 669
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 671
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 673
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 678
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 680
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 682
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 684
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 691
    iput-boolean v3, v0, LZ1/f;->b:Z

    .line 693
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 695
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 697
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 702
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 704
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 711
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 713
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 720
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 722
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    goto :goto_304

    .line 728
    :cond_2d7
    invoke-virtual {v1}, LY1/e;->M()LY1/e;

    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_2de

    .line 734
    goto :goto_304

    .line 735
    :cond_2de
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 737
    iget-object v0, v0, LZ1/p;->e:LZ1/g;

    .line 739
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 741
    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    .line 743
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 748
    iget-object v1, p0, LZ1/p;->e:LZ1/g;

    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 755
    iput-boolean v3, v0, LZ1/f;->b:Z

    .line 757
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 759
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 766
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 768
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 770
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_304
    :goto_304
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 775
    iget-object v1, v0, LY1/e;->Y:[LY1/d;

    .line 777
    aget-object v4, v1, v2

    .line 779
    iget-object v5, v4, LY1/d;->f:LY1/d;

    .line 781
    if-eqz v5, :cond_35b

    .line 783
    aget-object v6, v1, v3

    .line 785
    iget-object v6, v6, LY1/d;->f:LY1/d;

    .line 787
    if-eqz v6, :cond_35b

    .line 789
    invoke-virtual {v0}, LY1/e;->k0()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_338

    .line 795
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 797
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 799
    iget-object v1, v1, LY1/e;->Y:[LY1/d;

    .line 801
    aget-object v1, v1, v2

    .line 803
    invoke-virtual {v1}, LY1/d;->f()I

    .line 806
    move-result v1

    .line 807
    iput v1, v0, LZ1/f;->f:I

    .line 809
    iget-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 811
    iget-object p0, p0, LZ1/p;->b:LY1/e;

    .line 813
    iget-object p0, p0, LY1/e;->Y:[LY1/d;

    .line 815
    aget-object p0, p0, v3

    .line 817
    invoke-virtual {p0}, LY1/d;->f()I

    .line 820
    move-result p0

    .line 821
    neg-int p0, p0

    .line 822
    iput p0, v0, LZ1/f;->f:I

    .line 824
    return-void

    .line 825
    :cond_338
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 827
    iget-object v0, v0, LY1/e;->Y:[LY1/d;

    .line 829
    aget-object v0, v0, v2

    .line 831
    invoke-virtual {p0, v0}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 834
    move-result-object v0

    .line 835
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 837
    iget-object v1, v1, LY1/e;->Y:[LY1/d;

    .line 839
    aget-object v1, v1, v3

    .line 841
    invoke-virtual {p0, v1}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 844
    move-result-object v1

    .line 845
    if-eqz v0, :cond_351

    .line 847
    invoke-virtual {v0, p0}, LZ1/f;->b(LZ1/d;)V

    .line 850
    :cond_351
    if-eqz v1, :cond_356

    .line 852
    invoke-virtual {v1, p0}, LZ1/f;->b(LZ1/d;)V

    .line 855
    :cond_356
    sget-object v0, LZ1/p$b;->d:LZ1/p$b;

    .line 857
    iput-object v0, p0, LZ1/p;->j:LZ1/p$b;

    .line 859
    return-void

    .line 860
    :cond_35b
    if-eqz v5, :cond_37c

    .line 862
    invoke-virtual {p0, v4}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_3cb

    .line 868
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 870
    iget-object v4, p0, LZ1/p;->b:LY1/e;

    .line 872
    iget-object v4, v4, LY1/e;->Y:[LY1/d;

    .line 874
    aget-object v2, v4, v2

    .line 876
    invoke-virtual {v2}, LY1/d;->f()I

    .line 879
    move-result v2

    .line 880
    invoke-virtual {p0, v1, v0, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 883
    iget-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 885
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 887
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    .line 889
    invoke-virtual {p0, v0, v1, v3, v2}, LZ1/p;->c(LZ1/f;LZ1/f;ILZ1/g;)V

    .line 892
    return-void

    .line 893
    :cond_37c
    aget-object v1, v1, v3

    .line 895
    iget-object v2, v1, LY1/d;->f:LY1/d;

    .line 897
    if-eqz v2, :cond_3a3

    .line 899
    invoke-virtual {p0, v1}, LZ1/p;->h(LY1/d;)LZ1/f;

    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_3cb

    .line 905
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 907
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 909
    iget-object v2, v2, LY1/e;->Y:[LY1/d;

    .line 911
    aget-object v2, v2, v3

    .line 913
    invoke-virtual {v2}, LY1/d;->f()I

    .line 916
    move-result v2

    .line 917
    neg-int v2, v2

    .line 918
    invoke-virtual {p0, v1, v0, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 921
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 923
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 925
    const/4 v2, -0x1

    .line 926
    iget-object v3, p0, LZ1/p;->e:LZ1/g;

    .line 928
    invoke-virtual {p0, v0, v1, v2, v3}, LZ1/p;->c(LZ1/f;LZ1/f;ILZ1/g;)V

    .line 931
    return-void

    .line 932
    :cond_3a3
    instance-of v1, v0, LY1/i;

    .line 934
    if-nez v1, :cond_3cb

    .line 936
    invoke-virtual {v0}, LY1/e;->M()LY1/e;

    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_3cb

    .line 942
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 944
    invoke-virtual {v0}, LY1/e;->M()LY1/e;

    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 950
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 952
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 954
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 956
    invoke-virtual {v2}, LY1/e;->Z()I

    .line 959
    move-result v2

    .line 960
    invoke-virtual {p0, v1, v0, v2}, LZ1/p;->b(LZ1/f;LZ1/f;I)V

    .line 963
    iget-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 965
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 967
    iget-object v2, p0, LZ1/p;->e:LZ1/g;

    .line 969
    invoke-virtual {p0, v0, v1, v3, v2}, LZ1/p;->c(LZ1/f;LZ1/f;ILZ1/g;)V

    .line 972
    :cond_3cb
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 3
    iget-boolean v1, v0, LZ1/f;->j:Z

    .line 5
    if-eqz v1, :cond_d

    .line 7
    iget-object p0, p0, LZ1/p;->b:LY1/e;

    .line 9
    iget v0, v0, LZ1/f;->g:I

    .line 11
    invoke-virtual {p0, v0}, LY1/e;->q1(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ1/p;->c:LZ1/m;

    .line 4
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 6
    invoke-virtual {v0}, LZ1/f;->c()V

    .line 9
    iget-object v0, p0, LZ1/p;->i:LZ1/f;

    .line 11
    invoke-virtual {v0}, LZ1/f;->c()V

    .line 14
    iget-object v0, p0, LZ1/p;->e:LZ1/g;

    .line 16
    invoke-virtual {v0}, LZ1/f;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LZ1/p;->g:Z

    .line 22
    return-void
.end method

.method public m()Z
    .registers 4

    .line 1
    iget-object v0, p0, LZ1/p;->d:LY1/e$b;

    .line 3
    sget-object v1, LY1/e$b;->c:LY1/e$b;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 8
    iget-object p0, p0, LZ1/p;->b:LY1/e;

    .line 10
    iget p0, p0, LY1/e;->w:I

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    return v2
.end method

.method public final q([IIIIIFI)V
    .registers 9

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p0, -0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    const/high16 p4, 0x3f000000  # 0.5f

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p7, p0, :cond_20

    .line 10
    if-eqz p7, :cond_17

    .line 12
    if-eq p7, v0, :cond_e

    .line 14
    goto :goto_35

    .line 15
    :cond_e
    int-to-float p0, p3

    .line 16
    mul-float/2addr p0, p6

    .line 17
    add-float/2addr p0, p4

    .line 18
    float-to-int p0, p0

    .line 19
    aput p3, p1, p2

    .line 21
    aput p0, p1, v0

    .line 23
    return-void

    .line 24
    :cond_17
    int-to-float p0, p5

    .line 25
    mul-float/2addr p0, p6

    .line 26
    add-float/2addr p0, p4

    .line 27
    float-to-int p0, p0

    .line 28
    aput p0, p1, p2

    .line 30
    aput p5, p1, v0

    .line 32
    return-void

    .line 33
    :cond_20
    int-to-float p0, p5

    .line 34
    mul-float/2addr p0, p6

    .line 35
    add-float/2addr p0, p4

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, p4

    .line 40
    float-to-int p4, p7

    .line 41
    if-gt p0, p3, :cond_2f

    .line 43
    aput p0, p1, p2

    .line 45
    aput p5, p1, v0

    .line 47
    return-void

    .line 48
    :cond_2f
    if-gt p4, p5, :cond_35

    .line 50
    aput p3, p1, p2

    .line 52
    aput p4, p1, v0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZ1/p;->g:Z

    .line 4
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 6
    invoke-virtual {v1}, LZ1/f;->c()V

    .line 9
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 11
    iput-boolean v0, v1, LZ1/f;->j:Z

    .line 13
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 15
    invoke-virtual {v1}, LZ1/f;->c()V

    .line 18
    iget-object v1, p0, LZ1/p;->i:LZ1/f;

    .line 20
    iput-boolean v0, v1, LZ1/f;->j:Z

    .line 22
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 24
    iput-boolean v0, p0, LZ1/f;->j:Z

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HorizontalRun "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LZ1/p;->b:LY1/e;

    .line 13
    invoke-virtual {p0}, LY1/e;->v()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
