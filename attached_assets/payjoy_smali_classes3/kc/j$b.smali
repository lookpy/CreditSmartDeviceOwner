.class public final Lkc/j$b;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lkc/r;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lkc/r;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lkc/u;

.field public q:Ljava/util/List;

.field public r:Lkc/f;

.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lkc/j$b;->e:I

    .line 7
    iput v0, p0, Lkc/j$b;->f:I

    .line 9
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkc/j$b;->h:Lkc/r;

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lkc/j$b;->j:Ljava/util/List;

    .line 19
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lkc/j$b;->k:Lkc/r;

    .line 25
    iput-object v0, p0, Lkc/j$b;->m:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lkc/j$b;->n:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lkc/j$b;->o:Ljava/util/List;

    .line 31
    invoke-static {}, Lkc/u;->v()Lkc/u;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lkc/j$b;->p:Lkc/u;

    .line 37
    iput-object v0, p0, Lkc/j$b;->q:Ljava/util/List;

    .line 39
    invoke-static {}, Lkc/f;->t()Lkc/f;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lkc/j$b;->r:Lkc/f;

    .line 45
    iput-object v0, p0, Lkc/j$b;->s:Ljava/util/List;

    .line 47
    invoke-direct {p0}, Lkc/j$b;->C()V

    .line 50
    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x400

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/j$b;->o:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/j$b;->o:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/j$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/j$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x1000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/j$b;->q:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/j$b;->q:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/j$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/j$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private C()V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic q()Lkc/j$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/j$b;->v()Lkc/j$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/j$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/j$b;

    .line 3
    invoke-direct {v0}, Lkc/j$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x4000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/j$b;->s:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/j$b;->s:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/j$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/j$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/j$b;->n:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/j$b;->n:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/j$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/j$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/j$b;->m:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/j$b;->m:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/j$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/j$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/j$b;->j:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/j$b;->j:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/j$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/j$b;->d:I

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public D(Lkc/f;)Lkc/j$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x2000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/j$b;->r:Lkc/f;

    .line 10
    invoke-static {}, Lkc/f;->t()Lkc/f;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/j$b;->r:Lkc/f;

    .line 18
    invoke-static {v0}, Lkc/f;->y(Lkc/f;)Lkc/f$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/f$b;->u(Lkc/f;)Lkc/f$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/f$b;->o()Lkc/f;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/j$b;->r:Lkc/f;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/j$b;->r:Lkc/f;

    .line 35
    :goto_22
    iget p1, p0, Lkc/j$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/j$b;->d:I

    .line 40
    return-object p0
.end method

