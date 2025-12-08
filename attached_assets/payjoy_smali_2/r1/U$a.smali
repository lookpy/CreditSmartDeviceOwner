.class public abstract Lr1/U$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lr1/U$a;)LQ1/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1/U$a;->c()LQ1/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr1/U$a;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr1/U$a;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/U$a;->e(Lr1/U;IIF)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic h(Lr1/U$a;Lr1/U;JFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/U$a;->g(Lr1/U;JF)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic j(Lr1/U$a;Lr1/U;IIFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/U$a;->i(Lr1/U;IIF)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic l(Lr1/U$a;Lr1/U;JFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/U$a;->k(Lr1/U;JF)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static synthetic n(Lr1/U$a;Lr1/U;IIFLBb/l;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_19

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    if-eqz p7, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 11
    if-eqz p4, :cond_10

    .line 13
    invoke-static {}, Lr1/V;->d()LBb/l;

    .line 16
    move-result-object p5

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lr1/U$a;->m(Lr1/U;IIFLBb/l;)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static synthetic p(Lr1/U$a;Lr1/U;JFLBb/l;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_18

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 11
    if-eqz p4, :cond_10

    .line 13
    invoke-static {}, Lr1/V;->d()LBb/l;

    .line 16
    move-result-object p5

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lr1/U$a;->o(Lr1/U;JFLBb/l;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static synthetic r(Lr1/U$a;Lr1/U;IIFLBb/l;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_19

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    if-eqz p7, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 11
    if-eqz p4, :cond_10

    .line 13
    invoke-static {}, Lr1/V;->d()LBb/l;

    .line 16
    move-result-object p5

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lr1/U$a;->q(Lr1/U;IIFLBb/l;)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static synthetic t(Lr1/U$a;Lr1/U;JFLBb/l;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_18

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 11
    if-eqz p4, :cond_10

    .line 13
    invoke-static {}, Lr1/V;->d()LBb/l;

    .line 16
    move-result-object p5

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lr1/U$a;->s(Lr1/U;JFLBb/l;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public abstract c()LQ1/t;
.end method

.method public abstract d()I
.end method

.method public final e(Lr1/U;IIF)V
    .registers 8

    .line 1
    invoke-static {p2, p3}, LQ1/o;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr p0, v2

    .line 18
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 25
    move-result p3

    .line 26
    add-int/2addr p2, p3

    .line 27
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 30
    move-result-wide p2

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p1, p2, p3, p4, p0}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 35
    return-void
.end method

.method public final g(Lr1/U;JF)V
    .registers 8

    .line 1
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 12
    move-result v2

    .line 13
    add-int/2addr p0, v2

    .line 14
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 21
    move-result p3

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 26
    move-result-wide p2

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2, p3, p4, p0}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 31
    return-void
.end method

.method public final i(Lr1/U;IIF)V
    .registers 9

    .line 1
    invoke-static {p2, p3}, LQ1/o;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0}, Lr1/U$a;->a(Lr1/U$a;)LQ1/t;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQ1/t;->a:LQ1/t;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_48

    .line 14
    invoke-static {p0}, Lr1/U$a;->b(Lr1/U$a;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_48

    .line 21
    :cond_14
    invoke-static {p0}, Lr1/U$a;->b(Lr1/U$a;)I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p0, v0

    .line 30
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p0, v0

    .line 35
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 50
    move-result p0

    .line 51
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 54
    move-result v3

    .line 55
    add-int/2addr p0, v3

    .line 56
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 63
    move-result p3

    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p1, p2, p3, p4, v2}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 80
    move-result p0

    .line 81
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 84
    move-result v3

    .line 85
    add-int/2addr p0, v3

    .line 86
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 89
    move-result p2

    .line 90
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 93
    move-result p3

    .line 94
    add-int/2addr p2, p3

    .line 95
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 98
    move-result-wide p2

    .line 99
    invoke-static {p1, p2, p3, p4, v2}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 102
    return-void
.end method

.method public final k(Lr1/U;JF)V
    .registers 9

    .line 1
    invoke-static {p0}, Lr1/U$a;->a(Lr1/U$a;)LQ1/t;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ1/t;->a:LQ1/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_44

    .line 10
    invoke-static {p0}, Lr1/U$a;->b(Lr1/U$a;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_44

    .line 17
    :cond_10
    invoke-static {p0}, Lr1/U$a;->b(Lr1/U$a;)I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr p0, v0

    .line 26
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr p0, v0

    .line 31
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 38
    move-result-wide p2

    .line 39
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 46
    move-result p0

    .line 47
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 50
    move-result v3

    .line 51
    add-int/2addr p0, v3

    .line 52
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 55
    move-result p2

    .line 56
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 59
    move-result p3

    .line 60
    add-int/2addr p2, p3

    .line 61
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 64
    move-result-wide p2

    .line 65
    invoke-static {p1, p2, p3, p4, v2}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 80
    move-result v3

    .line 81
    add-int/2addr p0, v3

    .line 82
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 85
    move-result p2

    .line 86
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 89
    move-result p3

    .line 90
    add-int/2addr p2, p3

    .line 91
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 94
    move-result-wide p2

    .line 95
    invoke-static {p1, p2, p3, p4, v2}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 98
    return-void
.end method

.method public final m(Lr1/U;IIFLBb/l;)V
    .registers 9

    .line 1
    invoke-static {p2, p3}, LQ1/o;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0}, Lr1/U$a;->a(Lr1/U$a;)LQ1/t;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQ1/t;->a:LQ1/t;

    .line 11
    if-eq v0, v1, :cond_47

    .line 13
    invoke-static {p0}, Lr1/U$a;->b(Lr1/U$a;)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_47

    .line 20
    :cond_13
    invoke-static {p0}, Lr1/U$a;->b(Lr1/U$a;)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr p0, v0

    .line 29
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr p0, v0

    .line 34
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 53
    move-result v2

    .line 54
    add-int/2addr p0, v2

    .line 55
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 58
    move-result p2

    .line 59
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 62
    move-result p3

    .line 63
    add-int/2addr p2, p3

    .line 64
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 67
    move-result-wide p2

    .line 68
    invoke-static {p1, p2, p3, p4, p5}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 79
    move-result p0

    .line 80
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 83
    move-result v2

    .line 84
    add-int/2addr p0, v2

    .line 85
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 88
    move-result p2

    .line 89
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 92
    move-result p3

    .line 93
    add-int/2addr p2, p3

    .line 94
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 97
    move-result-wide p2

    .line 98
    invoke-static {p1, p2, p3, p4, p5}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 101
    return-void
.end method

.method public final o(Lr1/U;JFLBb/l;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lr1/U$a;->a(Lr1/U$a;)LQ1/t;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ1/t;->a:LQ1/t;

    .line 7
    if-eq v0, v1, :cond_43

    .line 9
    invoke-static {p0}, Lr1/U$a;->b(Lr1/U$a;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_43

    .line 16
    :cond_f
    invoke-static {p0}, Lr1/U$a;->b(Lr1/U$a;)I

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1}, Lr1/U;->M0()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p0, v0

    .line 30
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 45
    move-result p0

    .line 46
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 49
    move-result v2

    .line 50
    add-int/2addr p0, v2

    .line 51
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 54
    move-result p2

    .line 55
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 58
    move-result p3

    .line 59
    add-int/2addr p2, p3

    .line 60
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p1, p2, p3, p4, p5}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 75
    move-result p0

    .line 76
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 79
    move-result v2

    .line 80
    add-int/2addr p0, v2

    .line 81
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 88
    move-result p3

    .line 89
    add-int/2addr p2, p3

    .line 90
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 93
    move-result-wide p2

    .line 94
    invoke-static {p1, p2, p3, p4, p5}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 97
    return-void
.end method

.method public final q(Lr1/U;IIFLBb/l;)V
    .registers 9

    .line 1
    invoke-static {p2, p3}, LQ1/o;->a(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr p0, v2

    .line 18
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 25
    move-result p3

    .line 26
    add-int/2addr p2, p3

    .line 27
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 30
    move-result-wide p2

    .line 31
    invoke-static {p1, p2, p3, p4, p5}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 34
    return-void
.end method

.method public final s(Lr1/U;JFLBb/l;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lr1/U;->x0(Lr1/U;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1}, LQ1/n;->j(J)I

    .line 12
    move-result v2

    .line 13
    add-int/2addr p0, v2

    .line 14
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1}, LQ1/n;->k(J)I

    .line 21
    move-result p3

    .line 22
    add-int/2addr p2, p3

    .line 23
    invoke-static {p0, p2}, LQ1/o;->a(II)J

    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p1, p2, p3, p4, p5}, Lr1/U;->y0(Lr1/U;JFLBb/l;)V

    .line 30
    return-void
.end method
