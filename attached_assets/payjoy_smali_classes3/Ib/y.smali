.class public abstract LIb/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/y$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(LIb/r;Z)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LIb/y;->c(LIb/r;Z)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LIb/y;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LIb/r;Z)Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    invoke-interface {p0}, LIb/r;->getClassifier()LIb/f;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LIb/s;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance p0, LIb/x;

    .line 11
    check-cast v0, LIb/s;

    .line 13
    invoke-direct {p0, v0}, LIb/x;-><init>(LIb/s;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v1, v0, LIb/d;

    .line 19
    if-eqz v1, :cond_9c

    .line 21
    check-cast v0, LIb/d;

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-static {v0}, LAb/a;->c(LIb/d;)Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p0}, LIb/r;->getArguments()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_97

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_7f

    .line 62
    :cond_3d
    invoke-static {v0}, Lob/G;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LIb/t;

    .line 68
    if-eqz v0, :cond_80

    .line 70
    invoke-virtual {v0}, LIb/t;->a()LIb/u;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, LIb/t;->b()LIb/r;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-nez p0, :cond_52

    .line 81
    move p0, v1

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    sget-object v2, LIb/y$a;->a:[I

    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result p0

    .line 89
    aget p0, v2, p0

    .line 91
    :goto_5a
    if-eq p0, v1, :cond_7f

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq p0, v1, :cond_7f

    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq p0, v2, :cond_6c

    .line 99
    const/4 v2, 0x3

    .line 100
    if-ne p0, v2, :cond_66

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, p0, v1, v2}, LIb/y;->d(LIb/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 117
    move-result-object p0

    .line 118
    instance-of v0, p0, Ljava/lang/Class;

    .line 120
    if-eqz v0, :cond_7a

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    new-instance p1, LIb/a;

    .line 125
    invoke-direct {p1, p0}, LIb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 128
    :cond_7f
    :goto_7f
    return-object p1

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    invoke-static {p1, v0}, LIb/y;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v1, "Unsupported type classifier: "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public static synthetic d(LIb/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, LIb/y;->c(LIb/r;Z)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-nez v0, :cond_30

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LIb/t;

    .line 34
    invoke-static {v1}, LIb/y;->g(LIb/t;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    new-instance p1, LIb/w;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, LIb/w;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_61

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5b

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LIb/t;

    .line 84
    invoke-static {v1}, LIb/y;->g(LIb/t;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    new-instance p1, LIb/w;

    .line 94
    invoke-direct {p1, p0, v0, v2}, LIb/w;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 97
    return-object p1

    .line 98
    :cond_61
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, LIb/y;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_98

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LIb/t;

    .line 145
    invoke-static {v1}, LIb/y;->g(LIb/t;)Ljava/lang/reflect/Type;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_84

    .line 153
    :cond_98
    new-instance p1, LIb/w;

    .line 155
    invoke-direct {p1, p0, v0, v2}, LIb/w;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 158
    return-object p1
.end method

.method public static final f(LIb/r;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/v;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/internal/v;->getJavaType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v0, v1}, LIb/y;->d(LIb/r;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(LIb/t;)Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    invoke-virtual {p0}, LIb/t;->d()LIb/u;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object p0, LIb/z;->c:LIb/z$a;

    .line 9
    invoke-virtual {p0}, LIb/z$a;->a()LIb/z;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, LIb/t;->c()LIb/r;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 21
    sget-object v1, LIb/y$a;->a:[I

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_3b

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_36

    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_30

    .line 39
    new-instance v0, LIb/z;

    .line 41
    invoke-static {p0, v2}, LIb/y;->c(LIb/r;Z)Ljava/lang/reflect/Type;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, v1}, LIb/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p0, v2}, LIb/y;->c(LIb/r;Z)Ljava/lang/reflect/Type;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance v0, LIb/z;

    .line 62
    invoke-static {p0, v2}, LIb/y;->c(LIb/r;Z)Ljava/lang/reflect/Type;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, v1, p0}, LIb/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 69
    return-object v0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_37

    .line 14
    sget-object v0, LIb/y$b;->k:LIb/y$b;

    .line 16
    invoke-static {p0, v0}, LSc/q;->o(Ljava/lang/Object;LBb/l;)LSc/h;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {p0}, LSc/u;->J(LSc/h;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "[]"

    .line 40
    invoke-static {p0}, LSc/u;->v(LSc/h;)I

    .line 43
    move-result p0

    .line 44
    invoke-static {v1, p0}, LTc/x;->G(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "getName(...)"

    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
