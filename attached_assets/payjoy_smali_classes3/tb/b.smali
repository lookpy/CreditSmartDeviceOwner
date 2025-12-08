.class public Ltb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(LBb/p;Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lub/h;->a(Lsb/e;)Lsb/e;

    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p0, Lub/a;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast p0, Lub/a;

    .line 21
    invoke-virtual {p0, p1, p2}, Lub/a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lsb/j;->a:Lsb/j;

    .line 32
    if-ne v0, v1, :cond_27

    .line 34
    new-instance v0, Ltb/b$a;

    .line 36
    invoke-direct {v0, p2, p0, p1}, Ltb/b$a;-><init>(Lsb/e;LBb/p;Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v1, Ltb/b$b;

    .line 42
    invoke-direct {v1, p2, v0, p0, p1}, Ltb/b$b;-><init>(Lsb/e;Lsb/i;LBb/p;Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method public static final b(Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    invoke-interface {p0}, Lsb/e;->getContext()Lsb/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsb/j;->a:Lsb/j;

    .line 7
    if-ne v0, v1, :cond_e

    .line 9
    new-instance v0, Ltb/b$c;

    .line 11
    invoke-direct {v0, p0}, Ltb/b$c;-><init>(Lsb/e;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ltb/b$d;

    .line 17
    invoke-direct {v1, p0, v0}, Ltb/b$d;-><init>(Lsb/e;Lsb/i;)V

    .line 20
    return-object v1
.end method

.method public static c(Lsb/e;)Lsb/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lub/d;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lub/d;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Lub/d;->intercepted()Lsb/e;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    return-object p0
.end method

.method public static d(LBb/q;Ljava/lang/Object;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lub/h;->a(Lsb/e;)Lsb/e;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Ltb/b;->b(Lsb/e;)Lsb/e;

    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LBb/q;

    .line 26
    invoke-interface {p0, p1, p2, p3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
