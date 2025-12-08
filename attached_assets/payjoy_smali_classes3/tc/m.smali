.class public abstract Ltc/m;
.super Ltc/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltc/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(LQb/b;LQb/b;)V
    .registers 4

    .line 1
    const-string v0, "first"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "second"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ltc/m;->e(LQb/b;LQb/b;)V

    .line 14
    return-void
.end method

.method public c(LQb/b;LQb/b;)V
    .registers 4

    .line 1
    const-string v0, "fromSuper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fromCurrent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ltc/m;->e(LQb/b;LQb/b;)V

    .line 14
    return-void
.end method

.method public abstract e(LQb/b;LQb/b;)V
.end method
