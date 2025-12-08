.class public abstract Lae/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(ZLBb/l;)LUd/a;
    .registers 3

    .line 1
    const-string v0, "moduleDeclaration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LUd/a;

    .line 8
    invoke-direct {v0, p0}, LUd/a;-><init>(Z)V

    .line 11
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public static synthetic b(ZLBb/l;ILjava/lang/Object;)LUd/a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lae/b;->a(ZLBb/l;)LUd/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
