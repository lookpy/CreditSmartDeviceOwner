.class public final Lnc/a$d$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lnc/a$b;

.field public d:Lnc/a$c;

.field public e:Lnc/a$c;

.field public f:Lnc/a$c;

.field public g:Lnc/a$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    invoke-static {}, Lnc/a$b;->u()Lnc/a$b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnc/a$d$b;->c:Lnc/a$b;

    .line 10
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnc/a$d$b;->d:Lnc/a$c;

    .line 16
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnc/a$d$b;->e:Lnc/a$c;

    .line 22
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnc/a$d$b;->f:Lnc/a$c;

    .line 28
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnc/a$d$b;->g:Lnc/a$c;

    .line 34
    invoke-direct {p0}, Lnc/a$d$b;->s()V

    .line 37
    return-void
.end method

.method public static synthetic m()Lnc/a$d$b;
    .registers 1

    .line 1
    invoke-static {}, Lnc/a$d$b;->q()Lnc/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lnc/a$d$b;
    .registers 1

    .line 1
    new-instance v0, Lnc/a$d$b;

    .line 3
    invoke-direct {v0}, Lnc/a$d$b;-><init>()V

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
    invoke-virtual {p0}, Lnc/a$d$b;->n()Lnc/a$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/a$d$b;->p()Lnc/a$d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lnc/a$d;

    .line 3
    invoke-virtual {p0, p1}, Lnc/a$d$b;->v(Lnc/a$d;)Lnc/a$d$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lnc/a$d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnc/a$d$b;->o()Lnc/a$d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnc/a$d;->a()Z

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

.method public o()Lnc/a$d;
    .registers 6

    .line 1
    new-instance v0, Lnc/a$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnc/a$d;-><init>(Lrc/h$b;Lnc/a$a;)V

    .line 7
    iget v1, p0, Lnc/a$d$b;->b:I

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
    iget-object v2, p0, Lnc/a$d$b;->c:Lnc/a$b;

    .line 18
    invoke-static {v0, v2}, Lnc/a$d;->q(Lnc/a$d;Lnc/a$b;)Lnc/a$b;

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
    iget-object v2, p0, Lnc/a$d$b;->d:Lnc/a$c;

    .line 30
    invoke-static {v0, v2}, Lnc/a$d;->r(Lnc/a$d;Lnc/a$c;)Lnc/a$c;

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
    iget-object v2, p0, Lnc/a$d$b;->e:Lnc/a$c;

    .line 42
    invoke-static {v0, v2}, Lnc/a$d;->s(Lnc/a$d;Lnc/a$c;)Lnc/a$c;

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
    iget-object v2, p0, Lnc/a$d$b;->f:Lnc/a$c;

    .line 55
    invoke-static {v0, v2}, Lnc/a$d;->t(Lnc/a$d;Lnc/a$c;)Lnc/a$c;

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
    iget-object p0, p0, Lnc/a$d$b;->g:Lnc/a$c;

    .line 67
    invoke-static {v0, p0}, Lnc/a$d;->u(Lnc/a$d;Lnc/a$c;)Lnc/a$c;

    .line 70
    invoke-static {v0, v3}, Lnc/a$d;->v(Lnc/a$d;I)I

    .line 73
    return-object v0
.end method

.method public p()Lnc/a$d$b;
    .registers 2

    .line 1
    invoke-static {}, Lnc/a$d$b;->q()Lnc/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnc/a$d$b;->o()Lnc/a$d;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lnc/a$d$b;->v(Lnc/a$d;)Lnc/a$d$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public t(Lnc/a$c;)Lnc/a$d$b;
    .registers 5

    .line 1
    iget v0, p0, Lnc/a$d$b;->b:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lnc/a$d$b;->g:Lnc/a$c;

    .line 10
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lnc/a$d$b;->g:Lnc/a$c;

    .line 18
    invoke-static {v0}, Lnc/a$c;->B(Lnc/a$c;)Lnc/a$c$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lnc/a$c$b;->t(Lnc/a$c;)Lnc/a$c$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnc/a$c$b;->o()Lnc/a$c;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnc/a$d$b;->g:Lnc/a$c;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lnc/a$d$b;->g:Lnc/a$c;

    .line 35
    :goto_22
    iget p1, p0, Lnc/a$d$b;->b:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lnc/a$d$b;->b:I

    .line 40
    return-object p0
.end method

