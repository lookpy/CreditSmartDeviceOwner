.class public LHb/l;
.super LHb/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LHb/k;-><init>()V

    .line 4
    return-void
.end method

.method public static d(FF)F
    .registers 3

    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    return p0
.end method

.method public static e(II)I
    .registers 2

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static f(JJ)J
    .registers 5

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-gez v0, :cond_5

    .line 5
    return-wide p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static g(DD)D
    .registers 5

    .line 1
    cmpl-double v0, p0, p2

    .line 3
    if-lez v0, :cond_5

    .line 5
    return-wide p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static h(FF)F
    .registers 3

    .line 1
    cmpl-float v0, p0, p1

    .line 3
    if-lez v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    return p0
.end method

.method public static i(II)I
    .registers 2

    .line 1
    if-le p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static j(JJ)J
    .registers 5

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-lez v0, :cond_5

    .line 5
    return-wide p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static k(DDD)D
    .registers 7

    .line 1
    cmpl-double v0, p2, p4

    .line 3
    if-gtz v0, :cond_f

    .line 5
    cmpg-double v0, p0, p2

    .line 7
    if-gez v0, :cond_9

    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmpl-double p2, p0, p4

    .line 12
    if-lez p2, :cond_e

    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    const-string p4, " is less than minimum "

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    const/16 p2, 0x2e

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static l(FFF)F
    .registers 5

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_f

    .line 5
    cmpg-float v0, p0, p1

    .line 7
    if-gez v0, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    cmpl-float p1, p0, p2

    .line 12
    if-lez p1, :cond_e

    .line 14
    return p2

    .line 15
    :cond_e
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, " is less than minimum "

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const/16 p1, 0x2e

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static m(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_9

    .line 3
    if-ge p0, p1, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    if-le p0, p2, :cond_8

    .line 8
    return p2

    .line 9
    :cond_8
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " is less than minimum "

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x2e

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static n(ILHb/g;)I
    .registers 4

    .line 1
    const-string v0, "range"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, LHb/f;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, LHb/f;

    .line 16
    invoke-static {p0, p1}, LHb/l;->p(Ljava/lang/Comparable;LHb/f;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-interface {p1}, LHb/g;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4e

    .line 33
    invoke-interface {p1}, LHb/g;->a()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-ge p0, v0, :cond_37

    .line 45
    invoke-interface {p1}, LHb/g;->a()Ljava/lang/Comparable;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-interface {p1}, LHb/g;->e()Ljava/lang/Comparable;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    if-le p0, v0, :cond_4d

    .line 68
    invoke-interface {p1}, LHb/g;->e()Ljava/lang/Comparable;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p0

    .line 78
    :cond_4d
    return p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Cannot coerce value to an empty range: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const/16 p1, 0x2e

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public static o(JJJ)J
    .registers 7

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_f

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_9

    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_e

    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string p4, " is less than minimum "

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const/16 p2, 0x2e

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static p(Ljava/lang/Comparable;LHb/f;)Ljava/lang/Comparable;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, LHb/f;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 17
    invoke-interface {p1}, LHb/g;->a()Ljava/lang/Comparable;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p0, v0}, LHb/f;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {p1}, LHb/g;->a()Ljava/lang/Comparable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0, p0}, LHb/f;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    invoke-interface {p1}, LHb/g;->a()Ljava/lang/Comparable;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-interface {p1}, LHb/g;->e()Ljava/lang/Comparable;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, p0}, LHb/f;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-interface {p1}, LHb/g;->e()Ljava/lang/Comparable;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, p0, v0}, LHb/f;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-interface {p1}, LHb/g;->e()Ljava/lang/Comparable;

    .line 65
    move-result-object p0

    .line 66
    :cond_41
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Cannot coerce value to an empty range: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const/16 p1, 0x2e

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static q(II)LHb/h;
    .registers 4

    .line 1
    sget-object v0, LHb/h;->d:LHb/h$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, LHb/h$a;->a(III)LHb/h;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static r(LHb/h;)LHb/h;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LHb/h;->d:LHb/h$a;

    .line 8
    invoke-virtual {p0}, LHb/h;->g()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LHb/h;->f()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LHb/h;->h()I

    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, v1, v2, p0}, LHb/h$a;->a(III)LHb/h;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static s(LHb/h;I)LHb/h;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LHb/k;->a(ZLjava/lang/Number;)V

    .line 18
    sget-object v0, LHb/h;->d:LHb/h$a;

    .line 20
    invoke-virtual {p0}, LHb/h;->f()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LHb/h;->g()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, LHb/h;->h()I

    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    neg-int p1, p1

    .line 36
    :goto_23
    invoke-virtual {v0, v1, v2, p1}, LHb/h$a;->a(III)LHb/h;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static t(II)LHb/j;
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_b

    .line 5
    sget-object p0, LHb/j;->e:LHb/j$a;

    .line 7
    invoke-virtual {p0}, LHb/j$a;->a()LHb/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, LHb/j;

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-direct {v0, p0, p1}, LHb/j;-><init>(II)V

    .line 19
    return-object v0
.end method
