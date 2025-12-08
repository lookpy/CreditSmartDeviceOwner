.class public final Lkc/i$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lkc/i$c;

.field public f:Lkc/r;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    sget-object v0, Lkc/i$c;->b:Lkc/i$c;

    .line 6
    iput-object v0, p0, Lkc/i$b;->e:Lkc/i$c;

    .line 8
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkc/i$b;->f:Lkc/r;

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lkc/i$b;->h:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lkc/i$b;->i:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Lkc/i$b;->u()V

    .line 23
    return-void
.end method

.method public static synthetic m()Lkc/i$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/i$b;->q()Lkc/i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lkc/i$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/i$b;

    .line 3
    invoke-direct {v0}, Lkc/i$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private u()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Lkc/i$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/i$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkc/i$b;->b:I

    .line 7
    iput p1, p0, Lkc/i$b;->g:I

    .line 9
    return-object p0
.end method

.method public B(I)Lkc/i$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/i$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/i$b;->b:I

    .line 7
    iput p1, p0, Lkc/i$b;->d:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/i$b;->n()Lkc/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/i$b;->p()Lkc/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/i;

    .line 3
    invoke-virtual {p0, p1}, Lkc/i$b;->v(Lkc/i;)Lkc/i$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkc/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/i$b;->o()Lkc/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/i;->a()Z

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

