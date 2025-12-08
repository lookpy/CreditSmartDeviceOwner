.class public abstract LJ0/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/k0;

.field public static final b:LL0/A0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJ0/Q0;->a:LL0/k0;

    .line 11
    sget-object v0, LJ0/Q0$c;->p:LJ0/Q0$c;

    .line 13
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LJ0/Q0;->b:LL0/A0;

    .line 19
    const/16 v0, 0x10

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 25
    move-result v0

    .line 26
    sput v0, LJ0/Q0;->c:F

    .line 28
    return-void
.end method

.method public static final a(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 27

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, 0x4dea6023  # 4.9152112E8f

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 14
    move/from16 v13, p0

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-interface {v1, v13}, LL0/k;->c(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v8

    .line 30
    :goto_1d
    and-int/lit8 v4, v8, 0x30

    .line 32
    const/16 v5, 0x20

    .line 34
    move-object/from16 v10, p1

    .line 36
    if-nez v4, :cond_30

    .line 38
    invoke-interface {v1, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    move v4, v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v4, 0x10

    .line 48
    :goto_2f
    or-int/2addr v2, v4

    .line 49
    :cond_30
    and-int/lit16 v4, v8, 0x180

    .line 51
    if-nez v4, :cond_43

    .line 53
    move-object/from16 v4, p2

    .line 55
    invoke-interface {v1, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x80

    .line 66
    :goto_41
    or-int/2addr v2, v7

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v4, p2

    .line 70
    :goto_45
    and-int/lit16 v7, v8, 0xc00

    .line 72
    const/16 v9, 0x800

    .line 74
    move-object/from16 v11, p3

    .line 76
    if-nez v7, :cond_58

    .line 78
    invoke-interface {v1, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_55

    .line 84
    move v7, v9

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v7, 0x400

    .line 88
    :goto_57
    or-int/2addr v2, v7

    .line 89
    :cond_58
    and-int/lit16 v7, v8, 0x6000

    .line 91
    if-nez v7, :cond_6b

    .line 93
    move-object/from16 v7, p4

    .line 95
    invoke-interface {v1, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_67

    .line 101
    const/16 v14, 0x4000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v14, 0x2000

    .line 106
    :goto_69
    or-int/2addr v2, v14

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v7, p4

    .line 110
    :goto_6d
    const/high16 v14, 0x30000

    .line 112
    and-int/2addr v14, v8

    .line 113
    const/high16 v15, 0x20000

    .line 115
    if-nez v14, :cond_84

    .line 117
    move-object/from16 v14, p5

    .line 119
    invoke-interface {v1, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_7f

    .line 125
    move/from16 v16, v15

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/high16 v16, 0x10000

    .line 130
    :goto_81
    or-int v2, v2, v16

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-object/from16 v14, p5

    .line 135
    :goto_86
    const/high16 v16, 0x180000

    .line 137
    and-int v16, v8, v16

    .line 139
    move-object/from16 v6, p6

    .line 141
    if-nez v16, :cond_9b

    .line 143
    invoke-interface {v1, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_97

    .line 149
    const/high16 v17, 0x100000

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/high16 v17, 0x80000

    .line 154
    :goto_99
    or-int v2, v2, v17

    .line 156
    :cond_9b
    const v17, 0x92493

    .line 159
    and-int v3, v2, v17

    .line 161
    const v12, 0x92492

    .line 164
    if-ne v3, v12, :cond_b1

    .line 166
    invoke-interface {v1}, LL0/k;->h()Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_ac

    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    invoke-interface {v1}, LL0/k;->K()V

    .line 176
    goto/16 :goto_138

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {}, LL0/n;->G()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_bd

    .line 184
    const/4 v3, -0x1

    .line 185
    const-string v12, "androidx.compose.material3.LegacyScaffoldLayout (Scaffold.kt:347)"

    .line 187
    invoke-static {v0, v2, v3, v12}, LL0/n;->S(IIILjava/lang/String;)V

    .line 190
    :cond_bd
    const v0, 0x6224c9c5

    .line 193
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 196
    and-int/lit8 v0, v2, 0x70

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    if-ne v0, v5, :cond_cb

    .line 202
    move v0, v12

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v0, v3

    .line 205
    :goto_cc
    and-int/lit16 v5, v2, 0x1c00

    .line 207
    if-ne v5, v9, :cond_d2

    .line 209
    move v5, v12

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v5, v3

    .line 212
    :goto_d3
    or-int/2addr v0, v5

    .line 213
    const/high16 v5, 0x70000

    .line 215
    and-int/2addr v5, v2

    .line 216
    if-ne v5, v15, :cond_db

    .line 218
    move v5, v12

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v5, v3

    .line 221
    :goto_dc
    or-int/2addr v0, v5

    .line 222
    const v5, 0xe000

    .line 225
    and-int/2addr v5, v2

    .line 226
    const/16 v9, 0x4000

    .line 228
    if-ne v5, v9, :cond_e7

    .line 230
    move v5, v12

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v5, v3

    .line 233
    :goto_e8
    or-int/2addr v0, v5

    .line 234
    and-int/lit8 v5, v2, 0xe

    .line 236
    const/4 v9, 0x4

    .line 237
    if-ne v5, v9, :cond_f0

    .line 239
    move v5, v12

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v5, v3

    .line 242
    :goto_f1
    or-int/2addr v0, v5

    .line 243
    const/high16 v5, 0x380000

    .line 245
    and-int/2addr v5, v2

    .line 246
    const/high16 v9, 0x100000

    .line 248
    if-ne v5, v9, :cond_fb

    .line 250
    move v5, v12

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v5, v3

    .line 253
    :goto_fc
    or-int/2addr v0, v5

    .line 254
    and-int/lit16 v2, v2, 0x380

    .line 256
    const/16 v5, 0x100

    .line 258
    if-ne v2, v5, :cond_105

    .line 260
    move v2, v12

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v2, v3

    .line 263
    :goto_106
    or-int/2addr v0, v2

    .line 264
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    if-nez v0, :cond_118

    .line 270
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 272
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v2, v0, :cond_116

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    move v0, v12

    .line 280
    goto :goto_126

    .line 281
    :cond_118
    :goto_118
    new-instance v9, LJ0/Q0$a;

    .line 283
    move-object/from16 v16, v4

    .line 285
    move-object v15, v6

    .line 286
    move v0, v12

    .line 287
    move-object v12, v7

    .line 288
    invoke-direct/range {v9 .. v16}, LJ0/Q0$a;-><init>(LBb/p;LBb/p;LBb/p;ILt0/g0;LBb/p;LBb/q;)V

    .line 291
    invoke-interface {v1, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 294
    move-object v2, v9

    .line 295
    :goto_126
    check-cast v2, LBb/p;

    .line 297
    invoke-interface {v1}, LL0/k;->Q()V

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static {v4, v2, v1, v3, v0}, Lr1/b0;->a(LY0/i;LBb/p;LL0/k;II)V

    .line 304
    invoke-static {}, LL0/n;->G()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_138

    .line 310
    invoke-static {}, LL0/n;->R()V

    .line 313
    :cond_138
    :goto_138
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_154

    .line 319
    new-instance v0, LJ0/Q0$b;

    .line 321
    move/from16 v1, p0

    .line 323
    move-object/from16 v2, p1

    .line 325
    move-object/from16 v3, p2

    .line 327
    move-object/from16 v4, p3

    .line 329
    move-object/from16 v5, p4

    .line 331
    move-object/from16 v6, p5

    .line 333
    move-object/from16 v7, p6

    .line 335
    invoke-direct/range {v0 .. v8}, LJ0/Q0$b;-><init>(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;I)V

    .line 338
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 341
    :cond_154
    return-void
.end method

.method public static final b(LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;IJJLt0/g0;LBb/q;LL0/k;II)V
    .registers 43

    .line 1
    move/from16 v13, p13

    .line 3
    move/from16 v14, p14

    .line 5
    const v0, -0x48b06cf1

    .line 8
    move-object/from16 v1, p12

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    or-int/lit8 v3, v13, 0x6

    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v3, v13, 0x6

    .line 26
    if-nez v3, :cond_28

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-interface {v1, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v13

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v3, p0

    .line 43
    move v4, v13

    .line 44
    :goto_2b
    and-int/lit8 v5, v14, 0x2

    .line 46
    if-eqz v5, :cond_34

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_31
    move-object/from16 v6, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v6, v13, 0x30

    .line 55
    if-nez v6, :cond_31

    .line 57
    move-object/from16 v6, p1

    .line 59
    invoke-interface {v1, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_43

    .line 65
    const/16 v7, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v7, 0x10

    .line 70
    :goto_45
    or-int/2addr v4, v7

    .line 71
    :goto_46
    and-int/lit8 v7, v14, 0x4

    .line 73
    if-eqz v7, :cond_4f

    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 77
    :cond_4c
    move-object/from16 v8, p2

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v8, v13, 0x180

    .line 82
    if-nez v8, :cond_4c

    .line 84
    move-object/from16 v8, p2

    .line 86
    invoke-interface {v1, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5e

    .line 92
    const/16 v9, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v9, 0x80

    .line 97
    :goto_60
    or-int/2addr v4, v9

    .line 98
    :goto_61
    and-int/lit8 v9, v14, 0x8

    .line 100
    if-eqz v9, :cond_6a

    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 104
    :cond_67
    move-object/from16 v10, p3

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int/lit16 v10, v13, 0xc00

    .line 109
    if-nez v10, :cond_67

    .line 111
    move-object/from16 v10, p3

    .line 113
    invoke-interface {v1, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_79

    .line 119
    const/16 v11, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v11, 0x400

    .line 124
    :goto_7b
    or-int/2addr v4, v11

    .line 125
    :goto_7c
    and-int/lit8 v11, v14, 0x10

    .line 127
    if-eqz v11, :cond_85

    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 131
    :cond_82
    move-object/from16 v12, p4

    .line 133
    goto :goto_97

    .line 134
    :cond_85
    and-int/lit16 v12, v13, 0x6000

    .line 136
    if-nez v12, :cond_82

    .line 138
    move-object/from16 v12, p4

    .line 140
    invoke-interface {v1, v12}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_94

    .line 146
    const/16 v15, 0x4000

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/16 v15, 0x2000

    .line 151
    :goto_96
    or-int/2addr v4, v15

    .line 152
    :goto_97
    and-int/lit8 v15, v14, 0x20

    .line 154
    const/high16 v16, 0x30000

    .line 156
    if-eqz v15, :cond_a2

    .line 158
    or-int v4, v4, v16

    .line 160
    move/from16 v0, p5

    .line 162
    goto :goto_b5

    .line 163
    :cond_a2
    and-int v16, v13, v16

    .line 165
    move/from16 v0, p5

    .line 167
    if-nez v16, :cond_b5

    .line 169
    invoke-interface {v1, v0}, LL0/k;->c(I)Z

    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_b1

    .line 175
    const/high16 v17, 0x20000

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const/high16 v17, 0x10000

    .line 180
    :goto_b3
    or-int v4, v4, v17

    .line 182
    :cond_b5
    :goto_b5
    const/high16 v17, 0x180000

    .line 184
    and-int v17, v13, v17

    .line 186
    if-nez v17, :cond_d1

    .line 188
    and-int/lit8 v17, v14, 0x40

    .line 190
    move/from16 p12, v2

    .line 192
    move-wide/from16 v2, p6

    .line 194
    if-nez v17, :cond_cc

    .line 196
    invoke-interface {v1, v2, v3}, LL0/k;->d(J)Z

    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_cc

    .line 202
    const/high16 v17, 0x100000

    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/high16 v17, 0x80000

    .line 207
    :goto_ce
    or-int v4, v4, v17

    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    move/from16 p12, v2

    .line 212
    move-wide/from16 v2, p6

    .line 214
    :goto_d5
    const/high16 v17, 0xc00000

    .line 216
    and-int v18, v13, v17

    .line 218
    if-nez v18, :cond_ee

    .line 220
    and-int/lit16 v0, v14, 0x80

    .line 222
    move-wide/from16 v2, p8

    .line 224
    if-nez v0, :cond_ea

    .line 226
    invoke-interface {v1, v2, v3}, LL0/k;->d(J)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ea

    .line 232
    const/high16 v0, 0x800000

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    const/high16 v0, 0x400000

    .line 237
    :goto_ec
    or-int/2addr v4, v0

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move-wide/from16 v2, p8

    .line 241
    :goto_f0
    const/high16 v0, 0x6000000

    .line 243
    and-int v18, v13, v0

    .line 245
    move/from16 v19, v0

    .line 247
    if-nez v18, :cond_10e

    .line 249
    and-int/lit16 v0, v14, 0x100

    .line 251
    if-nez v0, :cond_107

    .line 253
    move-object/from16 v0, p10

    .line 255
    invoke-interface {v1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 258
    move-result v20

    .line 259
    if-eqz v20, :cond_109

    .line 261
    const/high16 v20, 0x4000000

    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    move-object/from16 v0, p10

    .line 266
    :cond_109
    const/high16 v20, 0x2000000

    .line 268
    :goto_10b
    or-int v4, v4, v20

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    move-object/from16 v0, p10

    .line 273
    :goto_110
    and-int/lit16 v0, v14, 0x200

    .line 275
    const/high16 v20, 0x30000000

    .line 277
    if-eqz v0, :cond_11b

    .line 279
    or-int v4, v4, v20

    .line 281
    :cond_118
    move-object/from16 v0, p11

    .line 283
    goto :goto_12e

    .line 284
    :cond_11b
    and-int v0, v13, v20

    .line 286
    if-nez v0, :cond_118

    .line 288
    move-object/from16 v0, p11

    .line 290
    invoke-interface {v1, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 293
    move-result v20

    .line 294
    if-eqz v20, :cond_12a

    .line 296
    const/high16 v20, 0x20000000

    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    const/high16 v20, 0x10000000

    .line 301
    :goto_12c
    or-int v4, v4, v20

    .line 303
    :goto_12e
    const v20, 0x12492493

    .line 306
    and-int v0, v4, v20

    .line 308
    const v2, 0x12492492

    .line 311
    if-ne v0, v2, :cond_154

    .line 313
    invoke-interface {v1}, LL0/k;->h()Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_13f

    .line 319
    goto :goto_154

    .line 320
    :cond_13f
    invoke-interface {v1}, LL0/k;->K()V

    .line 323
    move-object/from16 v11, p10

    .line 325
    move-object/from16 v25, v1

    .line 327
    move-object v2, v6

    .line 328
    move-object v3, v8

    .line 329
    move-object v4, v10

    .line 330
    move-object v5, v12

    .line 331
    move-object/from16 v1, p0

    .line 333
    move/from16 v6, p5

    .line 335
    move-wide/from16 v7, p6

    .line 337
    move-wide/from16 v9, p8

    .line 339
    goto/16 :goto_2e1

    .line 341
    :cond_154
    :goto_154
    invoke-interface {v1}, LL0/k;->E()V

    .line 344
    and-int/lit8 v0, v13, 0x1

    .line 346
    const v2, -0xe000001

    .line 349
    const v3, -0x1c00001

    .line 352
    const v20, -0x380001

    .line 355
    if-eqz v0, :cond_190

    .line 357
    invoke-interface {v1}, LL0/k;->M()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16b

    .line 363
    goto :goto_190

    .line 364
    :cond_16b
    invoke-interface {v1}, LL0/k;->K()V

    .line 367
    and-int/lit8 v0, v14, 0x40

    .line 369
    if-eqz v0, :cond_174

    .line 371
    and-int v4, v4, v20

    .line 373
    :cond_174
    and-int/lit16 v0, v14, 0x80

    .line 375
    if-eqz v0, :cond_179

    .line 377
    and-int/2addr v4, v3

    .line 378
    :cond_179
    and-int/lit16 v0, v14, 0x100

    .line 380
    if-eqz v0, :cond_17e

    .line 382
    and-int/2addr v4, v2

    .line 383
    :cond_17e
    move-object/from16 v0, p0

    .line 385
    move/from16 v9, p5

    .line 387
    move-wide/from16 v2, p6

    .line 389
    move-object/from16 v11, p10

    .line 391
    move-object v5, v6

    .line 392
    move-object v6, v8

    .line 393
    move-object v7, v10

    .line 394
    move-object v8, v12

    .line 395
    move/from16 v10, v19

    .line 397
    move-wide/from16 v19, p8

    .line 399
    goto/16 :goto_20a

    .line 401
    :cond_190
    :goto_190
    if-eqz p12, :cond_195

    .line 403
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move-object/from16 v0, p0

    .line 408
    :goto_197
    if-eqz v5, :cond_1a0

    .line 410
    sget-object v5, LJ0/H;->a:LJ0/H;

    .line 412
    invoke-virtual {v5}, LJ0/H;->a()LBb/p;

    .line 415
    move-result-object v5

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move-object v5, v6

    .line 418
    :goto_1a1
    if-eqz v7, :cond_1aa

    .line 420
    sget-object v6, LJ0/H;->a:LJ0/H;

    .line 422
    invoke-virtual {v6}, LJ0/H;->b()LBb/p;

    .line 425
    move-result-object v6

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v6, v8

    .line 428
    :goto_1ab
    if-eqz v9, :cond_1b4

    .line 430
    sget-object v7, LJ0/H;->a:LJ0/H;

    .line 432
    invoke-virtual {v7}, LJ0/H;->c()LBb/p;

    .line 435
    move-result-object v7

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move-object v7, v10

    .line 438
    :goto_1b5
    if-eqz v11, :cond_1be

    .line 440
    sget-object v8, LJ0/H;->a:LJ0/H;

    .line 442
    invoke-virtual {v8}, LJ0/H;->d()LBb/p;

    .line 445
    move-result-object v8

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move-object v8, v12

    .line 448
    :goto_1bf
    if-eqz v15, :cond_1c8

    .line 450
    sget-object v9, LJ0/e0;->a:LJ0/e0$a;

    .line 452
    invoke-virtual {v9}, LJ0/e0$a;->b()I

    .line 455
    move-result v9

    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    move/from16 v9, p5

    .line 459
    :goto_1ca
    and-int/lit8 v10, v14, 0x40

    .line 461
    const/4 v11, 0x6

    .line 462
    if-eqz v10, :cond_1e1

    .line 464
    sget-object v10, LJ0/t0;->a:LJ0/t0;

    .line 466
    invoke-virtual {v10, v1, v11}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10}, LJ0/D;->a()J

    .line 473
    move-result-wide v21

    .line 474
    and-int v4, v4, v20

    .line 476
    move v10, v2

    .line 477
    move/from16 p12, v3

    .line 479
    move-wide/from16 v2, v21

    .line 481
    goto :goto_1e6

    .line 482
    :cond_1e1
    move v10, v2

    .line 483
    move/from16 p12, v3

    .line 485
    move-wide/from16 v2, p6

    .line 487
    :goto_1e6
    and-int/lit16 v12, v14, 0x80

    .line 489
    if-eqz v12, :cond_1f5

    .line 491
    shr-int/lit8 v12, v4, 0x12

    .line 493
    and-int/lit8 v12, v12, 0xe

    .line 495
    invoke-static {v2, v3, v1, v12}, LJ0/E;->c(JLL0/k;I)J

    .line 498
    move-result-wide v20

    .line 499
    and-int v4, v4, p12

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    move-wide/from16 v20, p8

    .line 504
    :goto_1f7
    and-int/lit16 v12, v14, 0x100

    .line 506
    if-eqz v12, :cond_207

    .line 508
    sget-object v12, LJ0/P0;->a:LJ0/P0;

    .line 510
    invoke-virtual {v12, v1, v11}, LJ0/P0;->a(LL0/k;I)Lt0/g0;

    .line 513
    move-result-object v11

    .line 514
    and-int/2addr v4, v10

    .line 515
    :goto_202
    move/from16 v10, v19

    .line 517
    move-wide/from16 v19, v20

    .line 519
    goto :goto_20a

    .line 520
    :cond_207
    move-object/from16 v11, p10

    .line 522
    goto :goto_202

    .line 523
    :goto_20a
    invoke-interface {v1}, LL0/k;->u()V

    .line 526
    invoke-static {}, LL0/n;->G()Z

    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_21f

    .line 532
    const/4 v12, -0x1

    .line 533
    const-string v15, "androidx.compose.material3.Scaffold (Scaffold.kt:96)"

    .line 535
    move/from16 p0, v10

    .line 537
    const v10, -0x48b06cf1

    .line 540
    invoke-static {v10, v4, v12, v15}, LL0/n;->S(IIILjava/lang/String;)V

    .line 543
    goto :goto_221

    .line 544
    :cond_21f
    move/from16 p0, v10

    .line 546
    :goto_221
    const v10, -0x34ffe44e  # -8395698.0f

    .line 549
    invoke-interface {v1, v10}, LL0/k;->A(I)V

    .line 552
    const/high16 v10, 0xe000000

    .line 554
    and-int/2addr v10, v4

    .line 555
    xor-int v10, v10, p0

    .line 557
    const/high16 v15, 0x4000000

    .line 559
    if-le v10, v15, :cond_236

    .line 561
    invoke-interface {v1, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 564
    move-result v16

    .line 565
    if-nez v16, :cond_23a

    .line 567
    :cond_236
    and-int v12, v4, p0

    .line 569
    if-ne v12, v15, :cond_23c

    .line 571
    :cond_23a
    const/4 v12, 0x1

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    const/4 v12, 0x0

    .line 574
    :goto_23d
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 577
    move-result-object v15

    .line 578
    if-nez v12, :cond_24b

    .line 580
    sget-object v12, LL0/k;->a:LL0/k$a;

    .line 582
    invoke-virtual {v12}, LL0/k$a;->a()Ljava/lang/Object;

    .line 585
    move-result-object v12

    .line 586
    if-ne v15, v12, :cond_253

    .line 588
    :cond_24b
    new-instance v15, LJ0/A0;

    .line 590
    invoke-direct {v15, v11}, LJ0/A0;-><init>(Lt0/g0;)V

    .line 593
    invoke-interface {v1, v15}, LL0/k;->r(Ljava/lang/Object;)V

    .line 596
    :cond_253
    check-cast v15, LJ0/A0;

    .line 598
    invoke-interface {v1}, LL0/k;->Q()V

    .line 601
    const v12, -0x34ffe3b0

    .line 604
    invoke-interface {v1, v12}, LL0/k;->A(I)V

    .line 607
    invoke-interface {v1, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 610
    move-result v12

    .line 611
    move-wide/from16 p9, v2

    .line 613
    const/high16 v2, 0x4000000

    .line 615
    if-le v10, v2, :cond_26e

    .line 617
    invoke-interface {v1, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_272

    .line 623
    :cond_26e
    and-int v3, v4, p0

    .line 625
    if-ne v3, v2, :cond_274

    .line 627
    :cond_272
    const/4 v2, 0x1

    .line 628
    goto :goto_275

    .line 629
    :cond_274
    const/4 v2, 0x0

    .line 630
    :goto_275
    or-int/2addr v2, v12

    .line 631
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 634
    move-result-object v3

    .line 635
    if-nez v2, :cond_284

    .line 637
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 639
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    if-ne v3, v2, :cond_28c

    .line 645
    :cond_284
    new-instance v3, LJ0/Q0$d;

    .line 647
    invoke-direct {v3, v15, v11}, LJ0/Q0$d;-><init>(LJ0/A0;Lt0/g0;)V

    .line 650
    invoke-interface {v1, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 653
    :cond_28c
    check-cast v3, LBb/l;

    .line 655
    invoke-interface {v1}, LL0/k;->Q()V

    .line 658
    invoke-static {v0, v3}, Lt0/j0;->b(LY0/i;LBb/l;)LY0/i;

    .line 661
    move-result-object v2

    .line 662
    new-instance v3, LJ0/Q0$e;

    .line 664
    move-object/from16 p3, p11

    .line 666
    move-object/from16 p0, v3

    .line 668
    move-object/from16 p2, v5

    .line 670
    move-object/from16 p7, v6

    .line 672
    move-object/from16 p4, v7

    .line 674
    move-object/from16 p5, v8

    .line 676
    move/from16 p1, v9

    .line 678
    move-object/from16 p6, v15

    .line 680
    invoke-direct/range {p0 .. p7}, LJ0/Q0$e;-><init>(ILBb/p;LBb/q;LBb/p;LBb/p;LJ0/A0;LBb/p;)V

    .line 683
    const v10, -0x75f846d6

    .line 686
    const/4 v12, 0x1

    .line 687
    invoke-static {v1, v10, v12, v3}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 690
    move-result-object v24

    .line 691
    shr-int/lit8 v3, v4, 0xc

    .line 693
    and-int/lit16 v4, v3, 0x380

    .line 695
    or-int v4, v4, v17

    .line 697
    and-int/lit16 v3, v3, 0x1c00

    .line 699
    or-int v26, v4, v3

    .line 701
    const/16 v27, 0x72

    .line 703
    const/16 v16, 0x0

    .line 705
    const/16 v21, 0x0

    .line 707
    const/16 v22, 0x0

    .line 709
    const/16 v23, 0x0

    .line 711
    move-wide/from16 v17, p9

    .line 713
    move-object/from16 v25, v1

    .line 715
    move-object v15, v2

    .line 716
    invoke-static/range {v15 .. v27}, LJ0/c1;->a(LY0/i;Le1/t0;JJFFLp0/h;LBb/p;LL0/k;II)V

    .line 719
    invoke-static {}, LL0/n;->G()Z

    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_2d7

    .line 725
    invoke-static {}, LL0/n;->R()V

    .line 728
    :cond_2d7
    move-object v1, v0

    .line 729
    move-object v2, v5

    .line 730
    move-object v3, v6

    .line 731
    move-object v4, v7

    .line 732
    move-object v5, v8

    .line 733
    move v6, v9

    .line 734
    move-wide/from16 v7, v17

    .line 736
    move-wide/from16 v9, v19

    .line 738
    :goto_2e1
    invoke-interface/range {v25 .. v25}, LL0/k;->k()LL0/O0;

    .line 741
    move-result-object v15

    .line 742
    if-eqz v15, :cond_2f1

    .line 744
    new-instance v0, LJ0/Q0$f;

    .line 746
    move-object/from16 v12, p11

    .line 748
    invoke-direct/range {v0 .. v14}, LJ0/Q0$f;-><init>(LY0/i;LBb/p;LBb/p;LBb/p;LBb/p;IJJLt0/g0;LBb/q;II)V

    .line 751
    invoke-interface {v15, v0}, LL0/O0;->a(LBb/p;)V

    .line 754
    :cond_2f1
    return-void
.end method

.method public static final c(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 27

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x3a252186

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 14
    move/from16 v9, p0

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-interface {v1, v9}, LL0/k;->c(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v8

    .line 30
    :goto_1d
    and-int/lit8 v3, v8, 0x30

    .line 32
    move-object/from16 v10, p1

    .line 34
    if-nez v3, :cond_2f

    .line 36
    invoke-interface {v1, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    const/16 v3, 0x20

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v3, 0x10

    .line 47
    :goto_2e
    or-int/2addr v2, v3

    .line 48
    :cond_2f
    and-int/lit16 v3, v8, 0x180

    .line 50
    move-object/from16 v11, p2

    .line 52
    if-nez v3, :cond_41

    .line 54
    invoke-interface {v1, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    const/16 v3, 0x100

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v3, 0x80

    .line 65
    :goto_40
    or-int/2addr v2, v3

    .line 66
    :cond_41
    and-int/lit16 v3, v8, 0xc00

    .line 68
    move-object/from16 v12, p3

    .line 70
    if-nez v3, :cond_53

    .line 72
    invoke-interface {v1, v12}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_50

    .line 78
    const/16 v3, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v3, 0x400

    .line 83
    :goto_52
    or-int/2addr v2, v3

    .line 84
    :cond_53
    and-int/lit16 v3, v8, 0x6000

    .line 86
    move-object/from16 v13, p4

    .line 88
    if-nez v3, :cond_65

    .line 90
    invoke-interface {v1, v13}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_62

    .line 96
    const/16 v3, 0x4000

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v3, 0x2000

    .line 101
    :goto_64
    or-int/2addr v2, v3

    .line 102
    :cond_65
    const/high16 v3, 0x30000

    .line 104
    and-int/2addr v3, v8

    .line 105
    move-object/from16 v14, p5

    .line 107
    if-nez v3, :cond_78

    .line 109
    invoke-interface {v1, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_75

    .line 115
    const/high16 v3, 0x20000

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/high16 v3, 0x10000

    .line 120
    :goto_77
    or-int/2addr v2, v3

    .line 121
    :cond_78
    const/high16 v3, 0x180000

    .line 123
    and-int/2addr v3, v8

    .line 124
    move-object/from16 v15, p6

    .line 126
    if-nez v3, :cond_8b

    .line 128
    invoke-interface {v1, v15}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_88

    .line 134
    const/high16 v3, 0x100000

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/high16 v3, 0x80000

    .line 139
    :goto_8a
    or-int/2addr v2, v3

    .line 140
    :cond_8b
    const v3, 0x92493

    .line 143
    and-int/2addr v3, v2

    .line 144
    const v4, 0x92492

    .line 147
    if-ne v3, v4, :cond_a1

    .line 149
    invoke-interface {v1}, LL0/k;->h()Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9b

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    invoke-interface {v1}, LL0/k;->K()V

    .line 159
    move-object/from16 v16, v1

    .line 161
    goto :goto_f1

    .line 162
    :cond_a1
    :goto_a1
    invoke-static {}, LL0/n;->G()Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_ad

    .line 168
    const/4 v3, -0x1

    .line 169
    const-string v4, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:141)"

    .line 171
    invoke-static {v0, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 174
    :cond_ad
    invoke-static {}, LJ0/Q0;->j()Z

    .line 177
    move-result v0

    .line 178
    const v3, 0x3ffffe

    .line 181
    if-eqz v0, :cond_c9

    .line 183
    const v0, -0x368e6cd5

    .line 186
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 189
    and-int v17, v2, v3

    .line 191
    move-object/from16 v16, v1

    .line 193
    invoke-static/range {v9 .. v17}, LJ0/Q0;->d(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 196
    move-object/from16 v0, v16

    .line 198
    invoke-interface {v0}, LL0/k;->Q()V

    .line 201
    goto :goto_e8

    .line 202
    :cond_c9
    move-object v0, v1

    .line 203
    const v1, -0x368e6ba4  # -989509.75f

    .line 206
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 209
    and-int v17, v2, v3

    .line 211
    move/from16 v9, p0

    .line 213
    move-object/from16 v10, p1

    .line 215
    move-object/from16 v11, p2

    .line 217
    move-object/from16 v12, p3

    .line 219
    move-object/from16 v13, p4

    .line 221
    move-object/from16 v14, p5

    .line 223
    move-object/from16 v15, p6

    .line 225
    move-object/from16 v16, v0

    .line 227
    invoke-static/range {v9 .. v17}, LJ0/Q0;->a(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 230
    invoke-interface/range {v16 .. v16}, LL0/k;->Q()V

    .line 233
    :goto_e8
    invoke-static {}, LL0/n;->G()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    invoke-static {}, LL0/n;->R()V

    .line 242
    :cond_f1
    :goto_f1
    invoke-interface/range {v16 .. v16}, LL0/k;->k()LL0/O0;

    .line 245
    move-result-object v9

    .line 246
    if-eqz v9, :cond_10d

    .line 248
    new-instance v0, LJ0/Q0$g;

    .line 250
    move/from16 v1, p0

    .line 252
    move-object/from16 v2, p1

    .line 254
    move-object/from16 v3, p2

    .line 256
    move-object/from16 v4, p3

    .line 258
    move-object/from16 v5, p4

    .line 260
    move-object/from16 v6, p5

    .line 262
    move-object/from16 v7, p6

    .line 264
    invoke-direct/range {v0 .. v8}, LJ0/Q0$g;-><init>(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;I)V

    .line 267
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 270
    :cond_10d
    return-void
.end method

.method public static final d(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 27

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x797386a9

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 14
    move/from16 v13, p0

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-interface {v1, v13}, LL0/k;->c(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    :goto_1a
    or-int/2addr v2, v8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v8

    .line 30
    :goto_1d
    and-int/lit8 v4, v8, 0x30

    .line 32
    const/16 v5, 0x20

    .line 34
    move-object/from16 v10, p1

    .line 36
    if-nez v4, :cond_30

    .line 38
    invoke-interface {v1, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 44
    move v4, v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v4, 0x10

    .line 48
    :goto_2f
    or-int/2addr v2, v4

    .line 49
    :cond_30
    and-int/lit16 v4, v8, 0x180

    .line 51
    if-nez v4, :cond_43

    .line 53
    move-object/from16 v4, p2

    .line 55
    invoke-interface {v1, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x80

    .line 66
    :goto_41
    or-int/2addr v2, v7

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v4, p2

    .line 70
    :goto_45
    and-int/lit16 v7, v8, 0xc00

    .line 72
    const/16 v9, 0x800

    .line 74
    move-object/from16 v11, p3

    .line 76
    if-nez v7, :cond_58

    .line 78
    invoke-interface {v1, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_55

    .line 84
    move v7, v9

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v7, 0x400

    .line 88
    :goto_57
    or-int/2addr v2, v7

    .line 89
    :cond_58
    and-int/lit16 v7, v8, 0x6000

    .line 91
    if-nez v7, :cond_6b

    .line 93
    move-object/from16 v7, p4

    .line 95
    invoke-interface {v1, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_67

    .line 101
    const/16 v14, 0x4000

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v14, 0x2000

    .line 106
    :goto_69
    or-int/2addr v2, v14

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v7, p4

    .line 110
    :goto_6d
    const/high16 v14, 0x30000

    .line 112
    and-int/2addr v14, v8

    .line 113
    const/high16 v15, 0x20000

    .line 115
    if-nez v14, :cond_84

    .line 117
    move-object/from16 v14, p5

    .line 119
    invoke-interface {v1, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_7f

    .line 125
    move/from16 v16, v15

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/high16 v16, 0x10000

    .line 130
    :goto_81
    or-int v2, v2, v16

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-object/from16 v14, p5

    .line 135
    :goto_86
    const/high16 v16, 0x180000

    .line 137
    and-int v16, v8, v16

    .line 139
    move-object/from16 v6, p6

    .line 141
    if-nez v16, :cond_9b

    .line 143
    invoke-interface {v1, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_97

    .line 149
    const/high16 v17, 0x100000

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/high16 v17, 0x80000

    .line 154
    :goto_99
    or-int v2, v2, v17

    .line 156
    :cond_9b
    const v17, 0x92493

    .line 159
    and-int v3, v2, v17

    .line 161
    const v12, 0x92492

    .line 164
    if-ne v3, v12, :cond_b1

    .line 166
    invoke-interface {v1}, LL0/k;->h()Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_ac

    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    invoke-interface {v1}, LL0/k;->K()V

    .line 176
    goto/16 :goto_138

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {}, LL0/n;->G()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_bd

    .line 184
    const/4 v3, -0x1

    .line 185
    const-string v12, "androidx.compose.material3.ScaffoldLayoutWithMeasureFix (Scaffold.kt:177)"

    .line 187
    invoke-static {v0, v2, v3, v12}, LL0/n;->S(IIILjava/lang/String;)V

    .line 190
    :cond_bd
    const v0, -0x104a9f46

    .line 193
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 196
    and-int/lit8 v0, v2, 0x70

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    if-ne v0, v5, :cond_cb

    .line 202
    move v0, v12

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v0, v3

    .line 205
    :goto_cc
    and-int/lit16 v5, v2, 0x1c00

    .line 207
    if-ne v5, v9, :cond_d2

    .line 209
    move v5, v12

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v5, v3

    .line 212
    :goto_d3
    or-int/2addr v0, v5

    .line 213
    const/high16 v5, 0x70000

    .line 215
    and-int/2addr v5, v2

    .line 216
    if-ne v5, v15, :cond_db

    .line 218
    move v5, v12

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v5, v3

    .line 221
    :goto_dc
    or-int/2addr v0, v5

    .line 222
    const v5, 0xe000

    .line 225
    and-int/2addr v5, v2

    .line 226
    const/16 v9, 0x4000

    .line 228
    if-ne v5, v9, :cond_e7

    .line 230
    move v5, v12

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v5, v3

    .line 233
    :goto_e8
    or-int/2addr v0, v5

    .line 234
    and-int/lit8 v5, v2, 0xe

    .line 236
    const/4 v9, 0x4

    .line 237
    if-ne v5, v9, :cond_f0

    .line 239
    move v5, v12

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v5, v3

    .line 242
    :goto_f1
    or-int/2addr v0, v5

    .line 243
    const/high16 v5, 0x380000

    .line 245
    and-int/2addr v5, v2

    .line 246
    const/high16 v9, 0x100000

    .line 248
    if-ne v5, v9, :cond_fb

    .line 250
    move v5, v12

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v5, v3

    .line 253
    :goto_fc
    or-int/2addr v0, v5

    .line 254
    and-int/lit16 v2, v2, 0x380

    .line 256
    const/16 v5, 0x100

    .line 258
    if-ne v2, v5, :cond_105

    .line 260
    move v2, v12

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v2, v3

    .line 263
    :goto_106
    or-int/2addr v0, v2

    .line 264
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    if-nez v0, :cond_118

    .line 270
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 272
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v2, v0, :cond_116

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    move v0, v12

    .line 280
    goto :goto_126

    .line 281
    :cond_118
    :goto_118
    new-instance v9, LJ0/Q0$h;

    .line 283
    move-object/from16 v16, v4

    .line 285
    move-object v15, v6

    .line 286
    move v0, v12

    .line 287
    move-object v12, v7

    .line 288
    invoke-direct/range {v9 .. v16}, LJ0/Q0$h;-><init>(LBb/p;LBb/p;LBb/p;ILt0/g0;LBb/p;LBb/q;)V

    .line 291
    invoke-interface {v1, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 294
    move-object v2, v9

    .line 295
    :goto_126
    check-cast v2, LBb/p;

    .line 297
    invoke-interface {v1}, LL0/k;->Q()V

    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static {v4, v2, v1, v3, v0}, Lr1/b0;->a(LY0/i;LBb/p;LL0/k;II)V

    .line 304
    invoke-static {}, LL0/n;->G()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_138

    .line 310
    invoke-static {}, LL0/n;->R()V

    .line 313
    :cond_138
    :goto_138
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_154

    .line 319
    new-instance v0, LJ0/Q0$i;

    .line 321
    move/from16 v1, p0

    .line 323
    move-object/from16 v2, p1

    .line 325
    move-object/from16 v3, p2

    .line 327
    move-object/from16 v4, p3

    .line 329
    move-object/from16 v5, p4

    .line 331
    move-object/from16 v6, p5

    .line 333
    move-object/from16 v7, p6

    .line 335
    invoke-direct/range {v0 .. v8}, LJ0/Q0$i;-><init>(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;I)V

    .line 338
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 341
    :cond_154
    return-void
.end method

.method public static final synthetic e(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LJ0/Q0;->a(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic f(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LJ0/Q0;->c(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LJ0/Q0;->d(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h()F
    .registers 1

    .line 1
    sget v0, LJ0/Q0;->c:F

    .line 3
    return v0
.end method

.method public static final i()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LJ0/Q0;->b:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final j()Z
    .registers 1

    .line 1
    sget-object v0, LJ0/Q0;->a:LL0/k0;

    .line 3
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
