.class public final Lvc/n;
.super Lvc/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lvc/r;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LQb/G;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvc/n;->c(LQb/G;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(LQb/G;)LGc/d0;
    .registers 2

    .line 1
    const-string p0, "module"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/G;->k()LNb/i;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LNb/i;->E()LGc/d0;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "getIntType(...)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method
