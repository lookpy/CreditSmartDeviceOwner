.class public final Lkc/r$b$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lkc/r$b$c;

.field public d:Lkc/r;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    sget-object v0, Lkc/r$b$c;->d:Lkc/r$b$c;

    .line 6
    iput-object v0, p0, Lkc/r$b$b;->c:Lkc/r$b$c;

    .line 8
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkc/r$b$b;->d:Lkc/r;

    .line 14
    invoke-direct {p0}, Lkc/r$b$b;->s()V

    .line 17
    return-void
.end method

.method public static synthetic m()Lkc/r$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/r$b$b;->q()Lkc/r$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lkc/r$b$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/r$b$b;

    .line 3
    invoke-direct {v0}, Lkc/r$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private s()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/r$b$b;->n()Lkc/r$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/r$b$b;->p()Lkc/r$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/r$b;

    .line 3
    invoke-virtual {p0, p1}, Lkc/r$b$b;->t(Lkc/r$b;)Lkc/r$b$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkc/r$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/r$b$b;->o()Lkc/r$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/r$b;->a()Z

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

.method public o()Lkc/r$b;
    .registers 6

    .line 1
    new-instance v0, Lkc/r$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/r$b;-><init>(Lrc/h$b;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/r$b$b;->b:I

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
    iget-object v2, p0, Lkc/r$b$b;->c:Lkc/r$b$c;

    .line 18
    invoke-static {v0, v2}, Lkc/r$b;->q(Lkc/r$b;Lkc/r$b$c;)Lkc/r$b$c;

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
    iget-object v2, p0, Lkc/r$b$b;->d:Lkc/r;

    .line 30
    invoke-static {v0, v2}, Lkc/r$b;->r(Lkc/r$b;Lkc/r;)Lkc/r;

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
    iget p0, p0, Lkc/r$b$b;->e:I

    .line 41
    invoke-static {v0, p0}, Lkc/r$b;->s(Lkc/r$b;I)I

    .line 44
    invoke-static {v0, v3}, Lkc/r$b;->t(Lkc/r$b;I)I

    .line 47
    return-object v0
.end method

.method public p()Lkc/r$b$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/r$b$b;->q()Lkc/r$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/r$b$b;->o()Lkc/r$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/r$b$b;->t(Lkc/r$b;)Lkc/r$b$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public t(Lkc/r$b;)Lkc/r$b$b;
    .registers 3

    .line 1
    invoke-static {}, Lkc/r$b;->v()Lkc/r$b;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/r$b;->z()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/r$b;->w()Lkc/r$b$c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/r$b$b;->w(Lkc/r$b$c;)Lkc/r$b$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/r$b;->A()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/r$b;->x()Lkc/r;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/r$b$b;->v(Lkc/r;)Lkc/r$b$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lkc/r$b;->B()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lkc/r$b;->y()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkc/r$b$b;->x(I)Lkc/r$b$b;

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lkc/r$b;->u(Lkc/r$b;)Lrc/d;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 62
    return-object p0
.end method

.method public u(Lrc/e;Lrc/f;)Lkc/r$b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/r$b;->j:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/r$b;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/r$b$b;->t(Lkc/r$b;)Lkc/r$b$b;

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
    check-cast p2, Lkc/r$b;
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
    invoke-virtual {p0, v0}, Lkc/r$b$b;->t(Lkc/r$b;)Lkc/r$b$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/r$b$b;->u(Lrc/e;Lrc/f;)Lkc/r$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lkc/r;)Lkc/r$b$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/r$b$b;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lkc/r$b$b;->d:Lkc/r;

    .line 9
    invoke-static {}, Lkc/r;->W()Lkc/r;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lkc/r$b$b;->d:Lkc/r;

    .line 17
    invoke-static {v0}, Lkc/r;->y0(Lkc/r;)Lkc/r$c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkc/r$c;->A(Lkc/r;)Lkc/r$c;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkc/r$c;->t()Lkc/r;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkc/r$b$b;->d:Lkc/r;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lkc/r$b$b;->d:Lkc/r;

    .line 34
    :goto_21
    iget p1, p0, Lkc/r$b$b;->b:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkc/r$b$b;->b:I

    .line 39
    return-object p0
.end method

.method public w(Lkc/r$b$c;)Lkc/r$b$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkc/r$b$b;->b:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lkc/r$b$b;->b:I

    .line 10
    iput-object p1, p0, Lkc/r$b$b;->c:Lkc/r$b$c;

    .line 12
    return-object p0
.end method

.method public x(I)Lkc/r$b$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/r$b$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkc/r$b$b;->b:I

    .line 7
    iput p1, p0, Lkc/r$b$b;->e:I

    .line 9
    return-object p0
.end method
