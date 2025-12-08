.class public LZ1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LY1/f;

.field public b:Z

.field public c:Z

.field public d:LY1/f;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:LZ1/b$b;

.field public h:LZ1/b$a;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LY1/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LZ1/e;->b:Z

    .line 7
    iput-boolean v0, p0, LZ1/e;->c:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LZ1/e;->e:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, LZ1/e;->f:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LZ1/e;->g:LZ1/b$b;

    .line 26
    new-instance v0, LZ1/b$a;

    .line 28
    invoke-direct {v0}, LZ1/b$a;-><init>()V

    .line 31
    iput-object v0, p0, LZ1/e;->h:LZ1/b$a;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, LZ1/e;->i:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, LZ1/e;->a:LY1/f;

    .line 42
    iput-object p1, p0, LZ1/e;->d:LY1/f;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V
    .registers 14

    .line 1
    iget-object p1, p1, LZ1/f;->d:LZ1/p;

    .line 3
    iget-object v0, p1, LZ1/p;->c:LZ1/m;

    .line 5
    if-nez v0, :cond_fb

    .line 7
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 9
    iget-object v1, v0, LY1/e;->e:LZ1/l;

    .line 11
    if-eq p1, v1, :cond_fb

    .line 13
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    goto/16 :goto_fb

    .line 19
    :cond_12
    if-nez p6, :cond_1c

    .line 21
    new-instance p6, LZ1/m;

    .line 23
    invoke-direct {p6, p1, p3}, LZ1/m;-><init>(LZ1/p;I)V

    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    move-object v6, p6

    .line 30
    iput-object v6, p1, LZ1/p;->c:LZ1/m;

    .line 32
    invoke-virtual {v6, p1}, LZ1/m;->a(LZ1/p;)V

    .line 35
    iget-object p3, p1, LZ1/p;->h:LZ1/f;

    .line 37
    iget-object p3, p3, LZ1/f;->k:Ljava/util/List;

    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p3

    .line 43
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p6

    .line 47
    if-eqz p6, :cond_4f

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p6

    .line 53
    check-cast p6, LZ1/d;

    .line 55
    instance-of v0, p6, LZ1/f;

    .line 57
    if-eqz v0, :cond_46

    .line 59
    move-object v1, p6

    .line 60
    check-cast v1, LZ1/f;

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move v2, p2

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    invoke-virtual/range {v0 .. v6}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    move-object v0, p0

    .line 72
    move v2, p2

    .line 73
    move-object v4, p4

    .line 74
    move-object v5, p5

    .line 75
    :goto_4a
    move-object p0, v0

    .line 76
    move p2, v2

    .line 77
    move-object p4, v4

    .line 78
    move-object p5, v5

    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    move-object v0, p0

    .line 81
    move v2, p2

    .line 82
    move-object v4, p4

    .line 83
    move-object v5, p5

    .line 84
    iget-object p0, p1, LZ1/p;->i:LZ1/f;

    .line 86
    iget-object p0, p0, LZ1/f;->k:Ljava/util/List;

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_73

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, LZ1/d;

    .line 104
    instance-of p3, p2, LZ1/f;

    .line 106
    if-eqz p3, :cond_5b

    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, LZ1/f;

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual/range {v0 .. v6}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    const/4 p0, 0x1

    .line 117
    if-ne v2, p0, :cond_9d

    .line 119
    instance-of p2, p1, LZ1/n;

    .line 121
    if-eqz p2, :cond_9d

    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, LZ1/n;

    .line 126
    iget-object p2, p2, LZ1/n;->k:LZ1/f;

    .line 128
    iget-object p2, p2, LZ1/f;->k:Ljava/util/List;

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p2

    .line 134
    :cond_85
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_9d

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p3

    .line 144
    check-cast p3, LZ1/d;

    .line 146
    instance-of p4, p3, LZ1/f;

    .line 148
    if-eqz p4, :cond_85

    .line 150
    move-object v1, p3

    .line 151
    check-cast v1, LZ1/f;

    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-virtual/range {v0 .. v6}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 157
    goto :goto_85

    .line 158
    :cond_9d
    iget-object p2, p1, LZ1/p;->h:LZ1/f;

    .line 160
    iget-object p2, p2, LZ1/f;->l:Ljava/util/List;

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p2

    .line 166
    :goto_a5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_bb

    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 176
    move-object v1, p3

    .line 177
    check-cast v1, LZ1/f;

    .line 179
    if-ne v1, v4, :cond_b6

    .line 181
    iput-boolean p0, v6, LZ1/m;->b:Z

    .line 183
    :cond_b6
    const/4 v3, 0x0

    .line 184
    invoke-virtual/range {v0 .. v6}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 187
    goto :goto_a5

    .line 188
    :cond_bb
    iget-object p2, p1, LZ1/p;->i:LZ1/f;

    .line 190
    iget-object p2, p2, LZ1/f;->l:Ljava/util/List;

    .line 192
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p2

    .line 196
    :goto_c3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_d9

    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object p3

    .line 206
    move-object v1, p3

    .line 207
    check-cast v1, LZ1/f;

    .line 209
    if-ne v1, v4, :cond_d4

    .line 211
    iput-boolean p0, v6, LZ1/m;->b:Z

    .line 213
    :cond_d4
    const/4 v3, 0x1

    .line 214
    invoke-virtual/range {v0 .. v6}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 217
    goto :goto_c3

    .line 218
    :cond_d9
    if-ne v2, p0, :cond_fb

    .line 220
    instance-of p0, p1, LZ1/n;

    .line 222
    if-eqz p0, :cond_fb

    .line 224
    check-cast p1, LZ1/n;

    .line 226
    iget-object p0, p1, LZ1/n;->k:LZ1/f;

    .line 228
    iget-object p0, p0, LZ1/f;->l:Ljava/util/List;

    .line 230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p0

    .line 234
    :goto_e9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_fb

    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    move-object v1, p1

    .line 245
    check-cast v1, LZ1/f;

    .line 247
    const/4 v3, 0x2

    .line 248
    invoke-virtual/range {v0 .. v6}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 251
    goto :goto_e9

    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method

