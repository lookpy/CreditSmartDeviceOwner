.class public LZ1/j;
.super LZ1/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LY1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LZ1/p;-><init>(LY1/e;)V

    .line 4
    iget-object v0, p1, LY1/e;->e:LZ1/l;

    .line 6
    invoke-virtual {v0}, LZ1/l;->f()V

    .line 9
    iget-object v0, p1, LY1/e;->f:LZ1/n;

    .line 11
    invoke-virtual {v0}, LZ1/n;->f()V

    .line 14
    check-cast p1, LY1/h;

    .line 16
    invoke-virtual {p1}, LY1/h;->w1()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, LZ1/p;->f:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(LZ1/d;)V
    .registers 3

    .line 1
    iget-object p1, p0, LZ1/p;->h:LZ1/f;

    .line 3
    iget-boolean v0, p1, LZ1/f;->c:Z

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget-boolean v0, p1, LZ1/f;->j:Z

    .line 10
    if-eqz v0, :cond_c

    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    iget-object p1, p1, LZ1/f;->l:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LZ1/f;

    .line 22
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 24
    check-cast v0, LY1/h;

    .line 26
    iget p1, p1, LZ1/f;->g:I

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, LY1/h;->z1()F

    .line 32
    move-result v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f000000  # 0.5f

    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 40
    invoke-virtual {p0, p1}, LZ1/f;->d(I)V

    .line 43
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 3
    check-cast v0, LY1/h;

    .line 5
    invoke-virtual {v0}, LY1/h;->x1()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LY1/h;->y1()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, LY1/h;->z1()F

    .line 16
    invoke-virtual {v0}, LY1/h;->w1()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_95

    .line 24
    if-eq v1, v3, :cond_3c

    .line 26
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 28
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 30
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 32
    iget-object v2, v2, LY1/e;->c0:LY1/e;

    .line 34
    iget-object v2, v2, LY1/e;->e:LZ1/l;

    .line 36
    iget-object v2, v2, LZ1/p;->h:LZ1/f;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 43
    iget-object v0, v0, LY1/e;->c0:LY1/e;

    .line 45
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 47
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 49
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 51
    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 58
    iput v1, v0, LZ1/f;->f:I

    .line 60
    goto :goto_82

    .line 61
    :cond_3c
    if-eq v2, v3, :cond_62

    .line 63
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 65
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 67
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 69
    iget-object v1, v1, LY1/e;->c0:LY1/e;

    .line 71
    iget-object v1, v1, LY1/e;->e:LZ1/l;

    .line 73
    iget-object v1, v1, LZ1/p;->i:LZ1/f;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 80
    iget-object v0, v0, LY1/e;->c0:LY1/e;

    .line 82
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 84
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 86
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 88
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 95
    neg-int v1, v2

    .line 96
    iput v1, v0, LZ1/f;->f:I

    .line 98
    goto :goto_82

    .line 99
    :cond_62
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 101
    iput-boolean v4, v0, LZ1/f;->b:Z

    .line 103
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 105
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 107
    iget-object v1, v1, LY1/e;->c0:LY1/e;

    .line 109
    iget-object v1, v1, LY1/e;->e:LZ1/l;

    .line 111
    iget-object v1, v1, LZ1/p;->i:LZ1/f;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 118
    iget-object v0, v0, LY1/e;->c0:LY1/e;

    .line 120
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 122
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 124
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 126
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_82
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 133
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 135
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 137
    invoke-virtual {p0, v0}, LZ1/j;->q(LZ1/f;)V

    .line 140
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 142
    iget-object v0, v0, LY1/e;->e:LZ1/l;

    .line 144
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 146
    invoke-virtual {p0, v0}, LZ1/j;->q(LZ1/f;)V

    .line 149
    return-void

    .line 150
    :cond_95
    if-eq v1, v3, :cond_ba

    .line 152
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 154
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 156
    iget-object v2, p0, LZ1/p;->b:LY1/e;

    .line 158
    iget-object v2, v2, LY1/e;->c0:LY1/e;

    .line 160
    iget-object v2, v2, LY1/e;->f:LZ1/n;

    .line 162
    iget-object v2, v2, LZ1/p;->h:LZ1/f;

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 169
    iget-object v0, v0, LY1/e;->c0:LY1/e;

    .line 171
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 173
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 175
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 177
    iget-object v2, p0, LZ1/p;->h:LZ1/f;

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 184
    iput v1, v0, LZ1/f;->f:I

    .line 186
    goto :goto_100

    .line 187
    :cond_ba
    if-eq v2, v3, :cond_e0

    .line 189
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 191
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 193
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 195
    iget-object v1, v1, LY1/e;->c0:LY1/e;

    .line 197
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 199
    iget-object v1, v1, LZ1/p;->i:LZ1/f;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 206
    iget-object v0, v0, LY1/e;->c0:LY1/e;

    .line 208
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 210
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 212
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 214
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 221
    neg-int v1, v2

    .line 222
    iput v1, v0, LZ1/f;->f:I

    .line 224
    goto :goto_100

    .line 225
    :cond_e0
    iget-object v0, p0, LZ1/p;->h:LZ1/f;

    .line 227
    iput-boolean v4, v0, LZ1/f;->b:Z

    .line 229
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 231
    iget-object v1, p0, LZ1/p;->b:LY1/e;

    .line 233
    iget-object v1, v1, LY1/e;->c0:LY1/e;

    .line 235
    iget-object v1, v1, LY1/e;->f:LZ1/n;

    .line 237
    iget-object v1, v1, LZ1/p;->i:LZ1/f;

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 244
    iget-object v0, v0, LY1/e;->c0:LY1/e;

    .line 246
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 248
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 250
    iget-object v0, v0, LZ1/f;->k:Ljava/util/List;

    .line 252
    iget-object v1, p0, LZ1/p;->h:LZ1/f;

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :goto_100
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 259
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 261
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 263
    invoke-virtual {p0, v0}, LZ1/j;->q(LZ1/f;)V

    .line 266
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 268
    iget-object v0, v0, LY1/e;->f:LZ1/n;

    .line 270
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 272
    invoke-virtual {p0, v0}, LZ1/j;->q(LZ1/f;)V

    .line 275
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 3
    check-cast v0, LY1/h;

    .line 5
    invoke-virtual {v0}, LY1/h;->w1()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_15

    .line 12
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 14
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 16
    iget p0, p0, LZ1/f;->g:I

    .line 18
    invoke-virtual {v0, p0}, LY1/e;->q1(I)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, LZ1/p;->b:LY1/e;

    .line 24
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 26
    iget p0, p0, LZ1/f;->g:I

    .line 28
    invoke-virtual {v0, p0}, LY1/e;->r1(I)V

    .line 31
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 3
    invoke-virtual {p0}, LZ1/f;->c()V

    .line 6
    return-void
.end method

.method public m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(LZ1/f;)V
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
