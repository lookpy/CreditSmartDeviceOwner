.class public final Lkc/q$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lrc/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    sget-object v0, Lrc/k;->b:Lrc/l;

    .line 6
    iput-object v0, p0, Lkc/q$b;->c:Lrc/l;

    .line 8
    invoke-direct {p0}, Lkc/q$b;->t()V

    .line 11
    return-void
.end method

.method public static synthetic m()Lkc/q$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/q$b;->q()Lkc/q$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lkc/q$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/q$b;

    .line 3
    invoke-direct {v0}, Lkc/q$b;-><init>()V

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
    invoke-virtual {p0}, Lkc/q$b;->n()Lkc/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/q$b;->p()Lkc/q$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/q;

    .line 3
    invoke-virtual {p0, p1}, Lkc/q$b;->u(Lkc/q;)Lkc/q$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkc/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/q$b;->o()Lkc/q;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/q;->a()Z

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

.method public o()Lkc/q;
    .registers 4

    .line 1
    new-instance v0, Lkc/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/q;-><init>(Lrc/h$b;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/q$b;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_1a

    .line 13
    iget-object v1, p0, Lkc/q$b;->c:Lrc/l;

    .line 15
    invoke-interface {v1}, Lrc/l;->S1()Lrc/l;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lkc/q$b;->c:Lrc/l;

    .line 21
    iget v1, p0, Lkc/q$b;->b:I

    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 25
    iput v1, p0, Lkc/q$b;->b:I

    .line 27
    :cond_1a
    iget-object p0, p0, Lkc/q$b;->c:Lrc/l;

    .line 29
    invoke-static {v0, p0}, Lkc/q;->r(Lkc/q;Lrc/l;)Lrc/l;

    .line 32
    return-object v0
.end method

.method public p()Lkc/q$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/q$b;->q()Lkc/q$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/q$b;->o()Lkc/q;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/q$b;->u(Lkc/q;)Lkc/q$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/q$b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Lrc/k;

    .line 9
    iget-object v2, p0, Lkc/q$b;->c:Lrc/l;

    .line 11
    invoke-direct {v0, v2}, Lrc/k;-><init>(Lrc/l;)V

    .line 14
    iput-object v0, p0, Lkc/q$b;->c:Lrc/l;

    .line 16
    iget v0, p0, Lkc/q$b;->b:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/q$b;->b:I

    .line 21
    :cond_14
    return-void
.end method

.method public u(Lkc/q;)Lkc/q$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/q;->t()Lkc/q;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p1}, Lkc/q;->q(Lkc/q;)Lrc/l;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget-object v0, p0, Lkc/q$b;->c:Lrc/l;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {p1}, Lkc/q;->q(Lkc/q;)Lrc/l;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkc/q$b;->c:Lrc/l;

    .line 32
    iget v0, p0, Lkc/q$b;->b:I

    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 36
    iput v0, p0, Lkc/q$b;->b:I

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-virtual {p0}, Lkc/q$b;->s()V

    .line 42
    iget-object v0, p0, Lkc/q$b;->c:Lrc/l;

    .line 44
    invoke-static {p1}, Lkc/q;->q(Lkc/q;)Lrc/l;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lkc/q;->s(Lkc/q;)Lrc/d;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 66
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/q$b;->v(Lrc/e;Lrc/f;)Lkc/q$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lrc/e;Lrc/f;)Lkc/q$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/q;->g:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/q;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/q$b;->u(Lkc/q;)Lkc/q$b;

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
    check-cast p2, Lkc/q;
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
    invoke-virtual {p0, v0}, Lkc/q$b;->u(Lkc/q;)Lkc/q$b;

    .line 33
    :cond_20
    throw p1
.end method
