.class public LZ1/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field public c:LZ1/p;

.field public d:LZ1/p;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LZ1/p;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZ1/m;->a:I

    .line 7
    iput-boolean v0, p0, LZ1/m;->b:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LZ1/m;->c:LZ1/p;

    .line 12
    iput-object v0, p0, LZ1/m;->d:LZ1/p;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, LZ1/m;->e:Ljava/util/ArrayList;

    .line 21
    sget v0, LZ1/m;->h:I

    .line 23
    iput v0, p0, LZ1/m;->f:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    sput v0, LZ1/m;->h:I

    .line 29
    iput-object p1, p0, LZ1/m;->c:LZ1/p;

    .line 31
    iput-object p1, p0, LZ1/m;->d:LZ1/p;

    .line 33
    iput p2, p0, LZ1/m;->g:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(LZ1/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ1/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, LZ1/m;->d:LZ1/p;

    .line 8
    return-void
.end method

.method public b(LY1/f;I)J
    .registers 14

    .line 1
    iget-object v0, p0, LZ1/m;->c:LZ1/p;

    .line 3
    instance-of v1, v0, LZ1/c;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LZ1/c;

    .line 12
    iget v1, v1, LZ1/p;->f:I

    .line 14
    if-eq v1, p2, :cond_1c

    .line 16
    return-wide v2

    .line 17
    :cond_10
    if-nez p2, :cond_17

    .line 19
    instance-of v1, v0, LZ1/l;

    .line 21
    if-nez v1, :cond_1c

    .line 23
    return-wide v2

    .line 24
    :cond_17
    instance-of v1, v0, LZ1/n;

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return-wide v2

    .line 29
    :cond_1c
    if-nez p2, :cond_23

    .line 31
    iget-object v1, p1, LY1/e;->e:LZ1/l;

    .line 33
    :goto_20
    iget-object v1, v1, LZ1/p;->h:LZ1/f;

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    iget-object v1, p1, LY1/e;->f:LZ1/n;

    .line 38
    goto :goto_20

    .line 39
    :goto_26
    if-nez p2, :cond_2d

    .line 41
    iget-object p1, p1, LY1/e;->e:LZ1/l;

    .line 43
    :goto_2a
    iget-object p1, p1, LZ1/p;->i:LZ1/f;

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    iget-object p1, p1, LY1/e;->f:LZ1/n;

    .line 48
    goto :goto_2a

    .line 49
    :goto_30
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 51
    iget-object v0, v0, LZ1/f;->l:Ljava/util/List;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LZ1/m;->c:LZ1/p;

    .line 59
    iget-object v1, v1, LZ1/p;->i:LZ1/f;

    .line 61
    iget-object v1, v1, LZ1/f;->l:Ljava/util/List;

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, LZ1/m;->c:LZ1/p;

    .line 69
    invoke-virtual {v1}, LZ1/p;->j()J

    .line 72
    move-result-wide v4

    .line 73
    if-eqz v0, :cond_ab

    .line 75
    if-eqz p1, :cond_ab

    .line 77
    iget-object p1, p0, LZ1/m;->c:LZ1/p;

    .line 79
    iget-object p1, p1, LZ1/p;->h:LZ1/f;

    .line 81
    invoke-virtual {p0, p1, v2, v3}, LZ1/m;->d(LZ1/f;J)J

    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, LZ1/m;->c:LZ1/p;

    .line 87
    iget-object p1, p1, LZ1/p;->i:LZ1/f;

    .line 89
    invoke-virtual {p0, p1, v2, v3}, LZ1/m;->c(LZ1/f;J)J

    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object p1, p0, LZ1/m;->c:LZ1/p;

    .line 96
    iget-object v8, p1, LZ1/p;->i:LZ1/f;

    .line 98
    iget v8, v8, LZ1/f;->f:I

    .line 100
    neg-int v9, v8

    .line 101
    int-to-long v9, v9

    .line 102
    cmp-long v9, v0, v9

    .line 104
    if-ltz v9, :cond_6b

    .line 106
    int-to-long v8, v8

    .line 107
    add-long/2addr v0, v8

    .line 108
    :cond_6b
    neg-long v6, v6

    .line 109
    sub-long/2addr v6, v4

    .line 110
    iget-object v8, p1, LZ1/p;->h:LZ1/f;

    .line 112
    iget v8, v8, LZ1/f;->f:I

    .line 114
    int-to-long v9, v8

    .line 115
    sub-long/2addr v6, v9

    .line 116
    int-to-long v9, v8

    .line 117
    cmp-long v9, v6, v9

    .line 119
    if-ltz v9, :cond_7a

    .line 121
    int-to-long v8, v8

    .line 122
    sub-long/2addr v6, v8

    .line 123
    :cond_7a
    iget-object p1, p1, LZ1/p;->b:LY1/e;

    .line 125
    invoke-virtual {p1, p2}, LY1/e;->s(I)F

    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    cmpl-float p2, p1, p2

    .line 132
    const/high16 v8, 0x3f800000  # 1.0f

    .line 134
    if-lez p2, :cond_8f

    .line 136
    long-to-float p2, v6

    .line 137
    div-float/2addr p2, p1

    .line 138
    long-to-float v0, v0

    .line 139
    sub-float v1, v8, p1

    .line 141
    div-float/2addr v0, v1

    .line 142
    add-float/2addr p2, v0

    .line 143
    float-to-long v2, p2

    .line 144
    :cond_8f
    long-to-float p2, v2

    .line 145
    mul-float v0, p2, p1

    .line 147
    const/high16 v1, 0x3f000000  # 0.5f

    .line 149
    add-float/2addr v0, v1

    .line 150
    float-to-long v2, v0

    .line 151
    sub-float/2addr v8, p1

    .line 152
    mul-float/2addr p2, v8

    .line 153
    add-float/2addr p2, v1

    .line 154
    float-to-long p1, p2

    .line 155
    add-long/2addr v2, v4

    .line 156
    add-long/2addr v2, p1

    .line 157
    iget-object p0, p0, LZ1/m;->c:LZ1/p;

    .line 159
    iget-object p1, p0, LZ1/p;->h:LZ1/f;

    .line 161
    iget p1, p1, LZ1/f;->f:I

    .line 163
    int-to-long p1, p1

    .line 164
    add-long/2addr p1, v2

    .line 165
    iget-object p0, p0, LZ1/p;->i:LZ1/f;

    .line 167
    iget p0, p0, LZ1/f;->f:I

    .line 169
    int-to-long v0, p0

    .line 170
    sub-long/2addr p1, v0

    .line 171
    return-wide p1

    .line 172
    :cond_ab
    if-eqz v0, :cond_c5

    .line 174
    iget-object p1, p0, LZ1/m;->c:LZ1/p;

    .line 176
    iget-object p1, p1, LZ1/p;->h:LZ1/f;

    .line 178
    iget p2, p1, LZ1/f;->f:I

    .line 180
    int-to-long v0, p2

    .line 181
    invoke-virtual {p0, p1, v0, v1}, LZ1/m;->d(LZ1/f;J)J

    .line 184
    move-result-wide p1

    .line 185
    iget-object p0, p0, LZ1/m;->c:LZ1/p;

    .line 187
    iget-object p0, p0, LZ1/p;->h:LZ1/f;

    .line 189
    iget p0, p0, LZ1/f;->f:I

    .line 191
    int-to-long v0, p0

    .line 192
    add-long/2addr v0, v4

    .line 193
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 196
    move-result-wide p0

    .line 197
    return-wide p0

    .line 198
    :cond_c5
    if-eqz p1, :cond_e1

    .line 200
    iget-object p1, p0, LZ1/m;->c:LZ1/p;

    .line 202
    iget-object p1, p1, LZ1/p;->i:LZ1/f;

    .line 204
    iget p2, p1, LZ1/f;->f:I

    .line 206
    int-to-long v0, p2

    .line 207
    invoke-virtual {p0, p1, v0, v1}, LZ1/m;->c(LZ1/f;J)J

    .line 210
    move-result-wide p1

    .line 211
    iget-object p0, p0, LZ1/m;->c:LZ1/p;

    .line 213
    iget-object p0, p0, LZ1/p;->i:LZ1/f;

    .line 215
    iget p0, p0, LZ1/f;->f:I

    .line 217
    neg-int p0, p0

    .line 218
    int-to-long v0, p0

    .line 219
    add-long/2addr v0, v4

    .line 220
    neg-long p0, p1

    .line 221
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 224
    move-result-wide p0

    .line 225
    return-wide p0

    .line 226
    :cond_e1
    iget-object p1, p0, LZ1/m;->c:LZ1/p;

    .line 228
    iget-object p2, p1, LZ1/p;->h:LZ1/f;

    .line 230
    iget p2, p2, LZ1/f;->f:I

    .line 232
    int-to-long v0, p2

    .line 233
    invoke-virtual {p1}, LZ1/p;->j()J

    .line 236
    move-result-wide p1

    .line 237
    add-long/2addr v0, p1

    .line 238
    iget-object p0, p0, LZ1/m;->c:LZ1/p;

    .line 240
    iget-object p0, p0, LZ1/p;->i:LZ1/f;

    .line 242
    iget p0, p0, LZ1/f;->f:I

    .line 244
    int-to-long p0, p0

    .line 245
    sub-long/2addr v0, p0

    .line 246
    return-wide v0
.end method

.method public final c(LZ1/f;J)J
    .registers 12

    .line 1
    iget-object v0, p1, LZ1/f;->d:LZ1/p;

    .line 3
    instance-of v1, v0, LZ1/k;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-wide p2

    .line 8
    :cond_7
    iget-object v1, p1, LZ1/f;->k:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_f
    if-ge v2, v1, :cond_33

    .line 18
    iget-object v5, p1, LZ1/f;->k:Ljava/util/List;

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LZ1/d;

    .line 26
    instance-of v6, v5, LZ1/f;

    .line 28
    if-eqz v6, :cond_30

    .line 30
    check-cast v5, LZ1/f;

    .line 32
    iget-object v6, v5, LZ1/f;->d:LZ1/p;

    .line 34
    if-ne v6, v0, :cond_24

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget v6, v5, LZ1/f;->f:I

    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-virtual {p0, v5, v6, v7}, LZ1/m;->c(LZ1/f;J)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    iget-object v1, v0, LZ1/p;->i:LZ1/f;

    .line 54
    if-ne p1, v1, :cond_51

    .line 56
    invoke-virtual {v0}, LZ1/p;->j()J

    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, LZ1/p;->h:LZ1/f;

    .line 62
    sub-long/2addr p2, v1

    .line 63
    invoke-virtual {p0, p1, p2, p3}, LZ1/m;->c(LZ1/f;J)J

    .line 66
    move-result-wide p0

    .line 67
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide p0

    .line 71
    iget-object v0, v0, LZ1/p;->h:LZ1/f;

    .line 73
    iget v0, v0, LZ1/f;->f:I

    .line 75
    int-to-long v0, v0

    .line 76
    sub-long/2addr p2, v0

    .line 77
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_51
    return-wide v3
.end method

.method public final d(LZ1/f;J)J
    .registers 12

    .line 1
    iget-object v0, p1, LZ1/f;->d:LZ1/p;

    .line 3
    instance-of v1, v0, LZ1/k;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-wide p2

    .line 8
    :cond_7
    iget-object v1, p1, LZ1/f;->k:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_f
    if-ge v2, v1, :cond_33

    .line 18
    iget-object v5, p1, LZ1/f;->k:Ljava/util/List;

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LZ1/d;

    .line 26
    instance-of v6, v5, LZ1/f;

    .line 28
    if-eqz v6, :cond_30

    .line 30
    check-cast v5, LZ1/f;

    .line 32
    iget-object v6, v5, LZ1/f;->d:LZ1/p;

    .line 34
    if-ne v6, v0, :cond_24

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget v6, v5, LZ1/f;->f:I

    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-virtual {p0, v5, v6, v7}, LZ1/m;->d(LZ1/f;J)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    iget-object v1, v0, LZ1/p;->h:LZ1/f;

    .line 54
    if-ne p1, v1, :cond_51

    .line 56
    invoke-virtual {v0}, LZ1/p;->j()J

    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, LZ1/p;->i:LZ1/f;

    .line 62
    add-long/2addr p2, v1

    .line 63
    invoke-virtual {p0, p1, p2, p3}, LZ1/m;->d(LZ1/f;J)J

    .line 66
    move-result-wide p0

    .line 67
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide p0

    .line 71
    iget-object v0, v0, LZ1/p;->i:LZ1/f;

    .line 73
    iget v0, v0, LZ1/f;->f:I

    .line 75
    int-to-long v0, v0

    .line 76
    sub-long/2addr p2, v0

    .line 77
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_51
    return-wide v3
.end method
