.class public final Lkc/s$b;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lkc/r;

.field public i:I

.field public j:Lkc/r;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lkc/s$b;->e:I

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lkc/s$b;->g:Ljava/util/List;

    .line 11
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lkc/s$b;->h:Lkc/r;

    .line 17
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lkc/s$b;->j:Lkc/r;

    .line 23
    iput-object v0, p0, Lkc/s$b;->l:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lkc/s$b;->m:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lkc/s$b;->n:Ljava/util/List;

    .line 29
    invoke-direct {p0}, Lkc/s$b;->A()V

    .line 32
    return-void
.end method

.method private A()V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic q()Lkc/s$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/s$b;->v()Lkc/s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/s$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/s$b;

    .line 3
    invoke-direct {v0}, Lkc/s$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private x()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/s$b;->n:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/s$b;->n:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/s$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/s$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkc/s$b;->g:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkc/s$b;->g:Ljava/util/List;

    .line 16
    iget v0, p0, Lkc/s$b;->d:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/s$b;->d:I

    .line 21
    :cond_14
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/s$b;->m:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/s$b;->m:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/s$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/s$b;->d:I

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public B(Lkc/r;)Lkc/s$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/s$b;->j:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/s$b;->j:Lkc/r;

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
    iput-object p1, p0, Lkc/s$b;->j:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/s$b;->j:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/s$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/s$b;->d:I

    .line 40
    return-object p0
.end method

