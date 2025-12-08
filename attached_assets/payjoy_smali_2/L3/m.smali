.class public final LL3/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:LM3/i;

.field public final e:LM3/h;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lnd/u;

.field public final k:LL3/r;

.field public final l:LL3/n;

.field public final m:LL3/b;

.field public final n:LL3/b;

.field public final o:LL3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LM3/i;LM3/h;ZZZLjava/lang/String;Lnd/u;LL3/r;LL3/n;LL3/b;LL3/b;LL3/b;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL3/m;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LL3/m;->b:Landroid/graphics/Bitmap$Config;

    .line 8
    iput-object p3, p0, LL3/m;->c:Landroid/graphics/ColorSpace;

    .line 10
    iput-object p4, p0, LL3/m;->d:LM3/i;

    .line 12
    iput-object p5, p0, LL3/m;->e:LM3/h;

    .line 14
    iput-boolean p6, p0, LL3/m;->f:Z

    .line 16
    iput-boolean p7, p0, LL3/m;->g:Z

    .line 18
    iput-boolean p8, p0, LL3/m;->h:Z

    .line 20
    iput-object p9, p0, LL3/m;->i:Ljava/lang/String;

    .line 22
    iput-object p10, p0, LL3/m;->j:Lnd/u;

    .line 24
    iput-object p11, p0, LL3/m;->k:LL3/r;

    .line 26
    iput-object p12, p0, LL3/m;->l:LL3/n;

    .line 28
    iput-object p13, p0, LL3/m;->m:LL3/b;

    .line 30
    iput-object p14, p0, LL3/m;->n:LL3/b;

    .line 32
    iput-object p15, p0, LL3/m;->o:LL3/b;

    .line 34
    return-void
.end method

