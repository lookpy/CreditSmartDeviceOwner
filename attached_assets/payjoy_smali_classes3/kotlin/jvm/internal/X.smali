.class public abstract Lkotlin/jvm/internal/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 1
    instance-of v0, p0, LCb/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    instance-of v0, p0, LCb/b;

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "kotlin.collections.MutableCollection"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/X;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/X;->g(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    instance-of v0, p0, LCb/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    instance-of v0, p0, LCb/c;

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "kotlin.collections.MutableIterable"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/X;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/X;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, LCb/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    instance-of v0, p0, LCb/d;

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "kotlin.collections.MutableList"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/X;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/X;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    instance-of v0, p0, LCb/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    instance-of v0, p0, LCb/e;

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/X;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/X;->j(Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    instance-of v0, p0, LCb/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    instance-of v0, p0, LCb/f;

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "kotlin.collections.MutableSet"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/X;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lkotlin/jvm/internal/X;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/X;->m(Ljava/lang/Object;I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "kotlin.jvm.functions.Function"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/X;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/X;->q(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/X;->q(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/X;->q(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/Map;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/X;->q(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object p0

    .line 4
    :catch_3
    move-exception p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/X;->q(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static l(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/p;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lkotlin/jvm/internal/p;

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/internal/p;->getArity()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, LBb/a;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of v0, p0, LBb/l;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    instance-of v0, p0, LBb/p;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_1d
    instance-of v0, p0, LBb/q;

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_23
    instance-of v0, p0, LBb/r;

    .line 38
    if-eqz v0, :cond_29

    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_29
    instance-of v0, p0, LBb/s;

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_2f
    instance-of v0, p0, LBb/t;

    .line 50
    if-eqz v0, :cond_35

    .line 52
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    :cond_35
    instance-of v0, p0, LBb/u;

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    :cond_3b
    instance-of v0, p0, LBb/v;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/16 p0, 0x8

    .line 66
    return p0

    .line 67
    :cond_42
    instance-of v0, p0, LBb/w;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const/16 p0, 0x9

    .line 73
    return p0

    .line 74
    :cond_49
    instance-of v0, p0, LBb/b;

    .line 76
    if-eqz v0, :cond_50

    .line 78
    const/16 p0, 0xa

    .line 80
    return p0

    .line 81
    :cond_50
    instance-of v0, p0, LBb/c;

    .line 83
    if-eqz v0, :cond_57

    .line 85
    const/16 p0, 0xb

    .line 87
    return p0

    .line 88
    :cond_57
    instance-of v0, p0, LBb/d;

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    const/16 p0, 0xc

    .line 94
    return p0

    .line 95
    :cond_5e
    instance-of v0, p0, LBb/e;

    .line 97
    if-eqz v0, :cond_65

    .line 99
    const/16 p0, 0xd

    .line 101
    return p0

    .line 102
    :cond_65
    instance-of v0, p0, LBb/f;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    const/16 p0, 0xe

    .line 108
    return p0

    .line 109
    :cond_6c
    instance-of v0, p0, LBb/g;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    const/16 p0, 0xf

    .line 115
    return p0

    .line 116
    :cond_73
    instance-of v0, p0, LBb/h;

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    const/16 p0, 0x10

    .line 122
    return p0

    .line 123
    :cond_7a
    instance-of v0, p0, LBb/i;

    .line 125
    if-eqz v0, :cond_81

    .line 127
    const/16 p0, 0x11

    .line 129
    return p0

    .line 130
    :cond_81
    instance-of v0, p0, LBb/j;

    .line 132
    if-eqz v0, :cond_88

    .line 134
    const/16 p0, 0x12

    .line 136
    return p0

    .line 137
    :cond_88
    instance-of v0, p0, LBb/k;

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    const/16 p0, 0x13

    .line 143
    return p0

    .line 144
    :cond_8f
    instance-of v0, p0, LBb/m;

    .line 146
    if-eqz v0, :cond_96

    .line 148
    const/16 p0, 0x14

    .line 150
    return p0

    .line 151
    :cond_96
    instance-of v0, p0, LBb/n;

    .line 153
    if-eqz v0, :cond_9d

    .line 155
    const/16 p0, 0x15

    .line 157
    return p0

    .line 158
    :cond_9d
    instance-of p0, p0, LBb/o;

    .line 160
    if-eqz p0, :cond_a4

    .line 162
    const/16 p0, 0x16

    .line 164
    return p0

    .line 165
    :cond_a4
    const/4 p0, -0x1

    .line 166
    return p0
.end method

.method public static m(Ljava/lang/Object;I)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lnb/f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/X;->l(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, LCb/a;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, LCb/e$a;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    instance-of v0, p0, LCb/a;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    instance-of p0, p0, LCb/f;

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static p(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    const-class v0, Lkotlin/jvm/internal/X;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/X;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/ClassCastException;

    .line 7
    throw p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " cannot be cast to "

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/X;->s(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/X;->q(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method
