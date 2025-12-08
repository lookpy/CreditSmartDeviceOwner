.class public abstract Lsb/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/p;Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lsb/k;

    .line 13
    invoke-static {p0, p1, p2}, Ltb/b;->a(LBb/p;Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lsb/k;-><init>(Lsb/e;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static final b(LBb/p;Ljava/lang/Object;Lsb/e;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completion"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Ltb/b;->a(LBb/p;Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 21
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 23
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
