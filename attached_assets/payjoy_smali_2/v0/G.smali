.class public final Lv0/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/G$a;,
        Lv0/G$b;,
        Lv0/G$c;
    }
.end annotation


# instance fields
.field public final a:Lv0/j;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv0/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/G;->a:Lv0/j;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Lv0/G$a;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v3, v1, v2}, Lv0/G$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-object p1, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lv0/G;->f:I

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lv0/G;->g:Ljava/util/List;

    .line 34
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv0/G;->h:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv0/G;->f()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Lv0/G;->i:I

    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    return p0
.end method

.method public final b(I)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/G;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_b

    .line 9
    iget-object p0, p0, Lv0/G;->h:Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, p1, :cond_22

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Lv0/F;->a(I)J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lv0/b;->a(J)Lv0/b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    iput-object v0, p0, Lv0/G;->h:Ljava/util/List;

    .line 37
    return-object v0
.end method

.method public final c(I)Lv0/G$c;
    .registers 12

    .line 1
    iget-object v0, p0, Lv0/G;->a:Lv0/j;

    .line 3
    invoke-virtual {v0}, Lv0/j;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget v0, p0, Lv0/G;->i:I

    .line 12
    mul-int/2addr p1, v0

    .line 13
    new-instance v0, Lv0/G$c;

    .line 15
    iget v2, p0, Lv0/G;->i:I

    .line 17
    invoke-virtual {p0}, Lv0/G;->f()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, p1

    .line 22
    invoke-static {v2, v3}, LHb/l;->i(II)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, LHb/l;->e(II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lv0/G;->b(I)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p1, p0}, Lv0/G$c;-><init>(ILjava/util/List;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lv0/G;->a()I

    .line 41
    move-result v0

    .line 42
    div-int v0, p1, v0

    .line 44
    iget-object v2, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lv0/G;->a()I

    .line 59
    move-result v2

    .line 60
    mul-int/2addr v2, v0

    .line 61
    iget-object v4, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lv0/G$a;

    .line 69
    invoke-virtual {v4}, Lv0/G$a;->a()I

    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lv0/G$a;

    .line 81
    invoke-virtual {v5}, Lv0/G$a;->b()I

    .line 84
    move-result v5

    .line 85
    iget v6, p0, Lv0/G;->c:I

    .line 87
    if-gt v2, v6, :cond_60

    .line 89
    if-gt v6, p1, :cond_60

    .line 91
    iget v4, p0, Lv0/G;->d:I

    .line 93
    iget v5, p0, Lv0/G;->e:I

    .line 95
    move v2, v6

    .line 96
    goto :goto_7c

    .line 97
    :cond_60
    iget v6, p0, Lv0/G;->f:I

    .line 99
    if-ne v0, v6, :cond_7c

    .line 101
    sub-int v6, p1, v2

    .line 103
    iget-object v7, p0, Lv0/G;->g:Ljava/util/List;

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    move-result v7

    .line 109
    if-ge v6, v7, :cond_7c

    .line 111
    iget-object v2, p0, Lv0/G;->g:Ljava/util/List;

    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v4

    .line 123
    move v2, p1

    .line 124
    move v5, v1

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Lv0/G;->a()I

    .line 128
    move-result v6

    .line 129
    rem-int v6, v2, v6

    .line 131
    if-nez v6, :cond_90

    .line 133
    invoke-virtual {p0}, Lv0/G;->a()I

    .line 136
    move-result v6

    .line 137
    sub-int v7, p1, v2

    .line 139
    const/4 v8, 0x2

    .line 140
    if-gt v8, v7, :cond_90

    .line 142
    if-ge v7, v6, :cond_90

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v3, v1

    .line 146
    :goto_91
    if-eqz v3, :cond_9a

    .line 148
    iput v0, p0, Lv0/G;->f:I

    .line 150
    iget-object v0, p0, Lv0/G;->g:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    :cond_9a
    if-gt v2, p1, :cond_142

    .line 157
    :cond_9c
    :goto_9c
    if-ge v2, p1, :cond_103

    .line 159
    invoke-virtual {p0}, Lv0/G;->f()I

    .line 162
    move-result v0

    .line 163
    if-ge v4, v0, :cond_103

    .line 165
    if-eqz v3, :cond_af

    .line 167
    iget-object v0, p0, Lv0/G;->g:Ljava/util/List;

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_af
    move v0, v1

    .line 177
    :goto_b0
    iget v6, p0, Lv0/G;->i:I

    .line 179
    if-ge v0, v6, :cond_d2

    .line 181
    invoke-virtual {p0}, Lv0/G;->f()I

    .line 184
    move-result v6

    .line 185
    if-ge v4, v6, :cond_d2

    .line 187
    if-nez v5, :cond_c7

    .line 189
    iget v6, p0, Lv0/G;->i:I

    .line 191
    sub-int/2addr v6, v0

    .line 192
    invoke-virtual {p0, v4, v6}, Lv0/G;->i(II)I

    .line 195
    move-result v6

    .line 196
    move v9, v6

    .line 197
    move v6, v5

    .line 198
    move v5, v9

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v6, v1

    .line 201
    :goto_c8
    add-int/2addr v0, v5

    .line 202
    iget v7, p0, Lv0/G;->i:I

    .line 204
    if-le v0, v7, :cond_ce

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    add-int/lit8 v4, v4, 0x1

    .line 209
    move v5, v6

    .line 210
    goto :goto_b0

    .line 211
    :cond_d2
    :goto_d2
    add-int/lit8 v2, v2, 0x1

    .line 213
    invoke-virtual {p0}, Lv0/G;->a()I

    .line 216
    move-result v0

    .line 217
    rem-int v0, v2, v0

    .line 219
    if-nez v0, :cond_9c

    .line 221
    invoke-virtual {p0}, Lv0/G;->f()I

    .line 224
    move-result v0

    .line 225
    if-ge v4, v0, :cond_9c

    .line 227
    invoke-virtual {p0}, Lv0/G;->a()I

    .line 230
    move-result v0

    .line 231
    div-int v0, v2, v0

    .line 233
    iget-object v6, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v6

    .line 239
    if-ne v6, v0, :cond_fb

    .line 241
    iget-object v0, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 243
    new-instance v6, Lv0/G$a;

    .line 245
    invoke-direct {v6, v4, v5}, Lv0/G$a;-><init>(II)V

    .line 248
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_9c

    .line 252
    :cond_fb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    const-string p1, "invalid starting point"

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0

    .line 260
    :cond_103
    iput p1, p0, Lv0/G;->c:I

    .line 262
    iput v4, p0, Lv0/G;->d:I

    .line 264
    iput v5, p0, Lv0/G;->e:I

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    move v0, v1

    .line 272
    move v2, v4

    .line 273
    :goto_110
    iget v3, p0, Lv0/G;->i:I

    .line 275
    if-ge v0, v3, :cond_13c

    .line 277
    invoke-virtual {p0}, Lv0/G;->f()I

    .line 280
    move-result v3

    .line 281
    if-ge v2, v3, :cond_13c

    .line 283
    if-nez v5, :cond_127

    .line 285
    iget v3, p0, Lv0/G;->i:I

    .line 287
    sub-int/2addr v3, v0

    .line 288
    invoke-virtual {p0, v2, v3}, Lv0/G;->i(II)I

    .line 291
    move-result v3

    .line 292
    move v9, v5

    .line 293
    move v5, v3

    .line 294
    move v3, v9

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v3, v1

    .line 297
    :goto_128
    add-int/2addr v0, v5

    .line 298
    iget v6, p0, Lv0/G;->i:I

    .line 300
    if-gt v0, v6, :cond_13c

    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 304
    invoke-static {v5}, Lv0/F;->a(I)J

    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v5, v6}, Lv0/b;->a(J)Lv0/b;

    .line 311
    move-result-object v5

    .line 312
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    move v5, v3

    .line 316
    goto :goto_110

    .line 317
    :cond_13c
    new-instance p0, Lv0/G$c;

    .line 319
    invoke-direct {p0, v4, p1}, Lv0/G$c;-><init>(ILjava/util/List;)V

    .line 322
    return-object p0

    .line 323
    :cond_142
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    const-string p1, "currentLine > lineIndex"

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p0
.end method

