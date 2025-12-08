.class public abstract Lo0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lo0/x;FF)F
    .registers 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 3
    invoke-static {v0}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lo0/x;->a(Lo0/l0;)Lo0/q0;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lo0/r;->a(F)Lo0/m;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lo0/r;->a(F)Lo0/m;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Lo0/q0;->b(Lo0/q;Lo0/q;)Lo0/q;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lo0/m;

    .line 25
    invoke-virtual {p0}, Lo0/m;->f()F

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(FF)Lo0/x;
    .registers 3

    .line 1
    new-instance v0, Lo0/H;

    .line 3
    invoke-direct {v0, p0, p1}, Lo0/H;-><init>(FF)V

    .line 6
    invoke-static {v0}, Lo0/z;->d(Lo0/G;)Lo0/x;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Lo0/x;
    .registers 4

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/high16 p0, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_d

    .line 11
    const p1, 0x3dcccccd  # 0.1f

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lo0/z;->b(FF)Lo0/x;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Lo0/G;)Lo0/x;
    .registers 2

    .line 1
    new-instance v0, Lo0/y;

    .line 3
    invoke-direct {v0, p0}, Lo0/y;-><init>(Lo0/G;)V

    .line 6
    return-object v0
.end method
