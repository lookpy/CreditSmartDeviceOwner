.class public final Lt0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/D;


# instance fields
.field public final a:LY0/c;

.field public final b:Z


# direct methods
.method public constructor <init>(LY0/c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/g;->a:LY0/c;

    .line 6
    iput-boolean p2, p0, Lt0/g;->b:Z

    .line 8
    return-void
.end method

.method public static final synthetic f(Lt0/g;)LY0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0/g;->a:LY0/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lr1/F;Ljava/util/List;J)Lr1/E;
    .registers 16

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-static {p3, p4}, LQ1/b;->p(J)I

    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, LQ1/b;->o(J)I

    .line 14
    move-result v3

    .line 15
    sget-object v5, Lt0/g$a;->p:Lt0/g$a;

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    move-object v0, p1

    .line 27
    iget-boolean p1, p0, Lt0/g;->b:Z

    .line 29
    if-eqz p1, :cond_20

    .line 31
    move-wide v1, p3

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/16 v7, 0xa

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v1, p3

    .line 41
    invoke-static/range {v1 .. v8}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 44
    move-result-wide p3

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne p1, v3, :cond_90

    .line 53
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lr1/C;

    .line 59
    invoke-static {p1}, Lt0/f;->b(Lr1/C;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_61

    .line 65
    invoke-interface {p1, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, v2}, LQ1/b;->p(J)I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2}, Lr1/U;->M0()I

    .line 76
    move-result p4

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p3

    .line 81
    invoke-static {v1, v2}, LQ1/b;->o(J)I

    .line 84
    move-result p4

    .line 85
    invoke-virtual {p2}, Lr1/U;->F0()I

    .line 88
    move-result v1

    .line 89
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result p4

    .line 93
    :goto_5c
    move-object v1, p2

    .line 94
    move v4, p3

    .line 95
    move v2, p4

    .line 96
    move-object v3, v0

    .line 97
    goto :goto_7c

    .line 98
    :cond_61
    invoke-static {v1, v2}, LQ1/b;->p(J)I

    .line 101
    move-result p3

    .line 102
    invoke-static {v1, v2}, LQ1/b;->o(J)I

    .line 105
    move-result p4

    .line 106
    sget-object p2, LQ1/b;->b:LQ1/b$a;

    .line 108
    invoke-static {v1, v2}, LQ1/b;->p(J)I

    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v2}, LQ1/b;->o(J)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2, v3, v1}, LQ1/b$a;->c(II)J

    .line 119
    move-result-wide v1

    .line 120
    invoke-interface {p1, v1, v2}, Lr1/C;->e0(J)Lr1/U;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_5c

    .line 125
    :goto_7c
    new-instance v0, Lt0/g$b;

    .line 127
    move-object v6, p0

    .line 128
    move v5, v2

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v0 .. v6}, Lt0/g$b;-><init>(Lr1/U;Lr1/C;Lr1/F;IILt0/g;)V

    .line 133
    move v1, v4

    .line 134
    move v2, v5

    .line 135
    move-object v4, v0

    .line 136
    move-object v0, v3

    .line 137
    const/4 v5, 0x4

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    move-object v6, p0

    .line 146
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    move-result p0

    .line 150
    new-array p0, p0, [Lr1/U;

    .line 152
    move p1, v4

    .line 153
    new-instance v4, Lkotlin/jvm/internal/N;

    .line 155
    invoke-direct {v4}, Lkotlin/jvm/internal/N;-><init>()V

    .line 158
    invoke-static {v1, v2}, LQ1/b;->p(J)I

    .line 161
    move-result v5

    .line 162
    iput v5, v4, Lkotlin/jvm/internal/N;->a:I

    .line 164
    new-instance v5, Lkotlin/jvm/internal/N;

    .line 166
    invoke-direct {v5}, Lkotlin/jvm/internal/N;-><init>()V

    .line 169
    invoke-static {v1, v2}, LQ1/b;->o(J)I

    .line 172
    move-result v1

    .line 173
    iput v1, v5, Lkotlin/jvm/internal/N;->a:I

    .line 175
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    move-result v1

    .line 179
    move v2, p1

    .line 180
    move v7, v2

    .line 181
    :goto_b4
    if-ge v2, v1, :cond_e5

    .line 183
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lr1/C;

    .line 189
    invoke-static {v8}, Lt0/f;->b(Lr1/C;)Z

    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_e1

    .line 195
    invoke-interface {v8, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 198
    move-result-object v8

    .line 199
    aput-object v8, p0, v2

    .line 201
    iget v9, v4, Lkotlin/jvm/internal/N;->a:I

    .line 203
    invoke-virtual {v8}, Lr1/U;->M0()I

    .line 206
    move-result v10

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v9

    .line 211
    iput v9, v4, Lkotlin/jvm/internal/N;->a:I

    .line 213
    iget v9, v5, Lkotlin/jvm/internal/N;->a:I

    .line 215
    invoke-virtual {v8}, Lr1/U;->F0()I

    .line 218
    move-result v8

    .line 219
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v8

    .line 223
    iput v8, v5, Lkotlin/jvm/internal/N;->a:I

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v7, v3

    .line 227
    :goto_e2
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_b4

    .line 230
    :cond_e5
    if-eqz v7, :cond_117

    .line 232
    iget p3, v4, Lkotlin/jvm/internal/N;->a:I

    .line 234
    const p4, 0x7fffffff

    .line 237
    if-eq p3, p4, :cond_f0

    .line 239
    move v1, p3

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v1, p1

    .line 242
    :goto_f1
    iget v2, v5, Lkotlin/jvm/internal/N;->a:I

    .line 244
    if-eq v2, p4, :cond_f7

    .line 246
    move p4, v2

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move p4, p1

    .line 249
    :goto_f8
    invoke-static {v1, p3, p4, v2}, LQ1/c;->a(IIII)J

    .line 252
    move-result-wide p3

    .line 253
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 256
    move-result v1

    .line 257
    :goto_100
    if-ge p1, v1, :cond_117

    .line 259
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lr1/C;

    .line 265
    invoke-static {v2}, Lt0/f;->b(Lr1/C;)Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_114

    .line 271
    invoke-interface {v2, p3, p4}, Lr1/C;->e0(J)Lr1/U;

    .line 274
    move-result-object v2

    .line 275
    aput-object v2, p0, p1

    .line 277
    :cond_114
    add-int/lit8 p1, p1, 0x1

    .line 279
    goto :goto_100

    .line 280
    :cond_117
    iget p1, v4, Lkotlin/jvm/internal/N;->a:I

    .line 282
    iget p3, v5, Lkotlin/jvm/internal/N;->a:I

    .line 284
    move-object v3, v0

    .line 285
    new-instance v0, Lt0/g$c;

    .line 287
    move-object v1, p0

    .line 288
    move-object v2, p2

    .line 289
    invoke-direct/range {v0 .. v6}, Lt0/g$c;-><init>([Lr1/U;Ljava/util/List;Lr1/F;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;Lt0/g;)V

    .line 292
    move-object v4, v0

    .line 293
    move-object v0, v3

    .line 294
    const/4 v5, 0x4

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    move v1, p1

    .line 298
    move v2, p3

    .line 299
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 302
    move-result-object p0

    .line 303
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt0/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt0/g;

    .line 13
    iget-object v1, p0, Lt0/g;->a:LY0/c;

    .line 15
    iget-object v3, p1, Lt0/g;->a:LY0/c;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean p0, p0, Lt0/g;->b:Z

    .line 26
    iget-boolean p1, p1, Lt0/g;->b:Z

    .line 28
    if-eq p0, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt0/g;->a:LY0/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lt0/g;->b:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt0/g;->a:LY0/c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", propagateMinConstraints="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean p0, p0, Lt0/g;->b:Z

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x29

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
