.class public final Lkc/b$b$c$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lkc/b$b$c$c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lkc/b;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    sget-object v0, Lkc/b$b$c$c;->b:Lkc/b$b$c$c;

    .line 6
    iput-object v0, p0, Lkc/b$b$c$b;->c:Lkc/b$b$c$c;

    .line 8
    invoke-static {}, Lkc/b;->y()Lkc/b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkc/b$b$c$b;->j:Lkc/b;

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lkc/b$b$c$b;->k:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Lkc/b$b$c$b;->t()V

    .line 21
    return-void
.end method

.method public static synthetic m()Lkc/b$b$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/b$b$c$b;->q()Lkc/b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lkc/b$b$c$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/b$b$c$b;

    .line 3
    invoke-direct {v0}, Lkc/b$b$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private t()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Lkc/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 7
    iput p1, p0, Lkc/b$b$c$b;->i:I

    .line 9
    return-object p0
.end method

.method public B(I)Lkc/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 7
    iput p1, p0, Lkc/b$b$c$b;->m:I

    .line 9
    return-object p0
.end method

.method public C(F)Lkc/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 7
    iput p1, p0, Lkc/b$b$c$b;->e:F

    .line 9
    return-object p0
.end method

.method public D(J)Lkc/b$b$c$b;
    .registers 4

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 7
    iput-wide p1, p0, Lkc/b$b$c$b;->d:J

    .line 9
    return-object p0
.end method

.method public F(I)Lkc/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 7
    iput p1, p0, Lkc/b$b$c$b;->g:I

    .line 9
    return-object p0
.end method

.method public G(Lkc/b$b$c$c;)Lkc/b$b$c$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 10
    iput-object p1, p0, Lkc/b$b$c$b;->c:Lkc/b$b$c$c;

    .line 12
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b$b$c$b;->n()Lkc/b$b$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b$b$c$b;->p()Lkc/b$b$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/b$b$c;

    .line 3
    invoke-virtual {p0, p1}, Lkc/b$b$c$b;->v(Lkc/b$b$c;)Lkc/b$b$c$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkc/b$b$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/b$b$c$b;->o()Lkc/b$b$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/b$b$c;->a()Z

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