.method public o()Lkc/i;
    .registers 6

    .line 1
    new-instance v0, Lkc/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/i;-><init>(Lrc/h$b;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/i$b;->b:I

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
    iget v2, p0, Lkc/i$b;->c:I

    .line 18
    invoke-static {v0, v2}, Lkc/i;->q(Lkc/i;I)I

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
    iget v2, p0, Lkc/i$b;->d:I

    .line 30
    invoke-static {v0, v2}, Lkc/i;->r(Lkc/i;I)I

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
    iget-object v2, p0, Lkc/i$b;->e:Lkc/i$c;

    .line 42
    invoke-static {v0, v2}, Lkc/i;->s(Lkc/i;Lkc/i$c;)Lkc/i$c;

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
    iget-object v2, p0, Lkc/i$b;->f:Lkc/r;

    .line 55
    invoke-static {v0, v2}, Lkc/i;->t(Lkc/i;Lkc/r;)Lkc/r;

    .line 58
    const/16 v2, 0x10

    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_40

    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 65
    :cond_40
    iget v1, p0, Lkc/i$b;->g:I

    .line 67
    invoke-static {v0, v1}, Lkc/i;->u(Lkc/i;I)I

    .line 70
    iget v1, p0, Lkc/i$b;->b:I

    .line 72
    const/16 v2, 0x20

    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_5a

    .line 77
    iget-object v1, p0, Lkc/i$b;->h:Ljava/util/List;

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lkc/i$b;->h:Ljava/util/List;

    .line 85
    iget v1, p0, Lkc/i$b;->b:I

    .line 87
    and-int/lit8 v1, v1, -0x21

    .line 89
    iput v1, p0, Lkc/i$b;->b:I

    .line 91
    :cond_5a
    iget-object v1, p0, Lkc/i$b;->h:Ljava/util/List;

    .line 93
    invoke-static {v0, v1}, Lkc/i;->w(Lkc/i;Ljava/util/List;)Ljava/util/List;

    .line 96
    iget v1, p0, Lkc/i$b;->b:I

    .line 98
    const/16 v2, 0x40

    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_74

    .line 103
    iget-object v1, p0, Lkc/i$b;->i:Ljava/util/List;

    .line 105
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lkc/i$b;->i:Ljava/util/List;

    .line 111
    iget v1, p0, Lkc/i$b;->b:I

    .line 113
    and-int/lit8 v1, v1, -0x41

    .line 115
    iput v1, p0, Lkc/i$b;->b:I

    .line 117
    :cond_74
    iget-object p0, p0, Lkc/i$b;->i:Ljava/util/List;

    .line 119
    invoke-static {v0, p0}, Lkc/i;->y(Lkc/i;Ljava/util/List;)Ljava/util/List;

    .line 122
    invoke-static {v0, v3}, Lkc/i;->z(Lkc/i;I)I

    .line 125
    return-object v0
.end method

.method public p()Lkc/i$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/i$b;->q()Lkc/i$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/i$b;->o()Lkc/i;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/i$b;->v(Lkc/i;)Lkc/i$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/i$b;->b:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/i$b;->h:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/i$b;->h:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/i$b;->b:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/i$b;->b:I

    .line 22
    :cond_15
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/i$b;->b:I

    .line 3
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/i$b;->i:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/i$b;->i:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/i$b;->b:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/i$b;->b:I

    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/i$b;->w(Lrc/e;Lrc/f;)Lkc/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lkc/i;)Lkc/i$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/i;->E()Lkc/i;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/i;->M()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/i;->F()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/i$b;->z(I)Lkc/i$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/i;->P()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/i;->K()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/i$b;->B(I)Lkc/i$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lkc/i;->L()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lkc/i;->D()Lkc/i$c;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lkc/i$b;->y(Lkc/i$c;)Lkc/i$b;

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lkc/i;->N()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {p1}, Lkc/i;->G()Lkc/r;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkc/i$b;->x(Lkc/r;)Lkc/i$b;

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lkc/i;->O()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {p1}, Lkc/i;->H()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lkc/i$b;->A(I)Lkc/i$b;

    .line 73
    :cond_48
    invoke-static {p1}, Lkc/i;->v(Lkc/i;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_73

    .line 83
    iget-object v0, p0, Lkc/i$b;->h:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 91
    invoke-static {p1}, Lkc/i;->v(Lkc/i;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lkc/i$b;->h:Ljava/util/List;

    .line 97
    iget v0, p0, Lkc/i$b;->b:I

    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 101
    iput v0, p0, Lkc/i$b;->b:I

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-virtual {p0}, Lkc/i$b;->s()V

    .line 107
    iget-object v0, p0, Lkc/i$b;->h:Ljava/util/List;

    .line 109
    invoke-static {p1}, Lkc/i;->v(Lkc/i;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_73
    :goto_73
    invoke-static {p1}, Lkc/i;->x(Lkc/i;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9e

    .line 126
    iget-object v0, p0, Lkc/i$b;->i:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    invoke-static {p1}, Lkc/i;->x(Lkc/i;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lkc/i$b;->i:Ljava/util/List;

    .line 140
    iget v0, p0, Lkc/i$b;->b:I

    .line 142
    and-int/lit8 v0, v0, -0x41

    .line 144
    iput v0, p0, Lkc/i$b;->b:I

    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    invoke-virtual {p0}, Lkc/i$b;->t()V

    .line 150
    iget-object v0, p0, Lkc/i$b;->i:Ljava/util/List;

    .line 152
    invoke-static {p1}, Lkc/i;->x(Lkc/i;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Lkc/i;->A(Lkc/i;)Lrc/d;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 174
    return-object p0
.end method

.method public w(Lrc/e;Lrc/f;)Lkc/i$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/i;->n:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/i;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/i$b;->v(Lkc/i;)Lkc/i$b;

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
    check-cast p2, Lkc/i;
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
    invoke-virtual {p0, v0}, Lkc/i$b;->v(Lkc/i;)Lkc/i$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public x(Lkc/r;)Lkc/i$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/i$b;->b:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/i$b;->f:Lkc/r;

    .line 10
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/i$b;->f:Lkc/r;

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
    iput-object p1, p0, Lkc/i$b;->f:Lkc/r;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/i$b;->f:Lkc/r;

    .line 35
    :goto_22
    iget p1, p0, Lkc/i$b;->b:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/i$b;->b:I

    .line 40
    return-object p0
.end method

.method public y(Lkc/i$c;)Lkc/i$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkc/i$b;->b:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lkc/i$b;->b:I

    .line 10
    iput-object p1, p0, Lkc/i$b;->e:Lkc/i$c;

    .line 12
    return-object p0
.end method

.method public z(I)Lkc/i$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/i$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/i$b;->b:I

    .line 7
    iput p1, p0, Lkc/i$b;->c:I

    .line 9
    return-object p0
.end method
