.class public final Lkc/m$b;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lkc/u;

.field public i:Lkc/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lkc/m$b;->e:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lkc/m$b;->f:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lkc/m$b;->g:Ljava/util/List;

    .line 12
    invoke-static {}, Lkc/u;->v()Lkc/u;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkc/m$b;->h:Lkc/u;

    .line 18
    invoke-static {}, Lkc/x;->t()Lkc/x;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkc/m$b;->i:Lkc/x;

    .line 24
    invoke-direct {p0}, Lkc/m$b;->z()V

    .line 27
    return-void
.end method

.method public static synthetic q()Lkc/m$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/m$b;->v()Lkc/m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/m$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/m$b;

    .line 3
    invoke-direct {v0}, Lkc/m$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/m$b;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkc/m$b;->e:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkc/m$b;->e:Ljava/util/List;

    .line 16
    iget v0, p0, Lkc/m$b;->d:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/m$b;->d:I

    .line 21
    :cond_14
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/m$b;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkc/m$b;->f:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkc/m$b;->f:Ljava/util/List;

    .line 16
    iget v0, p0, Lkc/m$b;->d:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/m$b;->d:I

    .line 21
    :cond_14
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/m$b;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkc/m$b;->g:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkc/m$b;->g:Ljava/util/List;

    .line 16
    iget v0, p0, Lkc/m$b;->d:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/m$b;->d:I

    .line 21
    :cond_14
    return-void
.end method

