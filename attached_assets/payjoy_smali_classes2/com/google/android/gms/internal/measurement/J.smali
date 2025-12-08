.class public final Lcom/google/android/gms/internal/measurement/J;
.super Lcom/google/android/gms/internal/measurement/x;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->B:Lcom/google/android/gms/internal/measurement/N;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->C:Lcom/google/android/gms/internal/measurement/N;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->D:Lcom/google/android/gms/internal/measurement/N;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->E:Lcom/google/android/gms/internal/measurement/N;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->F:Lcom/google/android/gms/internal/measurement/N;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->G:Lcom/google/android/gms/internal/measurement/N;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/N;->H:Lcom/google/android/gms/internal/measurement/N;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x;->a:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/N;->K0:Lcom/google/android/gms/internal/measurement/N;

    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/H;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .registers 6

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/e2;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e2;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 32
    const-string v1, "break"

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->c()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string v1, "return"

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->c()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_3b
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 62
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/H;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J;->c(Lcom/google/android/gms/internal/measurement/H;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/H;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/J;->c(Lcom/google/android/gms/internal/measurement/H;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N;->b:Lcom/google/android/gms/internal/measurement/N;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/F2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x41

    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "return"

    .line 16
    const-string v4, "break"

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v0, v1, :cond_251

    .line 24
    packed-switch v0, :pswitch_data_2e4

    .line 27
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x20
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->H:Lcom/google/android/gms/internal/measurement/N;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v5, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 41
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 47
    if-eqz p0, :cond_58

    .line 49
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 75
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/measurement/G;

    .line 81
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/G;-><init>(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/String;)V

    .line 84
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/J;->e(Lcom/google/android/gms/internal/measurement/H;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p1, "Variable name in FOR_OF_LET must be a string"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :pswitch_60  #0x1f
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->G:Lcom/google/android/gms/internal/measurement/N;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v5, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 106
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 112
    if-eqz p0, :cond_99

    .line 114
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 120
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 130
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 140
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 143
    move-result-object p3

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    .line 146
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/F;-><init>(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/String;)V

    .line 149
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/J;->e(Lcom/google/android/gms/internal/measurement/H;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string p1, "Variable name in FOR_OF_CONST must be a string"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :pswitch_a1  #0x1e
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->F:Lcom/google/android/gms/internal/measurement/N;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v5, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 171
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 177
    if-eqz p0, :cond_da

    .line 179
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 185
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 195
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 205
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 208
    move-result-object p3

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/measurement/I;

    .line 211
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/I;-><init>(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/String;)V

    .line 214
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/J;->e(Lcom/google/android/gms/internal/measurement/H;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_da
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    const-string p1, "Variable name in FOR_OF must be a string"

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    :pswitch_e2  #0x1d
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->E:Lcom/google/android/gms/internal/measurement/N;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 236
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 242
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 245
    move-result-object p0

    .line 246
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/f;

    .line 248
    if-eqz p1, :cond_186

    .line 250
    check-cast p0, Lcom/google/android/gms/internal/measurement/f;

    .line 252
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 258
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 264
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 270
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e2;->a()Lcom/google/android/gms/internal/measurement/e2;

    .line 277
    move-result-object v1

    .line 278
    move v2, v8

    .line 279
    :goto_116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->l()I

    .line 282
    move-result v5

    .line 283
    if-ge v2, v5, :cond_12e

    .line 285
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/e2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/e2;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 302
    goto :goto_116

    .line 303
    :cond_12e
    :goto_12e
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_183

    .line 317
    move-object v2, p3

    .line 318
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 320
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/e2;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    .line 323
    move-result-object v2

    .line 324
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 326
    if-eqz v5, :cond_161

    .line 328
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->c()Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_156

    .line 340
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 342
    return-object p0

    .line 343
    :cond_156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h;->c()Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_161

    .line 353
    return-object v2

    .line 354
    :cond_161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e2;->a()Lcom/google/android/gms/internal/measurement/e2;

    .line 357
    move-result-object v2

    .line 358
    move v5, v8

    .line 359
    :goto_166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->l()I

    .line 362
    move-result v6

    .line 363
    if-ge v5, v6, :cond_17e

    .line 365
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->m(I)Lcom/google/android/gms/internal/measurement/q;

    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/e2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/e2;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 382
    goto :goto_166

    .line 383
    :cond_17e
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 386
    move-object v1, v2

    .line 387
    goto :goto_12e

    .line 388
    :cond_183
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 390
    return-object p0

    .line 391
    :cond_186
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 393
    const-string p1, "Initializer variables in FOR_LET must be an ArrayList"

    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    throw p0

    .line 399
    :pswitch_18e  #0x1c
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->D:Lcom/google/android/gms/internal/measurement/N;

    .line 401
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0, v5, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 408
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 414
    if-eqz p0, :cond_1c7

    .line 416
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 422
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 432
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object p3

    .line 440
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 442
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 445
    move-result-object p3

    .line 446
    new-instance v0, Lcom/google/android/gms/internal/measurement/G;

    .line 448
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/G;-><init>(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/String;)V

    .line 451
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/J;->d(Lcom/google/android/gms/internal/measurement/H;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :cond_1c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 458
    const-string p1, "Variable name in FOR_IN_LET must be a string"

    .line 460
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p0

    .line 464
    :pswitch_1cf  #0x1b
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->C:Lcom/google/android/gms/internal/measurement/N;

    .line 466
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0, v5, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 473
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object p0

    .line 477
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 479
    if-eqz p0, :cond_208

    .line 481
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 487
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 490
    move-result-object p0

    .line 491
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 497
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 500
    move-result-object p1

    .line 501
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object p3

    .line 505
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 507
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 510
    move-result-object p3

    .line 511
    new-instance v0, Lcom/google/android/gms/internal/measurement/F;

    .line 513
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/F;-><init>(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/String;)V

    .line 516
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/J;->d(Lcom/google/android/gms/internal/measurement/H;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :cond_208
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 523
    const-string p1, "Variable name in FOR_IN_CONST must be a string"

    .line 525
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    throw p0

    .line 529
    :pswitch_210  #0x1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->B:Lcom/google/android/gms/internal/measurement/N;

    .line 531
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 534
    move-result-object p0

    .line 535
    invoke-static {p0, v5, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 538
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object p0

    .line 542
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 544
    if-eqz p0, :cond_249

    .line 546
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 552
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 555
    move-result-object p0

    .line 556
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 562
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 565
    move-result-object p1

    .line 566
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object p3

    .line 570
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 572
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 575
    move-result-object p3

    .line 576
    new-instance v0, Lcom/google/android/gms/internal/measurement/I;

    .line 578
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/measurement/I;-><init>(Lcom/google/android/gms/internal/measurement/e2;Ljava/lang/String;)V

    .line 581
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/J;->d(Lcom/google/android/gms/internal/measurement/H;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :cond_249
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 588
    const-string p1, "Variable name in FOR_IN must be a string"

    .line 590
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    throw p0

    .line 594
    :cond_251
    sget-object p0, Lcom/google/android/gms/internal/measurement/N;->K0:Lcom/google/android/gms/internal/measurement/N;

    .line 596
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 599
    move-result-object p0

    .line 600
    invoke-static {p0, v2, p3}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 603
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Lcom/google/android/gms/internal/measurement/q;

    .line 609
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 615
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 621
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object p3

    .line 625
    check-cast p3, Lcom/google/android/gms/internal/measurement/q;

    .line 627
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 630
    move-result-object p3

    .line 631
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_285

    .line 645
    goto :goto_2aa

    .line 646
    :cond_285
    move-object v0, p3

    .line 647
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 649
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e2;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    .line 652
    move-result-object v0

    .line 653
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 655
    if-eqz v1, :cond_2aa

    .line 657
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 659
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->c()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_29f

    .line 669
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 671
    return-object p0

    .line 672
    :cond_29f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->c()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_2aa

    .line 682
    return-object v0

    .line 683
    :cond_2aa
    :goto_2aa
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Boolean;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2e1

    .line 697
    move-object v0, p3

    .line 698
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 700
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/e2;->c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/q;

    .line 703
    move-result-object v0

    .line 704
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 706
    if-eqz v1, :cond_2dd

    .line 708
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->c()Ljava/lang/String;

    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_2d2

    .line 720
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 722
    return-object p0

    .line 723
    :cond_2d2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h;->c()Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_2dd

    .line 733
    return-object v0

    .line 734
    :cond_2dd
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 737
    goto :goto_2aa

    .line 738
    :cond_2e1
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 740
    return-object p0

    .line 741
    :pswitch_data_2e4
    .packed-switch 0x1a
        :pswitch_210  #0000001a
        :pswitch_1cf  #0000001b
        :pswitch_18e  #0000001c
        :pswitch_e2  #0000001d
        :pswitch_a1  #0000001e
        :pswitch_60  #0000001f
        :pswitch_1f  #00000020
    .end packed-switch
.end method
