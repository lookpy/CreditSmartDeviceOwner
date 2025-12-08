.class public final Lkc/b$b$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lkc/b$b$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    invoke-static {}, Lkc/b$b$c;->K()Lkc/b$b$c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkc/b$b$b;->d:Lkc/b$b$c;

    .line 10
    invoke-virtual {p0}, Lkc/b$b$b;->s()V

    .line 13
    return-void
.end method

.method public static synthetic m()Lkc/b$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/b$b$b;->q()Lkc/b$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lkc/b$b$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/b$b$b;

    .line 3
    invoke-direct {v0}, Lkc/b$b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b$b$b;->n()Lkc/b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/b$b$b;->p()Lkc/b$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/b$b;

    .line 3
    invoke-virtual {p0, p1}, Lkc/b$b$b;->t(Lkc/b$b;)Lkc/b$b$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkc/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/b$b$b;->o()Lkc/b$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/b$b;->a()Z

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

.method public o()Lkc/b$b;
    .registers 5

    .line 1
    new-instance v0, Lkc/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/b$b;-><init>(Lrc/h$b;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/b$b$b;->b:I

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
    iget v2, p0, Lkc/b$b$b;->c:I

    .line 18
    invoke-static {v0, v2}, Lkc/b$b;->q(Lkc/b$b;I)I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1a

    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 27
    :cond_1a
    iget-object p0, p0, Lkc/b$b$b;->d:Lkc/b$b$c;

    .line 29
    invoke-static {v0, p0}, Lkc/b$b;->r(Lkc/b$b;Lkc/b$b$c;)Lkc/b$b$c;

    .line 32
    invoke-static {v0, v3}, Lkc/b$b;->s(Lkc/b$b;I)I

    .line 35
    return-object v0
.end method

.method public p()Lkc/b$b$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/b$b$b;->q()Lkc/b$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/b$b$b;->o()Lkc/b$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/b$b$b;->t(Lkc/b$b;)Lkc/b$b$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()V
    .registers 1

    .line 1
    return-void
.end method

.method public t(Lkc/b$b;)Lkc/b$b$b;
    .registers 3

    .line 1
    invoke-static {}, Lkc/b$b;->u()Lkc/b$b;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/b$b;->x()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/b$b;->v()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/b$b$b;->w(I)Lkc/b$b$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/b$b;->y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/b$b;->w()Lkc/b$b$c;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/b$b$b;->v(Lkc/b$b$c;)Lkc/b$b$b;

    .line 34
    :cond_21
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lkc/b$b;->t(Lkc/b$b;)Lrc/d;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 49
    return-object p0
.end method

.method public u(Lrc/e;Lrc/f;)Lkc/b$b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/b$b;->i:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/b$b;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/b$b$b;->t(Lkc/b$b;)Lkc/b$b$b;

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
    check-cast p2, Lkc/b$b;
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
    invoke-virtual {p0, v0}, Lkc/b$b$b;->t(Lkc/b$b;)Lkc/b$b$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/b$b$b;->u(Lrc/e;Lrc/f;)Lkc/b$b$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lkc/b$b$c;)Lkc/b$b$b;
    .registers 5

    .line 1
    iget v0, p0, Lkc/b$b$b;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lkc/b$b$b;->d:Lkc/b$b$c;

    .line 9
    invoke-static {}, Lkc/b$b$c;->K()Lkc/b$b$c;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lkc/b$b$b;->d:Lkc/b$b$c;

    .line 17
    invoke-static {v0}, Lkc/b$b$c;->e0(Lkc/b$b$c;)Lkc/b$b$c$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkc/b$b$c$b;->v(Lkc/b$b$c;)Lkc/b$b$c$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkc/b$b$c$b;->o()Lkc/b$b$c;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkc/b$b$b;->d:Lkc/b$b$c;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lkc/b$b$b;->d:Lkc/b$b$c;

    .line 34
    :goto_21
    iget p1, p0, Lkc/b$b$b;->b:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkc/b$b$b;->b:I

    .line 39
    return-object p0
.end method

.method public w(I)Lkc/b$b$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/b$b$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/b$b$b;->b:I

    .line 7
    iput p1, p0, Lkc/b$b$b;->c:I

    .line 9
    return-object p0
.end method
