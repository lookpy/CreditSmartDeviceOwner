.class public final Lkc/r$c;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Lkc/r;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lkc/r;

.field public o:I

.field public p:Lkc/r;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lkc/r$c;->e:Ljava/util/List;

    .line 8
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkc/r$c;->h:Lkc/r;

    .line 14
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkc/r$c;->n:Lkc/r;

    .line 20
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkc/r$c;->p:Lkc/r;

    .line 26
    invoke-direct {p0}, Lkc/r$c;->x()V

    .line 29
    return-void
.end method

.method public static synthetic q()Lkc/r$c;
    .registers 1

    .line 1
    invoke-static {}, Lkc/r$c;->v()Lkc/r$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/r$c;
    .registers 1

    .line 1
    new-instance v0, Lkc/r$c;

    .line 3
    invoke-direct {v0}, Lkc/r$c;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkc/r$c;->e:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkc/r$c;->e:Ljava/util/List;

    .line 16
    iget v0, p0, Lkc/r$c;->d:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/r$c;->d:I

    .line 21
    :cond_14
    return-void
.end method

.method private x()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lkc/r;)Lkc/r$c;
    .registers 4

    .line 1
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p1}, Lkc/r;->z(Lkc/r;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget-object v0, p0, Lkc/r$c;->e:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {p1}, Lkc/r;->z(Lkc/r;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkc/r$c;->e:Ljava/util/List;

    .line 32
    iget v0, p0, Lkc/r$c;->d:I

    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 36
    iput v0, p0, Lkc/r$c;->d:I

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-direct {p0}, Lkc/r$c;->w()V

    .line 42
    iget-object v0, p0, Lkc/r$c;->e:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lkc/r;->z(Lkc/r;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lkc/r;->p0()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {p1}, Lkc/r;->c0()Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lkc/r$c;->J(Z)Lkc/r$c;

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lkc/r;->m0()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-virtual {p1}, Lkc/r;->Z()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lkc/r$c;->H(I)Lkc/r$c;

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lkc/r;->n0()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {p1}, Lkc/r;->a0()Lkc/r;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lkc/r$c;->z(Lkc/r;)Lkc/r$c;

    .line 90
    :cond_59
    invoke-virtual {p1}, Lkc/r;->o0()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-virtual {p1}, Lkc/r;->b0()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lkc/r$c;->I(I)Lkc/r$c;

    .line 103
    :cond_66
    invoke-virtual {p1}, Lkc/r;->k0()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-virtual {p1}, Lkc/r;->V()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lkc/r$c;->F(I)Lkc/r$c;

    .line 116
    :cond_73
    invoke-virtual {p1}, Lkc/r;->t0()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 122
    invoke-virtual {p1}, Lkc/r;->g0()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lkc/r$c;->O(I)Lkc/r$c;

    .line 129
    :cond_80
    invoke-virtual {p1}, Lkc/r;->v0()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-virtual {p1}, Lkc/r;->h0()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lkc/r$c;->P(I)Lkc/r$c;

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lkc/r;->s0()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 148
    invoke-virtual {p1}, Lkc/r;->f0()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lkc/r$c;->M(I)Lkc/r$c;

    .line 155
    :cond_9a
    invoke-virtual {p1}, Lkc/r;->q0()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    invoke-virtual {p1}, Lkc/r;->d0()Lkc/r;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lkc/r$c;->C(Lkc/r;)Lkc/r$c;

    .line 168
    :cond_a7
    invoke-virtual {p1}, Lkc/r;->r0()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    invoke-virtual {p1}, Lkc/r;->e0()I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lkc/r$c;->K(I)Lkc/r$c;

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lkc/r;->i0()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c1

    .line 187
    invoke-virtual {p1}, Lkc/r;->Q()Lkc/r;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lkc/r$c;->y(Lkc/r;)Lkc/r$c;

    .line 194
    :cond_c1
    invoke-virtual {p1}, Lkc/r;->j0()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ce

    .line 200
    invoke-virtual {p1}, Lkc/r;->R()I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lkc/r$c;->D(I)Lkc/r$c;

    .line 207
    :cond_ce
    invoke-virtual {p1}, Lkc/r;->l0()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_db

    .line 213
    invoke-virtual {p1}, Lkc/r;->Y()I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lkc/r$c;->G(I)Lkc/r$c;

    .line 220
    :cond_db
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 223
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1}, Lkc/r;->P(Lkc/r;)Lrc/d;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 238
    return-object p0
.end method

.method public B(Lrc/e;Lrc/f;)Lkc/r$c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/r;->v:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/r;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

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
    check-cast p2, Lkc/r;
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
    invoke-virtual {p0, v0}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 33
    :cond_20
    throw p1
.end method

.method public C(Lkc/r;)Lkc/r$c;
    .registers 5

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/r$c;->n:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/r$c;->n:Lkc/r;

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
    iput-object p1, p0, Lkc/r$c;->n:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/r$c;->n:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/r$c;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/r$c;->d:I

    .line 40
    return-object p0
.end method

.method public D(I)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput p1, p0, Lkc/r$c;->q:I

    .line 9
    return-object p0
.end method

.method public F(I)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput p1, p0, Lkc/r$c;->j:I

    .line 9
    return-object p0
.end method

.method public G(I)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput p1, p0, Lkc/r$c;->r:I

    .line 9
    return-object p0
.end method

.method public H(I)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput p1, p0, Lkc/r$c;->g:I

    .line 9
    return-object p0
.end method

.method public I(I)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput p1, p0, Lkc/r$c;->i:I

    .line 9
    return-object p0
.end method

.method public J(Z)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput-boolean p1, p0, Lkc/r$c;->f:Z

    .line 9
    return-object p0
.end method

.method public K(I)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput p1, p0, Lkc/r$c;->o:I

    .line 9
    return-object p0
.end method

.method public M(I)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput p1, p0, Lkc/r$c;->m:I

    .line 9
    return-object p0
.end method

.method public O(I)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput p1, p0, Lkc/r$c;->k:I

    .line 9
    return-object p0
.end method

.method public P(I)Lkc/r$c;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lkc/r$c;->d:I

    .line 7
    iput p1, p0, Lkc/r$c;->l:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/r$c;->s()Lkc/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/r$c;->u()Lkc/r$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/r;

    .line 3
    invoke-virtual {p0, p1}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/r;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/r$c;->t()Lkc/r;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/r;->a()Z

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

.method public t()Lkc/r;
    .registers 6

    .line 1
    new-instance v0, Lkc/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/r;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/r$c;->d:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1b

    .line 14
    iget-object v2, p0, Lkc/r$c;->e:Ljava/util/List;

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lkc/r$c;->e:Ljava/util/List;

    .line 22
    iget v2, p0, Lkc/r$c;->d:I

    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 26
    iput v2, p0, Lkc/r$c;->d:I

    .line 28
    :cond_1b
    iget-object v2, p0, Lkc/r$c;->e:Ljava/util/List;

    .line 30
    invoke-static {v0, v2}, Lkc/r;->A(Lkc/r;Ljava/util/List;)Ljava/util/List;

    .line 33
    and-int/lit8 v2, v1, 0x2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    iget-boolean v2, p0, Lkc/r$c;->f:Z

    .line 42
    invoke-static {v0, v2}, Lkc/r;->B(Lkc/r;Z)Z

    .line 45
    and-int/lit8 v2, v1, 0x4

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v2, v4, :cond_33

    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 52
    :cond_33
    iget v2, p0, Lkc/r$c;->g:I

    .line 54
    invoke-static {v0, v2}, Lkc/r;->C(Lkc/r;I)I

    .line 57
    and-int/lit8 v2, v1, 0x8

    .line 59
    const/16 v4, 0x8

    .line 61
    if-ne v2, v4, :cond_40

    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 65
    :cond_40
    iget-object v2, p0, Lkc/r$c;->h:Lkc/r;

    .line 67
    invoke-static {v0, v2}, Lkc/r;->D(Lkc/r;Lkc/r;)Lkc/r;

    .line 70
    and-int/lit8 v2, v1, 0x10

    .line 72
    const/16 v4, 0x10

    .line 74
    if-ne v2, v4, :cond_4d

    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 78
    :cond_4d
    iget v2, p0, Lkc/r$c;->i:I

    .line 80
    invoke-static {v0, v2}, Lkc/r;->E(Lkc/r;I)I

    .line 83
    and-int/lit8 v2, v1, 0x20

    .line 85
    const/16 v4, 0x20

    .line 87
    if-ne v2, v4, :cond_5a

    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 91
    :cond_5a
    iget v2, p0, Lkc/r$c;->j:I

    .line 93
    invoke-static {v0, v2}, Lkc/r;->F(Lkc/r;I)I

    .line 96
    and-int/lit8 v2, v1, 0x40

    .line 98
    const/16 v4, 0x40

    .line 100
    if-ne v2, v4, :cond_67

    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 104
    :cond_67
    iget v2, p0, Lkc/r$c;->k:I

    .line 106
    invoke-static {v0, v2}, Lkc/r;->G(Lkc/r;I)I

    .line 109
    and-int/lit16 v2, v1, 0x80

    .line 111
    const/16 v4, 0x80

    .line 113
    if-ne v2, v4, :cond_74

    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 117
    :cond_74
    iget v2, p0, Lkc/r$c;->l:I

    .line 119
    invoke-static {v0, v2}, Lkc/r;->H(Lkc/r;I)I

    .line 122
    and-int/lit16 v2, v1, 0x100

    .line 124
    const/16 v4, 0x100

    .line 126
    if-ne v2, v4, :cond_81

    .line 128
    or-int/lit16 v3, v3, 0x80

    .line 130
    :cond_81
    iget v2, p0, Lkc/r$c;->m:I

    .line 132
    invoke-static {v0, v2}, Lkc/r;->I(Lkc/r;I)I

    .line 135
    and-int/lit16 v2, v1, 0x200

    .line 137
    const/16 v4, 0x200

    .line 139
    if-ne v2, v4, :cond_8e

    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 143
    :cond_8e
    iget-object v2, p0, Lkc/r$c;->n:Lkc/r;

    .line 145
    invoke-static {v0, v2}, Lkc/r;->J(Lkc/r;Lkc/r;)Lkc/r;

    .line 148
    and-int/lit16 v2, v1, 0x400

    .line 150
    const/16 v4, 0x400

    .line 152
    if-ne v2, v4, :cond_9b

    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 156
    :cond_9b
    iget v2, p0, Lkc/r$c;->o:I

    .line 158
    invoke-static {v0, v2}, Lkc/r;->K(Lkc/r;I)I

    .line 161
    and-int/lit16 v2, v1, 0x800

    .line 163
    const/16 v4, 0x800

    .line 165
    if-ne v2, v4, :cond_a8

    .line 167
    or-int/lit16 v3, v3, 0x400

    .line 169
    :cond_a8
    iget-object v2, p0, Lkc/r$c;->p:Lkc/r;

    .line 171
    invoke-static {v0, v2}, Lkc/r;->L(Lkc/r;Lkc/r;)Lkc/r;

    .line 174
    and-int/lit16 v2, v1, 0x1000

    .line 176
    const/16 v4, 0x1000

    .line 178
    if-ne v2, v4, :cond_b5

    .line 180
    or-int/lit16 v3, v3, 0x800

    .line 182
    :cond_b5
    iget v2, p0, Lkc/r$c;->q:I

    .line 184
    invoke-static {v0, v2}, Lkc/r;->M(Lkc/r;I)I

    .line 187
    const/16 v2, 0x2000

    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_c1

    .line 192
    or-int/lit16 v3, v3, 0x1000

    .line 194
    :cond_c1
    iget p0, p0, Lkc/r$c;->r:I

    .line 196
    invoke-static {v0, p0}, Lkc/r;->N(Lkc/r;I)I

    .line 199
    invoke-static {v0, v3}, Lkc/r;->O(Lkc/r;I)I

    .line 202
    return-object v0
.end method

.method public u()Lkc/r$c;
    .registers 2

    .line 1
    invoke-static {}, Lkc/r$c;->v()Lkc/r$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/r$c;->t()Lkc/r;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/r$c;->B(Lrc/e;Lrc/f;)Lkc/r$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y(Lkc/r;)Lkc/r$c;
    .registers 5

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    const/16 v1, 0x800

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/r$c;->p:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/r$c;->p:Lkc/r;

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
    iput-object p1, p0, Lkc/r$c;->p:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/r$c;->p:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/r$c;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/r$c;->d:I

    .line 40
    return-object p0
.end method

.method public z(Lkc/r;)Lkc/r$c;
    .registers 5

    .line 1
    iget v0, p0, Lkc/r$c;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/r$c;->h:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/r$c;->h:Lkc/r;

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
    iput-object p1, p0, Lkc/r$c;->h:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/r$c;->h:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/r$c;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/r$c;->d:I

    .line 40
    return-object p0
.end method