.method private z()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lkc/m;)Lkc/m$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/m;->J()Lkc/m;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p1}, Lkc/m;->z(Lkc/m;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget-object v0, p0, Lkc/m$b;->e:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {p1}, Lkc/m;->z(Lkc/m;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkc/m$b;->e:Ljava/util/List;

    .line 32
    iget v0, p0, Lkc/m$b;->d:I

    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 36
    iput v0, p0, Lkc/m$b;->d:I

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-direct {p0}, Lkc/m$b;->w()V

    .line 42
    iget-object v0, p0, Lkc/m$b;->e:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lkc/m;->z(Lkc/m;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_32
    :goto_32
    invoke-static {p1}, Lkc/m;->B(Lkc/m;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5d

    .line 61
    iget-object v0, p0, Lkc/m$b;->f:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-static {p1}, Lkc/m;->B(Lkc/m;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lkc/m$b;->f:Ljava/util/List;

    .line 75
    iget v0, p0, Lkc/m$b;->d:I

    .line 77
    and-int/lit8 v0, v0, -0x3

    .line 79
    iput v0, p0, Lkc/m$b;->d:I

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    invoke-direct {p0}, Lkc/m$b;->x()V

    .line 85
    iget-object v0, p0, Lkc/m$b;->f:Ljava/util/List;

    .line 87
    invoke-static {p1}, Lkc/m;->B(Lkc/m;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {p1}, Lkc/m;->D(Lkc/m;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_88

    .line 104
    iget-object v0, p0, Lkc/m$b;->g:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    invoke-static {p1}, Lkc/m;->D(Lkc/m;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lkc/m$b;->g:Ljava/util/List;

    .line 118
    iget v0, p0, Lkc/m$b;->d:I

    .line 120
    and-int/lit8 v0, v0, -0x5

    .line 122
    iput v0, p0, Lkc/m$b;->d:I

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    invoke-direct {p0}, Lkc/m$b;->y()V

    .line 128
    iget-object v0, p0, Lkc/m$b;->g:Ljava/util/List;

    .line 130
    invoke-static {p1}, Lkc/m;->D(Lkc/m;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p1}, Lkc/m;->W()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_95

    .line 143
    invoke-virtual {p1}, Lkc/m;->U()Lkc/u;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lkc/m$b;->C(Lkc/u;)Lkc/m$b;

    .line 150
    :cond_95
    invoke-virtual {p1}, Lkc/m;->X()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    invoke-virtual {p1}, Lkc/m;->V()Lkc/x;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lkc/m$b;->D(Lkc/x;)Lkc/m$b;

    .line 163
    :cond_a2
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 166
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1}, Lkc/m;->I(Lkc/m;)Lrc/d;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 181
    return-object p0
.end method

.method public B(Lrc/e;Lrc/f;)Lkc/m$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/m;->m:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/m;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/m$b;->A(Lkc/m;)Lkc/m$b;

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
    check-cast p2, Lkc/m;
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
    invoke-virtual {p0, v0}, Lkc/m$b;->A(Lkc/m;)Lkc/m$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public C(Lkc/u;)Lkc/m$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/m$b;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/m$b;->h:Lkc/u;

    .line 10
    invoke-static {}, Lkc/u;->v()Lkc/u;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/m$b;->h:Lkc/u;

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
    iput-object p1, p0, Lkc/m$b;->h:Lkc/u;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/m$b;->h:Lkc/u;

    .line 35
    :goto_22
    iget p1, p0, Lkc/m$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/m$b;->d:I

    .line 40
    return-object p0
.end method

.method public D(Lkc/x;)Lkc/m$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/m$b;->d:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lkc/m$b;->i:Lkc/x;

    .line 10
    invoke-static {}, Lkc/x;->t()Lkc/x;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lkc/m$b;->i:Lkc/x;

    .line 18
    invoke-static {v0}, Lkc/x;->y(Lkc/x;)Lkc/x$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkc/x$b;->u(Lkc/x;)Lkc/x$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkc/x$b;->o()Lkc/x;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/m$b;->i:Lkc/x;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lkc/m$b;->i:Lkc/x;

    .line 35
    :goto_22
    iget p1, p0, Lkc/m$b;->d:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkc/m$b;->d:I

    .line 40
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/m$b;->s()Lkc/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/m$b;->u()Lkc/m$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/m;

    .line 3
    invoke-virtual {p0, p1}, Lkc/m$b;->A(Lkc/m;)Lkc/m$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/m$b;->t()Lkc/m;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/m;->a()Z

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

.method public t()Lkc/m;
    .registers 6

    .line 1
    new-instance v0, Lkc/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/m;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/m$b;->d:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1b

    .line 14
    iget-object v2, p0, Lkc/m$b;->e:Ljava/util/List;

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lkc/m$b;->e:Ljava/util/List;

    .line 22
    iget v2, p0, Lkc/m$b;->d:I

    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 26
    iput v2, p0, Lkc/m$b;->d:I

    .line 28
    :cond_1b
    iget-object v2, p0, Lkc/m$b;->e:Ljava/util/List;

    .line 30
    invoke-static {v0, v2}, Lkc/m;->A(Lkc/m;Ljava/util/List;)Ljava/util/List;

    .line 33
    iget v2, p0, Lkc/m$b;->d:I

    .line 35
    const/4 v4, 0x2

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_34

    .line 39
    iget-object v2, p0, Lkc/m$b;->f:Ljava/util/List;

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lkc/m$b;->f:Ljava/util/List;

    .line 47
    iget v2, p0, Lkc/m$b;->d:I

    .line 49
    and-int/lit8 v2, v2, -0x3

    .line 51
    iput v2, p0, Lkc/m$b;->d:I

    .line 53
    :cond_34
    iget-object v2, p0, Lkc/m$b;->f:Ljava/util/List;

    .line 55
    invoke-static {v0, v2}, Lkc/m;->C(Lkc/m;Ljava/util/List;)Ljava/util/List;

    .line 58
    iget v2, p0, Lkc/m$b;->d:I

    .line 60
    const/4 v4, 0x4

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-ne v2, v4, :cond_4d

    .line 64
    iget-object v2, p0, Lkc/m$b;->g:Ljava/util/List;

    .line 66
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lkc/m$b;->g:Ljava/util/List;

    .line 72
    iget v2, p0, Lkc/m$b;->d:I

    .line 74
    and-int/lit8 v2, v2, -0x5

    .line 76
    iput v2, p0, Lkc/m$b;->d:I

    .line 78
    :cond_4d
    iget-object v2, p0, Lkc/m$b;->g:Ljava/util/List;

    .line 80
    invoke-static {v0, v2}, Lkc/m;->E(Lkc/m;Ljava/util/List;)Ljava/util/List;

    .line 83
    and-int/lit8 v2, v1, 0x8

    .line 85
    const/16 v4, 0x8

    .line 87
    if-ne v2, v4, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    iget-object v2, p0, Lkc/m$b;->h:Lkc/u;

    .line 93
    invoke-static {v0, v2}, Lkc/m;->F(Lkc/m;Lkc/u;)Lkc/u;

    .line 96
    const/16 v2, 0x10

    .line 98
    and-int/2addr v1, v2

    .line 99
    if-ne v1, v2, :cond_66

    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 103
    :cond_66
    iget-object p0, p0, Lkc/m$b;->i:Lkc/x;

    .line 105
    invoke-static {v0, p0}, Lkc/m;->G(Lkc/m;Lkc/x;)Lkc/x;

    .line 108
    invoke-static {v0, v3}, Lkc/m;->H(Lkc/m;I)I

    .line 111
    return-object v0
.end method

.method public u()Lkc/m$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/m$b;->v()Lkc/m$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/m$b;->t()Lkc/m;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/m$b;->A(Lkc/m;)Lkc/m$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/m$b;->B(Lrc/e;Lrc/f;)Lkc/m$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
