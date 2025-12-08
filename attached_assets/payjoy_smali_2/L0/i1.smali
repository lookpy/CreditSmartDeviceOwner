.class public abstract synthetic LL0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Ll0/v;Ljava/util/Set;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/i1;->d(Ll0/v;Ljava/util/Set;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LYc/e;Ljava/lang/Object;Lsb/i;LL0/k;II)LL0/p1;
    .registers 13

    .line 1
    const v0, -0x24285d4a

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    sget-object p2, Lsb/j;->a:Lsb/j;

    .line 13
    :cond_c
    move-object v3, p2

    .line 14
    invoke-static {}, LL0/n;->G()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_19

    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:61)"

    .line 23
    invoke-static {v0, p4, p2, p5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 26
    :cond_19
    new-instance v4, LL0/i1$a;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v4, v3, p0, p2}, LL0/i1$a;-><init>(Lsb/i;LYc/e;Lsb/e;)V

    .line 32
    shr-int/lit8 p2, p4, 0x3

    .line 34
    and-int/lit8 p4, p2, 0x8

    .line 36
    or-int/lit16 p4, p4, 0x1240

    .line 38
    and-int/lit8 p2, p2, 0xe

    .line 40
    or-int v6, p4, p2

    .line 42
    move-object v2, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v5, p3

    .line 45
    invoke-static/range {v1 .. v6}, LL0/f1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LBb/p;LL0/k;I)LL0/p1;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, LL0/n;->G()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 55
    invoke-static {}, LL0/n;->R()V

    .line 58
    :cond_39
    invoke-interface {v5}, LL0/k;->Q()V

    .line 61
    return-object p0
.end method

.method public static final c(LYc/H;Lsb/i;LL0/k;II)LL0/p1;
    .registers 12

    .line 1
    const v0, -0x55d2e28f

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 p4, p4, 0x1

    .line 9
    if-eqz p4, :cond_c

    .line 11
    sget-object p1, Lsb/j;->a:Lsb/j;

    .line 13
    :cond_c
    move-object v3, p1

    .line 14
    invoke-static {}, LL0/n;->G()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 20
    const/4 p1, -0x1

    .line 21
    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:46)"

    .line 23
    invoke-static {v0, p3, p1, p4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 26
    :cond_19
    invoke-interface {p0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0x208

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v1 .. v6}, LL0/f1;->a(LYc/e;Ljava/lang/Object;Lsb/i;LL0/k;II)LL0/p1;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-static {}, LL0/n;->R()V

    .line 48
    :cond_2f
    invoke-interface {v4}, LL0/k;->Q()V

    .line 51
    return-object p0
.end method

.method public static final d(Ll0/v;Ljava/util/Set;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Ll0/A;->b:[Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ll0/A;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_48

    .line 11
    move v3, v2

    .line 12
    :goto_b
    aget-wide v4, p0, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 26
    if-eqz v6, :cond_43

    .line 28
    sub-int v6, v3, v1

    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    move v8, v2

    .line 38
    :goto_25
    if-ge v8, v6, :cond_41

    .line 40
    const-wide/16 v9, 0xff

    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-gez v9, :cond_3d

    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 54
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3d

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    if-ne v6, v7, :cond_48

    .line 68
    :cond_43
    if-eq v3, v1, :cond_48

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_b

    .line 73
    :cond_48
    return v2
.end method

.method public static final e(LBb/a;)LYc/e;
    .registers 3

    .line 1
    new-instance v0, LL0/i1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL0/i1$b;-><init>(LBb/a;Lsb/e;)V

    .line 7
    invoke-static {v0}, LYc/g;->s(LBb/p;)LYc/e;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
