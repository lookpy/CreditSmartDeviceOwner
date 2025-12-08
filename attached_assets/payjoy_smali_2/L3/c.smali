.class public final LL3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LVc/F;

.field public final b:LVc/F;

.field public final c:LVc/F;

.field public final d:LVc/F;

.field public final e:LP3/b$a;

.field public final f:LM3/e;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:LL3/b;

.field public final n:LL3/b;

.field public final o:LL3/b;


# direct methods
.method public constructor <init>(LVc/F;LVc/F;LVc/F;LVc/F;LP3/b$a;LM3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LL3/b;LL3/b;LL3/b;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL3/c;->a:LVc/F;

    .line 3
    iput-object p2, p0, LL3/c;->b:LVc/F;

    .line 4
    iput-object p3, p0, LL3/c;->c:LVc/F;

    .line 5
    iput-object p4, p0, LL3/c;->d:LVc/F;

    .line 6
    iput-object p5, p0, LL3/c;->e:LP3/b$a;

    .line 7
    iput-object p6, p0, LL3/c;->f:LM3/e;

    .line 8
    iput-object p7, p0, LL3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 9
    iput-boolean p8, p0, LL3/c;->h:Z

    .line 10
    iput-boolean p9, p0, LL3/c;->i:Z

    .line 11
    iput-object p10, p0, LL3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p11, p0, LL3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p12, p0, LL3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p13, p0, LL3/c;->m:LL3/b;

    .line 15
    iput-object p14, p0, LL3/c;->n:LL3/b;

    .line 16
    iput-object p15, p0, LL3/c;->o:LL3/b;

    return-void
.end method

.method public synthetic constructor <init>(LVc/F;LVc/F;LVc/F;LVc/F;LP3/b$a;LM3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LL3/b;LL3/b;LL3/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_f

    .line 17
    invoke-static {}, LVc/Y;->c()LVc/G0;

    move-result-object v1

    invoke-virtual {v1}, LVc/G0;->L0()LVc/G0;

    move-result-object v1

    goto :goto_11

    :cond_f
    move-object/from16 v1, p1

    :goto_11
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1a

    .line 18
    invoke-static {}, LVc/Y;->b()LVc/F;

    move-result-object v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v2, p2

    :goto_1c
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_25

    .line 19
    invoke-static {}, LVc/Y;->b()LVc/F;

    move-result-object v3

    goto :goto_27

    :cond_25
    move-object/from16 v3, p3

    :goto_27
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_30

    .line 20
    invoke-static {}, LVc/Y;->b()LVc/F;

    move-result-object v4

    goto :goto_32

    :cond_30
    move-object/from16 v4, p4

    :goto_32
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    .line 21
    sget-object v5, LP3/b$a;->b:LP3/b$a;

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    .line 22
    sget-object v6, LM3/e;->c:LM3/e;

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    .line 23
    invoke-static {}, LQ3/k;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    const/4 v8, 0x1

    goto :goto_57

    :cond_55
    move/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_5d

    const/4 v9, 0x0

    goto :goto_5f

    :cond_5d
    move/from16 v9, p9

    :goto_5f
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_66

    move-object v10, v11

    goto :goto_68

    :cond_66
    move-object/from16 v10, p10

    :goto_68
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_6e

    move-object v12, v11

    goto :goto_70

    :cond_6e
    move-object/from16 v12, p11

    :goto_70
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_75

    goto :goto_77

    :cond_75
    move-object/from16 v11, p12

    :goto_77
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_7e

    .line 24
    sget-object v13, LL3/b;->c:LL3/b;

    goto :goto_80

    :cond_7e
    move-object/from16 v13, p13

    :goto_80
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_87

    .line 25
    sget-object v14, LL3/b;->c:LL3/b;

    goto :goto_89

    :cond_87
    move-object/from16 v14, p14

    :goto_89
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b0

    .line 26
    sget-object v0, LL3/b;->c:LL3/b;

    move-object/from16 p16, v0

    :goto_91
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p13, v11

    move-object/from16 p12, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    goto :goto_b3

    :cond_b0
    move-object/from16 p16, p15

    goto :goto_91

    .line 27
    :goto_b3
    invoke-direct/range {p1 .. p16}, LL3/c;-><init>(LVc/F;LVc/F;LVc/F;LVc/F;LP3/b$a;LM3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LL3/b;LL3/b;LL3/b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL3/c;->h:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL3/c;->i:Z

    .line 3
    return p0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object p0
.end method

.method public final d()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->c:LVc/F;

    .line 3
    return-object p0
.end method

.method public final e()LL3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->n:LL3/b;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LL3/c;

    .line 7
    if-eqz v1, :cond_85

    .line 9
    iget-object v1, p0, LL3/c;->a:LVc/F;

    .line 11
    check-cast p1, LL3/c;

    .line 13
    iget-object v2, p1, LL3/c;->a:LVc/F;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_85

    .line 21
    iget-object v1, p0, LL3/c;->b:LVc/F;

    .line 23
    iget-object v2, p1, LL3/c;->b:LVc/F;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_85

    .line 31
    iget-object v1, p0, LL3/c;->c:LVc/F;

    .line 33
    iget-object v2, p1, LL3/c;->c:LVc/F;

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_85

    .line 41
    iget-object v1, p0, LL3/c;->d:LVc/F;

    .line 43
    iget-object v2, p1, LL3/c;->d:LVc/F;

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_85

    .line 51
    iget-object v1, p0, LL3/c;->e:LP3/b$a;

    .line 53
    iget-object v2, p1, LL3/c;->e:LP3/b$a;

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_85

    .line 61
    iget-object v1, p0, LL3/c;->f:LM3/e;

    .line 63
    iget-object v2, p1, LL3/c;->f:LM3/e;

    .line 65
    if-ne v1, v2, :cond_85

    .line 67
    iget-object v1, p0, LL3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 69
    iget-object v2, p1, LL3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 71
    if-ne v1, v2, :cond_85

    .line 73
    iget-boolean v1, p0, LL3/c;->h:Z

    .line 75
    iget-boolean v2, p1, LL3/c;->h:Z

    .line 77
    if-ne v1, v2, :cond_85

    .line 79
    iget-boolean v1, p0, LL3/c;->i:Z

    .line 81
    iget-boolean v2, p1, LL3/c;->i:Z

    .line 83
    if-ne v1, v2, :cond_85

    .line 85
    iget-object v1, p0, LL3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v2, p1, LL3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_85

    .line 95
    iget-object v1, p0, LL3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v2, p1, LL3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_85

    .line 105
    iget-object v1, p0, LL3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 107
    iget-object v2, p1, LL3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_85

    .line 115
    iget-object v1, p0, LL3/c;->m:LL3/b;

    .line 117
    iget-object v2, p1, LL3/c;->m:LL3/b;

    .line 119
    if-ne v1, v2, :cond_85

    .line 121
    iget-object v1, p0, LL3/c;->n:LL3/b;

    .line 123
    iget-object v2, p1, LL3/c;->n:LL3/b;

    .line 125
    if-ne v1, v2, :cond_85

    .line 127
    iget-object p0, p0, LL3/c;->o:LL3/b;

    .line 129
    iget-object p1, p1, LL3/c;->o:LL3/b;

    .line 131
    if-ne p0, p1, :cond_85

    .line 133
    return v0

    .line 134
    :cond_85
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final h()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->b:LVc/F;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LL3/c;->a:LVc/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LL3/c;->b:LVc/F;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LL3/c;->c:LVc/F;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, LL3/c;->d:LVc/F;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, LL3/c;->e:LP3/b$a;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, LL3/c;->f:LM3/e;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, LL3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, LL3/c;->h:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-boolean v1, p0, LL3/c;->i:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, LL3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_5a

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v1, v2

    .line 92
    :goto_5b
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, LL3/c;->k:Landroid/graphics/drawable/Drawable;

    .line 97
    if-eqz v1, :cond_67

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v1, v2

    .line 105
    :goto_68
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, LL3/c;->l:Landroid/graphics/drawable/Drawable;

    .line 110
    if-eqz v1, :cond_73

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v2

    .line 116
    :cond_73
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, LL3/c;->m:LL3/b;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, LL3/c;->n:LL3/b;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object p0, p0, LL3/c;->o:LL3/b;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result p0

    .line 143
    add-int/2addr v0, p0

    .line 144
    return v0
.end method

.method public final i()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->a:LVc/F;

    .line 3
    return-object p0
.end method

.method public final j()LL3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->m:LL3/b;

    .line 3
    return-object p0
.end method

.method public final k()LL3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->o:LL3/b;

    .line 3
    return-object p0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final m()LM3/e;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->f:LM3/e;

    .line 3
    return-object p0
.end method

.method public final n()LVc/F;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->d:LVc/F;

    .line 3
    return-object p0
.end method

.method public final o()LP3/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/c;->e:LP3/b$a;

    .line 3
    return-object p0
.end method
