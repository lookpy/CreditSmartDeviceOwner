.class public LX/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/O;


# instance fields
.field public final c:LC/O;

.field public final d:Lp/a;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC/O;Lp/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LX/b;->e:Ljava/util/Map;

    .line 11
    iput-object p1, p0, LX/b;->c:LC/O;

    .line 13
    iput-object p2, p0, LX/b;->d:Lp/a;

    .line 15
    return-void
.end method

.method public static d(I)I
    .registers 4

    .line 1
    if-eqz p0, :cond_26

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_26

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_26

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_26

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Unexpected HDR format: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x5

    .line 40
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LC/P;->d(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2e

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2d

    .line 7
    if-eq p0, v1, :cond_2a

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_27

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Unexpected HDR format: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    const/16 p0, 0x2000

    .line 42
    return p0

    .line 43
    :cond_2a
    const/16 p0, 0x1000

    .line 45
    return p0

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    return v0
.end method

.method public static g(LC/P$c;II)LC/P$c;
    .registers 16

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, LC/P$c;->e()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LC/P$c;->i()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LC/P$c;->j()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, LC/P$c;->g()I

    .line 20
    move-result v3

    .line 21
    if-eq p1, v3, :cond_22

    .line 23
    invoke-static {p1}, LX/b;->d(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/b;->e(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, LX/b;->f(I)I

    .line 34
    move-result v2

    .line 35
    :cond_22
    move v3, v0

    .line 36
    move-object v4, v1

    .line 37
    move v9, v2

    .line 38
    invoke-virtual {p0}, LC/P$c;->c()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, LC/P$c;->b()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v0, p2, v1}, LX/b;->j(III)I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, LC/P$c;->f()I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0}, LC/P$c;->k()I

    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, LC/P$c;->h()I

    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, LC/P$c;->d()I

    .line 65
    move-result v11

    .line 66
    move v12, p1

    .line 67
    move v10, p2

    .line 68
    invoke-static/range {v3 .. v12}, LC/P$c;->a(ILjava/lang/String;IIIIIIII)LC/P$c;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private h(I)LC/P;
    .registers 5

    .line 1
    iget-object v0, p0, LX/b;->e:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object p0, p0, LX/b;->e:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LC/P;

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v0, p0, LX/b;->c:LC/O;

    .line 28
    invoke-interface {v0, p1}, LC/O;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-object v0, p0, LX/b;->c:LC/O;

    .line 36
    invoke-interface {v0, p1}, LC/O;->b(I)LC/P;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v2, 0xa

    .line 43
    invoke-virtual {p0, v0, v1, v2}, LX/b;->c(LC/P;II)LC/P;

    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, LX/b;->e:Ljava/util/Map;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static i(LC/P$c;I)LC/P$c;
    .registers 12

    .line 1
    invoke-virtual {p0}, LC/P$c;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LC/P$c;->i()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LC/P$c;->f()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LC/P$c;->k()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, LC/P$c;->h()I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, LC/P$c;->j()I

    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, LC/P$c;->b()I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, LC/P$c;->d()I

    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, LC/P$c;->g()I

    .line 36
    move-result v9

    .line 37
    move v2, p1

    .line 38
    invoke-static/range {v0 .. v9}, LC/P$c;->a(ILjava/lang/String;IIIIIIII)LC/P$c;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static j(III)I
    .registers 8

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    new-instance v0, Landroid/util/Rational;

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 9
    int-to-double v1, p0

    .line 10
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 13
    move-result-wide v3

    .line 14
    mul-double/2addr v1, v3

    .line 15
    double-to-int v0, v1

    .line 16
    const-string v1, "BackupHdrProfileEncoderProfilesProvider"

    .line 18
    invoke-static {v1}, Lz/f0;->f(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_34

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    filled-new-array {p0, p1, p2, v2}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    return v0
.end method

.method public static k(LC/P$c;Lp/a;)LC/P$c;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lb0/k;->f(LC/P$c;)Lc0/n0;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc0/p0;

    .line 15
    if-eqz p1, :cond_3d

    .line 17
    invoke-virtual {p0}, LC/P$c;->k()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, LC/P$c;->h()I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p1, v2, v3}, Lc0/p0;->e(II)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lc0/n0;->e()I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Lc0/p0;->g()Landroid/util/Range;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0, p1}, LX/b;->i(LC/P$c;I)LC/P$c;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, LX/b;->c:LC/O;

    .line 3
    invoke-interface {v0, p1}, LC/O;->a(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0, p1}, LX/b;->h(I)LC/P;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public b(I)LC/P;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LX/b;->h(I)LC/P;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(LC/P;II)LC/P;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, LC/P;->b()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {p1}, LC/P;->b()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_28

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LC/P$c;

    .line 34
    invoke-virtual {v3}, LC/P$c;->g()I

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_15

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v0

    .line 42
    :goto_29
    invoke-static {v3, p2, p3}, LX/b;->g(LC/P$c;II)LC/P$c;

    .line 45
    move-result-object p2

    .line 46
    iget-object p0, p0, LX/b;->d:Lp/a;

    .line 48
    invoke-static {p2, p0}, LX/b;->k(LC/P$c;Lp/a;)LC/P$c;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_38

    .line 54
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    invoke-interface {p1}, LC/P;->a()I

    .line 67
    move-result p0

    .line 68
    invoke-interface {p1}, LC/P;->e()I

    .line 71
    move-result p2

    .line 72
    invoke-interface {p1}, LC/P;->f()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p2, p1, v1}, LC/P$b;->h(IILjava/util/List;Ljava/util/List;)LC/P$b;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