.method public final b(LY1/f;)Z
    .registers 21

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, LY1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_33e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LY1/e;

    .line 2
    iget-object v2, v5, LY1/e;->b0:[LY1/e$b;

    aget-object v4, v2, v3

    const/4 v10, 0x1

    .line 3
    aget-object v2, v2, v10

    .line 4
    invoke-virtual {v5}, LY1/e;->X()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_28

    .line 5
    iput-boolean v10, v5, LY1/e;->a:Z

    goto :goto_8

    .line 6
    :cond_28
    iget v6, v5, LY1/e;->B:F

    const/high16 v11, 0x3f800000  # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_37

    sget-object v6, LY1/e$b;->c:LY1/e$b;

    if-ne v4, v6, :cond_37

    .line 7
    iput v7, v5, LY1/e;->w:I

    .line 8
    :cond_37
    iget v6, v5, LY1/e;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_43

    sget-object v6, LY1/e$b;->c:LY1/e$b;

    if-ne v2, v6, :cond_43

    .line 9
    iput v7, v5, LY1/e;->x:I

    .line 10
    :cond_43
    invoke-virtual {v5}, LY1/e;->x()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_79

    .line 11
    sget-object v6, LY1/e$b;->c:LY1/e$b;

    if-ne v4, v6, :cond_5c

    sget-object v9, LY1/e$b;->b:LY1/e$b;

    if-eq v2, v9, :cond_59

    sget-object v9, LY1/e$b;->a:LY1/e$b;

    if-ne v2, v9, :cond_5c

    .line 12
    :cond_59
    iput v8, v5, LY1/e;->w:I

    goto :goto_79

    :cond_5c
    if-ne v2, v6, :cond_69

    .line 13
    sget-object v9, LY1/e$b;->b:LY1/e$b;

    if-eq v4, v9, :cond_66

    sget-object v9, LY1/e$b;->a:LY1/e$b;

    if-ne v4, v9, :cond_69

    .line 14
    :cond_66
    iput v8, v5, LY1/e;->x:I

    goto :goto_79

    :cond_69
    if-ne v4, v6, :cond_79

    if-ne v2, v6, :cond_79

    .line 15
    iget v6, v5, LY1/e;->w:I

    if-nez v6, :cond_73

    .line 16
    iput v8, v5, LY1/e;->w:I

    .line 17
    :cond_73
    iget v6, v5, LY1/e;->x:I

    if-nez v6, :cond_79

    .line 18
    iput v8, v5, LY1/e;->x:I

    .line 19
    :cond_79
    :goto_79
    sget-object v6, LY1/e$b;->c:LY1/e$b;

    if-ne v4, v6, :cond_8f

    iget v9, v5, LY1/e;->w:I

    if-ne v9, v10, :cond_8f

    .line 20
    iget-object v9, v5, LY1/e;->Q:LY1/d;

    iget-object v9, v9, LY1/d;->f:LY1/d;

    if-eqz v9, :cond_8d

    iget-object v9, v5, LY1/e;->S:LY1/d;

    iget-object v9, v9, LY1/d;->f:LY1/d;

    if-nez v9, :cond_8f

    .line 21
    :cond_8d
    sget-object v4, LY1/e$b;->b:LY1/e$b;

    :cond_8f
    if-ne v2, v6, :cond_a3

    .line 22
    iget v9, v5, LY1/e;->x:I

    if-ne v9, v10, :cond_a3

    .line 23
    iget-object v9, v5, LY1/e;->R:LY1/d;

    iget-object v9, v9, LY1/d;->f:LY1/d;

    if-eqz v9, :cond_a1

    iget-object v9, v5, LY1/e;->T:LY1/d;

    iget-object v9, v9, LY1/d;->f:LY1/d;

    if-nez v9, :cond_a3

    .line 24
    :cond_a1
    sget-object v2, LY1/e$b;->b:LY1/e$b;

    .line 25
    :cond_a3
    iget-object v9, v5, LY1/e;->e:LZ1/l;

    iput-object v4, v9, LZ1/p;->d:LY1/e$b;

    .line 26
    iget v12, v5, LY1/e;->w:I

    iput v12, v9, LZ1/p;->a:I

    .line 27
    iget-object v9, v5, LY1/e;->f:LZ1/n;

    iput-object v2, v9, LZ1/p;->d:LY1/e$b;

    .line 28
    iget v13, v5, LY1/e;->x:I

    iput v13, v9, LZ1/p;->a:I

    .line 29
    sget-object v9, LY1/e$b;->d:LY1/e$b;

    if-eq v4, v9, :cond_bf

    sget-object v14, LY1/e$b;->a:LY1/e$b;

    if-eq v4, v14, :cond_bf

    sget-object v14, LY1/e$b;->b:LY1/e$b;

    if-ne v4, v14, :cond_cd

    :cond_bf
    if-eq v2, v9, :cond_c9

    sget-object v14, LY1/e$b;->a:LY1/e$b;

    if-eq v2, v14, :cond_c9

    sget-object v14, LY1/e$b;->b:LY1/e$b;

    if-ne v2, v14, :cond_cd

    :cond_c9
    move-object v8, v2

    move-object v6, v4

    goto/16 :goto_2ef

    :cond_cd
    const/high16 v14, 0x3f000000  # 0.5f

    if-ne v4, v6, :cond_1a3

    move-object v15, v6

    .line 30
    sget-object v6, LY1/e$b;->b:LY1/e$b;

    move/from16 v16, v3

    if-eq v2, v6, :cond_e6

    sget-object v3, LY1/e$b;->a:LY1/e$b;

    if-ne v2, v3, :cond_dd

    goto :goto_e6

    :cond_dd
    move/from16 v17, v8

    move-object v8, v2

    move/from16 v2, v17

    :cond_e2
    :goto_e2
    move/from16 v17, v11

    goto/16 :goto_1ab

    :cond_e6
    :goto_e6
    if-ne v12, v8, :cond_11e

    if-ne v2, v6, :cond_f2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object/from16 v4, p0

    .line 31
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 32
    :cond_f2
    invoke-virtual {v5}, LY1/e;->z()I

    move-result v9

    int-to-float v2, v9

    .line 33
    iget v3, v5, LY1/e;->f0:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v14

    float-to-int v7, v2

    .line 34
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    move-object v8, v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 35
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 36
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 37
    iput-boolean v10, v5, LY1/e;->a:Z

    goto/16 :goto_8

    :cond_11e
    if-ne v12, v10, :cond_134

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v8, v2

    .line 38
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 39
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    iput v3, v2, LZ1/g;->m:I

    goto/16 :goto_8

    :cond_134
    move/from16 v18, v8

    move-object v8, v2

    move/from16 v2, v18

    if-ne v12, v7, :cond_172

    .line 40
    iget-object v3, v0, LY1/e;->b0:[LY1/e$b;

    aget-object v3, v3, v16

    sget-object v6, LY1/e$b;->a:LY1/e$b;

    if-eq v3, v6, :cond_145

    if-ne v3, v9, :cond_e2

    .line 41
    :cond_145
    iget v2, v5, LY1/e;->B:F

    .line 42
    invoke-virtual {v0}, LY1/e;->Y()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v14

    float-to-int v7, v2

    .line 43
    invoke-virtual {v5}, LY1/e;->z()I

    move-result v9

    move-object/from16 v4, p0

    .line 44
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 45
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 46
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 47
    iput-boolean v10, v5, LY1/e;->a:Z

    goto/16 :goto_8

    .line 48
    :cond_172
    iget-object v3, v5, LY1/e;->Y:[LY1/d;

    move/from16 v17, v11

    aget-object v11, v3, v16

    iget-object v11, v11, LY1/d;->f:LY1/d;

    if-eqz v11, :cond_182

    aget-object v3, v3, v10

    iget-object v3, v3, LY1/d;->f:LY1/d;

    if-nez v3, :cond_1ab

    :cond_182
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 50
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 51
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 52
    iput-boolean v10, v5, LY1/e;->a:Z

    goto/16 :goto_8

    :cond_1a3
    move v15, v8

    move-object v8, v2

    move v2, v15

    move/from16 v16, v3

    move-object v15, v6

    goto/16 :goto_e2

    :cond_1ab
    :goto_1ab
    if-ne v8, v15, :cond_1b6

    .line 53
    sget-object v6, LY1/e$b;->b:LY1/e$b;

    if-eq v4, v6, :cond_1b9

    sget-object v3, LY1/e$b;->a:LY1/e$b;

    if-ne v4, v3, :cond_1b6

    goto :goto_1b9

    :cond_1b6
    move-object v6, v4

    goto/16 :goto_282

    :cond_1b9
    :goto_1b9
    if-ne v13, v2, :cond_1fa

    if-ne v4, v6, :cond_1c5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object/from16 v4, p0

    .line 54
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 55
    :cond_1c5
    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v7

    .line 56
    iget v2, v5, LY1/e;->f0:F

    .line 57
    invoke-virtual {v5}, LY1/e;->y()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1d4

    div-float v2, v17, v2

    :cond_1d4
    int-to-float v3, v7

    mul-float/2addr v3, v2

    add-float/2addr v3, v14

    float-to-int v9, v3

    .line 58
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    move-object v8, v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 59
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 60
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 61
    iput-boolean v10, v5, LY1/e;->a:Z

    goto/16 :goto_8

    :cond_1fa
    if-ne v13, v10, :cond_211

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v4

    move-object/from16 v4, p0

    .line 62
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 63
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    iput v3, v2, LZ1/g;->m:I

    goto/16 :goto_8

    :cond_211
    move-object v3, v6

    move-object v6, v4

    if-ne v13, v7, :cond_250

    .line 64
    iget-object v2, v0, LY1/e;->b0:[LY1/e$b;

    aget-object v2, v2, v10

    move-object v4, v8

    sget-object v8, LY1/e$b;->a:LY1/e$b;

    if-eq v2, v8, :cond_223

    if-ne v2, v9, :cond_221

    goto :goto_223

    :cond_221
    move-object v8, v4

    goto :goto_282

    .line 65
    :cond_223
    :goto_223
    iget v2, v5, LY1/e;->E:F

    .line 66
    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v7

    .line 67
    invoke-virtual {v0}, LY1/e;->z()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v14

    float-to-int v9, v2

    move-object/from16 v4, p0

    .line 68
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 69
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 70
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 71
    iput-boolean v10, v5, LY1/e;->a:Z

    goto/16 :goto_8

    :cond_250
    move-object v4, v8

    .line 72
    iget-object v8, v5, LY1/e;->Y:[LY1/d;

    aget-object v9, v8, v7

    iget-object v9, v9, LY1/d;->f:LY1/d;

    if-eqz v9, :cond_25f

    aget-object v2, v8, v2

    iget-object v2, v2, LY1/d;->f:LY1/d;

    if-nez v2, :cond_221

    :cond_25f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    move-object v8, v4

    move-object/from16 v4, p0

    .line 73
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 74
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 75
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 76
    iput-boolean v10, v5, LY1/e;->a:Z

    goto/16 :goto_8

    :goto_282
    if-ne v6, v15, :cond_8

    if-ne v8, v15, :cond_8

    if-eq v12, v10, :cond_2cf

    if-ne v13, v10, :cond_28b

    goto :goto_2cf

    :cond_28b
    if-ne v13, v7, :cond_8

    if-ne v12, v7, :cond_8

    .line 77
    iget-object v2, v0, LY1/e;->b0:[LY1/e$b;

    aget-object v3, v2, v16

    sget-object v6, LY1/e$b;->a:LY1/e$b;

    if-ne v3, v6, :cond_8

    aget-object v2, v2, v10

    if-ne v2, v6, :cond_8

    .line 78
    iget v2, v5, LY1/e;->B:F

    .line 79
    iget v3, v5, LY1/e;->E:F

    .line 80
    invoke-virtual {v0}, LY1/e;->Y()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v14

    float-to-int v7, v2

    .line 81
    invoke-virtual {v0}, LY1/e;->z()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v3, v14

    float-to-int v9, v3

    move-object v8, v6

    move-object/from16 v4, p0

    .line 82
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 83
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 84
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 85
    iput-boolean v10, v5, LY1/e;->a:Z

    goto/16 :goto_8

    .line 86
    :cond_2cf
    :goto_2cf
    sget-object v6, LY1/e$b;->b:LY1/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 87
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    iput v3, v2, LZ1/g;->m:I

    .line 88
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    iput v3, v2, LZ1/g;->m:I

    goto/16 :goto_8

    .line 89
    :goto_2ef
    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v2

    if-ne v6, v9, :cond_306

    .line 90
    invoke-virtual {v0}, LY1/e;->Y()I

    move-result v2

    iget-object v3, v5, LY1/e;->Q:LY1/d;

    iget v3, v3, LY1/d;->g:I

    sub-int/2addr v2, v3

    iget-object v3, v5, LY1/e;->S:LY1/d;

    iget v3, v3, LY1/d;->g:I

    sub-int/2addr v2, v3

    .line 91
    sget-object v4, LY1/e$b;->a:LY1/e$b;

    move-object v6, v4

    :cond_306
    move v7, v2

    .line 92
    invoke-virtual {v5}, LY1/e;->z()I

    move-result v2

    if-ne v8, v9, :cond_31e

    .line 93
    invoke-virtual {v0}, LY1/e;->z()I

    move-result v2

    iget-object v3, v5, LY1/e;->R:LY1/d;

    iget v3, v3, LY1/d;->g:I

    sub-int/2addr v2, v3

    iget-object v3, v5, LY1/e;->T:LY1/d;

    iget v3, v3, LY1/d;->g:I

    sub-int/2addr v2, v3

    .line 94
    sget-object v3, LY1/e$b;->a:LY1/e$b;

    move-object v8, v3

    :cond_31e
    move-object/from16 v4, p0

    move v9, v2

    .line 95
    invoke-virtual/range {v4 .. v9}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 96
    iget-object v2, v5, LY1/e;->e:LZ1/l;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 97
    iget-object v2, v5, LY1/e;->f:LZ1/n;

    iget-object v2, v2, LZ1/p;->e:LZ1/g;

    invoke-virtual {v5}, LY1/e;->z()I

    move-result v3

    invoke-virtual {v2, v3}, LZ1/g;->d(I)V

    .line 98
    iput-boolean v10, v5, LY1/e;->a:Z

    goto/16 :goto_8

    :cond_33e
    move/from16 v16, v3

    return v16
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ1/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, LZ1/e;->d(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, LZ1/e;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, LZ1/m;->h:I

    .line 14
    iget-object v1, p0, LZ1/e;->a:LY1/f;

    .line 16
    iget-object v1, v1, LY1/e;->e:LZ1/l;

    .line 18
    iget-object v2, p0, LZ1/e;->i:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v1, v0, v2}, LZ1/e;->i(LZ1/p;ILjava/util/ArrayList;)V

    .line 23
    iget-object v1, p0, LZ1/e;->a:LY1/f;

    .line 25
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, LZ1/e;->i:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v1, v2, v3}, LZ1/e;->i(LZ1/p;ILjava/util/ArrayList;)V

    .line 33
    iput-boolean v0, p0, LZ1/e;->b:Z

    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, LZ1/e;->d:LY1/f;

    .line 6
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 8
    invoke-virtual {v0}, LZ1/l;->f()V

    .line 11
    iget-object v0, p0, LZ1/e;->d:LY1/f;

    .line 13
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 15
    invoke-virtual {v0}, LZ1/n;->f()V

    .line 18
    iget-object v0, p0, LZ1/e;->d:LY1/f;

    .line 20
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, LZ1/e;->d:LY1/f;

    .line 27
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, LZ1/e;->d:LY1/f;

    .line 34
    iget-object v0, v0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_96

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LY1/e;

    .line 53
    instance-of v3, v2, LY1/h;

    .line 55
    if-eqz v3, :cond_41

    .line 57
    new-instance v3, LZ1/j;

    .line 59
    invoke-direct {v3, v2}, LZ1/j;-><init>(LY1/e;)V

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-virtual {v2}, LY1/e;->k0()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_60

    .line 72
    iget-object v3, v2, LY1/e;->c:LZ1/c;

    .line 74
    if-nez v3, :cond_53

    .line 76
    new-instance v3, LZ1/c;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, LZ1/c;-><init>(LY1/e;I)V

    .line 82
    iput-object v3, v2, LY1/e;->c:LZ1/c;

    .line 84
    :cond_53
    if-nez v1, :cond_5a

    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    :cond_5a
    iget-object v3, v2, LY1/e;->c:LZ1/c;

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object v3, v2, LY1/e;->e:LZ1/l;

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_65
    invoke-virtual {v2}, LY1/e;->m0()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_84

    .line 108
    iget-object v3, v2, LY1/e;->d:LZ1/c;

    .line 110
    if-nez v3, :cond_77

    .line 112
    new-instance v3, LZ1/c;

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, LZ1/c;-><init>(LY1/e;I)V

    .line 118
    iput-object v3, v2, LY1/e;->d:LZ1/c;

    .line 120
    :cond_77
    if-nez v1, :cond_7e

    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 127
    :cond_7e
    iget-object v3, v2, LY1/e;->d:LZ1/c;

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object v3, v2, LY1/e;->f:LZ1/n;

    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_89
    instance-of v3, v2, LY1/j;

    .line 140
    if-eqz v3, :cond_28

    .line 142
    new-instance v3, LZ1/k;

    .line 144
    invoke-direct {v3, v2}, LZ1/k;-><init>(LY1/e;)V

    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_28

    .line 151
    :cond_96
    if-eqz v1, :cond_9b

    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_9b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_af

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LZ1/p;

    .line 172
    invoke-virtual {v1}, LZ1/p;->f()V

    .line 175
    goto :goto_9f

    .line 176
    :cond_af
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LZ1/p;

    .line 192
    iget-object v1, v0, LZ1/p;->b:LY1/e;

    .line 194
    iget-object v2, p0, LZ1/e;->d:LY1/f;

    .line 196
    if-ne v1, v2, :cond_c6

    .line 198
    goto :goto_b3

    .line 199
    :cond_c6
    invoke-virtual {v0}, LZ1/p;->d()V

    .line 202
    goto :goto_b3

    .line 203
    :cond_ca
    return-void
.end method

.method public final e(LY1/f;I)I
    .registers 9

    .line 1
    iget-object v0, p0, LZ1/e;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_1e

    .line 12
    iget-object v4, p0, LZ1/e;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LZ1/m;

    .line 20
    invoke-virtual {v4, p1, p2}, LZ1/m;->b(LY1/f;I)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    long-to-int p0, v1

    .line 32
    return p0
.end method

.method public f(Z)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, LZ1/e;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-boolean v0, p0, LZ1/e;->c:Z

    .line 8
    if-eqz v0, :cond_44

    .line 10
    :cond_9
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 12
    iget-object v0, v0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LY1/e;

    .line 30
    invoke-virtual {v2}, LY1/e;->p()V

    .line 33
    iput-boolean v1, v2, LY1/e;->a:Z

    .line 35
    iget-object v3, v2, LY1/e;->e:LZ1/l;

    .line 37
    invoke-virtual {v3}, LZ1/l;->r()V

    .line 40
    iget-object v2, v2, LY1/e;->f:LZ1/n;

    .line 42
    invoke-virtual {v2}, LZ1/n;->q()V

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 48
    invoke-virtual {v0}, LY1/e;->p()V

    .line 51
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 53
    iput-boolean v1, v0, LY1/e;->a:Z

    .line 55
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 57
    invoke-virtual {v0}, LZ1/l;->r()V

    .line 60
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 62
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 64
    invoke-virtual {v0}, LZ1/n;->q()V

    .line 67
    iput-boolean v1, p0, LZ1/e;->c:Z

    .line 69
    :cond_44
    iget-object v0, p0, LZ1/e;->d:LY1/f;

    .line 71
    invoke-virtual {p0, v0}, LZ1/e;->b(LY1/f;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 80
    invoke-virtual {v0, v1}, LY1/e;->q1(I)V

    .line 83
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 85
    invoke-virtual {v0, v1}, LY1/e;->r1(I)V

    .line 88
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 90
    invoke-virtual {v0, v1}, LY1/e;->w(I)LY1/e$b;

    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, LZ1/e;->a:LY1/f;

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v3}, LY1/e;->w(I)LY1/e$b;

    .line 100
    move-result-object v2

    .line 101
    iget-boolean v4, p0, LZ1/e;->b:Z

    .line 103
    if-eqz v4, :cond_6b

    .line 105
    invoke-virtual {p0}, LZ1/e;->c()V

    .line 108
    :cond_6b
    iget-object v4, p0, LZ1/e;->a:LY1/f;

    .line 110
    invoke-virtual {v4}, LY1/e;->Z()I

    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, LZ1/e;->a:LY1/f;

    .line 116
    invoke-virtual {v5}, LY1/e;->a0()I

    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, LZ1/e;->a:LY1/f;

    .line 122
    iget-object v6, v6, LY1/e;->e:LZ1/l;

    .line 124
    iget-object v6, v6, LZ1/p;->h:LZ1/f;

    .line 126
    invoke-virtual {v6, v4}, LZ1/f;->d(I)V

    .line 129
    iget-object v6, p0, LZ1/e;->a:LY1/f;

    .line 131
    iget-object v6, v6, LY1/e;->f:LZ1/n;

    .line 133
    iget-object v6, v6, LZ1/p;->h:LZ1/f;

    .line 135
    invoke-virtual {v6, v5}, LZ1/f;->d(I)V

    .line 138
    invoke-virtual {p0}, LZ1/e;->m()V

    .line 141
    sget-object v6, LY1/e$b;->b:LY1/e$b;

    .line 143
    if-eq v0, v6, :cond_92

    .line 145
    if-ne v2, v6, :cond_f3

    .line 147
    :cond_92
    if-eqz p1, :cond_ad

    .line 149
    iget-object v6, p0, LZ1/e;->e:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v6

    .line 155
    :cond_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_ad

    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LZ1/p;

    .line 167
    invoke-virtual {v7}, LZ1/p;->m()Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9a

    .line 173
    move p1, v1

    .line 174
    :cond_ad
    if-eqz p1, :cond_d0

    .line 176
    sget-object v6, LY1/e$b;->b:LY1/e$b;

    .line 178
    if-ne v0, v6, :cond_d0

    .line 180
    iget-object v6, p0, LZ1/e;->a:LY1/f;

    .line 182
    sget-object v7, LY1/e$b;->a:LY1/e$b;

    .line 184
    invoke-virtual {v6, v7}, LY1/e;->T0(LY1/e$b;)V

    .line 187
    iget-object v6, p0, LZ1/e;->a:LY1/f;

    .line 189
    invoke-virtual {p0, v6, v1}, LZ1/e;->e(LY1/f;I)I

    .line 192
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, LY1/e;->o1(I)V

    .line 196
    iget-object v6, p0, LZ1/e;->a:LY1/f;

    .line 198
    iget-object v7, v6, LY1/e;->e:LZ1/l;

    .line 200
    iget-object v7, v7, LZ1/p;->e:LZ1/g;

    .line 202
    invoke-virtual {v6}, LY1/e;->Y()I

    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7, v6}, LZ1/g;->d(I)V

    .line 209
    :cond_d0
    if-eqz p1, :cond_f3

    .line 211
    sget-object p1, LY1/e$b;->b:LY1/e$b;

    .line 213
    if-ne v2, p1, :cond_f3

    .line 215
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 217
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    .line 219
    invoke-virtual {p1, v6}, LY1/e;->k1(LY1/e$b;)V

    .line 222
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 224
    invoke-virtual {p0, p1, v3}, LZ1/e;->e(LY1/f;I)I

    .line 227
    move-result v6

    .line 228
    invoke-virtual {p1, v6}, LY1/e;->P0(I)V

    .line 231
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 233
    iget-object v6, p1, LY1/e;->f:LZ1/n;

    .line 235
    iget-object v6, v6, LZ1/p;->e:LZ1/g;

    .line 237
    invoke-virtual {p1}, LY1/e;->z()I

    .line 240
    move-result p1

    .line 241
    invoke-virtual {v6, p1}, LZ1/g;->d(I)V

    .line 244
    :cond_f3
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 246
    iget-object v6, p1, LY1/e;->b0:[LY1/e$b;

    .line 248
    aget-object v6, v6, v1

    .line 250
    sget-object v7, LY1/e$b;->a:LY1/e$b;

    .line 252
    if-eq v6, v7, :cond_104

    .line 254
    sget-object v8, LY1/e$b;->d:LY1/e$b;

    .line 256
    if-ne v6, v8, :cond_102

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move p1, v1

    .line 260
    goto :goto_147

    .line 261
    :cond_104
    :goto_104
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 264
    move-result p1

    .line 265
    add-int/2addr p1, v4

    .line 266
    iget-object v6, p0, LZ1/e;->a:LY1/f;

    .line 268
    iget-object v6, v6, LY1/e;->e:LZ1/l;

    .line 270
    iget-object v6, v6, LZ1/p;->i:LZ1/f;

    .line 272
    invoke-virtual {v6, p1}, LZ1/f;->d(I)V

    .line 275
    iget-object v6, p0, LZ1/e;->a:LY1/f;

    .line 277
    iget-object v6, v6, LY1/e;->e:LZ1/l;

    .line 279
    iget-object v6, v6, LZ1/p;->e:LZ1/g;

    .line 281
    sub-int/2addr p1, v4

    .line 282
    invoke-virtual {v6, p1}, LZ1/g;->d(I)V

    .line 285
    invoke-virtual {p0}, LZ1/e;->m()V

    .line 288
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 290
    iget-object v4, p1, LY1/e;->b0:[LY1/e$b;

    .line 292
    aget-object v4, v4, v3

    .line 294
    if-eq v4, v7, :cond_12b

    .line 296
    sget-object v6, LY1/e$b;->d:LY1/e$b;

    .line 298
    if-ne v4, v6, :cond_143

    .line 300
    :cond_12b
    invoke-virtual {p1}, LY1/e;->z()I

    .line 303
    move-result p1

    .line 304
    add-int/2addr p1, v5

    .line 305
    iget-object v4, p0, LZ1/e;->a:LY1/f;

    .line 307
    iget-object v4, v4, LY1/e;->f:LZ1/n;

    .line 309
    iget-object v4, v4, LZ1/p;->i:LZ1/f;

    .line 311
    invoke-virtual {v4, p1}, LZ1/f;->d(I)V

    .line 314
    iget-object v4, p0, LZ1/e;->a:LY1/f;

    .line 316
    iget-object v4, v4, LY1/e;->f:LZ1/n;

    .line 318
    iget-object v4, v4, LZ1/p;->e:LZ1/g;

    .line 320
    sub-int/2addr p1, v5

    .line 321
    invoke-virtual {v4, p1}, LZ1/g;->d(I)V

    .line 324
    :cond_143
    invoke-virtual {p0}, LZ1/e;->m()V

    .line 327
    move p1, v3

    .line 328
    :goto_147
    iget-object v4, p0, LZ1/e;->e:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v4

    .line 334
    :goto_14d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_168

    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LZ1/p;

    .line 346
    iget-object v6, v5, LZ1/p;->b:LY1/e;

    .line 348
    iget-object v7, p0, LZ1/e;->a:LY1/f;

    .line 350
    if-ne v6, v7, :cond_164

    .line 352
    iget-boolean v6, v5, LZ1/p;->g:Z

    .line 354
    if-nez v6, :cond_164

    .line 356
    goto :goto_14d

    .line 357
    :cond_164
    invoke-virtual {v5}, LZ1/p;->e()V

    .line 360
    goto :goto_14d

    .line 361
    :cond_168
    iget-object v4, p0, LZ1/e;->e:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v4

    .line 367
    :cond_16e
    :goto_16e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1a4

    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LZ1/p;

    .line 379
    if-nez p1, :cond_183

    .line 381
    iget-object v6, v5, LZ1/p;->b:LY1/e;

    .line 383
    iget-object v7, p0, LZ1/e;->a:LY1/f;

    .line 385
    if-ne v6, v7, :cond_183

    .line 387
    goto :goto_16e

    .line 388
    :cond_183
    iget-object v6, v5, LZ1/p;->h:LZ1/f;

    .line 390
    iget-boolean v6, v6, LZ1/f;->j:Z

    .line 392
    if-nez v6, :cond_18a

    .line 394
    goto :goto_1a5

    .line 395
    :cond_18a
    iget-object v6, v5, LZ1/p;->i:LZ1/f;

    .line 397
    iget-boolean v6, v6, LZ1/f;->j:Z

    .line 399
    if-nez v6, :cond_195

    .line 401
    instance-of v6, v5, LZ1/j;

    .line 403
    if-nez v6, :cond_195

    .line 405
    goto :goto_1a5

    .line 406
    :cond_195
    iget-object v6, v5, LZ1/p;->e:LZ1/g;

    .line 408
    iget-boolean v6, v6, LZ1/f;->j:Z

    .line 410
    if-nez v6, :cond_16e

    .line 412
    instance-of v6, v5, LZ1/c;

    .line 414
    if-nez v6, :cond_16e

    .line 416
    instance-of v5, v5, LZ1/j;

    .line 418
    if-nez v5, :cond_16e

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move v1, v3

    .line 422
    :goto_1a5
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 424
    invoke-virtual {p1, v0}, LY1/e;->T0(LY1/e$b;)V

    .line 427
    iget-object p0, p0, LZ1/e;->a:LY1/f;

    .line 429
    invoke-virtual {p0, v2}, LY1/e;->k1(LY1/e$b;)V

    .line 432
    return v1
.end method

.method public g(Z)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, LZ1/e;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_59

    .line 6
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 8
    iget-object p1, p1, LY1/n;->V0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LY1/e;

    .line 26
    invoke-virtual {v1}, LY1/e;->p()V

    .line 29
    iput-boolean v0, v1, LY1/e;->a:Z

    .line 31
    iget-object v2, v1, LY1/e;->e:LZ1/l;

    .line 33
    iget-object v3, v2, LZ1/p;->e:LZ1/g;

    .line 35
    iput-boolean v0, v3, LZ1/f;->j:Z

    .line 37
    iput-boolean v0, v2, LZ1/p;->g:Z

    .line 39
    invoke-virtual {v2}, LZ1/l;->r()V

    .line 42
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 44
    iget-object v2, v1, LZ1/p;->e:LZ1/g;

    .line 46
    iput-boolean v0, v2, LZ1/f;->j:Z

    .line 48
    iput-boolean v0, v1, LZ1/p;->g:Z

    .line 50
    invoke-virtual {v1}, LZ1/n;->q()V

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 56
    invoke-virtual {p1}, LY1/e;->p()V

    .line 59
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 61
    iput-boolean v0, p1, LY1/e;->a:Z

    .line 63
    iget-object p1, p1, LY1/e;->e:LZ1/l;

    .line 65
    iget-object v1, p1, LZ1/p;->e:LZ1/g;

    .line 67
    iput-boolean v0, v1, LZ1/f;->j:Z

    .line 69
    iput-boolean v0, p1, LZ1/p;->g:Z

    .line 71
    invoke-virtual {p1}, LZ1/l;->r()V

    .line 74
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 76
    iget-object p1, p1, LY1/e;->f:LZ1/n;

    .line 78
    iget-object v1, p1, LZ1/p;->e:LZ1/g;

    .line 80
    iput-boolean v0, v1, LZ1/f;->j:Z

    .line 82
    iput-boolean v0, p1, LZ1/p;->g:Z

    .line 84
    invoke-virtual {p1}, LZ1/n;->q()V

    .line 87
    invoke-virtual {p0}, LZ1/e;->c()V

    .line 90
    :cond_59
    iget-object p1, p0, LZ1/e;->d:LY1/f;

    .line 92
    invoke-virtual {p0, p1}, LZ1/e;->b(LY1/f;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_62

    .line 98
    return v0

    .line 99
    :cond_62
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 101
    invoke-virtual {p1, v0}, LY1/e;->q1(I)V

    .line 104
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 106
    invoke-virtual {p1, v0}, LY1/e;->r1(I)V

    .line 109
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 111
    iget-object p1, p1, LY1/e;->e:LZ1/l;

    .line 113
    iget-object p1, p1, LZ1/p;->h:LZ1/f;

    .line 115
    invoke-virtual {p1, v0}, LZ1/f;->d(I)V

    .line 118
    iget-object p0, p0, LZ1/e;->a:LY1/f;

    .line 120
    iget-object p0, p0, LY1/e;->f:LZ1/n;

    .line 122
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 124
    invoke-virtual {p0, v0}, LZ1/f;->d(I)V

    .line 127
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public h(ZI)Z
    .registers 12

    .line 1
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LY1/e;->w(I)LY1/e$b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LZ1/e;->a:LY1/f;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, LY1/e;->w(I)LY1/e$b;

    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LZ1/e;->a:LY1/f;

    .line 17
    invoke-virtual {v4}, LY1/e;->Z()I

    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, LZ1/e;->a:LY1/f;

    .line 23
    invoke-virtual {v5}, LY1/e;->a0()I

    .line 26
    move-result v5

    .line 27
    if-eqz p1, :cond_88

    .line 29
    sget-object v6, LY1/e$b;->b:LY1/e$b;

    .line 31
    if-eq v0, v6, :cond_22

    .line 33
    if-ne v2, v6, :cond_88

    .line 35
    :cond_22
    iget-object v6, p0, LZ1/e;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3f

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LZ1/p;

    .line 53
    iget v8, v7, LZ1/p;->f:I

    .line 55
    if-ne v8, p2, :cond_28

    .line 57
    invoke-virtual {v7}, LZ1/p;->m()Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_28

    .line 63
    move p1, v1

    .line 64
    :cond_3f
    if-nez p2, :cond_65

    .line 66
    if-eqz p1, :cond_88

    .line 68
    sget-object p1, LY1/e$b;->b:LY1/e$b;

    .line 70
    if-ne v0, p1, :cond_88

    .line 72
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 74
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    .line 76
    invoke-virtual {p1, v6}, LY1/e;->T0(LY1/e$b;)V

    .line 79
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 81
    invoke-virtual {p0, p1, v1}, LZ1/e;->e(LY1/f;I)I

    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1, v6}, LY1/e;->o1(I)V

    .line 88
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 90
    iget-object v6, p1, LY1/e;->e:LZ1/l;

    .line 92
    iget-object v6, v6, LZ1/p;->e:LZ1/g;

    .line 94
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, LZ1/g;->d(I)V

    .line 101
    goto :goto_88

    .line 102
    :cond_65
    if-eqz p1, :cond_88

    .line 104
    sget-object p1, LY1/e$b;->b:LY1/e$b;

    .line 106
    if-ne v2, p1, :cond_88

    .line 108
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 110
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    .line 112
    invoke-virtual {p1, v6}, LY1/e;->k1(LY1/e$b;)V

    .line 115
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 117
    invoke-virtual {p0, p1, v3}, LZ1/e;->e(LY1/f;I)I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1, v6}, LY1/e;->P0(I)V

    .line 124
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 126
    iget-object v6, p1, LY1/e;->f:LZ1/n;

    .line 128
    iget-object v6, v6, LZ1/p;->e:LZ1/g;

    .line 130
    invoke-virtual {p1}, LY1/e;->z()I

    .line 133
    move-result p1

    .line 134
    invoke-virtual {v6, p1}, LZ1/g;->d(I)V

    .line 137
    :cond_88
    :goto_88
    if-nez p2, :cond_b2

    .line 139
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 141
    iget-object v5, p1, LY1/e;->b0:[LY1/e$b;

    .line 143
    aget-object v5, v5, v1

    .line 145
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    .line 147
    if-eq v5, v6, :cond_98

    .line 149
    sget-object v6, LY1/e$b;->d:LY1/e$b;

    .line 151
    if-ne v5, v6, :cond_c1

    .line 153
    :cond_98
    invoke-virtual {p1}, LY1/e;->Y()I

    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v4

    .line 158
    iget-object v5, p0, LZ1/e;->a:LY1/f;

    .line 160
    iget-object v5, v5, LY1/e;->e:LZ1/l;

    .line 162
    iget-object v5, v5, LZ1/p;->i:LZ1/f;

    .line 164
    invoke-virtual {v5, p1}, LZ1/f;->d(I)V

    .line 167
    iget-object v5, p0, LZ1/e;->a:LY1/f;

    .line 169
    iget-object v5, v5, LY1/e;->e:LZ1/l;

    .line 171
    iget-object v5, v5, LZ1/p;->e:LZ1/g;

    .line 173
    sub-int/2addr p1, v4

    .line 174
    invoke-virtual {v5, p1}, LZ1/g;->d(I)V

    .line 177
    :goto_b0
    move p1, v3

    .line 178
    goto :goto_dc

    .line 179
    :cond_b2
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 181
    iget-object v4, p1, LY1/e;->b0:[LY1/e$b;

    .line 183
    aget-object v4, v4, v3

    .line 185
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    .line 187
    if-eq v4, v6, :cond_c3

    .line 189
    sget-object v6, LY1/e$b;->d:LY1/e$b;

    .line 191
    if-ne v4, v6, :cond_c1

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move p1, v1

    .line 195
    goto :goto_dc

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {p1}, LY1/e;->z()I

    .line 199
    move-result p1

    .line 200
    add-int/2addr p1, v5

    .line 201
    iget-object v4, p0, LZ1/e;->a:LY1/f;

    .line 203
    iget-object v4, v4, LY1/e;->f:LZ1/n;

    .line 205
    iget-object v4, v4, LZ1/p;->i:LZ1/f;

    .line 207
    invoke-virtual {v4, p1}, LZ1/f;->d(I)V

    .line 210
    iget-object v4, p0, LZ1/e;->a:LY1/f;

    .line 212
    iget-object v4, v4, LY1/e;->f:LZ1/n;

    .line 214
    iget-object v4, v4, LZ1/p;->e:LZ1/g;

    .line 216
    sub-int/2addr p1, v5

    .line 217
    invoke-virtual {v4, p1}, LZ1/g;->d(I)V

    .line 220
    goto :goto_b0

    .line 221
    :goto_dc
    invoke-virtual {p0}, LZ1/e;->m()V

    .line 224
    iget-object v4, p0, LZ1/e;->e:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v4

    .line 230
    :goto_e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_105

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LZ1/p;

    .line 242
    iget v6, v5, LZ1/p;->f:I

    .line 244
    if-eq v6, p2, :cond_f6

    .line 246
    goto :goto_e5

    .line 247
    :cond_f6
    iget-object v6, v5, LZ1/p;->b:LY1/e;

    .line 249
    iget-object v7, p0, LZ1/e;->a:LY1/f;

    .line 251
    if-ne v6, v7, :cond_101

    .line 253
    iget-boolean v6, v5, LZ1/p;->g:Z

    .line 255
    if-nez v6, :cond_101

    .line 257
    goto :goto_e5

    .line 258
    :cond_101
    invoke-virtual {v5}, LZ1/p;->e()V

    .line 261
    goto :goto_e5

    .line 262
    :cond_105
    iget-object v4, p0, LZ1/e;->e:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 268
    :cond_10b
    :goto_10b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_13e

    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LZ1/p;

    .line 280
    iget v6, v5, LZ1/p;->f:I

    .line 282
    if-eq v6, p2, :cond_11c

    .line 284
    goto :goto_10b

    .line 285
    :cond_11c
    if-nez p1, :cond_125

    .line 287
    iget-object v6, v5, LZ1/p;->b:LY1/e;

    .line 289
    iget-object v7, p0, LZ1/e;->a:LY1/f;

    .line 291
    if-ne v6, v7, :cond_125

    .line 293
    goto :goto_10b

    .line 294
    :cond_125
    iget-object v6, v5, LZ1/p;->h:LZ1/f;

    .line 296
    iget-boolean v6, v6, LZ1/f;->j:Z

    .line 298
    if-nez v6, :cond_12c

    .line 300
    goto :goto_13f

    .line 301
    :cond_12c
    iget-object v6, v5, LZ1/p;->i:LZ1/f;

    .line 303
    iget-boolean v6, v6, LZ1/f;->j:Z

    .line 305
    if-nez v6, :cond_133

    .line 307
    goto :goto_13f

    .line 308
    :cond_133
    instance-of v6, v5, LZ1/c;

    .line 310
    if-nez v6, :cond_10b

    .line 312
    iget-object v5, v5, LZ1/p;->e:LZ1/g;

    .line 314
    iget-boolean v5, v5, LZ1/f;->j:Z

    .line 316
    if-nez v5, :cond_10b

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move v1, v3

    .line 320
    :goto_13f
    iget-object p1, p0, LZ1/e;->a:LY1/f;

    .line 322
    invoke-virtual {p1, v0}, LY1/e;->T0(LY1/e$b;)V

    .line 325
    iget-object p0, p0, LZ1/e;->a:LY1/f;

    .line 327
    invoke-virtual {p0, v2}, LY1/e;->k1(LY1/e$b;)V

    .line 330
    return v1
.end method

.method public final i(LZ1/p;ILjava/util/ArrayList;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, LZ1/p;->h:LZ1/f;

    .line 5
    iget-object v1, v1, LZ1/f;->k:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_42

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LZ1/d;

    .line 23
    instance-of v3, v2, LZ1/f;

    .line 25
    if-eqz v3, :cond_2b

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, LZ1/f;

    .line 30
    iget-object v8, v0, LZ1/p;->i:LZ1/f;

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v4, p0

    .line 36
    move/from16 v6, p2

    .line 38
    move-object/from16 v9, p3

    .line 40
    invoke-virtual/range {v4 .. v10}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    instance-of v3, v2, LZ1/p;

    .line 46
    if-eqz v3, :cond_a

    .line 48
    check-cast v2, LZ1/p;

    .line 50
    iget-object v12, v2, LZ1/p;->h:LZ1/f;

    .line 52
    iget-object v15, v0, LZ1/p;->i:LZ1/f;

    .line 54
    const/16 v17, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v11, p0

    .line 59
    move/from16 v13, p2

    .line 61
    move-object/from16 v16, p3

    .line 63
    invoke-virtual/range {v11 .. v17}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 66
    goto :goto_a

    .line 67
    :cond_42
    iget-object v1, v0, LZ1/p;->i:LZ1/f;

    .line 69
    iget-object v1, v1, LZ1/f;->k:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_83

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LZ1/d;

    .line 87
    instance-of v3, v2, LZ1/f;

    .line 89
    if-eqz v3, :cond_6c

    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, LZ1/f;

    .line 94
    iget-object v15, v0, LZ1/p;->h:LZ1/f;

    .line 96
    const/16 v17, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    move-object/from16 v11, p0

    .line 101
    move/from16 v13, p2

    .line 103
    move-object/from16 v16, p3

    .line 105
    invoke-virtual/range {v11 .. v17}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 108
    goto :goto_4a

    .line 109
    :cond_6c
    instance-of v3, v2, LZ1/p;

    .line 111
    if-eqz v3, :cond_4a

    .line 113
    check-cast v2, LZ1/p;

    .line 115
    iget-object v12, v2, LZ1/p;->i:LZ1/f;

    .line 117
    iget-object v15, v0, LZ1/p;->h:LZ1/f;

    .line 119
    const/16 v17, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    move-object/from16 v11, p0

    .line 124
    move/from16 v13, p2

    .line 126
    move-object/from16 v16, p3

    .line 128
    invoke-virtual/range {v11 .. v17}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 131
    goto :goto_4a

    .line 132
    :cond_83
    const/4 v1, 0x1

    .line 133
    move/from16 v13, p2

    .line 135
    if-ne v13, v1, :cond_b3

    .line 137
    check-cast v0, LZ1/n;

    .line 139
    iget-object v0, v0, LZ1/n;->k:LZ1/f;

    .line 141
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b3

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LZ1/d;

    .line 159
    instance-of v2, v1, LZ1/f;

    .line 161
    if-eqz v2, :cond_b0

    .line 163
    move-object v12, v1

    .line 164
    check-cast v12, LZ1/f;

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v17, 0x0

    .line 169
    const/4 v14, 0x2

    .line 170
    move-object/from16 v11, p0

    .line 172
    move-object/from16 v16, p3

    .line 174
    invoke-virtual/range {v11 .. v17}, LZ1/e;->a(LZ1/f;IILZ1/f;Ljava/util/ArrayList;LZ1/m;)V

    .line 177
    :cond_b0
    move/from16 v13, p2

    .line 179
    goto :goto_92

    .line 180
    :cond_b3
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ1/e;->b:Z

    .line 4
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ1/e;->c:Z

    .line 4
    return-void
.end method

.method public final l(LY1/e;LY1/e$b;ILY1/e$b;I)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ1/e;->h:LZ1/b$a;

    .line 3
    iput-object p2, v0, LZ1/b$a;->a:LY1/e$b;

    .line 5
    iput-object p4, v0, LZ1/b$a;->b:LY1/e$b;

    .line 7
    iput p3, v0, LZ1/b$a;->c:I

    .line 9
    iput p5, v0, LZ1/b$a;->d:I

    .line 11
    iget-object p2, p0, LZ1/e;->g:LZ1/b$b;

    .line 13
    invoke-interface {p2, p1, v0}, LZ1/b$b;->b(LY1/e;LZ1/b$a;)V

    .line 16
    iget-object p2, p0, LZ1/e;->h:LZ1/b$a;

    .line 18
    iget p2, p2, LZ1/b$a;->e:I

    .line 20
    invoke-virtual {p1, p2}, LY1/e;->o1(I)V

    .line 23
    iget-object p2, p0, LZ1/e;->h:LZ1/b$a;

    .line 25
    iget p2, p2, LZ1/b$a;->f:I

    .line 27
    invoke-virtual {p1, p2}, LY1/e;->P0(I)V

    .line 30
    iget-object p2, p0, LZ1/e;->h:LZ1/b$a;

    .line 32
    iget-boolean p2, p2, LZ1/b$a;->h:Z

    .line 34
    invoke-virtual {p1, p2}, LY1/e;->O0(Z)V

    .line 37
    iget-object p0, p0, LZ1/e;->h:LZ1/b$a;

    .line 39
    iget p0, p0, LZ1/b$a;->g:I

    .line 41
    invoke-virtual {p1, p0}, LY1/e;->E0(I)V

    .line 44
    return-void
.end method

.method public m()V
    .registers 13

    .line 1
    iget-object v0, p0, LZ1/e;->a:LY1/f;

    .line 3
    iget-object v0, v0, LY1/n;->V0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c5

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, LY1/e;

    .line 22
    iget-boolean v1, v3, LY1/e;->a:Z

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v1, v3, LY1/e;->b0:[LY1/e$b;

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v8, v1, v2

    .line 32
    const/4 v9, 0x1

    .line 33
    aget-object v1, v1, v9

    .line 35
    iget v4, v3, LY1/e;->w:I

    .line 37
    iget v5, v3, LY1/e;->x:I

    .line 39
    sget-object v6, LY1/e$b;->b:LY1/e$b;

    .line 41
    if-eq v8, v6, :cond_33

    .line 43
    sget-object v7, LY1/e$b;->c:LY1/e$b;

    .line 45
    if-ne v8, v7, :cond_31

    .line 47
    if-ne v4, v9, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v4, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v4, v9

    .line 53
    :goto_34
    if-eq v1, v6, :cond_3c

    .line 55
    sget-object v7, LY1/e$b;->c:LY1/e$b;

    .line 57
    if-ne v1, v7, :cond_3d

    .line 59
    if-ne v5, v9, :cond_3d

    .line 61
    :cond_3c
    move v2, v9

    .line 62
    :cond_3d
    iget-object v5, v3, LY1/e;->e:LZ1/l;

    .line 64
    iget-object v5, v5, LZ1/p;->e:LZ1/g;

    .line 66
    iget-boolean v7, v5, LZ1/f;->j:Z

    .line 68
    iget-object v10, v3, LY1/e;->f:LZ1/n;

    .line 70
    iget-object v10, v10, LZ1/p;->e:LZ1/g;

    .line 72
    iget-boolean v11, v10, LZ1/f;->j:Z

    .line 74
    if-eqz v7, :cond_5b

    .line 76
    if-eqz v11, :cond_5b

    .line 78
    sget-object v4, LY1/e$b;->a:LY1/e$b;

    .line 80
    iget v5, v5, LZ1/f;->g:I

    .line 82
    iget v7, v10, LZ1/f;->g:I

    .line 84
    move-object v6, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v7}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 89
    iput-boolean v9, v3, LY1/e;->a:Z

    .line 91
    goto :goto_b1

    .line 92
    :cond_5b
    if-eqz v7, :cond_86

    .line 94
    if-eqz v2, :cond_86

    .line 96
    sget-object v4, LY1/e$b;->a:LY1/e$b;

    .line 98
    iget v5, v5, LZ1/f;->g:I

    .line 100
    iget v7, v10, LZ1/f;->g:I

    .line 102
    move-object v2, p0

    .line 103
    invoke-virtual/range {v2 .. v7}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 106
    sget-object p0, LY1/e$b;->c:LY1/e$b;

    .line 108
    if-ne v1, p0, :cond_78

    .line 110
    iget-object p0, v3, LY1/e;->f:LZ1/n;

    .line 112
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 114
    invoke-virtual {v3}, LY1/e;->z()I

    .line 117
    move-result v1

    .line 118
    iput v1, p0, LZ1/g;->m:I

    .line 120
    goto :goto_b1

    .line 121
    :cond_78
    iget-object p0, v3, LY1/e;->f:LZ1/n;

    .line 123
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 125
    invoke-virtual {v3}, LY1/e;->z()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, LZ1/g;->d(I)V

    .line 132
    iput-boolean v9, v3, LY1/e;->a:Z

    .line 134
    goto :goto_b1

    .line 135
    :cond_86
    move-object v2, p0

    .line 136
    if-eqz v11, :cond_b1

    .line 138
    if-eqz v4, :cond_b1

    .line 140
    iget v5, v5, LZ1/f;->g:I

    .line 142
    move-object v4, v6

    .line 143
    sget-object v6, LY1/e$b;->a:LY1/e$b;

    .line 145
    iget v7, v10, LZ1/f;->g:I

    .line 147
    invoke-virtual/range {v2 .. v7}, LZ1/e;->l(LY1/e;LY1/e$b;ILY1/e$b;I)V

    .line 150
    sget-object p0, LY1/e$b;->c:LY1/e$b;

    .line 152
    if-ne v8, p0, :cond_a4

    .line 154
    iget-object p0, v3, LY1/e;->e:LZ1/l;

    .line 156
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 158
    invoke-virtual {v3}, LY1/e;->Y()I

    .line 161
    move-result v1

    .line 162
    iput v1, p0, LZ1/g;->m:I

    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    iget-object p0, v3, LY1/e;->e:LZ1/l;

    .line 167
    iget-object p0, p0, LZ1/p;->e:LZ1/g;

    .line 169
    invoke-virtual {v3}, LY1/e;->Y()I

    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0, v1}, LZ1/g;->d(I)V

    .line 176
    iput-boolean v9, v3, LY1/e;->a:Z

    .line 178
    :cond_b1
    :goto_b1
    iget-boolean p0, v3, LY1/e;->a:Z

    .line 180
    if-eqz p0, :cond_c2

    .line 182
    iget-object p0, v3, LY1/e;->f:LZ1/n;

    .line 184
    iget-object p0, p0, LZ1/n;->l:LZ1/g;

    .line 186
    if-eqz p0, :cond_c2

    .line 188
    invoke-virtual {v3}, LY1/e;->r()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0, v1}, LZ1/g;->d(I)V

    .line 195
    :cond_c2
    move-object p0, v2

    .line 196
    goto/16 :goto_8

    .line 198
    :cond_c5
    return-void
.end method

.method public n(LZ1/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ1/e;->g:LZ1/b$b;

    .line 3
    return-void
.end method