.method public o()Lkc/b$b$c;
    .registers 7

    .line 1
    new-instance v0, Lkc/b$b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/b$b$c;-><init>(Lrc/h$b;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/b$b$c$b;->b:I

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
    iget-object v2, p0, Lkc/b$b$c$b;->c:Lkc/b$b$c$c;

    .line 18
    invoke-static {v0, v2}, Lkc/b$b$c;->q(Lkc/b$b$c;Lkc/b$b$c$c;)Lkc/b$b$c$c;

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
    iget-wide v4, p0, Lkc/b$b$c$b;->d:J

    .line 30
    invoke-static {v0, v4, v5}, Lkc/b$b$c;->r(Lkc/b$b$c;J)J

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
    iget v2, p0, Lkc/b$b$c$b;->e:F

    .line 42
    invoke-static {v0, v2}, Lkc/b$b$c;->s(Lkc/b$b$c;F)F

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
    iget-wide v4, p0, Lkc/b$b$c$b;->f:D

    .line 55
    invoke-static {v0, v4, v5}, Lkc/b$b$c;->t(Lkc/b$b$c;D)D

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
    iget v2, p0, Lkc/b$b$c$b;->g:I

    .line 68
    invoke-static {v0, v2}, Lkc/b$b$c;->u(Lkc/b$b$c;I)I

    .line 71
    and-int/lit8 v2, v1, 0x20

    .line 73
    const/16 v4, 0x20

    .line 75
    if-ne v2, v4, :cond_4e

    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 79
    :cond_4e
    iget v2, p0, Lkc/b$b$c$b;->h:I

    .line 81
    invoke-static {v0, v2}, Lkc/b$b$c;->v(Lkc/b$b$c;I)I

    .line 84
    and-int/lit8 v2, v1, 0x40

    .line 86
    const/16 v4, 0x40

    .line 88
    if-ne v2, v4, :cond_5b

    .line 90
    or-int/lit8 v3, v3, 0x40

    .line 92
    :cond_5b
    iget v2, p0, Lkc/b$b$c$b;->i:I

    .line 94
    invoke-static {v0, v2}, Lkc/b$b$c;->w(Lkc/b$b$c;I)I

    .line 97
    and-int/lit16 v2, v1, 0x80

    .line 99
    const/16 v4, 0x80

    .line 101
    if-ne v2, v4, :cond_68

    .line 103
    or-int/lit16 v3, v3, 0x80

    .line 105
    :cond_68
    iget-object v2, p0, Lkc/b$b$c$b;->j:Lkc/b;

    .line 107
    invoke-static {v0, v2}, Lkc/b$b$c;->x(Lkc/b$b$c;Lkc/b;)Lkc/b;

    .line 110
    iget v2, p0, Lkc/b$b$c$b;->b:I

    .line 112
    const/16 v4, 0x100

    .line 114
    and-int/2addr v2, v4

    .line 115
    if-ne v2, v4, :cond_82

    .line 117
    iget-object v2, p0, Lkc/b$b$c$b;->k:Ljava/util/List;

    .line 119
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lkc/b$b$c$b;->k:Ljava/util/List;

    .line 125
    iget v2, p0, Lkc/b$b$c$b;->b:I

    .line 127
    and-int/lit16 v2, v2, -0x101

    .line 129
    iput v2, p0, Lkc/b$b$c$b;->b:I

    .line 131
    :cond_82
    iget-object v2, p0, Lkc/b$b$c$b;->k:Ljava/util/List;

    .line 133
    invoke-static {v0, v2}, Lkc/b$b$c;->z(Lkc/b$b$c;Ljava/util/List;)Ljava/util/List;

    .line 136
    and-int/lit16 v2, v1, 0x200

    .line 138
    const/16 v4, 0x200

    .line 140
    if-ne v2, v4, :cond_8f

    .line 142
    or-int/lit16 v3, v3, 0x100

    .line 144
    :cond_8f
    iget v2, p0, Lkc/b$b$c$b;->l:I

    .line 146
    invoke-static {v0, v2}, Lkc/b$b$c;->A(Lkc/b$b$c;I)I

    .line 149
    const/16 v2, 0x400

    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_9b

    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 156
    :cond_9b
    iget p0, p0, Lkc/b$b$c$b;->m:I

    .line 158
    invoke-static {v0, p0}, Lkc/b$b$c;->B(Lkc/b$b$c;I)I

    .line 161
    invoke-static {v0, v3}, Lkc/b$b$c;->C(Lkc/b$b$c;I)I

    .line 164
    return-object v0
.end method

.method public p()Lkc/b$b$c$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/b$b$c$b;->q()Lkc/b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/b$b$c$b;->o()Lkc/b$b$c;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/b$b$c$b;->v(Lkc/b$b$c;)Lkc/b$b$c$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/b$b$c$b;->k:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/b$b$c$b;->k:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 22
    :cond_15
    return-void
.end method

.method public u(Lkc/b;)Lkc/b$b$c$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    const/16 v1, 0x80

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/b$b$c$b;->j:Lkc/b;

    .line 10
    invoke-static {}, Lkc/b;->y()Lkc/b;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/b$b$c$b;->j:Lkc/b;

    .line 18
    invoke-static {v0}, Lkc/b;->D(Lkc/b;)Lkc/b$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/b$c;->u(Lkc/b;)Lkc/b$c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/b$c;->o()Lkc/b;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/b$b$c$b;->j:Lkc/b;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/b$b$c$b;->j:Lkc/b;

    .line 35
    :goto_22
    iget p1, p0, Lkc/b$b$c$b;->b:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/b$b$c$b;->b:I

    .line 40
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/b$b$c$b;->w(Lrc/e;Lrc/f;)Lkc/b$b$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lkc/b$b$c;)Lkc/b$b$c$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/b$b$c;->K()Lkc/b$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/b$b$c;->b0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/b$b$c;->R()Lkc/b$b$c$c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/b$b$c$b;->G(Lkc/b$b$c$c;)Lkc/b$b$c$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/b$b$c;->Z()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/b$b$c;->P()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lkc/b$b$c$b;->D(J)Lkc/b$b$c$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lkc/b$b$c;->Y()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lkc/b$b$c;->O()F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkc/b$b$c$b;->C(F)Lkc/b$b$c$b;

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lkc/b$b$c;->V()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {p1}, Lkc/b$b$c;->L()D

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lkc/b$b$c$b;->z(D)Lkc/b$b$c$b;

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lkc/b$b$c;->a0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {p1}, Lkc/b$b$c;->Q()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lkc/b$b$c$b;->F(I)Lkc/b$b$c$b;

    .line 73
    :cond_48
    invoke-virtual {p1}, Lkc/b$b$c;->U()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    invoke-virtual {p1}, Lkc/b$b$c;->J()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lkc/b$b$c$b;->y(I)Lkc/b$b$c$b;

    .line 86
    :cond_55
    invoke-virtual {p1}, Lkc/b$b$c;->W()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-virtual {p1}, Lkc/b$b$c;->M()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lkc/b$b$c$b;->A(I)Lkc/b$b$c$b;

    .line 99
    :cond_62
    invoke-virtual {p1}, Lkc/b$b$c;->S()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-virtual {p1}, Lkc/b$b$c;->E()Lkc/b;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lkc/b$b$c$b;->u(Lkc/b;)Lkc/b$b$c$b;

    .line 112
    :cond_6f
    invoke-static {p1}, Lkc/b$b$c;->y(Lkc/b$b$c;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9a

    .line 122
    iget-object v0, p0, Lkc/b$b$c$b;->k:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-static {p1}, Lkc/b$b$c;->y(Lkc/b$b$c;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lkc/b$b$c$b;->k:Ljava/util/List;

    .line 136
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 138
    and-int/lit16 v0, v0, -0x101

    .line 140
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lkc/b$b$c$b;->s()V

    .line 146
    iget-object v0, p0, Lkc/b$b$c$b;->k:Ljava/util/List;

    .line 148
    invoke-static {p1}, Lkc/b$b$c;->y(Lkc/b$b$c;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {p1}, Lkc/b$b$c;->T()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    invoke-virtual {p1}, Lkc/b$b$c;->F()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lkc/b$b$c$b;->x(I)Lkc/b$b$c$b;

    .line 168
    :cond_a7
    invoke-virtual {p1}, Lkc/b$b$c;->X()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    invoke-virtual {p1}, Lkc/b$b$c;->N()I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lkc/b$b$c$b;->B(I)Lkc/b$b$c$b;

    .line 181
    :cond_b4
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1}, Lkc/b$b$c;->D(Lkc/b$b$c;)Lrc/d;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 196
    return-object p0
.end method

.method public w(Lrc/e;Lrc/f;)Lkc/b$b$c$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/b$b$c;->r:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/b$b$c;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/b$b$c$b;->v(Lkc/b$b$c;)Lkc/b$b$c$b;

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
    check-cast p2, Lkc/b$b$c;
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
    invoke-virtual {p0, v0}, Lkc/b$b$c$b;->v(Lkc/b$b$c;)Lkc/b$b$c$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public x(I)Lkc/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 7
    iput p1, p0, Lkc/b$b$c$b;->l:I

    .line 9
    return-object p0
.end method

.method public y(I)Lkc/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 7
    iput p1, p0, Lkc/b$b$c$b;->h:I

    .line 9
    return-object p0
.end method

.method public z(D)Lkc/b$b$c$b;
    .registers 4

    .line 1
    iget v0, p0, Lkc/b$b$c$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lkc/b$b$c$b;->b:I

    .line 7
    iput-wide p1, p0, Lkc/b$b$c$b;->f:D

    .line 9
    return-object p0
.end method
