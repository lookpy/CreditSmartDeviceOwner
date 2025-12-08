.class public final LN0/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ll0/u;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ll0/z;->b()Ll0/u;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LN0/f;->a:Ll0/u;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object p0, p0, LN0/f;->a:Ll0/u;

    .line 3
    invoke-virtual {p0, p1}, Ll0/u;->j(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gez v0, :cond_c

    .line 11
    move v3, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v1

    .line 14
    :goto_d
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_12

    .line 17
    move-object v5, v4

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v5, p0, Ll0/y;->c:[Ljava/lang/Object;

    .line 21
    aget-object v5, v5, v0

    .line 23
    :goto_16
    if-nez v5, :cond_19

    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    instance-of v6, v5, Ll0/v;

    .line 28
    if-eqz v6, :cond_29

    .line 30
    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>"

    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v1, v5

    .line 36
    check-cast v1, Ll0/v;

    .line 38
    invoke-virtual {v1, p2}, Ll0/v;->g(Ljava/lang/Object;)Z

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    if-eq v5, p2, :cond_3d

    .line 44
    new-instance v6, Ll0/v;

    .line 46
    invoke-direct {v6, v1, v2, v4}, Ll0/v;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.add$lambda$0"

    .line 51
    invoke-static {v5, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v5}, Ll0/v;->g(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v6, p2}, Ll0/v;->g(Ljava/lang/Object;)Z

    .line 60
    move-object p2, v6

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move-object p2, v5

    .line 63
    :goto_3e
    if-eqz v3, :cond_4a

    .line 65
    not-int v0, v0

    .line 66
    iget-object v1, p0, Ll0/y;->b:[Ljava/lang/Object;

    .line 68
    aput-object p1, v1, v0

    .line 70
    iget-object p0, p0, Ll0/y;->c:[Ljava/lang/Object;

    .line 72
    aput-object p2, p0, v0

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p0, p0, Ll0/y;->c:[Ljava/lang/Object;

    .line 77
    aput-object p2, p0, v0

    .line 79
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, LN0/f;->a:Ll0/u;

    .line 3
    invoke-virtual {p0}, Ll0/u;->h()V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LN0/f;->a:Ll0/u;

    .line 3
    invoke-virtual {p0, p1}, Ll0/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ll0/u;
    .registers 1

    .line 1
    iget-object p0, p0, LN0/f;->a:Ll0/u;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LN0/f;->a:Ll0/u;

    .line 3
    invoke-virtual {v0, p1}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    instance-of v2, v0, Ll0/v;

    .line 13
    if-eqz v2, :cond_22

    .line 15
    check-cast v0, Ll0/v;

    .line 17
    invoke-virtual {v0, p2}, Ll0/v;->p(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_21

    .line 23
    invoke-virtual {v0}, Ll0/A;->d()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iget-object p0, p0, LN0/f;->a:Ll0/u;

    .line 31
    invoke-virtual {p0, p1}, Ll0/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    return p2

    .line 35
    :cond_22
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2f

    .line 41
    iget-object p0, p0, LN0/f;->a:Ll0/u;

    .line 43
    invoke-virtual {p0, p1}, Ll0/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, LN0/f;->d()Ll0/u;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ll0/y;->a:[J

    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 12
    if-ltz v3, :cond_ff

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    aget-wide v6, v2, v5

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v11

    .line 27
    cmp-long v8, v8, v11

    .line 29
    if-eqz v8, :cond_f5

    .line 31
    sub-int v8, v5, v3

    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    const/16 v9, 0x8

    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_28
    if-ge v13, v8, :cond_ef

    .line 43
    const-wide/16 v14, 0xff

    .line 45
    and-long v16, v6, v14

    .line 47
    const-wide/16 v18, 0x80

    .line 49
    cmp-long v16, v16, v18

    .line 51
    if-gez v16, :cond_d9

    .line 53
    shl-int/lit8 v16, v5, 0x3

    .line 55
    add-int v4, v16, v13

    .line 57
    move/from16 v16, v10

    .line 59
    iget-object v10, v1, Ll0/y;->b:[Ljava/lang/Object;

    .line 61
    aget-object v10, v10, v4

    .line 63
    iget-object v10, v1, Ll0/y;->c:[Ljava/lang/Object;

    .line 65
    aget-object v10, v10, v4

    .line 67
    move-wide/from16 v20, v11

    .line 69
    instance-of v11, v10, Ll0/v;

    .line 71
    if-eqz v11, :cond_c3

    .line 73
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v10, Ll0/v;

    .line 80
    iget-object v11, v10, Ll0/A;->b:[Ljava/lang/Object;

    .line 82
    iget-object v12, v10, Ll0/A;->a:[J

    .line 84
    move-wide/from16 v22, v14

    .line 86
    array-length v14, v12

    .line 87
    add-int/lit8 v14, v14, -0x2

    .line 89
    if-ltz v14, :cond_b9

    .line 91
    move/from16 v17, v9

    .line 93
    move-object/from16 v24, v10

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_5f
    aget-wide v9, v12, v15

    .line 98
    move-wide/from16 v25, v6

    .line 100
    not-long v6, v9

    .line 101
    shl-long v6, v6, v16

    .line 103
    and-long/2addr v6, v9

    .line 104
    and-long v6, v6, v20

    .line 106
    cmp-long v6, v6, v20

    .line 108
    if-eqz v6, :cond_a8

    .line 110
    sub-int v6, v15, v14

    .line 112
    not-int v6, v6

    .line 113
    ushr-int/lit8 v6, v6, 0x1f

    .line 115
    rsub-int/lit8 v6, v6, 0x8

    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_75
    if-ge v7, v6, :cond_9f

    .line 120
    and-long v27, v9, v22

    .line 122
    cmp-long v27, v27, v18

    .line 124
    if-gez v27, :cond_8f

    .line 126
    shl-int/lit8 v27, v15, 0x3

    .line 128
    move-object/from16 v28, v2

    .line 130
    add-int v2, v27, v7

    .line 132
    move/from16 v27, v7

    .line 134
    aget-object v7, v11, v2

    .line 136
    if-ne v7, v0, :cond_93

    .line 138
    move-object/from16 v7, v24

    .line 140
    invoke-virtual {v7, v2}, Ll0/v;->q(I)V

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    move-object/from16 v28, v2

    .line 146
    move/from16 v27, v7

    .line 148
    :cond_93
    move-object/from16 v7, v24

    .line 150
    :goto_95
    shr-long v9, v9, v17

    .line 152
    add-int/lit8 v2, v27, 0x1

    .line 154
    move-object/from16 v24, v7

    .line 156
    move v7, v2

    .line 157
    move-object/from16 v2, v28

    .line 159
    goto :goto_75

    .line 160
    :cond_9f
    move-object/from16 v28, v2

    .line 162
    move/from16 v2, v17

    .line 164
    move-object/from16 v7, v24

    .line 166
    if-ne v6, v2, :cond_be

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    move-object/from16 v28, v2

    .line 171
    move-object/from16 v7, v24

    .line 173
    :goto_ac
    if-eq v15, v14, :cond_be

    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 177
    move-object/from16 v24, v7

    .line 179
    move-wide/from16 v6, v25

    .line 181
    move-object/from16 v2, v28

    .line 183
    const/16 v17, 0x8

    .line 185
    goto :goto_5f

    .line 186
    :cond_b9
    move-object/from16 v28, v2

    .line 188
    move-wide/from16 v25, v6

    .line 190
    move-object v7, v10

    .line 191
    :cond_be
    invoke-virtual {v7}, Ll0/A;->d()Z

    .line 194
    move-result v2

    .line 195
    goto :goto_d1

    .line 196
    :cond_c3
    move-object/from16 v28, v2

    .line 198
    move-wide/from16 v25, v6

    .line 200
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 202
    invoke-static {v10, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    if-ne v10, v0, :cond_d0

    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v2, 0x0

    .line 210
    :goto_d1
    if-eqz v2, :cond_d6

    .line 212
    invoke-virtual {v1, v4}, Ll0/u;->o(I)Ljava/lang/Object;

    .line 215
    :cond_d6
    const/16 v2, 0x8

    .line 217
    goto :goto_e2

    .line 218
    :cond_d9
    move-object/from16 v28, v2

    .line 220
    move-wide/from16 v25, v6

    .line 222
    move/from16 v16, v10

    .line 224
    move-wide/from16 v20, v11

    .line 226
    move v2, v9

    .line 227
    :goto_e2
    shr-long v6, v25, v2

    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 231
    move v9, v2

    .line 232
    move/from16 v10, v16

    .line 234
    move-wide/from16 v11, v20

    .line 236
    move-object/from16 v2, v28

    .line 238
    goto/16 :goto_28

    .line 240
    :cond_ef
    move-object/from16 v28, v2

    .line 242
    move v2, v9

    .line 243
    if-ne v8, v2, :cond_ff

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    move-object/from16 v28, v2

    .line 248
    :goto_f7
    if-eq v5, v3, :cond_ff

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 252
    move-object/from16 v2, v28

    .line 254
    goto/16 :goto_e

    .line 256
    :cond_ff
    return-void
.end method
