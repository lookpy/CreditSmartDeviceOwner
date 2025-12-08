.class public final Lkc/n$b;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:Lkc/q;

.field public f:Lkc/p;

.field public g:Lkc/m;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    invoke-static {}, Lkc/q;->t()Lkc/q;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkc/n$b;->e:Lkc/q;

    .line 10
    invoke-static {}, Lkc/p;->t()Lkc/p;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkc/n$b;->f:Lkc/p;

    .line 16
    invoke-static {}, Lkc/m;->J()Lkc/m;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkc/n$b;->g:Lkc/m;

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lkc/n$b;->h:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Lkc/n$b;->x()V

    .line 29
    return-void
.end method

.method public static synthetic q()Lkc/n$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/n$b;->v()Lkc/n$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/n$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/n$b;

    .line 3
    invoke-direct {v0}, Lkc/n$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private x()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lkc/m;)Lkc/n$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/n$b;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lkc/n$b;->g:Lkc/m;

    .line 9
    invoke-static {}, Lkc/m;->J()Lkc/m;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lkc/n$b;->g:Lkc/m;

    .line 17
    invoke-static {v0}, Lkc/m;->a0(Lkc/m;)Lkc/m$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkc/m$b;->A(Lkc/m;)Lkc/m$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkc/m$b;->t()Lkc/m;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkc/n$b;->g:Lkc/m;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lkc/n$b;->g:Lkc/m;

    .line 34
    :goto_21
    iget p1, p0, Lkc/n$b;->d:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkc/n$b;->d:I

    .line 39
    return-object p0
.end method

.method public B(Lkc/p;)Lkc/n$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/n$b;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lkc/n$b;->f:Lkc/p;

    .line 9
    invoke-static {}, Lkc/p;->t()Lkc/p;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lkc/n$b;->f:Lkc/p;

    .line 17
    invoke-static {v0}, Lkc/p;->y(Lkc/p;)Lkc/p$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkc/p$b;->u(Lkc/p;)Lkc/p$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkc/p$b;->o()Lkc/p;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkc/n$b;->f:Lkc/p;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lkc/n$b;->f:Lkc/p;

    .line 34
    :goto_21
    iget p1, p0, Lkc/n$b;->d:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkc/n$b;->d:I

    .line 39
    return-object p0
.end method

.method public C(Lkc/q;)Lkc/n$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/n$b;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lkc/n$b;->e:Lkc/q;

    .line 9
    invoke-static {}, Lkc/q;->t()Lkc/q;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lkc/n$b;->e:Lkc/q;

    .line 17
    invoke-static {v0}, Lkc/q;->y(Lkc/q;)Lkc/q$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkc/q$b;->u(Lkc/q;)Lkc/q$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkc/q$b;->o()Lkc/q;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkc/n$b;->e:Lkc/q;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lkc/n$b;->e:Lkc/q;

    .line 34
    :goto_21
    iget p1, p0, Lkc/n$b;->d:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkc/n$b;->d:I

    .line 39
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/n$b;->s()Lkc/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/n$b;->u()Lkc/n$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/n;

    .line 3
    invoke-virtual {p0, p1}, Lkc/n$b;->y(Lkc/n;)Lkc/n$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/n$b;->t()Lkc/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/n;->a()Z

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

.method public t()Lkc/n;
    .registers 6

    .line 1
    new-instance v0, Lkc/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/n;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/n$b;->d:I

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
    iget-object v2, p0, Lkc/n$b;->e:Lkc/q;

    .line 18
    invoke-static {v0, v2}, Lkc/n;->z(Lkc/n;Lkc/q;)Lkc/q;

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
    iget-object v2, p0, Lkc/n$b;->f:Lkc/p;

    .line 30
    invoke-static {v0, v2}, Lkc/n;->A(Lkc/n;Lkc/p;)Lkc/p;

    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_26

    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 39
    :cond_26
    iget-object v1, p0, Lkc/n$b;->g:Lkc/m;

    .line 41
    invoke-static {v0, v1}, Lkc/n;->B(Lkc/n;Lkc/m;)Lkc/m;

    .line 44
    iget v1, p0, Lkc/n$b;->d:I

    .line 46
    const/16 v2, 0x8

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_40

    .line 51
    iget-object v1, p0, Lkc/n$b;->h:Ljava/util/List;

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lkc/n$b;->h:Ljava/util/List;

    .line 59
    iget v1, p0, Lkc/n$b;->d:I

    .line 61
    and-int/lit8 v1, v1, -0x9

    .line 63
    iput v1, p0, Lkc/n$b;->d:I

    .line 65
    :cond_40
    iget-object p0, p0, Lkc/n$b;->h:Ljava/util/List;

    .line 67
    invoke-static {v0, p0}, Lkc/n;->D(Lkc/n;Ljava/util/List;)Ljava/util/List;

    .line 70
    invoke-static {v0, v3}, Lkc/n;->E(Lkc/n;I)I

    .line 73
    return-object v0
.end method

.method public u()Lkc/n$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/n$b;->v()Lkc/n$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/n$b;->t()Lkc/n;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/n$b;->y(Lkc/n;)Lkc/n$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/n$b;->z(Lrc/e;Lrc/f;)Lkc/n$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/n$b;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/n$b;->h:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/n$b;->h:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/n$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/n$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method public y(Lkc/n;)Lkc/n$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/n;->J()Lkc/n;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/n;->Q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/n;->N()Lkc/q;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/n$b;->C(Lkc/q;)Lkc/n$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/n;->P()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/n;->M()Lkc/p;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/n$b;->B(Lkc/p;)Lkc/n$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lkc/n;->O()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lkc/n;->L()Lkc/m;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lkc/n$b;->A(Lkc/m;)Lkc/n$b;

    .line 47
    :cond_2e
    invoke-static {p1}, Lkc/n;->C(Lkc/n;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_59

    .line 57
    iget-object v0, p0, Lkc/n$b;->h:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    invoke-static {p1}, Lkc/n;->C(Lkc/n;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkc/n$b;->h:Ljava/util/List;

    .line 71
    iget v0, p0, Lkc/n$b;->d:I

    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 75
    iput v0, p0, Lkc/n$b;->d:I

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lkc/n$b;->w()V

    .line 81
    iget-object v0, p0, Lkc/n$b;->h:Ljava/util/List;

    .line 83
    invoke-static {p1}, Lkc/n;->C(Lkc/n;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 93
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lkc/n;->F(Lkc/n;)Lrc/d;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 108
    return-object p0
.end method

.method public z(Lrc/e;Lrc/f;)Lkc/n$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/n;->l:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/n;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/n$b;->y(Lkc/n;)Lkc/n$b;

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
    check-cast p2, Lkc/n;
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
    invoke-virtual {p0, v0}, Lkc/n$b;->y(Lkc/n;)Lkc/n$b;

    .line 33
    :cond_20
    throw p1
.end method
