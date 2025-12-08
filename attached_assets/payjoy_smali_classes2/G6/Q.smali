.class public final LG6/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/c;


# instance fields
.field public final a:LG6/e;

.field public final b:I

.field public final c:LG6/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LG6/e;ILG6/b;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG6/Q;->a:LG6/e;

    .line 6
    iput p2, p0, LG6/Q;->b:I

    .line 8
    iput-object p3, p0, LG6/Q;->c:LG6/b;

    .line 10
    iput-wide p4, p0, LG6/Q;->d:J

    .line 12
    iput-wide p6, p0, LG6/Q;->e:J

    .line 14
    return-void
.end method

.method public static a(LG6/e;ILG6/b;)LG6/Q;
    .registers 14

    .line 1
    invoke-virtual {p0}, LG6/e;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_49

    .line 8
    :cond_7
    invoke-static {}, LI6/r;->b()LI6/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LI6/r;->a()LI6/s;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    invoke-virtual {v0}, LI6/s;->N()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_49

    .line 24
    invoke-virtual {v0}, LI6/s;->b0()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2}, LG6/e;->t(LG6/b;)LG6/G;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4c

    .line 34
    invoke-virtual {v1}, LG6/G;->s()Lcom/google/android/gms/common/api/a$f;

    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, LI6/c;

    .line 40
    if-eqz v2, :cond_49

    .line 42
    invoke-virtual {v1}, LG6/G;->s()Lcom/google/android/gms/common/api/a$f;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LI6/c;

    .line 48
    invoke-virtual {v2}, LI6/c;->J()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4c

    .line 54
    invoke-virtual {v2}, LI6/c;->d()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4c

    .line 60
    invoke-static {v1, v2, p1}, LG6/Q;->b(LG6/G;LI6/c;I)LI6/f;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-virtual {v1}, LG6/G;->D()V

    .line 69
    invoke-virtual {v0}, LI6/f;->l0()Z

    .line 72
    move-result v0

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/4 v0, 0x1

    .line 77
    :cond_4c
    :goto_4c
    new-instance v1, LG6/Q;

    .line 79
    const-wide/16 v2, 0x0

    .line 81
    if-eqz v0, :cond_58

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v4

    .line 87
    move-wide v5, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-wide v5, v2

    .line 90
    :goto_59
    if-eqz v0, :cond_5f

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    move-result-wide v2

    .line 96
    :cond_5f
    move-wide v7, v2

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move v3, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-direct/range {v1 .. v10}, LG6/Q;-><init>(LG6/e;ILG6/b;JJLjava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v1
.end method

.method public static b(LG6/G;LI6/c;I)LI6/f;
    .registers 5

    .line 1
    invoke-virtual {p1}, LI6/c;->H()LI6/f;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p1}, LI6/f;->b0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_33

    .line 14
    invoke-virtual {p1}, LI6/f;->L()[I

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_21

    .line 20
    invoke-virtual {p1}, LI6/f;->N()[I

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {v1, p2}, LN6/b;->b([II)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_28

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {v1, p2}, LN6/b;->b([II)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_28

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, LG6/G;->q()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, LI6/f;->e()I

    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lv7/g;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LG6/Q;->a:LG6/e;

    .line 5
    invoke-virtual {v1}, LG6/e;->e()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 11
    goto/16 :goto_ee

    .line 13
    :cond_c
    invoke-static {}, LI6/r;->b()LI6/r;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LI6/r;->a()LI6/s;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v1}, LI6/s;->N()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_ee

    .line 29
    :cond_1c
    iget-object v2, v0, LG6/Q;->a:LG6/e;

    .line 31
    iget-object v3, v0, LG6/Q;->c:LG6/b;

    .line 33
    invoke-virtual {v2, v3}, LG6/e;->t(LG6/b;)LG6/G;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_ee

    .line 39
    invoke-virtual {v2}, LG6/G;->s()Lcom/google/android/gms/common/api/a$f;

    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, LI6/c;

    .line 45
    if-eqz v3, :cond_ee

    .line 47
    invoke-virtual {v2}, LG6/G;->s()Lcom/google/android/gms/common/api/a$f;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LI6/c;

    .line 53
    iget-wide v4, v0, LG6/Q;->d:J

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    cmp-long v4, v4, v6

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-lez v4, :cond_40

    .line 63
    move v4, v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v8

    .line 66
    :goto_41
    invoke-virtual {v3}, LI6/c;->z()I

    .line 69
    move-result v19

    .line 70
    const/16 v9, 0x64

    .line 72
    if-eqz v1, :cond_84

    .line 74
    invoke-virtual {v1}, LI6/s;->b0()Z

    .line 77
    move-result v10

    .line 78
    and-int/2addr v4, v10

    .line 79
    invoke-virtual {v1}, LI6/s;->e()I

    .line 82
    move-result v10

    .line 83
    invoke-virtual {v1}, LI6/s;->L()I

    .line 86
    move-result v11

    .line 87
    invoke-virtual {v1}, LI6/s;->l0()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, LI6/c;->J()Z

    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_81

    .line 97
    invoke-virtual {v3}, LI6/c;->d()Z

    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_81

    .line 103
    iget v4, v0, LG6/Q;->b:I

    .line 105
    invoke-static {v2, v3, v4}, LG6/Q;->b(LG6/G;LI6/c;I)LI6/f;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_ee

    .line 111
    invoke-virtual {v2}, LI6/f;->l0()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7b

    .line 117
    iget-wide v3, v0, LG6/Q;->d:J

    .line 119
    cmp-long v3, v3, v6

    .line 121
    if-lez v3, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v5, v8

    .line 125
    :goto_7c
    invoke-virtual {v2}, LI6/f;->e()I

    .line 128
    move-result v11

    .line 129
    move v4, v5

    .line 130
    :cond_81
    move v2, v10

    .line 131
    move v3, v11

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    const/16 v10, 0x1388

    .line 135
    move v1, v8

    .line 136
    move v3, v9

    .line 137
    move v2, v10

    .line 138
    :goto_89
    iget-object v5, v0, LG6/Q;->a:LG6/e;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lv7/g;->p()Z

    .line 143
    move-result v10

    .line 144
    const/4 v11, -0x1

    .line 145
    if-eqz v10, :cond_94

    .line 147
    move v12, v8

    .line 148
    goto :goto_c0

    .line 149
    :cond_94
    invoke-virtual/range {p1 .. p1}, Lv7/g;->n()Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_9d

    .line 155
    :goto_9a
    move v8, v9

    .line 156
    :goto_9b
    move v12, v11

    .line 157
    goto :goto_c0

    .line 158
    :cond_9d
    invoke-virtual/range {p1 .. p1}, Lv7/g;->k()Ljava/lang/Exception;

    .line 161
    move-result-object v8

    .line 162
    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    .line 164
    if-eqz v9, :cond_bd

    .line 166
    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->L()I

    .line 175
    move-result v9

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->e()LE6/b;

    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_b6

    .line 182
    goto :goto_9a

    .line 183
    :cond_b6
    invoke-virtual {v8}, LE6/b;->e()I

    .line 186
    move-result v8

    .line 187
    move v12, v8

    .line 188
    move v8, v9

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const/16 v8, 0x65

    .line 192
    goto :goto_9b

    .line 193
    :goto_c0
    if-eqz v4, :cond_d6

    .line 195
    iget-wide v6, v0, LG6/Q;->d:J

    .line 197
    iget-wide v9, v0, LG6/Q;->e:J

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v13

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    move-result-wide v15

    .line 207
    sub-long v9, v15, v9

    .line 209
    long-to-int v11, v9

    .line 210
    move-wide v15, v13

    .line 211
    move-wide v13, v6

    .line 212
    :goto_d3
    move/from16 v20, v11

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move-wide v13, v6

    .line 216
    move-wide v15, v13

    .line 217
    goto :goto_d3

    .line 218
    :goto_d9
    iget v10, v0, LG6/Q;->b:I

    .line 220
    new-instance v9, LI6/n;

    .line 222
    const/16 v17, 0x0

    .line 224
    const/16 v18, 0x0

    .line 226
    move v11, v8

    .line 227
    invoke-direct/range {v9 .. v20}, LI6/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 230
    int-to-long v14, v2

    .line 231
    move v13, v1

    .line 232
    move/from16 v16, v3

    .line 234
    move-object v11, v5

    .line 235
    move-object v12, v9

    .line 236
    invoke-virtual/range {v11 .. v16}, LG6/e;->E(LI6/n;IJI)V

    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method
