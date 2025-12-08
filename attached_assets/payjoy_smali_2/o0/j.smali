.class public abstract Lo0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lo0/l0;Ljava/lang/Object;)Lo0/q;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/j;->b(Lo0/l0;Ljava/lang/Object;)Lo0/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lo0/l0;Ljava/lang/Object;)Lo0/q;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Lo0/l0;->a()LBb/l;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo0/q;

    .line 15
    return-object p0
.end method

.method public static final c(Lo0/A;Lo0/X;J)Lo0/L;
    .registers 10

    .line 1
    new-instance v0, Lo0/L;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lo0/L;-><init>(Lo0/A;Lo0/X;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object v0
.end method

.method public static synthetic d(Lo0/A;Lo0/X;JILjava/lang/Object;)Lo0/L;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Lo0/X;->a:Lo0/X;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_11

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Lo0/d0;->c(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 17
    move-result-wide p2

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lo0/j;->c(Lo0/A;Lo0/X;J)Lo0/L;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(LBb/l;)Lo0/P;
    .registers 3

    .line 1
    new-instance v0, Lo0/P;

    .line 3
    new-instance v1, Lo0/P$b;

    .line 5
    invoke-direct {v1}, Lo0/P$b;-><init>()V

    .line 8
    invoke-interface {p0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {v0, v1}, Lo0/P;-><init>(Lo0/P$b;)V

    .line 14
    return-object v0
.end method

.method public static final f(I)Lo0/Y;
    .registers 2

    .line 1
    new-instance v0, Lo0/Y;

    .line 3
    invoke-direct {v0, p0}, Lo0/Y;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static synthetic g(IILjava/lang/Object;)Lo0/Y;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lo0/j;->f(I)Lo0/Y;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(FFLjava/lang/Object;)Lo0/c0;
    .registers 4

    .line 1
    new-instance v0, Lo0/c0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo0/c0;-><init>(FFLjava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static synthetic i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const/high16 p0, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 9
    if-eqz p4, :cond_d

    .line 11
    const p1, 0x44bb8000  # 1500.0f

    .line 14
    :cond_d
    and-int/lit8 p3, p3, 0x4

    .line 16
    if-eqz p3, :cond_12

    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_12
    invoke-static {p0, p1, p2}, Lo0/j;->h(FFLjava/lang/Object;)Lo0/c0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(IILo0/B;)Lo0/k0;
    .registers 4

    .line 1
    new-instance v0, Lo0/k0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo0/k0;-><init>(IILo0/B;)V

    .line 6
    return-object v0
.end method

.method public static synthetic k(IILo0/B;ILjava/lang/Object;)Lo0/k0;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const/16 p0, 0x12c

    .line 7
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_13

    .line 16
    invoke-static {}, Lo0/D;->d()Lo0/B;

    .line 19
    move-result-object p2

    .line 20
    :cond_13
    invoke-static {p0, p1, p2}, Lo0/j;->j(IILo0/B;)Lo0/k0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
