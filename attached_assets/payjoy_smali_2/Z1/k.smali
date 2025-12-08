.class public LZ1/k;
.super LZ1/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LY1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LZ1/p;-><init>(LY1/e;)V

    .line 4
    return-void
.end method

.method private q(LZ1/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 3
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, LZ1/f;->l:Ljava/util/List;

    .line 10
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(LZ1/d;)V
    .registers 8

    .line 1
    iget-object p1, p0, LZ1/p;->b:LY1/e;

    .line 3
    check-cast p1, LY1/a;

    .line 5
    invoke-virtual {p1}, LY1/a;->z1()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 11
    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2a

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LZ1/f;

    .line 32
    iget v5, v5, LZ1/f;->g:I

    .line 34
    if-eq v4, v2, :cond_25

    .line 36
    if-ge v5, v4, :cond_26

    .line 38
    :cond_25
    move v4, v5

    .line 39
    :cond_26
    if-ge v3, v5, :cond_13

    .line 41
    move v3, v5

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    if-eqz v0, :cond_3b

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_30

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 51
    invoke-virtual {p1}, LY1/a;->A1()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-virtual {p0, v3}, LZ1/f;->d(I)V

    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 62
    invoke-virtual {p1}, LY1/a;->A1()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {p0, v4}, LZ1/f;->d(I)V

    .line 70
    return-void
.end method

.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 3
    instance-of v1, v0, LY1/a;

    .line 5
    if-eqz v1, :cond_11f

    .line 7
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LZ1/f;->b:Z

    .line 12
    check-cast v0, LY1/a;

    .line 14
    invoke-virtual {v0}, LY1/a;->z1()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LY1/a;->y1()Z

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_e1

    .line 27
    if-eq v1, v2, :cond_a2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_63

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_24

    .line 35
    goto/16 :goto_11f

    .line 37
    :cond_24
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 39
    sget-object v2, LZ1/f$a;->g:LZ1/f$a;

    .line 41
    iput-object v2, v1, LZ1/f;->e:LZ1/f$a;

    .line 43
    :goto_2a
    iget v1, v0, LY1/j;->W0:I

    .line 45
    if-ge v5, v1, :cond_50

    .line 47
    iget-object v1, v0, LY1/j;->V0:[LY1/e;

    .line 49
    aget-object v1, v1, v5

    .line 51
    if-nez v3, :cond_3b

    .line 53
    invoke-virtual {v1}, LY1/e;->X()I

    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_3b

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 62
    iget-object v1, v1, LZ1/p;->i:LZ1/f;

    .line 64
    iget-object v2, v1, LZ1/f;->k:Ljava/util/List;

    .line 66
    iget-object v6, p0, LZ1/p;->h:LZ1/f;

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    .line 73
    iget-object v2, v2, LZ1/f;->l:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 83
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 85
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 87
    invoke-direct {p0, v0}, LZ1/k;->q(LZ1/f;)V

    .line 90
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 92
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 94
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 96
    invoke-direct {p0, v0}, LZ1/k;->q(LZ1/f;)V

    .line 99
    return-void

    .line 100
    :cond_63
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 102
    sget-object v2, LZ1/f$a;->f:LZ1/f$a;

    .line 104
    iput-object v2, v1, LZ1/f;->e:LZ1/f$a;

    .line 106
    :goto_69
    iget v1, v0, LY1/j;->W0:I

    .line 108
    if-ge v5, v1, :cond_8f

    .line 110
    iget-object v1, v0, LY1/j;->V0:[LY1/e;

    .line 112
    aget-object v1, v1, v5

    .line 114
    if-nez v3, :cond_7a

    .line 116
    invoke-virtual {v1}, LY1/e;->X()I

    .line 119
    move-result v2

    .line 120
    if-ne v2, v4, :cond_7a

    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 125
    iget-object v1, v1, LZ1/p;->h:LZ1/f;

    .line 127
    iget-object v2, v1, LZ1/f;->k:Ljava/util/List;

    .line 129
    iget-object v6, p0, LZ1/p;->h:LZ1/f;

    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    .line 136
    iget-object v2, v2, LZ1/f;->l:Ljava/util/List;

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :goto_8c
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_69

    .line 144
    :cond_8f
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 146
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 148
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 150
    invoke-direct {p0, v0}, LZ1/k;->q(LZ1/f;)V

    .line 153
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 155
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 157
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 159
    invoke-direct {p0, v0}, LZ1/k;->q(LZ1/f;)V

    .line 162
    return-void

    .line 163
    :cond_a2
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 165
    sget-object v2, LZ1/f$a;->e:LZ1/f$a;

    .line 167
    iput-object v2, v1, LZ1/f;->e:LZ1/f$a;

    .line 169
    :goto_a8
    iget v1, v0, LY1/j;->W0:I

    .line 171
    if-ge v5, v1, :cond_ce

    .line 173
    iget-object v1, v0, LY1/j;->V0:[LY1/e;

    .line 175
    aget-object v1, v1, v5

    .line 177
    if-nez v3, :cond_b9

    .line 179
    invoke-virtual {v1}, LY1/e;->X()I

    .line 182
    move-result v2

    .line 183
    if-ne v2, v4, :cond_b9

    .line 185
    goto :goto_cb

    .line 186
    :cond_b9
    iget-object v1, v1, LY1/e;->e:LZ1/l;

    .line 188
    iget-object v1, v1, LZ1/p;->i:LZ1/f;

    .line 190
    iget-object v2, v1, LZ1/f;->k:Ljava/util/List;

    .line 192
    iget-object v6, p0, LZ1/p;->h:LZ1/f;

    .line 194
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    .line 199
    iget-object v2, v2, LZ1/f;->l:Ljava/util/List;

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_cb
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto :goto_a8

    .line 207
    :cond_ce
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 209
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 211
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 213
    invoke-direct {p0, v0}, LZ1/k;->q(LZ1/f;)V

    .line 216
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 218
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 220
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 222
    invoke-direct {p0, v0}, LZ1/k;->q(LZ1/f;)V

    .line 225
    return-void

    .line 226
    :cond_e1
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 228
    sget-object v2, LZ1/f$a;->d:LZ1/f$a;

    .line 230
    iput-object v2, v1, LZ1/f;->e:LZ1/f$a;

    .line 232
    :goto_e7
    iget v1, v0, LY1/j;->W0:I

    .line 234
    if-ge v5, v1, :cond_10d

    .line 236
    iget-object v1, v0, LY1/j;->V0:[LY1/e;

    .line 238
    aget-object v1, v1, v5

    .line 240
    if-nez v3, :cond_f8

    .line 242
    invoke-virtual {v1}, LY1/e;->X()I

    .line 245
    move-result v2

    .line 246
    if-ne v2, v4, :cond_f8

    .line 248
    goto :goto_10a

    .line 249
    :cond_f8
    iget-object v1, v1, LY1/e;->e:LZ1/l;

    .line 251
    iget-object v1, v1, LZ1/p;->h:LZ1/f;

    .line 253
    iget-object v2, v1, LZ1/f;->k:Ljava/util/List;

    .line 255
    iget-object v6, p0, LZ1/p;->h:LZ1/f;

    .line 257
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    .line 262
    iget-object v2, v2, LZ1/f;->l:Ljava/util/List;

    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_10a
    add-int/lit8 v5, v5, 0x1

    .line 269
    goto :goto_e7

    .line 270
    :cond_10d
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 272
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 274
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 276
    invoke-direct {p0, v0}, LZ1/k;->q(LZ1/f;)V

    .line 279
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 281
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 283
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 285
    invoke-direct {p0, v0}, LZ1/k;->q(LZ1/f;)V

    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 3
    instance-of v1, v0, LY1/a;

    .line 5
    if-eqz v1, :cond_25

    .line 7
    check-cast v0, LY1/a;

    .line 9
    invoke-virtual {v0}, LY1/a;->z1()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 21
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 23
    iget p0, p0, LZ1/f;->g:I

    .line 25
    invoke-virtual {v0, p0}, LY1/e;->r1(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 31
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 33
    iget p0, p0, LZ1/f;->g:I

    .line 35
    invoke-virtual {v0, p0}, LY1/e;->q1(I)V

    .line 38
    :cond_25
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ1/p;->c:LZ1/m;

    .line 4
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 6
    invoke-virtual {p0}, LZ1/f;->c()V

    .line 9
    return-void
.end method

.method public m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
