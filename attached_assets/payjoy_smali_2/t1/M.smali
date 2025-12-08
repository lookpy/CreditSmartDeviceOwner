.class public final Lt1/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lt1/F;

.field public final b:Lt1/n;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/F;Lt1/n;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/M;->a:Lt1/F;

    .line 6
    iput-object p2, p0, Lt1/M;->b:Lt1/n;

    .line 8
    iput-object p3, p0, Lt1/M;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static final e(Lt1/M;Ljava/lang/StringBuilder;Lt1/F;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lt1/M;->f(Lt1/F;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_2a

    .line 12
    move v1, v2

    .line 13
    :goto_c
    if-ge v1, p3, :cond_16

    .line 15
    const-string v3, ".."

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "append(value)"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "append(\'\\n\')"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 43
    :cond_2a
    invoke-virtual {p2}, Lt1/F;->F()Ljava/util/List;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    :goto_32
    if-ge v2, v0, :cond_40

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lt1/F;

    .line 59
    invoke-static {p0, p1, v1, p3}, Lt1/M;->e(Lt1/M;Ljava/lang/StringBuilder;Lt1/F;I)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/M;->a:Lt1/F;

    .line 3
    invoke-virtual {p0, v0}, Lt1/M;->c(Lt1/F;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lt1/M;->d()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "Inconsistency found!"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final b(Lt1/F;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Lt1/F;->k0()Lt1/F;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Lt1/F;->U()Lt1/F$e;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    invoke-virtual {p1}, Lt1/F;->e()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_26

    .line 22
    invoke-virtual {p1}, Lt1/F;->l0()I

    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 29
    if-eq v3, v6, :cond_aa

    .line 31
    if-eqz v0, :cond_aa

    .line 33
    invoke-virtual {v0}, Lt1/F;->e()Z

    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_aa

    .line 39
    :cond_26
    invoke-virtual {p1}, Lt1/F;->b0()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_54

    .line 45
    iget-object v3, p0, Lt1/M;->c:Ljava/util/List;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v6

    .line 51
    move v7, v4

    .line 52
    :goto_33
    if-ge v7, v6, :cond_50

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Lt1/Q$a;

    .line 61
    invoke-virtual {v9}, Lt1/Q$a;->a()Lt1/F;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4d

    .line 71
    invoke-virtual {v9}, Lt1/Q$a;->c()Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4d

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_33

    .line 81
    :cond_50
    move-object v8, v1

    .line 82
    :goto_51
    if-eqz v8, :cond_54

    .line 84
    return v5

    .line 85
    :cond_54
    invoke-virtual {p1}, Lt1/F;->b0()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_83

    .line 91
    iget-object p0, p0, Lt1/M;->b:Lt1/n;

    .line 93
    invoke-virtual {p0, p1}, Lt1/n;->d(Lt1/F;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_82

    .line 99
    invoke-virtual {p1}, Lt1/F;->U()Lt1/F$e;

    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lt1/F$e;->b:Lt1/F$e;

    .line 105
    if-eq p0, p1, :cond_82

    .line 107
    if-eqz v0, :cond_73

    .line 109
    invoke-virtual {v0}, Lt1/F;->b0()Z

    .line 112
    move-result p0

    .line 113
    if-ne p0, v5, :cond_73

    .line 115
    goto :goto_82

    .line 116
    :cond_73
    if-eqz v0, :cond_7c

    .line 118
    invoke-virtual {v0}, Lt1/F;->W()Z

    .line 121
    move-result p0

    .line 122
    if-ne p0, v5, :cond_7c

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    sget-object p0, Lt1/F$e;->a:Lt1/F$e;

    .line 127
    if-ne v2, p0, :cond_81

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    return v4

    .line 131
    :cond_82
    :goto_82
    return v5

    .line 132
    :cond_83
    invoke-virtual {p1}, Lt1/F;->T()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_aa

    .line 138
    iget-object p0, p0, Lt1/M;->b:Lt1/n;

    .line 140
    invoke-virtual {p0, p1}, Lt1/n;->d(Lt1/F;)Z

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_a9

    .line 146
    if-eqz v0, :cond_a9

    .line 148
    invoke-virtual {v0}, Lt1/F;->b0()Z

    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_a9

    .line 154
    invoke-virtual {v0}, Lt1/F;->T()Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_a9

    .line 160
    sget-object p0, Lt1/F$e;->a:Lt1/F$e;

    .line 162
    if-eq v2, p0, :cond_a9

    .line 164
    sget-object p0, Lt1/F$e;->c:Lt1/F$e;

    .line 166
    if-ne v2, p0, :cond_a8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    return v4

    .line 170
    :cond_a9
    :goto_a9
    return v5

    .line 171
    :cond_aa
    invoke-virtual {p1}, Lt1/F;->K0()Ljava/lang/Boolean;

    .line 174
    move-result-object v3

    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    invoke-static {v3, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_14a

    .line 183
    invoke-virtual {p1}, Lt1/F;->W()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_e4

    .line 189
    iget-object v3, p0, Lt1/M;->c:Ljava/util/List;

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    move-result v6

    .line 195
    move v7, v4

    .line 196
    :goto_c3
    if-ge v7, v6, :cond_e1

    .line 198
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    move-object v9, v8

    .line 203
    check-cast v9, Lt1/Q$a;

    .line 205
    invoke-virtual {v9}, Lt1/Q$a;->a()Lt1/F;

    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_de

    .line 215
    invoke-virtual {v9}, Lt1/Q$a;->c()Z

    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_de

    .line 221
    move-object v1, v8

    .line 222
    goto :goto_e1

    .line 223
    :cond_de
    add-int/lit8 v7, v7, 0x1

    .line 225
    goto :goto_c3

    .line 226
    :cond_e1
    :goto_e1
    if-eqz v1, :cond_e4

    .line 228
    return v5

    .line 229
    :cond_e4
    invoke-virtual {p1}, Lt1/F;->W()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_114

    .line 235
    iget-object p0, p0, Lt1/M;->b:Lt1/n;

    .line 237
    invoke-virtual {p0, p1, v5}, Lt1/n;->e(Lt1/F;Z)Z

    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_113

    .line 243
    if-eqz v0, :cond_fb

    .line 245
    invoke-virtual {v0}, Lt1/F;->W()Z

    .line 248
    move-result p0

    .line 249
    if-ne p0, v5, :cond_fb

    .line 251
    goto :goto_113

    .line 252
    :cond_fb
    sget-object p0, Lt1/F$e;->b:Lt1/F$e;

    .line 254
    if-eq v2, p0, :cond_113

    .line 256
    if-eqz v0, :cond_112

    .line 258
    invoke-virtual {v0}, Lt1/F;->b0()Z

    .line 261
    move-result p0

    .line 262
    if-ne p0, v5, :cond_112

    .line 264
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_112

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    return v4

    .line 276
    :cond_113
    :goto_113
    return v5

    .line 277
    :cond_114
    invoke-virtual {p1}, Lt1/F;->V()Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_14a

    .line 283
    iget-object p0, p0, Lt1/M;->b:Lt1/n;

    .line 285
    invoke-virtual {p0, p1, v5}, Lt1/n;->e(Lt1/F;Z)Z

    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_14a

    .line 291
    if-eqz v0, :cond_14a

    .line 293
    invoke-virtual {v0}, Lt1/F;->W()Z

    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_14a

    .line 299
    invoke-virtual {v0}, Lt1/F;->V()Z

    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_14a

    .line 305
    sget-object p0, Lt1/F$e;->b:Lt1/F$e;

    .line 307
    if-eq v2, p0, :cond_14a

    .line 309
    sget-object p0, Lt1/F$e;->d:Lt1/F$e;

    .line 311
    if-eq v2, p0, :cond_14a

    .line 313
    invoke-virtual {v0}, Lt1/F;->T()Z

    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_149

    .line 319
    invoke-virtual {p1}, Lt1/F;->Y()Lt1/F;

    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_149

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    return v4

    .line 331
    :cond_14a
    :goto_14a
    return v5
.end method

.method public final c(Lt1/F;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lt1/M;->b(Lt1/F;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lt1/F;->F()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_23

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lt1/F;

    .line 26
    invoke-virtual {p0, v3}, Lt1/M;->c(Lt1/F;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Tree state:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "append(value)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v1, 0xa

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "append(\'\\n\')"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lt1/M;->a:Lt1/F;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v1, v2}, Lt1/M;->e(Lt1/M;Ljava/lang/StringBuilder;Lt1/F;I)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f(Lt1/F;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v2, 0x5b

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lt1/F;->U()Lt1/F$e;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v2, 0x5d

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lt1/F;->e()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_30

    .line 44
    const-string v1, "[!isPlaced]"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "[measuredByParent="

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lt1/F;->d0()Lt1/F$g;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p1}, Lt1/M;->b(Lt1/F;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_56

    .line 82
    const-string p0, "[INCONSISTENT]"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
