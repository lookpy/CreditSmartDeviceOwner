.class public abstract LZc/f;
.super LZc/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:LYc/e;


# direct methods
.method public constructor <init>(LYc/e;Lsb/i;ILXc/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, LZc/d;-><init>(Lsb/i;ILXc/a;)V

    .line 4
    iput-object p1, p0, LZc/f;->d:LYc/e;

    .line 6
    return-void
.end method

.method public static synthetic m(LZc/f;LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LZc/d;->b:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_41

    .line 6
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LZc/d;->a:Lsb/i;

    .line 12
    invoke-static {v0, v1}, LVc/E;->e(Lsb/i;Lsb/i;)Lsb/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 22
    invoke-virtual {p0, p1, p2}, LZc/f;->p(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v2, Lsb/f;->s0:Lsb/f$b;

    .line 38
    invoke-interface {v1, v2}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Lsb/i;->get(Lsb/i$c;)Lsb/i$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-virtual {p0, p1, v1, p2}, LZc/f;->o(LYc/f;Lsb/i;Lsb/e;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-super {p0, p1, p2}, LZc/d;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4c

    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 79
    return-object p0
.end method

.method public static synthetic n(LZc/f;LXc/q;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, LZc/r;

    .line 3
    invoke-direct {v0, p1}, LZc/r;-><init>(LXc/s;)V

    .line 6
    invoke-virtual {p0, v0, p2}, LZc/f;->p(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    return-object p0
.end method


# virtual methods
.method public collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LZc/f;->m(LZc/f;LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(LXc/q;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LZc/f;->n(LZc/f;LXc/q;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(LYc/f;Lsb/i;Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-interface {p3}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LZc/e;->a(LYc/f;Lsb/i;)LYc/f;

    .line 8
    move-result-object v2

    .line 9
    new-instance v4, LZc/f$a;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, LZc/f$a;-><init>(LZc/f;Lsb/e;)V

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, LZc/e;->c(Lsb/i;Ljava/lang/Object;Ljava/lang/Object;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 33
    return-object p0
.end method

.method public abstract p(LYc/f;Lsb/e;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LZc/f;->d:LYc/e;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {p0}, LZc/d;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
