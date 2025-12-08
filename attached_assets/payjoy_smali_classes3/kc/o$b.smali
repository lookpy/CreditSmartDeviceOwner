.class public final Lkc/o$b;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/o;
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

.field public o:Lkc/v;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    const/16 v0, 0x206

    .line 6
    iput v0, p0, Lkc/o$b;->e:I

    .line 8
    const/16 v0, 0x806

    .line 10
    iput v0, p0, Lkc/o$b;->f:I

    .line 12
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkc/o$b;->h:Lkc/r;

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lkc/o$b;->j:Ljava/util/List;

    .line 22
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lkc/o$b;->k:Lkc/r;

    .line 28
    iput-object v0, p0, Lkc/o$b;->m:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lkc/o$b;->n:Ljava/util/List;

    .line 32
    invoke-static {}, Lkc/v;->H()Lkc/v;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lkc/o$b;->o:Lkc/v;

    .line 38
    iput-object v0, p0, Lkc/o$b;->r:Ljava/util/List;

    .line 40
    iput-object v0, p0, Lkc/o$b;->s:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Lkc/o$b;->B()V

    .line 45
    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    const/16 v1, 0x2000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/o$b;->r:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/o$b;->r:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/o$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/o$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private B()V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic q()Lkc/o$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/o$b;->v()Lkc/o$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/o$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/o$b;

    .line 3
    invoke-direct {v0}, Lkc/o$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    const/16 v1, 0x4000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/o$b;->s:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/o$b;->s:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/o$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/o$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/o$b;->n:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/o$b;->n:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/o$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/o$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/o$b;->m:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/o$b;->m:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/o$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/o$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/o$b;->j:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/o$b;->j:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/o$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/o$b;->d:I

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public C(Lkc/o;)Lkc/o$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/o;->b0()Lkc/o;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/o;->r0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/o;->d0()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/o$b;->I(I)Lkc/o$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/o;->v0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/o;->g0()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/o$b;->M(I)Lkc/o$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lkc/o;->t0()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lkc/o;->f0()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkc/o$b;->K(I)Lkc/o$b;

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lkc/o;->y0()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {p1}, Lkc/o;->j0()Lkc/r;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkc/o$b;->G(Lkc/r;)Lkc/o$b;

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lkc/o;->z0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {p1}, Lkc/o;->k0()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lkc/o$b;->P(I)Lkc/o$b;

    .line 73
    :cond_48
    invoke-static {p1}, Lkc/o;->E(Lkc/o;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_73

    .line 83
    iget-object v0, p0, Lkc/o$b;->j:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-static {p1}, Lkc/o;->E(Lkc/o;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lkc/o$b;->j:Ljava/util/List;

    .line 97
    iget v0, p0, Lkc/o$b;->d:I

    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 101
    iput v0, p0, Lkc/o$b;->d:I

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-direct {p0}, Lkc/o$b;->z()V

    .line 107
    iget-object v0, p0, Lkc/o$b;->j:Ljava/util/List;

    .line 109
    invoke-static {p1}, Lkc/o;->E(Lkc/o;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p1}, Lkc/o;->w0()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-virtual {p1}, Lkc/o;->h0()Lkc/r;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lkc/o$b;->F(Lkc/r;)Lkc/o$b;

    .line 129
    :cond_80
    invoke-virtual {p1}, Lkc/o;->x0()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-virtual {p1}, Lkc/o;->i0()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lkc/o$b;->O(I)Lkc/o$b;

    .line 142
    :cond_8d
    invoke-static {p1}, Lkc/o;->I(Lkc/o;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b8

    .line 152
    iget-object v0, p0, Lkc/o$b;->m:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    invoke-static {p1}, Lkc/o;->I(Lkc/o;)Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lkc/o$b;->m:Ljava/util/List;

    .line 166
    iget v0, p0, Lkc/o$b;->d:I

    .line 168
    and-int/lit16 v0, v0, -0x101

    .line 170
    iput v0, p0, Lkc/o$b;->d:I

    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    invoke-direct {p0}, Lkc/o$b;->y()V

    .line 176
    iget-object v0, p0, Lkc/o$b;->m:Ljava/util/List;

    .line 178
    invoke-static {p1}, Lkc/o;->I(Lkc/o;)Ljava/util/List;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {p1}, Lkc/o;->K(Lkc/o;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e3

    .line 195
    iget-object v0, p0, Lkc/o$b;->n:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    invoke-static {p1}, Lkc/o;->K(Lkc/o;)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lkc/o$b;->n:Ljava/util/List;

    .line 209
    iget v0, p0, Lkc/o$b;->d:I

    .line 211
    and-int/lit16 v0, v0, -0x201

    .line 213
    iput v0, p0, Lkc/o$b;->d:I

    .line 215
    goto :goto_e3

    .line 216
    :cond_d7
    invoke-direct {p0}, Lkc/o$b;->x()V

    .line 219
    iget-object v0, p0, Lkc/o$b;->n:Ljava/util/List;

    .line 221
    invoke-static {p1}, Lkc/o;->K(Lkc/o;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {p1}, Lkc/o;->B0()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-virtual {p1}, Lkc/o;->m0()Lkc/v;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lkc/o$b;->H(Lkc/v;)Lkc/o$b;

    .line 241
    :cond_f0
    invoke-virtual {p1}, Lkc/o;->s0()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fd

    .line 247
    invoke-virtual {p1}, Lkc/o;->e0()I

    .line 250
    move-result v0

    .line 251
    invoke-virtual {p0, v0}, Lkc/o$b;->J(I)Lkc/o$b;

    .line 254
    :cond_fd
    invoke-virtual {p1}, Lkc/o;->A0()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10a

    .line 260
    invoke-virtual {p1}, Lkc/o;->l0()I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Lkc/o$b;->Q(I)Lkc/o$b;

    .line 267
    :cond_10a
    invoke-static {p1}, Lkc/o;->P(Lkc/o;)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_135

    .line 277
    iget-object v0, p0, Lkc/o$b;->r:Ljava/util/List;

    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_129

    .line 285
    invoke-static {p1}, Lkc/o;->P(Lkc/o;)Ljava/util/List;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lkc/o$b;->r:Ljava/util/List;

    .line 291
    iget v0, p0, Lkc/o$b;->d:I

    .line 293
    and-int/lit16 v0, v0, -0x2001

    .line 295
    iput v0, p0, Lkc/o$b;->d:I

    .line 297
    goto :goto_135

    .line 298
    :cond_129
    invoke-direct {p0}, Lkc/o$b;->A()V

    .line 301
    iget-object v0, p0, Lkc/o$b;->r:Ljava/util/List;

    .line 303
    invoke-static {p1}, Lkc/o;->P(Lkc/o;)Ljava/util/List;

    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_135
    :goto_135
    invoke-static {p1}, Lkc/o;->R(Lkc/o;)Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_160

    .line 320
    iget-object v0, p0, Lkc/o$b;->s:Ljava/util/List;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_154

    .line 328
    invoke-static {p1}, Lkc/o;->R(Lkc/o;)Ljava/util/List;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lkc/o$b;->s:Ljava/util/List;

    .line 334
    iget v0, p0, Lkc/o$b;->d:I

    .line 336
    and-int/lit16 v0, v0, -0x4001

    .line 338
    iput v0, p0, Lkc/o$b;->d:I

    .line 340
    goto :goto_160

    .line 341
    :cond_154
    invoke-direct {p0}, Lkc/o$b;->w()V

    .line 344
    iget-object v0, p0, Lkc/o$b;->s:Ljava/util/List;

    .line 346
    invoke-static {p1}, Lkc/o;->R(Lkc/o;)Ljava/util/List;

    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    :cond_160
    :goto_160
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 356
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {p1}, Lkc/o;->U(Lkc/o;)Lrc/d;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 371
    return-object p0
.end method

.method public D(Lrc/e;Lrc/f;)Lkc/o$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/o;->x:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/o;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/o$b;->C(Lkc/o;)Lkc/o$b;

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
    check-cast p2, Lkc/o;
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
    invoke-virtual {p0, v0}, Lkc/o$b;->C(Lkc/o;)Lkc/o$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public F(Lkc/r;)Lkc/o$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/o$b;->k:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/o$b;->k:Lkc/r;

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
    iput-object p1, p0, Lkc/o$b;->k:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/o$b;->k:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/o$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/o$b;->d:I

    .line 40
    return-object p0
.end method

.method public G(Lkc/r;)Lkc/o$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/o$b;->h:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/o$b;->h:Lkc/r;

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
    iput-object p1, p0, Lkc/o$b;->h:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/o$b;->h:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/o$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/o$b;->d:I

    .line 40
    return-object p0
.end method

.method public H(Lkc/v;)Lkc/o$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    const/16 v1, 0x400

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/o$b;->o:Lkc/v;

    .line 10
    invoke-static {}, Lkc/v;->H()Lkc/v;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/o$b;->o:Lkc/v;

    .line 18
    invoke-static {v0}, Lkc/v;->X(Lkc/v;)Lkc/v$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/v$b;->x(Lkc/v;)Lkc/v$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/v$b;->t()Lkc/v;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/o$b;->o:Lkc/v;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/o$b;->o:Lkc/v;

    .line 35
    :goto_22
    iget p1, p0, Lkc/o$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/o$b;->d:I

    .line 40
    return-object p0
.end method

.method public I(I)Lkc/o$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/o$b;->d:I

    .line 7
    iput p1, p0, Lkc/o$b;->e:I

    .line 9
    return-object p0
.end method

.method public J(I)Lkc/o$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lkc/o$b;->d:I

    .line 7
    iput p1, p0, Lkc/o$b;->p:I

    .line 9
    return-object p0
.end method

.method public K(I)Lkc/o$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkc/o$b;->d:I

    .line 7
    iput p1, p0, Lkc/o$b;->g:I

    .line 9
    return-object p0
.end method

.method public M(I)Lkc/o$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/o$b;->d:I

    .line 7
    iput p1, p0, Lkc/o$b;->f:I

    .line 9
    return-object p0
.end method

.method public O(I)Lkc/o$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lkc/o$b;->d:I

    .line 7
    iput p1, p0, Lkc/o$b;->l:I

    .line 9
    return-object p0
.end method

.method public P(I)Lkc/o$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkc/o$b;->d:I

    .line 7
    iput p1, p0, Lkc/o$b;->i:I

    .line 9
    return-object p0
.end method

.method public Q(I)Lkc/o$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/o$b;->d:I

    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 5
    iput v0, p0, Lkc/o$b;->d:I

    .line 7
    iput p1, p0, Lkc/o$b;->q:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/o$b;->s()Lkc/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/o$b;->u()Lkc/o$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/o;

    .line 3
    invoke-virtual {p0, p1}, Lkc/o$b;->C(Lkc/o;)Lkc/o$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/o$b;->t()Lkc/o;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/o;->a()Z

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

.method public t()Lkc/o;
    .registers 6

    .line 1
    new-instance v0, Lkc/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/o;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/o$b;->d:I

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
    iget v2, p0, Lkc/o$b;->e:I

    .line 18
    invoke-static {v0, v2}, Lkc/o;->z(Lkc/o;I)I

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
    iget v2, p0, Lkc/o$b;->f:I

    .line 30
    invoke-static {v0, v2}, Lkc/o;->A(Lkc/o;I)I

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
    iget v2, p0, Lkc/o$b;->g:I

    .line 42
    invoke-static {v0, v2}, Lkc/o;->B(Lkc/o;I)I

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
    iget-object v2, p0, Lkc/o$b;->h:Lkc/r;

    .line 55
    invoke-static {v0, v2}, Lkc/o;->C(Lkc/o;Lkc/r;)Lkc/r;

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
    iget v2, p0, Lkc/o$b;->i:I

    .line 68
    invoke-static {v0, v2}, Lkc/o;->D(Lkc/o;I)I

    .line 71
    iget v2, p0, Lkc/o$b;->d:I

    .line 73
    const/16 v4, 0x20

    .line 75
    and-int/2addr v2, v4

    .line 76
    if-ne v2, v4, :cond_5b

    .line 78
    iget-object v2, p0, Lkc/o$b;->j:Ljava/util/List;

    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lkc/o$b;->j:Ljava/util/List;

    .line 86
    iget v2, p0, Lkc/o$b;->d:I

    .line 88
    and-int/lit8 v2, v2, -0x21

    .line 90
    iput v2, p0, Lkc/o$b;->d:I

    .line 92
    :cond_5b
    iget-object v2, p0, Lkc/o$b;->j:Ljava/util/List;

    .line 94
    invoke-static {v0, v2}, Lkc/o;->F(Lkc/o;Ljava/util/List;)Ljava/util/List;

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
    iget-object v2, p0, Lkc/o$b;->k:Lkc/r;

    .line 107
    invoke-static {v0, v2}, Lkc/o;->G(Lkc/o;Lkc/r;)Lkc/r;

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
    iget v2, p0, Lkc/o$b;->l:I

    .line 120
    invoke-static {v0, v2}, Lkc/o;->H(Lkc/o;I)I

    .line 123
    iget v2, p0, Lkc/o$b;->d:I

    .line 125
    const/16 v4, 0x100

    .line 127
    and-int/2addr v2, v4

    .line 128
    if-ne v2, v4, :cond_8f

    .line 130
    iget-object v2, p0, Lkc/o$b;->m:Ljava/util/List;

    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lkc/o$b;->m:Ljava/util/List;

    .line 138
    iget v2, p0, Lkc/o$b;->d:I

    .line 140
    and-int/lit16 v2, v2, -0x101

    .line 142
    iput v2, p0, Lkc/o$b;->d:I

    .line 144
    :cond_8f
    iget-object v2, p0, Lkc/o$b;->m:Ljava/util/List;

    .line 146
    invoke-static {v0, v2}, Lkc/o;->J(Lkc/o;Ljava/util/List;)Ljava/util/List;

    .line 149
    iget v2, p0, Lkc/o$b;->d:I

    .line 151
    const/16 v4, 0x200

    .line 153
    and-int/2addr v2, v4

    .line 154
    if-ne v2, v4, :cond_a9

    .line 156
    iget-object v2, p0, Lkc/o$b;->n:Ljava/util/List;

    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lkc/o$b;->n:Ljava/util/List;

    .line 164
    iget v2, p0, Lkc/o$b;->d:I

    .line 166
    and-int/lit16 v2, v2, -0x201

    .line 168
    iput v2, p0, Lkc/o$b;->d:I

    .line 170
    :cond_a9
    iget-object v2, p0, Lkc/o$b;->n:Ljava/util/List;

    .line 172
    invoke-static {v0, v2}, Lkc/o;->L(Lkc/o;Ljava/util/List;)Ljava/util/List;

    .line 175
    and-int/lit16 v2, v1, 0x400

    .line 177
    const/16 v4, 0x400

    .line 179
    if-ne v2, v4, :cond_b6

    .line 181
    or-int/lit16 v3, v3, 0x80

    .line 183
    :cond_b6
    iget-object v2, p0, Lkc/o$b;->o:Lkc/v;

    .line 185
    invoke-static {v0, v2}, Lkc/o;->M(Lkc/o;Lkc/v;)Lkc/v;

    .line 188
    and-int/lit16 v2, v1, 0x800

    .line 190
    const/16 v4, 0x800

    .line 192
    if-ne v2, v4, :cond_c3

    .line 194
    or-int/lit16 v3, v3, 0x100

    .line 196
    :cond_c3
    iget v2, p0, Lkc/o$b;->p:I

    .line 198
    invoke-static {v0, v2}, Lkc/o;->N(Lkc/o;I)I

    .line 201
    const/16 v2, 0x1000

    .line 203
    and-int/2addr v1, v2

    .line 204
    if-ne v1, v2, :cond_cf

    .line 206
    or-int/lit16 v3, v3, 0x200

    .line 208
    :cond_cf
    iget v1, p0, Lkc/o$b;->q:I

    .line 210
    invoke-static {v0, v1}, Lkc/o;->O(Lkc/o;I)I

    .line 213
    iget v1, p0, Lkc/o$b;->d:I

    .line 215
    const/16 v2, 0x2000

    .line 217
    and-int/2addr v1, v2

    .line 218
    if-ne v1, v2, :cond_e9

    .line 220
    iget-object v1, p0, Lkc/o$b;->r:Ljava/util/List;

    .line 222
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lkc/o$b;->r:Ljava/util/List;

    .line 228
    iget v1, p0, Lkc/o$b;->d:I

    .line 230
    and-int/lit16 v1, v1, -0x2001

    .line 232
    iput v1, p0, Lkc/o$b;->d:I

    .line 234
    :cond_e9
    iget-object v1, p0, Lkc/o$b;->r:Ljava/util/List;

    .line 236
    invoke-static {v0, v1}, Lkc/o;->Q(Lkc/o;Ljava/util/List;)Ljava/util/List;

    .line 239
    iget v1, p0, Lkc/o$b;->d:I

    .line 241
    const/16 v2, 0x4000

    .line 243
    and-int/2addr v1, v2

    .line 244
    if-ne v1, v2, :cond_103

    .line 246
    iget-object v1, p0, Lkc/o$b;->s:Ljava/util/List;

    .line 248
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lkc/o$b;->s:Ljava/util/List;

    .line 254
    iget v1, p0, Lkc/o$b;->d:I

    .line 256
    and-int/lit16 v1, v1, -0x4001

    .line 258
    iput v1, p0, Lkc/o$b;->d:I

    .line 260
    :cond_103
    iget-object p0, p0, Lkc/o$b;->s:Ljava/util/List;

    .line 262
    invoke-static {v0, p0}, Lkc/o;->S(Lkc/o;Ljava/util/List;)Ljava/util/List;

    .line 265
    invoke-static {v0, v3}, Lkc/o;->T(Lkc/o;I)I

    .line 268
    return-object v0
.end method

.method public u()Lkc/o$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/o$b;->v()Lkc/o$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/o$b;->t()Lkc/o;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/o$b;->C(Lkc/o;)Lkc/o$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/o$b;->D(Lrc/e;Lrc/f;)Lkc/o$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
