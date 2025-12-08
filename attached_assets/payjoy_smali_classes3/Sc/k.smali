.class public LSc/k;
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

.method public static final a(LBb/p;)Ljava/util/Iterator;
    .registers 2

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LSc/i;

    .line 8
    invoke-direct {v0}, LSc/i;-><init>()V

    .line 11
    invoke-static {p0, v0, v0}, Ltb/b;->a(LBb/p;Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, LSc/i;->h(Lsb/e;)V

    .line 18
    return-object v0
.end method

.method public static b(LBb/p;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LSc/k$a;

    .line 8
    invoke-direct {v0, p0}, LSc/k$a;-><init>(LBb/p;)V

    .line 11
    return-object v0
.end method