.method public C(Lkc/s;)Lkc/s$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/s;->U()Lkc/s;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/s;->i0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/s;->Y()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/s$b;->H(I)Lkc/s$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/s;->j0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/s;->Z()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/s$b;->I(I)Lkc/s$b;

    .line 34
    :cond_21
    invoke-static {p1}, Lkc/s;->B(Lkc/s;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4c

    .line 44
    iget-object v0, p0, Lkc/s$b;->g:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {p1}, Lkc/s;->B(Lkc/s;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkc/s$b;->g:Ljava/util/List;

    .line 58
    iget v0, p0, Lkc/s$b;->d:I

    .line 60
    and-int/lit8 v0, v0, -0x5

    .line 62
    iput v0, p0, Lkc/s$b;->d:I

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-direct {p0}, Lkc/s$b;->y()V

    .line 68
    iget-object v0, p0, Lkc/s$b;->g:Ljava/util/List;

    .line 70
    invoke-static {p1}, Lkc/s;->B(Lkc/s;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lkc/s;->k0()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {p1}, Lkc/s;->d0()Lkc/r;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lkc/s$b;->F(Lkc/r;)Lkc/s$b;

    .line 90
    :cond_59
    invoke-virtual {p1}, Lkc/s;->l0()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-virtual {p1}, Lkc/s;->e0()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lkc/s$b;->J(I)Lkc/s$b;

    .line 103
    :cond_66
    invoke-virtual {p1}, Lkc/s;->g0()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-virtual {p1}, Lkc/s;->W()Lkc/r;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lkc/s$b;->B(Lkc/r;)Lkc/s$b;

    .line 116
    :cond_73
    invoke-virtual {p1}, Lkc/s;->h0()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-virtual {p1}, Lkc/s;->X()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lkc/s$b;->G(I)Lkc/s$b;

    .line 129
    :cond_80
    invoke-static {p1}, Lkc/s;->H(Lkc/s;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_ab

    .line 139
    iget-object v0, p0, Lkc/s$b;->l:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    invoke-static {p1}, Lkc/s;->H(Lkc/s;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lkc/s$b;->l:Ljava/util/List;

    .line 153
    iget v0, p0, Lkc/s$b;->d:I

    .line 155
    and-int/lit16 v0, v0, -0x81

    .line 157
    iput v0, p0, Lkc/s$b;->d:I

    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    invoke-virtual {p0}, Lkc/s$b;->w()V

    .line 163
    iget-object v0, p0, Lkc/s$b;->l:Ljava/util/List;

    .line 165
    invoke-static {p1}, Lkc/s;->H(Lkc/s;)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_ab
    :goto_ab
    invoke-static {p1}, Lkc/s;->J(Lkc/s;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d6

    .line 182
    iget-object v0, p0, Lkc/s$b;->m:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_ca

    .line 190
    invoke-static {p1}, Lkc/s;->J(Lkc/s;)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lkc/s$b;->m:Ljava/util/List;

    .line 196
    iget v0, p0, Lkc/s$b;->d:I

    .line 198
    and-int/lit16 v0, v0, -0x101

    .line 200
    iput v0, p0, Lkc/s$b;->d:I

    .line 202
    goto :goto_d6

    .line 203
    :cond_ca
    invoke-direct {p0}, Lkc/s$b;->z()V

    .line 206
    iget-object v0, p0, Lkc/s$b;->m:Ljava/util/List;

    .line 208
    invoke-static {p1}, Lkc/s;->J(Lkc/s;)Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_d6
    :goto_d6
    invoke-static {p1}, Lkc/s;->L(Lkc/s;)Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_101

    .line 225
    iget-object v0, p0, Lkc/s$b;->n:Ljava/util/List;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    invoke-static {p1}, Lkc/s;->L(Lkc/s;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lkc/s$b;->n:Ljava/util/List;

    .line 239
    iget v0, p0, Lkc/s$b;->d:I

    .line 241
    and-int/lit16 v0, v0, -0x201

    .line 243
    iput v0, p0, Lkc/s$b;->d:I

    .line 245
    goto :goto_101

    .line 246
    :cond_f5
    invoke-direct {p0}, Lkc/s$b;->x()V

    .line 249
    iget-object v0, p0, Lkc/s$b;->n:Ljava/util/List;

    .line 251
    invoke-static {p1}, Lkc/s;->L(Lkc/s;)Ljava/util/List;

    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_101
    :goto_101
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 261
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1}, Lkc/s;->O(Lkc/s;)Lrc/d;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 276
    return-object p0
.end method

.method public D(Lrc/e;Lrc/f;)Lkc/s$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/s;->r:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/s;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/s$b;->C(Lkc/s;)Lkc/s$b;

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
    check-cast p2, Lkc/s;
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
    invoke-virtual {p0, v0}, Lkc/s$b;->C(Lkc/s;)Lkc/s$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public F(Lkc/r;)Lkc/s$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/s$b;->h:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/s$b;->h:Lkc/r;

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
    iput-object p1, p0, Lkc/s$b;->h:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/s$b;->h:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/s$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/s$b;->d:I

    .line 40
    return-object p0
.end method

.method public G(I)Lkc/s$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lkc/s$b;->d:I

    .line 7
    iput p1, p0, Lkc/s$b;->k:I

    .line 9
    return-object p0
.end method

.method public H(I)Lkc/s$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/s$b;->d:I

    .line 7
    iput p1, p0, Lkc/s$b;->e:I

    .line 9
    return-object p0
.end method

.method public I(I)Lkc/s$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/s$b;->d:I

    .line 7
    iput p1, p0, Lkc/s$b;->f:I

    .line 9
    return-object p0
.end method

.method public J(I)Lkc/s$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkc/s$b;->d:I

    .line 7
    iput p1, p0, Lkc/s$b;->i:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/s$b;->s()Lkc/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/s$b;->u()Lkc/s$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/s;

    .line 3
    invoke-virtual {p0, p1}, Lkc/s$b;->C(Lkc/s;)Lkc/s$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/s;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/s$b;->t()Lkc/s;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/s;->a()Z

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

.method public t()Lkc/s;
    .registers 6

    .line 1
    new-instance v0, Lkc/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/s;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/s$b;->d:I

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
    iget v2, p0, Lkc/s$b;->e:I

    .line 18
    invoke-static {v0, v2}, Lkc/s;->z(Lkc/s;I)I

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
    iget v2, p0, Lkc/s$b;->f:I

    .line 30
    invoke-static {v0, v2}, Lkc/s;->A(Lkc/s;I)I

    .line 33
    iget v2, p0, Lkc/s$b;->d:I

    .line 35
    const/4 v4, 0x4

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_34

    .line 39
    iget-object v2, p0, Lkc/s$b;->g:Ljava/util/List;

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lkc/s$b;->g:Ljava/util/List;

    .line 47
    iget v2, p0, Lkc/s$b;->d:I

    .line 49
    and-int/lit8 v2, v2, -0x5

    .line 51
    iput v2, p0, Lkc/s$b;->d:I

    .line 53
    :cond_34
    iget-object v2, p0, Lkc/s$b;->g:Ljava/util/List;

    .line 55
    invoke-static {v0, v2}, Lkc/s;->C(Lkc/s;Ljava/util/List;)Ljava/util/List;

    .line 58
    and-int/lit8 v2, v1, 0x8

    .line 60
    const/16 v4, 0x8

    .line 62
    if-ne v2, v4, :cond_41

    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 66
    :cond_41
    iget-object v2, p0, Lkc/s$b;->h:Lkc/r;

    .line 68
    invoke-static {v0, v2}, Lkc/s;->D(Lkc/s;Lkc/r;)Lkc/r;

    .line 71
    and-int/lit8 v2, v1, 0x10

    .line 73
    const/16 v4, 0x10

    .line 75
    if-ne v2, v4, :cond_4e

    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 79
    :cond_4e
    iget v2, p0, Lkc/s$b;->i:I

    .line 81
    invoke-static {v0, v2}, Lkc/s;->E(Lkc/s;I)I

    .line 84
    and-int/lit8 v2, v1, 0x20

    .line 86
    const/16 v4, 0x20

    .line 88
    if-ne v2, v4, :cond_5b

    .line 90
    or-int/lit8 v3, v3, 0x10

    .line 92
    :cond_5b
    iget-object v2, p0, Lkc/s$b;->j:Lkc/r;

    .line 94
    invoke-static {v0, v2}, Lkc/s;->F(Lkc/s;Lkc/r;)Lkc/r;

    .line 97
    const/16 v2, 0x40

    .line 99
    and-int/2addr v1, v2

    .line 100
    if-ne v1, v2, :cond_67

    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 104
    :cond_67
    iget v1, p0, Lkc/s$b;->k:I

    .line 106
    invoke-static {v0, v1}, Lkc/s;->G(Lkc/s;I)I

    .line 109
    iget v1, p0, Lkc/s$b;->d:I

    .line 111
    const/16 v2, 0x80

    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_81

    .line 116
    iget-object v1, p0, Lkc/s$b;->l:Ljava/util/List;

    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lkc/s$b;->l:Ljava/util/List;

    .line 124
    iget v1, p0, Lkc/s$b;->d:I

    .line 126
    and-int/lit16 v1, v1, -0x81

    .line 128
    iput v1, p0, Lkc/s$b;->d:I

    .line 130
    :cond_81
    iget-object v1, p0, Lkc/s$b;->l:Ljava/util/List;

    .line 132
    invoke-static {v0, v1}, Lkc/s;->I(Lkc/s;Ljava/util/List;)Ljava/util/List;

    .line 135
    iget v1, p0, Lkc/s$b;->d:I

    .line 137
    const/16 v2, 0x100

    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_9b

    .line 142
    iget-object v1, p0, Lkc/s$b;->m:Ljava/util/List;

    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lkc/s$b;->m:Ljava/util/List;

    .line 150
    iget v1, p0, Lkc/s$b;->d:I

    .line 152
    and-int/lit16 v1, v1, -0x101

    .line 154
    iput v1, p0, Lkc/s$b;->d:I

    .line 156
    :cond_9b
    iget-object v1, p0, Lkc/s$b;->m:Ljava/util/List;

    .line 158
    invoke-static {v0, v1}, Lkc/s;->K(Lkc/s;Ljava/util/List;)Ljava/util/List;

    .line 161
    iget v1, p0, Lkc/s$b;->d:I

    .line 163
    const/16 v2, 0x200

    .line 165
    and-int/2addr v1, v2

    .line 166
    if-ne v1, v2, :cond_b5

    .line 168
    iget-object v1, p0, Lkc/s$b;->n:Ljava/util/List;

    .line 170
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lkc/s$b;->n:Ljava/util/List;

    .line 176
    iget v1, p0, Lkc/s$b;->d:I

    .line 178
    and-int/lit16 v1, v1, -0x201

    .line 180
    iput v1, p0, Lkc/s$b;->d:I

    .line 182
    :cond_b5
    iget-object p0, p0, Lkc/s$b;->n:Ljava/util/List;

    .line 184
    invoke-static {v0, p0}, Lkc/s;->M(Lkc/s;Ljava/util/List;)Ljava/util/List;

    .line 187
    invoke-static {v0, v3}, Lkc/s;->N(Lkc/s;I)I

    .line 190
    return-object v0
.end method

.method public u()Lkc/s$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/s$b;->v()Lkc/s$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/s$b;->t()Lkc/s;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/s$b;->C(Lkc/s;)Lkc/s$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/s$b;->D(Lrc/e;Lrc/f;)Lkc/s$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/s$b;->d:I

    .line 3
    const/16 v1, 0x80

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/s$b;->l:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/s$b;->l:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/s$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/s$b;->d:I

    .line 22
    :cond_15
    return-void
.end method
