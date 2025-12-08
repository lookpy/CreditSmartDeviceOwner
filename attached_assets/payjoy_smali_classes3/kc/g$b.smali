.class public final Lkc/g$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lkc/g$c;

.field public d:Ljava/util/List;

.field public e:Lkc/i;

.field public f:Lkc/g$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    sget-object v0, Lkc/g$c;->b:Lkc/g$c;

    .line 6
    iput-object v0, p0, Lkc/g$b;->c:Lkc/g$c;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lkc/g$b;->d:Ljava/util/List;

    .line 12
    invoke-static {}, Lkc/i;->E()Lkc/i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkc/g$b;->e:Lkc/i;

    .line 18
    sget-object v0, Lkc/g$d;->b:Lkc/g$d;

    .line 20
    iput-object v0, p0, Lkc/g$b;->f:Lkc/g$d;

    .line 22
    invoke-direct {p0}, Lkc/g$b;->t()V

    .line 25
    return-void
.end method

.method public static synthetic m()Lkc/g$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/g$b;->q()Lkc/g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lkc/g$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/g$b;

    .line 3
    invoke-direct {v0}, Lkc/g$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private t()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/g$b;->n()Lkc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/g$b;->p()Lkc/g$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/g;

    .line 3
    invoke-virtual {p0, p1}, Lkc/g$b;->v(Lkc/g;)Lkc/g$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkc/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/g$b;->o()Lkc/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/g;->a()Z

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

.method public o()Lkc/g;
    .registers 6

    .line 1
    new-instance v0, Lkc/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/g;-><init>(Lrc/h$b;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/g$b;->b:I

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
    iget-object v2, p0, Lkc/g$b;->c:Lkc/g$c;

    .line 18
    invoke-static {v0, v2}, Lkc/g;->q(Lkc/g;Lkc/g$c;)Lkc/g$c;

    .line 21
    iget v2, p0, Lkc/g$b;->b:I

    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_28

    .line 27
    iget-object v2, p0, Lkc/g$b;->d:Ljava/util/List;

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lkc/g$b;->d:Ljava/util/List;

    .line 35
    iget v2, p0, Lkc/g$b;->b:I

    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 39
    iput v2, p0, Lkc/g$b;->b:I

    .line 41
    :cond_28
    iget-object v2, p0, Lkc/g$b;->d:Ljava/util/List;

    .line 43
    invoke-static {v0, v2}, Lkc/g;->s(Lkc/g;Ljava/util/List;)Ljava/util/List;

    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_34

    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 53
    :cond_34
    iget-object v2, p0, Lkc/g$b;->e:Lkc/i;

    .line 55
    invoke-static {v0, v2}, Lkc/g;->t(Lkc/g;Lkc/i;)Lkc/i;

    .line 58
    const/16 v2, 0x8

    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_40

    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 65
    :cond_40
    iget-object p0, p0, Lkc/g$b;->f:Lkc/g$d;

    .line 67
    invoke-static {v0, p0}, Lkc/g;->u(Lkc/g;Lkc/g$d;)Lkc/g$d;

    .line 70
    invoke-static {v0, v3}, Lkc/g;->v(Lkc/g;I)I

    .line 73
    return-object v0
.end method

.method public p()Lkc/g$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/g$b;->q()Lkc/g$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/g$b;->o()Lkc/g;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/g$b;->v(Lkc/g;)Lkc/g$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/g$b;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkc/g$b;->d:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkc/g$b;->d:Ljava/util/List;

    .line 16
    iget v0, p0, Lkc/g$b;->b:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/g$b;->b:I

    .line 21
    :cond_14
    return-void
.end method

.method public u(Lkc/i;)Lkc/g$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/g$b;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lkc/g$b;->e:Lkc/i;

    .line 9
    invoke-static {}, Lkc/i;->E()Lkc/i;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lkc/g$b;->e:Lkc/i;

    .line 17
    invoke-static {v0}, Lkc/i;->S(Lkc/i;)Lkc/i$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkc/i$b;->v(Lkc/i;)Lkc/i$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkc/i$b;->o()Lkc/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkc/g$b;->e:Lkc/i;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lkc/g$b;->e:Lkc/i;

    .line 34
    :goto_21
    iget p1, p0, Lkc/g$b;->b:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkc/g$b;->b:I

    .line 39
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/g$b;->w(Lrc/e;Lrc/f;)Lkc/g$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lkc/g;)Lkc/g$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/g;->y()Lkc/g;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/g;->E()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/g;->B()Lkc/g$c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/g$b;->x(Lkc/g$c;)Lkc/g$b;

    .line 21
    :cond_14
    invoke-static {p1}, Lkc/g;->r(Lkc/g;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3f

    .line 31
    iget-object v0, p0, Lkc/g$b;->d:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {p1}, Lkc/g;->r(Lkc/g;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lkc/g$b;->d:Ljava/util/List;

    .line 45
    iget v0, p0, Lkc/g$b;->b:I

    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 49
    iput v0, p0, Lkc/g$b;->b:I

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    invoke-virtual {p0}, Lkc/g$b;->s()V

    .line 55
    iget-object v0, p0, Lkc/g$b;->d:Ljava/util/List;

    .line 57
    invoke-static {p1}, Lkc/g;->r(Lkc/g;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lkc/g;->D()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    invoke-virtual {p1}, Lkc/g;->x()Lkc/i;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lkc/g$b;->u(Lkc/i;)Lkc/g$b;

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lkc/g;->F()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-virtual {p1}, Lkc/g;->C()Lkc/g$d;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lkc/g$b;->y(Lkc/g$d;)Lkc/g$b;

    .line 90
    :cond_59
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lkc/g;->w(Lkc/g;)Lrc/d;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 105
    return-object p0
.end method

.method public w(Lrc/e;Lrc/f;)Lkc/g$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/g;->k:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/g;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/g$b;->v(Lkc/g;)Lkc/g$b;

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
    check-cast p2, Lkc/g;
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
    invoke-virtual {p0, v0}, Lkc/g$b;->v(Lkc/g;)Lkc/g$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public x(Lkc/g$c;)Lkc/g$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkc/g$b;->b:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lkc/g$b;->b:I

    .line 10
    iput-object p1, p0, Lkc/g$b;->c:Lkc/g$c;

    .line 12
    return-object p0
.end method

.method public y(Lkc/g$d;)Lkc/g$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkc/g$b;->b:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lkc/g$b;->b:I

    .line 10
    iput-object p1, p0, Lkc/g$b;->f:Lkc/g$d;

    .line 12
    return-object p0
.end method
