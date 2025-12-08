.class public abstract Lt1/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lt1/O;Lr1/a;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/C;->b(Lt1/O;Lr1/a;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lt1/O;Lr1/a;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt1/O;->V0()Lt1/O;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5b

    .line 7
    invoke-virtual {p0}, Lt1/O;->X0()Lr1/E;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lr1/E;->g()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    invoke-virtual {p0}, Lt1/O;->X0()Lr1/E;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lr1/E;->g()Ljava/util/Map;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 37
    if-eqz p0, :cond_2b

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Lt1/O;->p(Lr1/a;)I

    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lt1/O;->u1(Z)V

    .line 56
    invoke-virtual {p0, v2}, Lt1/O;->t1(Z)V

    .line 59
    invoke-virtual {p0}, Lt1/O;->s1()V

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lt1/O;->u1(Z)V

    .line 66
    invoke-virtual {p0, v2}, Lt1/O;->t1(Z)V

    .line 69
    instance-of p0, p1, Lr1/k;

    .line 71
    if-eqz p0, :cond_52

    .line 73
    invoke-virtual {v0}, Lt1/O;->f1()J

    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, LQ1/n;->k(J)I

    .line 80
    move-result p0

    .line 81
    :goto_50
    add-int/2addr v1, p0

    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {v0}, Lt1/O;->f1()J

    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p0, p1}, LQ1/n;->j(J)I

    .line 90
    move-result p0

    .line 91
    goto :goto_50

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "Child of "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, " cannot be null when calculating alignment line"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
