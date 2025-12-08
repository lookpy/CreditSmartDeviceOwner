.class public abstract LHc/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LGc/S;)LGc/S;
    .registers 1

    .line 1
    invoke-static {p0}, LMc/c;->b(LGc/S;)LMc/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LMc/a;->d()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LGc/S;

    .line 11
    return-object p0
.end method

.method public static final b(LGc/v0;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "type: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, LHc/A;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "hashCode: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, LHc/A;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "javaClass: "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, LHc/A;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 81
    move-result-object p0

    .line 82
    :goto_51
    if-eqz p0, :cond_8c

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "fqName: "

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v3, Lsc/n;->h:Lsc/n;

    .line 96
    invoke-virtual {v3, p0}, Lsc/n;->M(LQb/m;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v0}, LHc/A;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, LHc/A;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 139
    move-result-object p0

    .line 140
    goto :goto_51

    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/16 p0, 0xa

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    return-object p1
.end method

.method public static final d(LGc/S;LGc/S;LHc/x;)LGc/S;
    .registers 12

    .line 1
    const-string v0, "subtype"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "supertype"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeCheckingProcedureCallbacks"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    new-instance v1, LHc/u;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, LHc/u;-><init>(LGc/S;LHc/u;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, LGc/S;->F0()LGc/v0;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_112

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LHc/u;

    .line 46
    invoke-virtual {p1}, LHc/u;->b()LGc/S;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LGc/S;->F0()LGc/v0;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2, v3, p0}, LHc/x;->a(LGc/v0;LGc/v0;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_f2

    .line 60
    invoke-virtual {v1}, LGc/S;->G0()Z

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, LHc/u;->a()LHc/u;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    if-eqz p1, :cond_b0

    .line 70
    invoke-virtual {p1}, LHc/u;->b()LGc/S;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, LGc/S;->D0()Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v4, :cond_58

    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_58

    .line 88
    goto :goto_8c

    .line 89
    :cond_58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    :cond_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8c

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LGc/B0;

    .line 105
    invoke-interface {v7}, LGc/B0;->b()LGc/N0;

    .line 108
    move-result-object v7

    .line 109
    sget-object v8, LGc/N0;->e:LGc/N0;

    .line 111
    if-eq v7, v8, :cond_5c

    .line 113
    sget-object v4, LGc/w0;->c:LGc/w0$a;

    .line 115
    invoke-virtual {v4, v3}, LGc/w0$a;->a(LGc/S;)LGc/E0;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v6, v5, v2}, Luc/e;->h(LGc/E0;ZILjava/lang/Object;)LGc/E0;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, LGc/E0;->c()LGc/G0;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v1, v8}, LGc/G0;->n(LGc/S;LGc/N0;)LGc/S;

    .line 130
    move-result-object v1

    .line 131
    const-string v4, "safeSubstitute(...)"

    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v1}, LHc/A;->a(LGc/S;)LGc/S;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    :goto_8c
    sget-object v4, LGc/w0;->c:LGc/w0$a;

    .line 143
    invoke-virtual {v4, v3}, LGc/w0$a;->a(LGc/S;)LGc/E0;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, LGc/E0;->c()LGc/G0;

    .line 150
    move-result-object v4

    .line 151
    sget-object v7, LGc/N0;->e:LGc/N0;

    .line 153
    invoke-virtual {v4, v1, v7}, LGc/G0;->n(LGc/S;LGc/N0;)LGc/S;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 160
    :goto_9f
    if-nez v0, :cond_aa

    .line 162
    invoke-virtual {v3}, LGc/S;->G0()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a8

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move v0, v6

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    :goto_aa
    move v0, v5

    .line 172
    :goto_ab
    invoke-virtual {p1}, LHc/u;->a()LHc/u;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_43

    .line 177
    :cond_b0
    invoke-virtual {v1}, LGc/S;->F0()LGc/v0;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p2, p1, p0}, LHc/x;->a(LGc/v0;LGc/v0;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bf

    .line 187
    invoke-static {v1, v0}, LGc/J0;->p(LGc/S;Z)LGc/S;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/AssertionError;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {p1}, LHc/A;->b(LGc/v0;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, ", \n\nsupertype: "

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {p0}, LHc/A;->b(LGc/v0;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v2, " \n"

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-interface {p2, p1, p0}, LHc/x;->a(LGc/v0;LGc/v0;)Z

    .line 231
    move-result p0

    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 242
    throw v0

    .line 243
    :cond_f2
    invoke-interface {v3}, LGc/v0;->m()Ljava/util/Collection;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_21

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LGc/S;

    .line 263
    new-instance v4, LHc/u;

    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 268
    invoke-direct {v4, v3, p1}, LHc/u;-><init>(LGc/S;LHc/u;)V

    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_fa

    .line 275
    :cond_112
    return-object v2
.end method