.method public final d(I)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Lv0/G;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lv0/G;->f()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_9d

    .line 15
    iget-object v0, p0, Lv0/G;->a:Lv0/j;

    .line 17
    invoke-virtual {v0}, Lv0/j;->k()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget p0, p0, Lv0/G;->i:I

    .line 25
    div-int/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object v2, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 29
    new-instance v5, Lv0/G$d;

    .line 31
    invoke-direct {v5, p1}, Lv0/G$d;-><init>(I)V

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lob/x;->l(Ljava/util/List;IILBb/l;ILjava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ltz v0, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    neg-int v0, v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lv0/G;->a()I

    .line 51
    move-result v3

    .line 52
    mul-int/2addr v3, v0

    .line 53
    iget-object v4, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lv0/G$a;

    .line 61
    invoke-virtual {v0}, Lv0/G$a;->a()I

    .line 64
    move-result v0

    .line 65
    if-gt v0, p1, :cond_95

    .line 67
    move v4, v1

    .line 68
    :goto_43
    const/4 v5, 0x1

    .line 69
    if-ge v0, p1, :cond_87

    .line 71
    add-int/lit8 v6, v0, 0x1

    .line 73
    iget v7, p0, Lv0/G;->i:I

    .line 75
    sub-int/2addr v7, v4

    .line 76
    invoke-virtual {p0, v0, v7}, Lv0/G;->i(II)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v4, v0

    .line 81
    iget v7, p0, Lv0/G;->i:I

    .line 83
    if-ge v4, v7, :cond_55

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    if-ne v4, v7, :cond_5b

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    move v4, v1

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 94
    move v4, v0

    .line 95
    :goto_5e
    invoke-virtual {p0}, Lv0/G;->a()I

    .line 98
    move-result v0

    .line 99
    rem-int v0, v3, v0

    .line 101
    if-nez v0, :cond_85

    .line 103
    invoke-virtual {p0}, Lv0/G;->a()I

    .line 106
    move-result v0

    .line 107
    div-int v0, v3, v0

    .line 109
    iget-object v7, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v7

    .line 115
    if-lt v0, v7, :cond_85

    .line 117
    iget-object v0, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 119
    new-instance v7, Lv0/G$a;

    .line 121
    if-lez v4, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v5, v1

    .line 125
    :goto_7c
    sub-int v5, v6, v5

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v7, v5, v1, v2, v8}, Lv0/G$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_85
    move v0, v6

    .line 135
    goto :goto_43

    .line 136
    :cond_87
    iget v0, p0, Lv0/G;->i:I

    .line 138
    sub-int/2addr v0, v4

    .line 139
    invoke-virtual {p0, p1, v0}, Lv0/G;->i(II)I

    .line 142
    move-result p1

    .line 143
    add-int/2addr v4, p1

    .line 144
    iget p0, p0, Lv0/G;->i:I

    .line 146
    if-le v4, p0, :cond_94

    .line 148
    add-int/2addr v3, v5

    .line 149
    :cond_94
    return v3

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string p1, "currentItemIndex > itemIndex"

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string p1, "ItemIndex > total count"

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lv0/G;->i:I

    .line 3
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/G;->a:Lv0/j;

    .line 3
    invoke-virtual {p0}, Lv0/j;->l()Lw0/M;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw0/M;->f()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lv0/G;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lv0/G$a;

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, Lv0/G$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iput v4, p0, Lv0/G;->c:I

    .line 21
    iput v4, p0, Lv0/G;->d:I

    .line 23
    iput v4, p0, Lv0/G;->e:I

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lv0/G;->f:I

    .line 28
    iget-object p0, p0, Lv0/G;->g:Ljava/util/List;

    .line 30
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget v0, p0, Lv0/G;->i:I

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput p1, p0, Lv0/G;->i:I

    .line 7
    invoke-virtual {p0}, Lv0/G;->g()V

    .line 10
    :cond_9
    return-void
.end method

.method public final i(II)I
    .registers 4

    .line 1
    sget-object v0, Lv0/G$b;->a:Lv0/G$b;

    .line 3
    invoke-virtual {v0, p2}, Lv0/G$b;->a(I)V

    .line 6
    iget p2, p0, Lv0/G;->i:I

    .line 8
    invoke-virtual {v0, p2}, Lv0/G$b;->b(I)V

    .line 11
    iget-object p0, p0, Lv0/G;->a:Lv0/j;

    .line 13
    invoke-virtual {p0}, Lv0/j;->l()Lw0/M;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lw0/M;->get(I)Lw0/d$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lw0/d$a;->b()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Lw0/d$a;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv0/i;

    .line 32
    invoke-virtual {p0}, Lv0/i;->b()LBb/p;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, v0, p1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv0/b;

    .line 46
    invoke-virtual {p0}, Lv0/b;->g()J

    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lv0/b;->d(J)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method
