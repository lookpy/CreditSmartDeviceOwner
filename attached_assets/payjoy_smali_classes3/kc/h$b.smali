.class public final Lkc/h$b;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    invoke-direct {p0}, Lkc/h$b;->w()V

    .line 7
    return-void
.end method

.method public static synthetic q()Lkc/h$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/h$b;->v()Lkc/h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/h$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/h$b;

    .line 3
    invoke-direct {v0}, Lkc/h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/h$b;->s()Lkc/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/h$b;->u()Lkc/h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/h;

    .line 3
    invoke-virtual {p0, p1}, Lkc/h$b;->x(Lkc/h;)Lkc/h$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/h$b;->t()Lkc/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/h;->a()Z

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

.method public t()Lkc/h;
    .registers 4

    .line 1
    new-instance v0, Lkc/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/h;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/h$b;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    iget p0, p0, Lkc/h$b;->e:I

    .line 17
    invoke-static {v0, p0}, Lkc/h;->z(Lkc/h;I)I

    .line 20
    invoke-static {v0, v2}, Lkc/h;->A(Lkc/h;I)I

    .line 23
    return-object v0
.end method

.method public u()Lkc/h$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/h$b;->v()Lkc/h$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/h$b;->t()Lkc/h;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/h$b;->x(Lkc/h;)Lkc/h$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/h$b;->y(Lrc/e;Lrc/f;)Lkc/h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x(Lkc/h;)Lkc/h$b;
    .registers 3

    .line 1
    invoke-static {}, Lkc/h;->C()Lkc/h;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/h;->F()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/h;->E()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/h$b;->z(I)Lkc/h$b;

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 24
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lkc/h;->B(Lkc/h;)Lrc/d;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 39
    return-object p0
.end method

.method public y(Lrc/e;Lrc/f;)Lkc/h$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/h;->i:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/h;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/h$b;->x(Lkc/h;)Lkc/h$b;

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
    check-cast p2, Lkc/h;
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
    invoke-virtual {p0, v0}, Lkc/h$b;->x(Lkc/h;)Lkc/h$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public z(I)Lkc/h$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/h$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/h$b;->d:I

    .line 7
    iput p1, p0, Lkc/h$b;->e:I

    .line 9
    return-object p0
.end method
