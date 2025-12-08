.class public final Lkc/u$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lkc/u$b;->c:Ljava/util/List;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lkc/u$b;->d:I

    .line 11
    invoke-direct {p0}, Lkc/u$b;->t()V

    .line 14
    return-void
.end method

.method public static synthetic m()Lkc/u$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/u$b;->q()Lkc/u$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lkc/u$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/u$b;

    .line 3
    invoke-direct {v0}, Lkc/u$b;-><init>()V

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
    invoke-virtual {p0}, Lkc/u$b;->n()Lkc/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/u$b;->p()Lkc/u$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/u;

    .line 3
    invoke-virtual {p0, p1}, Lkc/u$b;->u(Lkc/u;)Lkc/u$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkc/u;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/u$b;->o()Lkc/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/u;->a()Z

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

.method public o()Lkc/u;
    .registers 5

    .line 1
    new-instance v0, Lkc/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/u;-><init>(Lrc/h$b;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/u$b;->b:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1b

    .line 14
    iget-object v2, p0, Lkc/u$b;->c:Ljava/util/List;

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lkc/u$b;->c:Ljava/util/List;

    .line 22
    iget v2, p0, Lkc/u$b;->b:I

    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 26
    iput v2, p0, Lkc/u$b;->b:I

    .line 28
    :cond_1b
    iget-object v2, p0, Lkc/u$b;->c:Ljava/util/List;

    .line 30
    invoke-static {v0, v2}, Lkc/u;->r(Lkc/u;Ljava/util/List;)Ljava/util/List;

    .line 33
    const/4 v2, 0x2

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget p0, p0, Lkc/u$b;->d:I

    .line 41
    invoke-static {v0, p0}, Lkc/u;->s(Lkc/u;I)I

    .line 44
    invoke-static {v0, v3}, Lkc/u;->t(Lkc/u;I)I

    .line 47
    return-object v0
.end method

.method public p()Lkc/u$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/u$b;->q()Lkc/u$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/u$b;->o()Lkc/u;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/u$b;->u(Lkc/u;)Lkc/u$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/u$b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkc/u$b;->c:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkc/u$b;->c:Ljava/util/List;

    .line 16
    iget v0, p0, Lkc/u$b;->b:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/u$b;->b:I

    .line 21
    :cond_14
    return-void
.end method

.method public u(Lkc/u;)Lkc/u$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/u;->v()Lkc/u;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p1}, Lkc/u;->q(Lkc/u;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget-object v0, p0, Lkc/u$b;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {p1}, Lkc/u;->q(Lkc/u;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkc/u$b;->c:Ljava/util/List;

    .line 32
    iget v0, p0, Lkc/u$b;->b:I

    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 36
    iput v0, p0, Lkc/u$b;->b:I

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {p0}, Lkc/u$b;->s()V

    .line 42
    iget-object v0, p0, Lkc/u$b;->c:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lkc/u;->q(Lkc/u;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lkc/u;->A()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-virtual {p1}, Lkc/u;->w()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lkc/u$b;->w(I)Lkc/u$b;

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lkc/u;->u(Lkc/u;)Lrc/d;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 79
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/u$b;->v(Lrc/e;Lrc/f;)Lkc/u$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lrc/e;Lrc/f;)Lkc/u$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/u;->i:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/u;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/u$b;->u(Lkc/u;)Lkc/u$b;

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
    check-cast p2, Lkc/u;
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
    invoke-virtual {p0, v0}, Lkc/u$b;->u(Lkc/u;)Lkc/u$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public w(I)Lkc/u$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/u$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/u$b;->b:I

    .line 7
    iput p1, p0, Lkc/u$b;->d:I

    .line 9
    return-object p0
.end method