.method public static synthetic b(LL3/m;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LM3/i;LM3/h;ZZZLjava/lang/String;Lnd/u;LL3/r;LL3/n;LL3/b;LL3/b;LL3/b;ILjava/lang/Object;)LL3/m;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p16

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-object v2, v0, LL3/m;->a:Landroid/content/Context;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 16
    if-eqz v3, :cond_14

    .line 18
    iget-object v3, v0, LL3/m;->b:Landroid/graphics/Bitmap$Config;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 25
    if-eqz v4, :cond_1d

    .line 27
    iget-object v4, v0, LL3/m;->c:Landroid/graphics/ColorSpace;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v4, p3

    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 34
    if-eqz v5, :cond_26

    .line 36
    iget-object v5, v0, LL3/m;->d:LM3/i;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 43
    if-eqz v6, :cond_2f

    .line 45
    iget-object v6, v0, LL3/m;->e:LM3/h;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v6, p5

    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 52
    if-eqz v7, :cond_38

    .line 54
    iget-boolean v7, v0, LL3/m;->f:Z

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v7, p6

    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 61
    if-eqz v8, :cond_41

    .line 63
    iget-boolean v8, v0, LL3/m;->g:Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v8, p7

    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 70
    if-eqz v9, :cond_4a

    .line 72
    iget-boolean v9, v0, LL3/m;->h:Z

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v9, p8

    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 79
    if-eqz v10, :cond_53

    .line 81
    iget-object v10, v0, LL3/m;->i:Ljava/lang/String;

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v10, p9

    .line 86
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 88
    if-eqz v11, :cond_5c

    .line 90
    iget-object v11, v0, LL3/m;->j:Lnd/u;

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v11, p10

    .line 95
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 97
    if-eqz v12, :cond_65

    .line 99
    iget-object v12, v0, LL3/m;->k:LL3/r;

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v12, p11

    .line 104
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 106
    if-eqz v13, :cond_6e

    .line 108
    iget-object v13, v0, LL3/m;->l:LL3/n;

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v13, p12

    .line 113
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 115
    if-eqz v14, :cond_77

    .line 117
    iget-object v14, v0, LL3/m;->m:LL3/b;

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-object/from16 v14, p13

    .line 122
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 124
    if-eqz v15, :cond_80

    .line 126
    iget-object v15, v0, LL3/m;->n:LL3/b;

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v15, p14

    .line 131
    :goto_82
    and-int/lit16 v1, v1, 0x4000

    .line 133
    if-eqz v1, :cond_a9

    .line 135
    iget-object v1, v0, LL3/m;->o:LL3/b;

    .line 137
    move-object/from16 p16, v1

    .line 139
    :goto_8a
    move-object/from16 p1, v0

    .line 141
    move-object/from16 p2, v2

    .line 143
    move-object/from16 p3, v3

    .line 145
    move-object/from16 p4, v4

    .line 147
    move-object/from16 p5, v5

    .line 149
    move-object/from16 p6, v6

    .line 151
    move/from16 p7, v7

    .line 153
    move/from16 p8, v8

    .line 155
    move/from16 p9, v9

    .line 157
    move-object/from16 p10, v10

    .line 159
    move-object/from16 p11, v11

    .line 161
    move-object/from16 p12, v12

    .line 163
    move-object/from16 p13, v13

    .line 165
    move-object/from16 p14, v14

    .line 167
    move-object/from16 p15, v15

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move-object/from16 p16, p15

    .line 172
    goto :goto_8a

    .line 173
    :goto_ac
    invoke-virtual/range {p1 .. p16}, LL3/m;->a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LM3/i;LM3/h;ZZZLjava/lang/String;Lnd/u;LL3/r;LL3/n;LL3/b;LL3/b;LL3/b;)LL3/m;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LM3/i;LM3/h;ZZZLjava/lang/String;Lnd/u;LL3/r;LL3/n;LL3/b;LL3/b;LL3/b;)LL3/m;
    .registers 32

    .line 1
    new-instance v0, LL3/m;

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    move/from16 v8, p8

    .line 19
    move-object/from16 v9, p9

    .line 21
    move-object/from16 v10, p10

    .line 23
    move-object/from16 v11, p11

    .line 25
    move-object/from16 v12, p12

    .line 27
    move-object/from16 v13, p13

    .line 29
    move-object/from16 v14, p14

    .line 31
    move-object/from16 v15, p15

    .line 33
    invoke-direct/range {v0 .. v15}, LL3/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LM3/i;LM3/h;ZZZLjava/lang/String;Lnd/u;LL3/r;LL3/n;LL3/b;LL3/b;LL3/b;)V

    .line 36
    return-object v0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL3/m;->f:Z

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL3/m;->g:Z

    .line 3
    return p0
.end method

