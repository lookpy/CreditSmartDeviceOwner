.class public LD4/f;
.super LD4/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LD4/a;-><init>()V

    .line 4
    return-void
.end method

.method public static m0(Ljava/lang/Class;)LD4/f;
    .registers 2

    .line 1
    new-instance v0, LD4/f;

    .line 3
    invoke-direct {v0}, LD4/f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, LD4/a;->g(Ljava/lang/Class;)LD4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LD4/f;

    .line 12
    return-object p0
.end method

.method public static n0(Ln4/j;)LD4/f;
    .registers 2

    .line 1
    new-instance v0, LD4/f;

    .line 3
    invoke-direct {v0}, LD4/f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, LD4/a;->h(Ln4/j;)LD4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LD4/f;

    .line 12
    return-object p0
.end method

.method public static o0(Lk4/e;)LD4/f;
    .registers 2

    .line 1
    new-instance v0, LD4/f;

    .line 3
    invoke-direct {v0}, LD4/f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, LD4/a;->d0(Lk4/e;)LD4/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LD4/f;

    .line 12
    return-object p0
.end method
