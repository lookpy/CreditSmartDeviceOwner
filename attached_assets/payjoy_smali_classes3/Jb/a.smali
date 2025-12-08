.class public abstract LJb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/a$a;
    }
.end annotation


# direct methods
.method public static final a(LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;
    .registers 13

    .line 1
    invoke-interface {p1}, LGc/v0;->getParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getParameters(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {p2, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_93

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 38
    if-gez v1, :cond_2a

    .line 40
    invoke-static {}, Lob/x;->x()V

    .line 43
    :cond_2a
    check-cast v2, LIb/t;

    .line 45
    invoke-virtual {v2}, LIb/t;->c()LIb/r;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 51
    if-eqz v5, :cond_39

    .line 53
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()LGc/S;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v2}, LIb/t;->d()LIb/u;

    .line 62
    move-result-object v2

    .line 63
    const/4 v6, -0x1

    .line 64
    if-nez v2, :cond_43

    .line 66
    move v2, v6

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    sget-object v7, LJb/a$a;->a:[I

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v2

    .line 74
    aget v2, v7, v2

    .line 76
    :goto_4b
    if-eq v2, v6, :cond_7d

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v2, v1, :cond_72

    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v2, v1, :cond_67

    .line 84
    const/4 v1, 0x3

    .line 85
    if-ne v2, v1, :cond_61

    .line 87
    new-instance v1, LGc/D0;

    .line 89
    sget-object v2, LGc/N0;->g:LGc/N0;

    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 94
    invoke-direct {v1, v2, v5}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    throw p0

    .line 104
    :cond_67
    new-instance v1, LGc/D0;

    .line 106
    sget-object v2, LGc/N0;->f:LGc/N0;

    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 111
    invoke-direct {v1, v2, v5}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 114
    goto :goto_8e

    .line 115
    :cond_72
    new-instance v1, LGc/D0;

    .line 117
    sget-object v2, LGc/N0;->e:LGc/N0;

    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 122
    invoke-direct {v1, v2, v5}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    new-instance v2, LGc/k0;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    const-string v5, "get(...)"

    .line 134
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v1, LQb/l0;

    .line 139
    invoke-direct {v2, v1}, LGc/k0;-><init>(LQb/l0;)V

    .line 142
    move-object v1, v2

    .line 143
    :goto_8e
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    move v1, v3

    .line 147
    goto :goto_19

    .line 148
    :cond_93
    const/16 v7, 0x10

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, p0

    .line 153
    move-object v3, p1

    .line 154
    move v5, p3

    .line 155
    invoke-static/range {v2 .. v8}, LGc/V;->m(LGc/r0;LGc/v0;Ljava/util/List;ZLHc/g;ILjava/lang/Object;)LGc/d0;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static final b(LIb/f;Ljava/util/List;ZLjava/util/List;)LIb/r;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "annotations"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_87

    .line 28
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/KClassifierImpl;->getDescriptor()LQb/h;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_87

    .line 34
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "getTypeConstructor(...)"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, LGc/v0;->getParameters()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getParameters(...)"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    if-ne v2, v3, :cond_5b

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4a

    .line 68
    sget-object p3, LGc/r0;->b:LGc/r0$a;

    .line 70
    invoke-virtual {p3}, LGc/r0$a;->k()LGc/r0;

    .line 73
    move-result-object p3

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object p3, LGc/r0;->b:LGc/r0$a;

    .line 77
    invoke-virtual {p3}, LGc/r0$a;->k()LGc/r0;

    .line 80
    move-result-object p3

    .line 81
    :goto_50
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 83
    invoke-static {p3, p0, p1, p2}, LJb/a;->a(LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;

    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-direct {v0, p0, v1, p1, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(LGc/S;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    return-object v0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p3, "Class declares "

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, " type parameters, but "

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " were provided."

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_87
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p3, " ("

    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const/16 p0, 0x29

    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method
