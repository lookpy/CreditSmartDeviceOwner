.class public final Lvc/a;
.super Lvc/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LRb/c;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lvc/g;-><init>(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(LQb/G;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lvc/g;->b()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LRb/c;

    .line 12
    invoke-interface {p0}, LRb/c;->getType()LGc/S;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
