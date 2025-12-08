.class public abstract Lpc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lpc/c;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_41

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lpc/c;

    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_35

    .line 48
    invoke-static {p0, v2}, Lpc/e;->b(Lpc/c;Lpc/c;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_17

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_17

    .line 66
    :cond_41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :goto_4a
    if-nez v0, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    move-object v0, v1

    .line 95
    goto :goto_a2

    .line 96
    :cond_5f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6a

    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    move-object v2, v0

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lpc/c;

    .line 116
    invoke-static {v2, p0}, Lpc/e;->g(Lpc/c;Lpc/c;)Lpc/c;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lpc/c;->a()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lpc/c;

    .line 141
    invoke-static {v4, p0}, Lpc/e;->g(Lpc/c;Lpc/c;)Lpc/c;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lpc/c;->a()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 152
    move-result v4

    .line 153
    if-le v2, v4, :cond_9c

    .line 155
    move-object v0, v3

    .line 156
    move v2, v4

    .line 157
    :cond_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7f

    .line 163
    :goto_a2
    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_ab
    return-object v1
.end method

.method public static final b(Lpc/c;Lpc/c;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lpc/e;->f(Lpc/c;)Lpc/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x2e

    .line 20
    if-ne p0, p1, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v2
.end method

.method public static final d(Lpc/c;Lpc/c;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p1}, Lpc/c;->c()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lpc/c;->a()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lpc/c;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lpc/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Lpc/k;->a:Lpc/k;

    .line 7
    move v2, v0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v3, :cond_42

    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    sget-object v5, Lpc/e$a;->a:[I

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v6

    .line 25
    aget v5, v5, v6

    .line 27
    if-eq v5, v4, :cond_36

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v5, v4, :cond_36

    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v5, v4, :cond_30

    .line 35
    const/16 v4, 0x2e

    .line 37
    if-ne v3, v4, :cond_29

    .line 39
    sget-object v1, Lpc/k;->c:Lpc/k;

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3f

    .line 48
    return v0

    .line 49
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    sget-object v1, Lpc/k;->b:Lpc/k;

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_7

    .line 67
    :cond_42
    sget-object p0, Lpc/k;->c:Lpc/k;

    .line 69
    if-eq v1, p0, :cond_47

    .line 71
    return v4

    .line 72
    :cond_47
    return v0
.end method

.method public static final f(Lpc/c;)Lpc/c;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lpc/c;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lpc/c;->d()Lpc/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Lpc/c;Lpc/c;)Lpc/c;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lpc/e;->d(Lpc/c;Lpc/c;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    invoke-virtual {p1}, Lpc/c;->c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    sget-object p0, Lpc/c;->d:Lpc/c;

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Lpc/c;

    .line 35
    invoke-virtual {p0}, Lpc/c;->a()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lpc/c;->a()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "substring(...)"

    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v0, p0}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    return-object p0
.end method