.method public F(Lkc/j;)Lkc/j$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/j;->d0()Lkc/j;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/j;->w0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/j;->f0()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/j$b;->K(I)Lkc/j$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/j;->y0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/j;->h0()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/j$b;->O(I)Lkc/j$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lkc/j;->x0()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lkc/j;->g0()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkc/j$b;->M(I)Lkc/j$b;

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lkc/j;->B0()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {p1}, Lkc/j;->k0()Lkc/r;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkc/j$b;->I(Lkc/r;)Lkc/j$b;

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lkc/j;->C0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {p1}, Lkc/j;->l0()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lkc/j$b;->Q(I)Lkc/j$b;

    .line 73
    :cond_48
    invoke-static {p1}, Lkc/j;->E(Lkc/j;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_73

    .line 83
    iget-object v0, p0, Lkc/j$b;->j:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-static {p1}, Lkc/j;->E(Lkc/j;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lkc/j$b;->j:Ljava/util/List;

    .line 97
    iget v0, p0, Lkc/j$b;->d:I

    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 101
    iput v0, p0, Lkc/j$b;->d:I

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-direct {p0}, Lkc/j$b;->z()V

    .line 107
    iget-object v0, p0, Lkc/j$b;->j:Ljava/util/List;

    .line 109
    invoke-static {p1}, Lkc/j;->E(Lkc/j;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p1}, Lkc/j;->z0()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-virtual {p1}, Lkc/j;->i0()Lkc/r;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lkc/j$b;->H(Lkc/r;)Lkc/j$b;

    .line 129
    :cond_80
    invoke-virtual {p1}, Lkc/j;->A0()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-virtual {p1}, Lkc/j;->j0()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lkc/j$b;->P(I)Lkc/j$b;

    .line 142
    :cond_8d
    invoke-static {p1}, Lkc/j;->I(Lkc/j;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b8

    .line 152
    iget-object v0, p0, Lkc/j$b;->m:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    invoke-static {p1}, Lkc/j;->I(Lkc/j;)Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lkc/j$b;->m:Ljava/util/List;

    .line 166
    iget v0, p0, Lkc/j$b;->d:I

    .line 168
    and-int/lit16 v0, v0, -0x101

    .line 170
    iput v0, p0, Lkc/j$b;->d:I

    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    invoke-direct {p0}, Lkc/j$b;->y()V

    .line 176
    iget-object v0, p0, Lkc/j$b;->m:Ljava/util/List;

    .line 178
    invoke-static {p1}, Lkc/j;->I(Lkc/j;)Ljava/util/List;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {p1}, Lkc/j;->K(Lkc/j;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e3

    .line 195
    iget-object v0, p0, Lkc/j$b;->n:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    invoke-static {p1}, Lkc/j;->K(Lkc/j;)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lkc/j$b;->n:Ljava/util/List;

    .line 209
    iget v0, p0, Lkc/j$b;->d:I

    .line 211
    and-int/lit16 v0, v0, -0x201

    .line 213
    iput v0, p0, Lkc/j$b;->d:I

    .line 215
    goto :goto_e3

    .line 216
    :cond_d7
    invoke-direct {p0}, Lkc/j$b;->x()V

    .line 219
    iget-object v0, p0, Lkc/j$b;->n:Ljava/util/List;

    .line 221
    invoke-static {p1}, Lkc/j;->K(Lkc/j;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_e3
    :goto_e3
    invoke-static {p1}, Lkc/j;->M(Lkc/j;)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_10e

    .line 238
    iget-object v0, p0, Lkc/j$b;->o:Ljava/util/List;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_102

    .line 246
    invoke-static {p1}, Lkc/j;->M(Lkc/j;)Ljava/util/List;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lkc/j$b;->o:Ljava/util/List;

    .line 252
    iget v0, p0, Lkc/j$b;->d:I

    .line 254
    and-int/lit16 v0, v0, -0x401

    .line 256
    iput v0, p0, Lkc/j$b;->d:I

    .line 258
    goto :goto_10e

    .line 259
    :cond_102
    invoke-direct {p0}, Lkc/j$b;->A()V

    .line 262
    iget-object v0, p0, Lkc/j$b;->o:Ljava/util/List;

    .line 264
    invoke-static {p1}, Lkc/j;->M(Lkc/j;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {p1}, Lkc/j;->D0()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    invoke-virtual {p1}, Lkc/j;->p0()Lkc/u;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lkc/j$b;->J(Lkc/u;)Lkc/j$b;

    .line 284
    :cond_11b
    invoke-static {p1}, Lkc/j;->P(Lkc/j;)Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_146

    .line 294
    iget-object v0, p0, Lkc/j$b;->q:Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13a

    .line 302
    invoke-static {p1}, Lkc/j;->P(Lkc/j;)Ljava/util/List;

    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lkc/j$b;->q:Ljava/util/List;

    .line 308
    iget v0, p0, Lkc/j$b;->d:I

    .line 310
    and-int/lit16 v0, v0, -0x1001

    .line 312
    iput v0, p0, Lkc/j$b;->d:I

    .line 314
    goto :goto_146

    .line 315
    :cond_13a
    invoke-direct {p0}, Lkc/j$b;->B()V

    .line 318
    iget-object v0, p0, Lkc/j$b;->q:Ljava/util/List;

    .line 320
    invoke-static {p1}, Lkc/j;->P(Lkc/j;)Ljava/util/List;

    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_146
    :goto_146
    invoke-virtual {p1}, Lkc/j;->v0()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_153

    .line 333
    invoke-virtual {p1}, Lkc/j;->c0()Lkc/f;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lkc/j$b;->D(Lkc/f;)Lkc/j$b;

    .line 340
    :cond_153
    invoke-static {p1}, Lkc/j;->S(Lkc/j;)Ljava/util/List;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_17e

    .line 350
    iget-object v0, p0, Lkc/j$b;->s:Ljava/util/List;

    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_172

    .line 358
    invoke-static {p1}, Lkc/j;->S(Lkc/j;)Ljava/util/List;

    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lkc/j$b;->s:Ljava/util/List;

    .line 364
    iget v0, p0, Lkc/j$b;->d:I

    .line 366
    and-int/lit16 v0, v0, -0x4001

    .line 368
    iput v0, p0, Lkc/j$b;->d:I

    .line 370
    goto :goto_17e

    .line 371
    :cond_172
    invoke-direct {p0}, Lkc/j$b;->w()V

    .line 374
    iget-object v0, p0, Lkc/j$b;->s:Ljava/util/List;

    .line 376
    invoke-static {p1}, Lkc/j;->S(Lkc/j;)Ljava/util/List;

    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    :cond_17e
    :goto_17e
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 386
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {p1}, Lkc/j;->V(Lkc/j;)Lrc/d;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 401
    return-object p0
.end method

.method public G(Lrc/e;Lrc/f;)Lkc/j$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/j;->x:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/j;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/j$b;->F(Lkc/j;)Lkc/j$b;

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lrc/n;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkc/j;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 25
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {p0, v0}, Lkc/j$b;->F(Lkc/j;)Lkc/j$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public H(Lkc/r;)Lkc/j$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/j$b;->k:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/j$b;->k:Lkc/r;

    .line 18
    invoke-static {v0}, Lkc/r;->y0(Lkc/r;)Lkc/r$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/r$c;->t()Lkc/r;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/j$b;->k:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/j$b;->k:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/j$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/j$b;->d:I

    .line 40
    return-object p0
.end method

.method public I(Lkc/r;)Lkc/j$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/j$b;->h:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/j$b;->h:Lkc/r;

    .line 18
    invoke-static {v0}, Lkc/r;->y0(Lkc/r;)Lkc/r$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/r$c;->t()Lkc/r;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/j$b;->h:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/j$b;->h:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/j$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/j$b;->d:I

    .line 40
    return-object p0
.end method

.method public J(Lkc/u;)Lkc/j$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    const/16 v1, 0x800

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/j$b;->p:Lkc/u;

    .line 10
    invoke-static {}, Lkc/u;->v()Lkc/u;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/j$b;->p:Lkc/u;

    .line 18
    invoke-static {v0}, Lkc/u;->D(Lkc/u;)Lkc/u$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/u$b;->u(Lkc/u;)Lkc/u$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/u$b;->o()Lkc/u;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/j$b;->p:Lkc/u;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/j$b;->p:Lkc/u;

    .line 35
    :goto_22
    iget p1, p0, Lkc/j$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/j$b;->d:I

    .line 40
    return-object p0
.end method

.method public K(I)Lkc/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/j$b;->d:I

    .line 7
    iput p1, p0, Lkc/j$b;->e:I

    .line 9
    return-object p0
.end method

.method public M(I)Lkc/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkc/j$b;->d:I

    .line 7
    iput p1, p0, Lkc/j$b;->g:I

    .line 9
    return-object p0
.end method

.method public O(I)Lkc/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/j$b;->d:I

    .line 7
    iput p1, p0, Lkc/j$b;->f:I

    .line 9
    return-object p0
.end method

.method public P(I)Lkc/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lkc/j$b;->d:I

    .line 7
    iput p1, p0, Lkc/j$b;->l:I

    .line 9
    return-object p0
.end method

.method public Q(I)Lkc/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/j$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkc/j$b;->d:I

    .line 7
    iput p1, p0, Lkc/j$b;->i:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/j$b;->s()Lkc/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/j$b;->u()Lkc/j$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/j;

    .line 3
    invoke-virtual {p0, p1}, Lkc/j$b;->F(Lkc/j;)Lkc/j$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/j$b;->t()Lkc/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/j;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lrc/a$a;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public t()Lkc/j;
    .registers 6

    .line 1
    new-instance v0, Lkc/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/j;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/j$b;->d:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget v2, p0, Lkc/j$b;->e:I

    .line 18
    invoke-static {v0, v2}, Lkc/j;->z(Lkc/j;I)I

    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1b

    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 28
    :cond_1b
    iget v2, p0, Lkc/j$b;->f:I

    .line 30
    invoke-static {v0, v2}, Lkc/j;->A(Lkc/j;I)I

    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_27

    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 40
    :cond_27
    iget v2, p0, Lkc/j$b;->g:I

    .line 42
    invoke-static {v0, v2}, Lkc/j;->B(Lkc/j;I)I

    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 47
    const/16 v4, 0x8

    .line 49
    if-ne v2, v4, :cond_34

    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 53
    :cond_34
    iget-object v2, p0, Lkc/j$b;->h:Lkc/r;

    .line 55
    invoke-static {v0, v2}, Lkc/j;->C(Lkc/j;Lkc/r;)Lkc/r;

    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 60
    const/16 v4, 0x10

    .line 62
    if-ne v2, v4, :cond_41

    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 66
    :cond_41
    iget v2, p0, Lkc/j$b;->i:I

    .line 68
    invoke-static {v0, v2}, Lkc/j;->D(Lkc/j;I)I

    .line 71
    iget v2, p0, Lkc/j$b;->d:I

    .line 73
    const/16 v4, 0x20

    .line 75
    and-int/2addr v2, v4

    .line 76
    if-ne v2, v4, :cond_5b

    .line 78
    iget-object v2, p0, Lkc/j$b;->j:Ljava/util/List;

    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lkc/j$b;->j:Ljava/util/List;

    .line 86
    iget v2, p0, Lkc/j$b;->d:I

    .line 88
    and-int/lit8 v2, v2, -0x21

    .line 90
    iput v2, p0, Lkc/j$b;->d:I

    .line 92
    :cond_5b
    iget-object v2, p0, Lkc/j$b;->j:Ljava/util/List;

    .line 94
    invoke-static {v0, v2}, Lkc/j;->F(Lkc/j;Ljava/util/List;)Ljava/util/List;

    .line 97
    and-int/lit8 v2, v1, 0x40

    .line 99
    const/16 v4, 0x40

    .line 101
    if-ne v2, v4, :cond_68

    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 105
    :cond_68
    iget-object v2, p0, Lkc/j$b;->k:Lkc/r;

    .line 107
    invoke-static {v0, v2}, Lkc/j;->G(Lkc/j;Lkc/r;)Lkc/r;

    .line 110
    and-int/lit16 v2, v1, 0x80

    .line 112
    const/16 v4, 0x80

    .line 114
    if-ne v2, v4, :cond_75

    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 118
    :cond_75
    iget v2, p0, Lkc/j$b;->l:I

    .line 120
    invoke-static {v0, v2}, Lkc/j;->H(Lkc/j;I)I

    .line 123
    iget v2, p0, Lkc/j$b;->d:I

    .line 125
    const/16 v4, 0x100

    .line 127
    and-int/2addr v2, v4

    .line 128
    if-ne v2, v4, :cond_8f

    .line 130
    iget-object v2, p0, Lkc/j$b;->m:Ljava/util/List;

    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lkc/j$b;->m:Ljava/util/List;

    .line 138
    iget v2, p0, Lkc/j$b;->d:I

    .line 140
    and-int/lit16 v2, v2, -0x101

    .line 142
    iput v2, p0, Lkc/j$b;->d:I

    .line 144
    :cond_8f
    iget-object v2, p0, Lkc/j$b;->m:Ljava/util/List;

    .line 146
    invoke-static {v0, v2}, Lkc/j;->J(Lkc/j;Ljava/util/List;)Ljava/util/List;

    .line 149
    iget v2, p0, Lkc/j$b;->d:I

    .line 151
    const/16 v4, 0x200

    .line 153
    and-int/2addr v2, v4

    .line 154
    if-ne v2, v4, :cond_a9

    .line 156
    iget-object v2, p0, Lkc/j$b;->n:Ljava/util/List;

    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lkc/j$b;->n:Ljava/util/List;

    .line 164
    iget v2, p0, Lkc/j$b;->d:I

    .line 166
    and-int/lit16 v2, v2, -0x201

    .line 168
    iput v2, p0, Lkc/j$b;->d:I

    .line 170
    :cond_a9
    iget-object v2, p0, Lkc/j$b;->n:Ljava/util/List;

    .line 172
    invoke-static {v0, v2}, Lkc/j;->L(Lkc/j;Ljava/util/List;)Ljava/util/List;

    .line 175
    iget v2, p0, Lkc/j$b;->d:I

    .line 177
    const/16 v4, 0x400

    .line 179
    and-int/2addr v2, v4

    .line 180
    if-ne v2, v4, :cond_c3

    .line 182
    iget-object v2, p0, Lkc/j$b;->o:Ljava/util/List;

    .line 184
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lkc/j$b;->o:Ljava/util/List;

    .line 190
    iget v2, p0, Lkc/j$b;->d:I

    .line 192
    and-int/lit16 v2, v2, -0x401

    .line 194
    iput v2, p0, Lkc/j$b;->d:I

    .line 196
    :cond_c3
    iget-object v2, p0, Lkc/j$b;->o:Ljava/util/List;

    .line 198
    invoke-static {v0, v2}, Lkc/j;->N(Lkc/j;Ljava/util/List;)Ljava/util/List;

    .line 201
    and-int/lit16 v2, v1, 0x800

    .line 203
    const/16 v4, 0x800

    .line 205
    if-ne v2, v4, :cond_d0

    .line 207
    or-int/lit16 v3, v3, 0x80

    .line 209
    :cond_d0
    iget-object v2, p0, Lkc/j$b;->p:Lkc/u;

    .line 211
    invoke-static {v0, v2}, Lkc/j;->O(Lkc/j;Lkc/u;)Lkc/u;

    .line 214
    iget v2, p0, Lkc/j$b;->d:I

    .line 216
    const/16 v4, 0x1000

    .line 218
    and-int/2addr v2, v4

    .line 219
    if-ne v2, v4, :cond_ea

    .line 221
    iget-object v2, p0, Lkc/j$b;->q:Ljava/util/List;

    .line 223
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p0, Lkc/j$b;->q:Ljava/util/List;

    .line 229
    iget v2, p0, Lkc/j$b;->d:I

    .line 231
    and-int/lit16 v2, v2, -0x1001

    .line 233
    iput v2, p0, Lkc/j$b;->d:I

    .line 235
    :cond_ea
    iget-object v2, p0, Lkc/j$b;->q:Ljava/util/List;

    .line 237
    invoke-static {v0, v2}, Lkc/j;->Q(Lkc/j;Ljava/util/List;)Ljava/util/List;

    .line 240
    const/16 v2, 0x2000

    .line 242
    and-int/2addr v1, v2

    .line 243
    if-ne v1, v2, :cond_f6

    .line 245
    or-int/lit16 v3, v3, 0x100

    .line 247
    :cond_f6
    iget-object v1, p0, Lkc/j$b;->r:Lkc/f;

    .line 249
    invoke-static {v0, v1}, Lkc/j;->R(Lkc/j;Lkc/f;)Lkc/f;

    .line 252
    iget v1, p0, Lkc/j$b;->d:I

    .line 254
    const/16 v2, 0x4000

    .line 256
    and-int/2addr v1, v2

    .line 257
    if-ne v1, v2, :cond_110

    .line 259
    iget-object v1, p0, Lkc/j$b;->s:Ljava/util/List;

    .line 261
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    move-result-object v1

    .line 265
    iput-object v1, p0, Lkc/j$b;->s:Ljava/util/List;

    .line 267
    iget v1, p0, Lkc/j$b;->d:I

    .line 269
    and-int/lit16 v1, v1, -0x4001

    .line 271
    iput v1, p0, Lkc/j$b;->d:I

    .line 273
    :cond_110
    iget-object p0, p0, Lkc/j$b;->s:Ljava/util/List;

    .line 275
    invoke-static {v0, p0}, Lkc/j;->T(Lkc/j;Ljava/util/List;)Ljava/util/List;

    .line 278
    invoke-static {v0, v3}, Lkc/j;->U(Lkc/j;I)I

    .line 281
    return-object v0
.end method

.method public u()Lkc/j$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/j$b;->v()Lkc/j$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/j$b;->t()Lkc/j;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/j$b;->F(Lkc/j;)Lkc/j$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/j$b;->G(Lrc/e;Lrc/f;)Lkc/j$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
