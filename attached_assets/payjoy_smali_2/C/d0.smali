.class public LC/d0;
.super LC/u0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LC/u0;-><init>(Ljava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method public static l(Ljava/lang/Object;)LC/d0;
    .registers 3

    .line 1
    new-instance v0, LC/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC/d0;-><init>(Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC/u0;->h(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LC/u0;->g(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
