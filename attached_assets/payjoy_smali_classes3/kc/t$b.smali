.class public final Lkc/t$b;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lkc/t$c;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    sget-object v0, Lkc/t$c;->d:Lkc/t$c;

    .line 6
    iput-object v0, p0, Lkc/t$b;->h:Lkc/t$c;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lkc/t$b;->i:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lkc/t$b;->j:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lkc/t$b;->y()V

    .line 17
    return-void
.end method

.method public static synthetic q()Lkc/t$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/t$b;->v()Lkc/t$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/t$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/t$b;

    .line 3
    invoke-direct {v0}, Lkc/t$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private y()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lrc/e;Lrc/f;)Lkc/t$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/t;->o:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/t;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/t$b;->z(Lkc/t;)Lkc/t$b;

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
    check-cast p2, Lkc/t;
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
    invoke-virtual {p0, v0}, Lkc/t$b;->z(Lkc/t;)Lkc/t$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public B(I)Lkc/t$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/t$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/t$b;->d:I

    .line 7
    iput p1, p0, Lkc/t$b;->e:I

    .line 9
    return-object p0
.end method

.method public C(I)Lkc/t$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/t$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/t$b;->d:I

    .line 7
    iput p1, p0, Lkc/t$b;->f:I

    .line 9
    return-object p0
.end method

.method public D(Z)Lkc/t$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/t$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkc/t$b;->d:I

    .line 7
    iput-boolean p1, p0, Lkc/t$b;->g:Z

    .line 9
    return-object p0
.end method

.method public F(Lkc/t$c;)Lkc/t$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkc/t$b;->d:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lkc/t$b;->d:I

    .line 10
    iput-object p1, p0, Lkc/t$b;->h:Lkc/t$c;

    .line 12
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/t$b;->s()Lkc/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/t$b;->u()Lkc/t$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/t;

    .line 3
    invoke-virtual {p0, p1}, Lkc/t$b;->z(Lkc/t;)Lkc/t$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/t$b;->t()Lkc/t;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/t;->a()Z

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

.method public t()Lkc/t;
    .registers 6

    .line 1
    new-instance v0, Lkc/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/t;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/t$b;->d:I

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
    iget v2, p0, Lkc/t$b;->e:I

    .line 18
    invoke-static {v0, v2}, Lkc/t;->z(Lkc/t;I)I

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
    iget v2, p0, Lkc/t$b;->f:I

    .line 30
    invoke-static {v0, v2}, Lkc/t;->A(Lkc/t;I)I

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
    iget-boolean v2, p0, Lkc/t$b;->g:Z

    .line 42
    invoke-static {v0, v2}, Lkc/t;->B(Lkc/t;Z)Z

    .line 45
    const/16 v2, 0x8

    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_33

    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 52
    :cond_33
    iget-object v1, p0, Lkc/t$b;->h:Lkc/t$c;

    .line 54
    invoke-static {v0, v1}, Lkc/t;->C(Lkc/t;Lkc/t$c;)Lkc/t$c;

    .line 57
    iget v1, p0, Lkc/t$b;->d:I

    .line 59
    const/16 v2, 0x10

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-ne v1, v2, :cond_4d

    .line 64
    iget-object v1, p0, Lkc/t$b;->i:Ljava/util/List;

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lkc/t$b;->i:Ljava/util/List;

    .line 72
    iget v1, p0, Lkc/t$b;->d:I

    .line 74
    and-int/lit8 v1, v1, -0x11

    .line 76
    iput v1, p0, Lkc/t$b;->d:I

    .line 78
    :cond_4d
    iget-object v1, p0, Lkc/t$b;->i:Ljava/util/List;

    .line 80
    invoke-static {v0, v1}, Lkc/t;->E(Lkc/t;Ljava/util/List;)Ljava/util/List;

    .line 83
    iget v1, p0, Lkc/t$b;->d:I

    .line 85
    const/16 v2, 0x20

    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_67

    .line 90
    iget-object v1, p0, Lkc/t$b;->j:Ljava/util/List;

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lkc/t$b;->j:Ljava/util/List;

    .line 98
    iget v1, p0, Lkc/t$b;->d:I

    .line 100
    and-int/lit8 v1, v1, -0x21

    .line 102
    iput v1, p0, Lkc/t$b;->d:I

    .line 104
    :cond_67
    iget-object p0, p0, Lkc/t$b;->j:Ljava/util/List;

    .line 106
    invoke-static {v0, p0}, Lkc/t;->G(Lkc/t;Ljava/util/List;)Ljava/util/List;

    .line 109
    invoke-static {v0, v3}, Lkc/t;->H(Lkc/t;I)I

    .line 112
    return-object v0
.end method

.method public u()Lkc/t$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/t$b;->v()Lkc/t$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/t$b;->t()Lkc/t;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/t$b;->z(Lkc/t;)Lkc/t$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/t$b;->A(Lrc/e;Lrc/f;)Lkc/t$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/t$b;->d:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/t$b;->j:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/t$b;->j:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/t$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/t$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/t$b;->d:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/t$b;->i:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/t$b;->i:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/t$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/t$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public z(Lkc/t;)Lkc/t$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/t;->J()Lkc/t;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/t;->T()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/t;->L()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/t$b;->B(I)Lkc/t$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/t;->U()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/t;->M()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/t$b;->C(I)Lkc/t$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lkc/t;->V()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lkc/t;->N()Z

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkc/t$b;->D(Z)Lkc/t$b;

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lkc/t;->W()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {p1}, Lkc/t;->S()Lkc/t$c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkc/t$b;->F(Lkc/t$c;)Lkc/t$b;

    .line 60
    :cond_3b
    invoke-static {p1}, Lkc/t;->D(Lkc/t;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_66

    .line 70
    iget-object v0, p0, Lkc/t$b;->i:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    invoke-static {p1}, Lkc/t;->D(Lkc/t;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lkc/t$b;->i:Ljava/util/List;

    .line 84
    iget v0, p0, Lkc/t$b;->d:I

    .line 86
    and-int/lit8 v0, v0, -0x11

    .line 88
    iput v0, p0, Lkc/t$b;->d:I

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lkc/t$b;->x()V

    .line 94
    iget-object v0, p0, Lkc/t$b;->i:Ljava/util/List;

    .line 96
    invoke-static {p1}, Lkc/t;->D(Lkc/t;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_66
    :goto_66
    invoke-static {p1}, Lkc/t;->F(Lkc/t;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_91

    .line 113
    iget-object v0, p0, Lkc/t$b;->j:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_85

    .line 121
    invoke-static {p1}, Lkc/t;->F(Lkc/t;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lkc/t$b;->j:Ljava/util/List;

    .line 127
    iget v0, p0, Lkc/t$b;->d:I

    .line 129
    and-int/lit8 v0, v0, -0x21

    .line 131
    iput v0, p0, Lkc/t$b;->d:I

    .line 133
    goto :goto_91

    .line 134
    :cond_85
    invoke-virtual {p0}, Lkc/t$b;->w()V

    .line 137
    iget-object v0, p0, Lkc/t$b;->j:Ljava/util/List;

    .line 139
    invoke-static {p1}, Lkc/t;->F(Lkc/t;)Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 149
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, Lkc/t;->I(Lkc/t;)Lrc/d;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 164
    return-object p0
.end method
