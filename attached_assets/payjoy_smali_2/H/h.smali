.class public LH/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC/v;

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/Rational;

.field public final e:LH/i;


# direct methods
.method public constructor <init>(LC/v;Landroid/util/Size;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH/h;->a:LC/v;

    .line 6
    invoke-interface {p1}, Lz/r;->a()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LH/h;->b:I

    .line 12
    invoke-interface {p1}, Lz/r;->e()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LH/h;->c:I

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-virtual {p0, p2}, LH/h;->h(Landroid/util/Size;)Landroid/util/Rational;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, LH/h;->i(LC/v;)Landroid/util/Rational;

    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    iput-object p2, p0, LH/h;->d:Landroid/util/Rational;

    .line 31
    new-instance v0, LH/i;

    .line 33
    invoke-direct {v0, p1, p2}, LH/i;-><init>(LC/v;Landroid/util/Rational;)V

    .line 36
    iput-object v0, p0, LH/h;->e:LH/i;

    .line 38
    return-void
.end method

.method public static a(Ljava/util/List;LP/a;Landroid/util/Rational;)Ljava/util/LinkedHashMap;
    .registers 3

    .line 1
    invoke-static {p0}, LH/h;->o(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, LH/h;->b(Ljava/util/Map;LP/a;Landroid/util/Rational;)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/util/Map;LP/a;Landroid/util/Rational;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_f

    .line 4
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 11
    move-result v2

    .line 12
    if-lt v1, v2, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p1}, LP/a;->b()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, LH/h;->n(IZ)Landroid/util/Rational;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LP/a;->a()I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_48

    .line 30
    invoke-virtual {p1}, LP/a;->b()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, LH/h;->n(IZ)Landroid/util/Rational;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_48

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/util/Rational;

    .line 63
    invoke-virtual {v2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_32

    .line 69
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_32

    .line 73
    :cond_48
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance v0, LE/a$a;

    .line 84
    invoke-direct {v0, v1, p2}, LE/a$a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 87
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_78

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/util/Rational;

    .line 111
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 117
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_62

    .line 121
    :cond_78
    return-object p2
.end method

.method public static d(Ljava/util/LinkedHashMap;Landroid/util/Size;)V
    .registers 8

    .line 1
    invoke-static {p1}, LL/c;->c(Landroid/util/Size;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_44

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/util/Rational;

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3d

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/util/Size;

    .line 52
    invoke-static {v4}, LL/c;->c(Landroid/util/Size;)I

    .line 55
    move-result v5

    .line 56
    if-gt v5, p1, :cond_27

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    return-void
.end method

.method public static e(Ljava/util/List;LP/b;III)Ljava/util/List;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-static {p2}, LE/b;->b(I)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p4, v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {p2, p3, v0}, LE/b;->a(IIZ)I

    .line 16
    move-result p2

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-interface {p1, p3, p2}, LP/b;->a(Ljava/util/List;I)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static f(Ljava/util/LinkedHashMap;LP/d;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_21

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Rational;

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 30
    invoke-static {v1, p1}, LH/h;->g(Ljava/util/List;LP/d;)V

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static g(Ljava/util/List;LP/d;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_27

    .line 8
    :cond_7
    invoke-virtual {p1}, LP/d;->b()I

    .line 11
    move-result v0

    .line 12
    sget-object v1, LP/d;->c:LP/d;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    invoke-virtual {p1}, LP/d;->a()Landroid/util/Size;

    .line 24
    move-result-object p1

    .line 25
    if-eqz v0, :cond_38

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_34

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v0, v2, :cond_30

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_2c

    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_28

    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    invoke-static {p0, p1, v3}, LH/h;->r(Ljava/util/List;Landroid/util/Size;Z)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {p0, p1, v1}, LH/h;->r(Ljava/util/List;Landroid/util/Size;Z)V

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p0, p1, v3}, LH/h;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p0, p1, v1}, LH/h;->q(Ljava/util/List;Landroid/util/Size;Z)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p0, p1}, LH/h;->s(Ljava/util/List;Landroid/util/Size;)V

    .line 60
    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, LE/a;->a:Landroid/util/Rational;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, LE/a;->c:Landroid/util/Rational;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4d

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_13

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_49

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 67
    invoke-static {v1, v4}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_36

    .line 73
    goto :goto_13

    .line 74
    :cond_49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_13

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static n(IZ)Landroid/util/Rational;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_30

    .line 5
    if-eqz p0, :cond_28

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_20

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Undefined target aspect ratio: "

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "SupportedOutputSizesCollector"

    .line 29
    invoke-static {p1, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 35
    sget-object p0, LE/a;->c:Landroid/util/Rational;

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, LE/a;->d:Landroid/util/Rational;

    .line 40
    return-object p0

    .line 41
    :cond_28
    if-eqz p1, :cond_2d

    .line 43
    sget-object p0, LE/a;->a:Landroid/util/Rational;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, LE/a;->b:Landroid/util/Rational;

    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object v1
.end method

.method public static o(Ljava/util/List;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0}, LH/h;->k(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_22

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_56

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_26

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 71
    invoke-static {v1, v3}, LE/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3a

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    return-object v0
.end method

.method public static p(LP/c;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, LP/c;->b()LP/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p4}, LH/h;->a(Ljava/util/List;LP/a;Landroid/util/Rational;)Ljava/util/LinkedHashMap;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-static {p1, p2}, LH/h;->d(Ljava/util/LinkedHashMap;Landroid/util/Size;)V

    .line 14
    :cond_d
    invoke-virtual {p0}, LP/c;->d()LP/d;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, LH/h;->f(Ljava/util/LinkedHashMap;LP/d;)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_47

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Ljava/util/List;

    .line 46
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p4

    .line 50
    :cond_31
    :goto_31
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_21

    .line 56
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/Size;

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_31

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_31

    .line 72
    :cond_47
    invoke-virtual {p0}, LP/c;->c()LP/b;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2, p0, p3, p5, p6}, LH/h;->e(Ljava/util/List;LP/b;III)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static q(Ljava/util/List;Landroid/util/Size;Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_b
    if-ltz v1, :cond_2e

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_27

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_2e

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 53
    if-eqz p2, :cond_39

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_39
    return-void
.end method

.method public static r(Ljava/util/List;Landroid/util/Size;Z)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2d

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_27

    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_2d

    .line 40
    :cond_27
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 49
    if-eqz p2, :cond_35

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_35
    return-void
.end method

.method public static s(Ljava/util/List;Landroid/util/Size;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;LP/c;I)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p2}, LP/c;->a()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_21

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p0, p0, LH/h;->a:LC/v;

    .line 18
    invoke-interface {p0, p3}, LC/v;->g(I)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p0, LE/d;

    .line 27
    invoke-direct {p0, v0}, LE/d;-><init>(Z)V

    .line 30
    invoke-static {p2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    return-object p2

    .line 34
    :cond_21
    return-object p1
.end method

.method public final h(Landroid/util/Size;)Landroid/util/Rational;
    .registers 3

    .line 1
    new-instance p0, Landroid/util/Rational;

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 14
    return-object p0
.end method

.method public final i(LC/v;)Landroid/util/Rational;
    .registers 3

    .line 1
    const/16 p0, 0x100

    .line 3
    invoke-interface {p1, p0}, LC/v;->k(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p1, LE/d;

    .line 17
    invoke-direct {p1}, LE/d;-><init>()V

    .line 20
    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/util/Size;

    .line 26
    new-instance p1, Landroid/util/Rational;

    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 35
    move-result p0

    .line 36
    invoke-direct {p1, v0, p0}, Landroid/util/Rational;-><init>(II)V

    .line 39
    return-object p1
.end method

.method public final j(Ljava/util/List;I)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LH/h;->l(Ljava/util/List;I)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_c

    .line 7
    iget-object p0, p0, LH/h;->a:LC/v;

    .line 9
    invoke-interface {p0, p2}, LC/v;->k(I)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance p1, LE/d;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, LE/d;-><init>(Z)V

    .line 24
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3b

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "."

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "SupportedOutputSizesCollector"

    .line 57
    invoke-static {p2, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3b
    return-object p0
.end method

.method public final l(Ljava/util/List;I)Ljava/util/List;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/Pair;

    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    if-ne v1, p2, :cond_7

    .line 30
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    check-cast p1, [Landroid/util/Size;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, p0

    .line 36
    :goto_23
    if-nez p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public m(Landroidx/camera/core/impl/y;)Ljava/util/List;
    .registers 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/camera/core/impl/p;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p;->I(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v2

    .line 12
    :cond_b
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p;->E(LP/c;)LP/c;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p;->k(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Landroidx/camera/core/impl/o;->n()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, v3, v4}, LH/h;->j(Ljava/util/List;I)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_24

    .line 30
    iget-object p0, p0, LH/h;->e:LH/i;

    .line 32
    invoke-virtual {p0, v3, p1}, LH/i;->f(Ljava/util/List;Landroidx/camera/core/impl/y;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    move-object v4, p1

    .line 38
    check-cast v4, Landroidx/camera/core/impl/p;

    .line 40
    invoke-interface {v4, v1}, Landroidx/camera/core/impl/p;->i(Landroid/util/Size;)Landroid/util/Size;

    .line 43
    move-result-object v7

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p;->F(I)I

    .line 48
    move-result v8

    .line 49
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/y;->V(Z)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3e

    .line 55
    invoke-interface {p1}, Landroidx/camera/core/impl/o;->n()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, v3, v2, p1}, LH/h;->c(Ljava/util/List;LP/c;I)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    :cond_3e
    move-object v6, v3

    .line 64
    invoke-interface {v0}, Landroidx/camera/core/impl/p;->l()LP/c;

    .line 67
    move-result-object v5

    .line 68
    iget-object v9, p0, LH/h;->d:Landroid/util/Rational;

    .line 70
    iget v10, p0, LH/h;->b:I

    .line 72
    iget v11, p0, LH/h;->c:I

    .line 74
    invoke-static/range {v5 .. v11}, LH/h;->p(LP/c;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