.method public u(Lnc/a$b;)Lnc/a$d$b;
    .registers 5

    .line 1
    iget v0, p0, Lnc/a$d$b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lnc/a$d$b;->c:Lnc/a$b;

    .line 9
    invoke-static {}, Lnc/a$b;->u()Lnc/a$b;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lnc/a$d$b;->c:Lnc/a$b;

    .line 17
    invoke-static {v0}, Lnc/a$b;->B(Lnc/a$b;)Lnc/a$b$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lnc/a$b$b;->t(Lnc/a$b;)Lnc/a$b$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnc/a$b$b;->o()Lnc/a$b;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnc/a$d$b;->c:Lnc/a$b;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lnc/a$d$b;->c:Lnc/a$b;

    .line 34
    :goto_21
    iget p1, p0, Lnc/a$d$b;->b:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lnc/a$d$b;->b:I

    .line 39
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnc/a$d$b;->w(Lrc/e;Lrc/f;)Lnc/a$d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lnc/a$d;)Lnc/a$d$b;
    .registers 3

    .line 1
    invoke-static {}, Lnc/a$d;->x()Lnc/a$d;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lnc/a$d;->E()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lnc/a$d;->z()Lnc/a$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lnc/a$d$b;->u(Lnc/a$b;)Lnc/a$d$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lnc/a$d;->H()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lnc/a$d;->C()Lnc/a$c;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lnc/a$d$b;->z(Lnc/a$c;)Lnc/a$d$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lnc/a$d;->F()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lnc/a$d;->A()Lnc/a$c;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lnc/a$d$b;->x(Lnc/a$c;)Lnc/a$d$b;

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lnc/a$d;->G()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {p1}, Lnc/a$d;->B()Lnc/a$c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lnc/a$d$b;->y(Lnc/a$c;)Lnc/a$d$b;

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lnc/a$d;->D()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {p1}, Lnc/a$d;->y()Lnc/a$c;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lnc/a$d$b;->t(Lnc/a$c;)Lnc/a$d$b;

    .line 73
    :cond_48
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Lnc/a$d;->w(Lnc/a$d;)Lrc/d;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 88
    return-object p0
.end method

.method public w(Lrc/e;Lrc/f;)Lnc/a$d$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lnc/a$d;->l:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnc/a$d;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lnc/a$d$b;->v(Lnc/a$d;)Lnc/a$d$b;

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
    check-cast p2, Lnc/a$d;
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
    invoke-virtual {p0, v0}, Lnc/a$d$b;->v(Lnc/a$d;)Lnc/a$d$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public x(Lnc/a$c;)Lnc/a$d$b;
    .registers 5

    .line 1
    iget v0, p0, Lnc/a$d$b;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lnc/a$d$b;->e:Lnc/a$c;

    .line 9
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lnc/a$d$b;->e:Lnc/a$c;

    .line 17
    invoke-static {v0}, Lnc/a$c;->B(Lnc/a$c;)Lnc/a$c$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lnc/a$c$b;->t(Lnc/a$c;)Lnc/a$c$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnc/a$c$b;->o()Lnc/a$c;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnc/a$d$b;->e:Lnc/a$c;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lnc/a$d$b;->e:Lnc/a$c;

    .line 34
    :goto_21
    iget p1, p0, Lnc/a$d$b;->b:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lnc/a$d$b;->b:I

    .line 39
    return-object p0
.end method

.method public y(Lnc/a$c;)Lnc/a$d$b;
    .registers 5

    .line 1
    iget v0, p0, Lnc/a$d$b;->b:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 8
    iget-object v0, p0, Lnc/a$d$b;->f:Lnc/a$c;

    .line 10
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 16
    iget-object v0, p0, Lnc/a$d$b;->f:Lnc/a$c;

    .line 18
    invoke-static {v0}, Lnc/a$c;->B(Lnc/a$c;)Lnc/a$c$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lnc/a$c$b;->t(Lnc/a$c;)Lnc/a$c$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnc/a$c$b;->o()Lnc/a$c;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnc/a$d$b;->f:Lnc/a$c;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lnc/a$d$b;->f:Lnc/a$c;

    .line 35
    :goto_22
    iget p1, p0, Lnc/a$d$b;->b:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lnc/a$d$b;->b:I

    .line 40
    return-object p0
.end method

.method public z(Lnc/a$c;)Lnc/a$d$b;
    .registers 5

    .line 1
    iget v0, p0, Lnc/a$d$b;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lnc/a$d$b;->d:Lnc/a$c;

    .line 9
    invoke-static {}, Lnc/a$c;->u()Lnc/a$c;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lnc/a$d$b;->d:Lnc/a$c;

    .line 17
    invoke-static {v0}, Lnc/a$c;->B(Lnc/a$c;)Lnc/a$c$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lnc/a$c$b;->t(Lnc/a$c;)Lnc/a$c$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnc/a$c$b;->o()Lnc/a$c;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnc/a$d$b;->d:Lnc/a$c;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lnc/a$d$b;->d:Lnc/a$c;

    .line 34
    :goto_21
    iget p1, p0, Lnc/a$d$b;->b:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lnc/a$d$b;->b:I

    .line 39
    return-object p0
.end method
