.class public interface abstract Ln1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic V0(Ln1/a;JLsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p0, LQ1/y;->b:LQ1/y$a;

    .line 3
    invoke-virtual {p0}, LQ1/y$a;->a()J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, LQ1/y;->b(J)LQ1/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic j1(Ln1/a;JJLsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p0, LQ1/y;->b:LQ1/y$a;

    .line 3
    invoke-virtual {p0}, LQ1/y$a;->a()J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, LQ1/y;->b(J)LQ1/y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public X0(JI)J
    .registers 4

    .line 1
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 3
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public f1(JJLsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ln1/a;->j1(Ln1/a;JJLsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s0(JJI)J
    .registers 6

    .line 1
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 3
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public u0(JLsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln1/a;->V0(Ln1/a;JLsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
