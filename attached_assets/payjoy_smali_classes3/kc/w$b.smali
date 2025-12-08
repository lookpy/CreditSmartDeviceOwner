.class public final Lkc/w$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lkc/w$c;

.field public f:I

.field public g:I

.field public h:Lkc/w$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    sget-object v0, Lkc/w$c;->c:Lkc/w$c;

    .line 6
    iput-object v0, p0, Lkc/w$b;->e:Lkc/w$c;

    .line 8
    sget-object v0, Lkc/w$d;->b:Lkc/w$d;

    .line 10
    iput-object v0, p0, Lkc/w$b;->h:Lkc/w$d;

    .line 12
    invoke-direct {p0}, Lkc/w$b;->s()V

    .line 15
    return-void
.end method

.method public static synthetic m()Lkc/w$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/w$b;->q()Lkc/w$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lkc/w$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/w$b;

    .line 3
    invoke-direct {v0}, Lkc/w$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private s()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lkc/w$d;)Lkc/w$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkc/w$b;->b:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lkc/w$b;->b:I

    .line 10
    iput-object p1, p0, Lkc/w$b;->h:Lkc/w$d;

    .line 12
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/w$b;->n()Lkc/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/w$b;->p()Lkc/w$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/w;

    .line 3
    invoke-virtual {p0, p1}, Lkc/w$b;->t(Lkc/w;)Lkc/w$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lkc/w;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/w$b;->o()Lkc/w;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/w;->a()Z

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

.method public o()Lkc/w;
    .registers 6

    .line 1
    new-instance v0, Lkc/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/w;-><init>(Lrc/h$b;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/w$b;->b:I

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
    iget v2, p0, Lkc/w$b;->c:I

    .line 18
    invoke-static {v0, v2}, Lkc/w;->q(Lkc/w;I)I

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
    iget v2, p0, Lkc/w$b;->d:I

    .line 30
    invoke-static {v0, v2}, Lkc/w;->r(Lkc/w;I)I

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
    iget-object v2, p0, Lkc/w$b;->e:Lkc/w$c;

    .line 42
    invoke-static {v0, v2}, Lkc/w;->s(Lkc/w;Lkc/w$c;)Lkc/w$c;

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
    iget v2, p0, Lkc/w$b;->f:I

    .line 55
    invoke-static {v0, v2}, Lkc/w;->t(Lkc/w;I)I

    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 60
    const/16 v4, 0x10

    .line 62
    if-ne v2, v4, :cond_41

    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 66
    :cond_41
    iget v2, p0, Lkc/w$b;->g:I

    .line 68
    invoke-static {v0, v2}, Lkc/w;->u(Lkc/w;I)I

    .line 71
    const/16 v2, 0x20

    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_4d

    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 78
    :cond_4d
    iget-object p0, p0, Lkc/w$b;->h:Lkc/w$d;

    .line 80
    invoke-static {v0, p0}, Lkc/w;->v(Lkc/w;Lkc/w$d;)Lkc/w$d;

    .line 83
    invoke-static {v0, v3}, Lkc/w;->w(Lkc/w;I)I

    .line 86
    return-object v0
.end method

.method public p()Lkc/w$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/w$b;->q()Lkc/w$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/w$b;->o()Lkc/w;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/w$b;->t(Lkc/w;)Lkc/w$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public t(Lkc/w;)Lkc/w$b;
    .registers 3

    .line 1
    invoke-static {}, Lkc/w;->y()Lkc/w;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/w;->I()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/w;->C()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/w$b;->y(I)Lkc/w$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lkc/w;->J()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lkc/w;->D()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkc/w$b;->z(I)Lkc/w$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lkc/w;->G()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    invoke-virtual {p1}, Lkc/w;->A()Lkc/w$c;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lkc/w$b;->w(Lkc/w$c;)Lkc/w$b;

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lkc/w;->F()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {p1}, Lkc/w;->z()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lkc/w$b;->v(I)Lkc/w$b;

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lkc/w;->H()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {p1}, Lkc/w;->B()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lkc/w$b;->x(I)Lkc/w$b;

    .line 73
    :cond_48
    invoke-virtual {p1}, Lkc/w;->K()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    invoke-virtual {p1}, Lkc/w;->E()Lkc/w$d;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lkc/w$b;->A(Lkc/w$d;)Lkc/w$b;

    .line 86
    :cond_55
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Lkc/w;->x(Lkc/w;)Lrc/d;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 101
    return-object p0
.end method

.method public u(Lrc/e;Lrc/f;)Lkc/w$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/w;->m:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/w;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/w$b;->t(Lkc/w;)Lkc/w$b;

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
    check-cast p2, Lkc/w;
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
    invoke-virtual {p0, v0}, Lkc/w$b;->t(Lkc/w;)Lkc/w$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/w$b;->u(Lrc/e;Lrc/f;)Lkc/w$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(I)Lkc/w$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/w$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lkc/w$b;->b:I

    .line 7
    iput p1, p0, Lkc/w$b;->f:I

    .line 9
    return-object p0
.end method

.method public w(Lkc/w$c;)Lkc/w$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkc/w$b;->b:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lkc/w$b;->b:I

    .line 10
    iput-object p1, p0, Lkc/w$b;->e:Lkc/w$c;

    .line 12
    return-object p0
.end method

.method public x(I)Lkc/w$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/w$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkc/w$b;->b:I

    .line 7
    iput p1, p0, Lkc/w$b;->g:I

    .line 9
    return-object p0
.end method

.method public y(I)Lkc/w$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/w$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/w$b;->b:I

    .line 7
    iput p1, p0, Lkc/w$b;->c:I

    .line 9
    return-object p0
.end method

.method public z(I)Lkc/w$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/w$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkc/w$b;->b:I

    .line 7
    iput p1, p0, Lkc/w$b;->d:I

    .line 9
    return-object p0
.end method