.method public final e()Landroid/graphics/ColorSpace;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->c:Landroid/graphics/ColorSpace;

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
    instance-of v1, p1, LL3/m;

    .line 7
    if-eqz v1, :cond_81

    .line 9
    iget-object v1, p0, LL3/m;->a:Landroid/content/Context;

    .line 11
    check-cast p1, LL3/m;

    .line 13
    iget-object v2, p1, LL3/m;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_81

    .line 21
    iget-object v1, p0, LL3/m;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    iget-object v2, p1, LL3/m;->b:Landroid/graphics/Bitmap$Config;

    .line 25
    if-ne v1, v2, :cond_81

    .line 27
    iget-object v1, p0, LL3/m;->c:Landroid/graphics/ColorSpace;

    .line 29
    iget-object v2, p1, LL3/m;->c:Landroid/graphics/ColorSpace;

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_81

    .line 37
    iget-object v1, p0, LL3/m;->d:LM3/i;

    .line 39
    iget-object v2, p1, LL3/m;->d:LM3/i;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_81

    .line 47
    iget-object v1, p0, LL3/m;->e:LM3/h;

    .line 49
    iget-object v2, p1, LL3/m;->e:LM3/h;

    .line 51
    if-ne v1, v2, :cond_81

    .line 53
    iget-boolean v1, p0, LL3/m;->f:Z

    .line 55
    iget-boolean v2, p1, LL3/m;->f:Z

    .line 57
    if-ne v1, v2, :cond_81

    .line 59
    iget-boolean v1, p0, LL3/m;->g:Z

    .line 61
    iget-boolean v2, p1, LL3/m;->g:Z

    .line 63
    if-ne v1, v2, :cond_81

    .line 65
    iget-boolean v1, p0, LL3/m;->h:Z

    .line 67
    iget-boolean v2, p1, LL3/m;->h:Z

    .line 69
    if-ne v1, v2, :cond_81

    .line 71
    iget-object v1, p0, LL3/m;->i:Ljava/lang/String;

    .line 73
    iget-object v2, p1, LL3/m;->i:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_81

    .line 81
    iget-object v1, p0, LL3/m;->j:Lnd/u;

    .line 83
    iget-object v2, p1, LL3/m;->j:Lnd/u;

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_81

    .line 91
    iget-object v1, p0, LL3/m;->k:LL3/r;

    .line 93
    iget-object v2, p1, LL3/m;->k:LL3/r;

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_81

    .line 101
    iget-object v1, p0, LL3/m;->l:LL3/n;

    .line 103
    iget-object v2, p1, LL3/m;->l:LL3/n;

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_81

    .line 111
    iget-object v1, p0, LL3/m;->m:LL3/b;

    .line 113
    iget-object v2, p1, LL3/m;->m:LL3/b;

    .line 115
    if-ne v1, v2, :cond_81

    .line 117
    iget-object v1, p0, LL3/m;->n:LL3/b;

    .line 119
    iget-object v2, p1, LL3/m;->n:LL3/b;

    .line 121
    if-ne v1, v2, :cond_81

    .line 123
    iget-object p0, p0, LL3/m;->o:LL3/b;

    .line 125
    iget-object p1, p1, LL3/m;->o:LL3/b;

    .line 127
    if-ne p0, p1, :cond_81

    .line 129
    return v0

    .line 130
    :cond_81
    const/4 p0, 0x0

    .line 131
    return p0
.end method

.method public final f()Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->b:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object p0
.end method

.method public final g()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LL3/m;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LL3/m;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LL3/m;->c:Landroid/graphics/ColorSpace;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, LL3/m;->d:LM3/i;

    .line 34
    invoke-virtual {v1}, LM3/i;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, LL3/m;->e:LM3/h;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-boolean v1, p0, LL3/m;->f:Z

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-boolean v1, p0, LL3/m;->g:Z

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v1, p0, LL3/m;->h:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, LL3/m;->i:Ljava/lang/String;

    .line 79
    if-eqz v1, :cond_54

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :cond_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, LL3/m;->j:Lnd/u;

    .line 90
    invoke-virtual {v1}, Lnd/u;->hashCode()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, LL3/m;->k:LL3/r;

    .line 99
    invoke-virtual {v1}, LL3/r;->hashCode()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, LL3/m;->l:LL3/n;

    .line 108
    invoke-virtual {v1}, LL3/n;->hashCode()I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, LL3/m;->m:LL3/b;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    iget-object v1, p0, LL3/m;->n:LL3/b;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object p0, p0, LL3/m;->o:LL3/b;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result p0

    .line 139
    add-int/2addr v0, p0

    .line 140
    return v0
.end method

.method public final i()LL3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->n:LL3/b;

    .line 3
    return-object p0
.end method

.method public final j()Lnd/u;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->j:Lnd/u;

    .line 3
    return-object p0
.end method

.method public final k()LL3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->o:LL3/b;

    .line 3
    return-object p0
.end method

.method public final l()LL3/n;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->l:LL3/n;

    .line 3
    return-object p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LL3/m;->h:Z

    .line 3
    return p0
.end method

.method public final n()LM3/h;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->e:LM3/h;

    .line 3
    return-object p0
.end method

.method public final o()LM3/i;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->d:LM3/i;

    .line 3
    return-object p0
.end method

.method public final p()LL3/r;
    .registers 1

    .line 1
    iget-object p0, p0, LL3/m;->k:LL3/r;

    .line 3
    return-object p0
.end method
