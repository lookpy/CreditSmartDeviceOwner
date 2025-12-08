.class public abstract Lrc/h;
.super Lrc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/h$f;,
        Lrc/h$e;,
        Lrc/h$c;,
        Lrc/h$d;,
        Lrc/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrc/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrc/h$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lrc/a;-><init>()V

    return-void
.end method

.method public static synthetic i(Lrc/g;Lrc/n;Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lrc/h;->p(Lrc/g;Lrc/n;Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x2d

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v2, "Generated message class \""

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "\" missing method \""

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "\"."

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1d

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static m(Lrc/n;Lrc/n;Lrc/i$b;ILrc/v$b;ZLjava/lang/Class;)Lrc/h$f;
    .registers 13

    .line 1
    move-object v1, p2

    .line 2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    move v2, p3

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p0

    .line 7
    new-instance p0, Lrc/h$f;

    .line 9
    new-instance v0, Lrc/h$e;

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lrc/h$e;-><init>(Lrc/i$b;ILrc/v$b;ZZ)V

    .line 17
    move-object p5, p6

    .line 18
    move-object p4, v0

    .line 19
    invoke-direct/range {p0 .. p5}, Lrc/h$f;-><init>(Lrc/n;Ljava/lang/Object;Lrc/n;Lrc/h$e;Ljava/lang/Class;)V

    .line 22
    return-object p0
.end method

.method public static n(Lrc/n;Ljava/lang/Object;Lrc/n;Lrc/i$b;ILrc/v$b;Ljava/lang/Class;)Lrc/h$f;
    .registers 13

    .line 1
    move-object v1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lrc/h$f;

    .line 7
    new-instance v0, Lrc/h$e;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lrc/h$e;-><init>(Lrc/i$b;ILrc/v$b;ZZ)V

    .line 16
    move-object p5, p6

    .line 17
    move-object p4, v0

    .line 18
    invoke-direct/range {p0 .. p5}, Lrc/h$f;-><init>(Lrc/n;Ljava/lang/Object;Lrc/n;Lrc/h$e;Ljava/lang/Class;)V

    .line 21
    return-object p0
.end method

.method public static p(Lrc/g;Lrc/n;Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z
    .registers 11

    .line 1
    invoke-static {p5}, Lrc/v;->b(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p5}, Lrc/v;->a(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p4, p1, v1}, Lrc/f;->b(Lrc/n;I)Lrc/h$f;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_13

    .line 17
    :cond_10
    move v0, v1

    .line 18
    move v3, v2

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    iget-object v3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 22
    invoke-virtual {v3}, Lrc/h$e;->g()Lrc/v$b;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Lrc/g;->l(Lrc/v$b;Z)I

    .line 29
    move-result v3

    .line 30
    if-ne v0, v3, :cond_22

    .line 32
    move v0, v2

    .line 33
    move v3, v0

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    iget-object v3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 37
    iget-boolean v4, v3, Lrc/h$e;->d:Z

    .line 39
    if-eqz v4, :cond_10

    .line 41
    iget-object v3, v3, Lrc/h$e;->c:Lrc/v$b;

    .line 43
    invoke-virtual {v3}, Lrc/v$b;->c()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_10

    .line 49
    iget-object v3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 51
    invoke-virtual {v3}, Lrc/h$e;->g()Lrc/v$b;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, Lrc/g;->l(Lrc/v$b;Z)I

    .line 58
    move-result v3

    .line 59
    if-ne v0, v3, :cond_10

    .line 61
    move v3, v1

    .line 62
    move v0, v2

    .line 63
    :goto_3e
    if-eqz v0, :cond_45

    .line 65
    invoke-virtual {p2, p5, p3}, Lrc/e;->O(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    if-eqz v3, :cond_95

    .line 72
    invoke-virtual {p2}, Lrc/e;->z()I

    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Lrc/e;->i(I)I

    .line 79
    move-result p3

    .line 80
    iget-object p4, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 82
    invoke-virtual {p4}, Lrc/h$e;->g()Lrc/v$b;

    .line 85
    move-result-object p4

    .line 86
    sget-object p5, Lrc/v$b;->p:Lrc/v$b;

    .line 88
    if-ne p4, p5, :cond_7a

    .line 90
    :goto_59
    invoke-virtual {p2}, Lrc/e;->e()I

    .line 93
    move-result p4

    .line 94
    if-lez p4, :cond_90

    .line 96
    invoke-virtual {p2}, Lrc/e;->m()I

    .line 99
    move-result p4

    .line 100
    iget-object p5, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 102
    invoke-virtual {p5}, Lrc/h$e;->b()Lrc/i$b;

    .line 105
    move-result-object p5

    .line 106
    invoke-interface {p5, p4}, Lrc/i$b;->a(I)Lrc/i$a;

    .line 109
    move-result-object p4

    .line 110
    if-nez p4, :cond_70

    .line 112
    return v1

    .line 113
    :cond_70
    iget-object p5, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 115
    invoke-virtual {p1, p4}, Lrc/h$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p0, p5, p4}, Lrc/g;->a(Lrc/g$b;Ljava/lang/Object;)V

    .line 122
    goto :goto_59

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {p2}, Lrc/e;->e()I

    .line 126
    move-result p4

    .line 127
    if-lez p4, :cond_90

    .line 129
    iget-object p4, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 131
    invoke-virtual {p4}, Lrc/h$e;->g()Lrc/v$b;

    .line 134
    move-result-object p4

    .line 135
    invoke-static {p2, p4, v2}, Lrc/g;->u(Lrc/e;Lrc/v$b;Z)Ljava/lang/Object;

    .line 138
    move-result-object p4

    .line 139
    iget-object p5, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 141
    invoke-virtual {p0, p5, p4}, Lrc/g;->a(Lrc/g$b;Ljava/lang/Object;)V

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    invoke-virtual {p2, p3}, Lrc/e;->h(I)V

    .line 148
    goto/16 :goto_122

    .line 150
    :cond_95
    sget-object v0, Lrc/h$a;->a:[I

    .line 152
    iget-object v3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 154
    invoke-virtual {v3}, Lrc/h$e;->j()Lrc/v$c;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v3

    .line 162
    aget v0, v0, v3

    .line 164
    if-eq v0, v1, :cond_cc

    .line 166
    const/4 p4, 0x2

    .line 167
    if-eq v0, p4, :cond_b3

    .line 169
    iget-object p3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 171
    invoke-virtual {p3}, Lrc/h$e;->g()Lrc/v$b;

    .line 174
    move-result-object p3

    .line 175
    invoke-static {p2, p3, v2}, Lrc/g;->u(Lrc/e;Lrc/v$b;Z)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    goto :goto_107

    .line 180
    :cond_b3
    invoke-virtual {p2}, Lrc/e;->m()I

    .line 183
    move-result p2

    .line 184
    iget-object p4, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 186
    invoke-virtual {p4}, Lrc/h$e;->b()Lrc/i$b;

    .line 189
    move-result-object p4

    .line 190
    invoke-interface {p4, p2}, Lrc/i$b;->a(I)Lrc/i$a;

    .line 193
    move-result-object p4

    .line 194
    if-nez p4, :cond_ca

    .line 196
    invoke-virtual {p3, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n0(I)V

    .line 199
    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x0(I)V

    .line 202
    return v1

    .line 203
    :cond_ca
    move-object p2, p4

    .line 204
    goto :goto_107

    .line 205
    :cond_cc
    iget-object p3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 207
    invoke-virtual {p3}, Lrc/h$e;->f()Z

    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_e3

    .line 213
    iget-object p3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 215
    invoke-virtual {p0, p3}, Lrc/g;->h(Lrc/g$b;)Ljava/lang/Object;

    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lrc/n;

    .line 221
    if-eqz p3, :cond_e3

    .line 223
    invoke-interface {p3}, Lrc/n;->b()Lrc/n$a;

    .line 226
    move-result-object p3

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 p3, 0x0

    .line 229
    :goto_e4
    if-nez p3, :cond_ee

    .line 231
    invoke-virtual {p1}, Lrc/h$f;->c()Lrc/n;

    .line 234
    move-result-object p3

    .line 235
    invoke-interface {p3}, Lrc/n;->f()Lrc/n$a;

    .line 238
    move-result-object p3

    .line 239
    :cond_ee
    iget-object p5, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 241
    invoke-virtual {p5}, Lrc/h$e;->g()Lrc/v$b;

    .line 244
    move-result-object p5

    .line 245
    sget-object v0, Lrc/v$b;->l:Lrc/v$b;

    .line 247
    if-ne p5, v0, :cond_100

    .line 249
    invoke-virtual {p1}, Lrc/h$f;->d()I

    .line 252
    move-result p5

    .line 253
    invoke-virtual {p2, p5, p3, p4}, Lrc/e;->q(ILrc/n$a;Lrc/f;)V

    .line 256
    goto :goto_103

    .line 257
    :cond_100
    invoke-virtual {p2, p3, p4}, Lrc/e;->u(Lrc/n$a;Lrc/f;)V

    .line 260
    :goto_103
    invoke-interface {p3}, Lrc/n$a;->build()Lrc/n;

    .line 263
    move-result-object p2

    .line 264
    :goto_107
    iget-object p3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 266
    invoke-virtual {p3}, Lrc/h$e;->f()Z

    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_119

    .line 272
    iget-object p3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 274
    invoke-virtual {p1, p2}, Lrc/h$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p3, p1}, Lrc/g;->a(Lrc/g$b;Ljava/lang/Object;)V

    .line 281
    goto :goto_122

    .line 282
    :cond_119
    iget-object p3, p1, Lrc/h$f;->d:Lrc/h$e;

    .line 284
    invoke-virtual {p1, p2}, Lrc/h$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p3, p1}, Lrc/g;->v(Lrc/g$b;Ljava/lang/Object;)V

    .line 291
    :goto_122
    return v1
.end method


# virtual methods
.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public o(Lrc/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrc/f;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p4, p2}, Lrc/e;->O(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
