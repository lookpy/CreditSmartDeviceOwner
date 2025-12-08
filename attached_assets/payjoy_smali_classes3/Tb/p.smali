.class public final LTb/p;
.super LTb/H;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LQb/G;Lpc/c;)V
    .registers 4

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, LTb/H;-><init>(LQb/G;Lpc/c;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/p;->z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 3
    return-object p0
.end method
