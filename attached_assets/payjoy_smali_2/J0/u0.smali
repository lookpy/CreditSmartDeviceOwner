.class public abstract LJ0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LI0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LI0/f;

    .line 3
    const v1, 0x3df5c28f  # 0.12f

    .line 6
    const v2, 0x3da3d70a  # 0.08f

    .line 9
    const v3, 0x3e23d70a  # 0.16f

    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, LI0/f;-><init>(FFFF)V

    .line 15
    sput-object v0, LJ0/u0;->a:LI0/f;

    .line 17
    return-void
.end method

.method public static final a(LJ0/D;LJ0/V0;LJ0/r1;LBb/p;LL0/k;II)V
    .registers 25

    .line 1
    move-object/from16 v4, p3

    .line 3
    move/from16 v5, p5

    .line 5
    const v0, -0x7ec9fb7e

    .line 8
    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 16
    if-nez v1, :cond_24

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 20
    if-nez v1, :cond_1f

    .line 22
    move-object/from16 v1, p0

    .line 24
    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_21

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    move-object/from16 v1, p0

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    :goto_22
    or-int/2addr v2, v5

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    move-object/from16 v1, p0

    .line 39
    move v2, v5

    .line 40
    :goto_27
    and-int/lit8 v3, v5, 0x30

    .line 42
    if-nez v3, :cond_40

    .line 44
    and-int/lit8 v3, p6, 0x2

    .line 46
    if-nez v3, :cond_3a

    .line 48
    move-object/from16 v3, p1

    .line 50
    invoke-interface {v10, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3c

    .line 56
    const/16 v6, 0x20

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    move-object/from16 v3, p1

    .line 61
    :cond_3c
    const/16 v6, 0x10

    .line 63
    :goto_3e
    or-int/2addr v2, v6

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v3, p1

    .line 67
    :goto_42
    and-int/lit16 v6, v5, 0x180

    .line 69
    if-nez v6, :cond_5b

    .line 71
    and-int/lit8 v6, p6, 0x4

    .line 73
    if-nez v6, :cond_55

    .line 75
    move-object/from16 v6, p2

    .line 77
    invoke-interface {v10, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_57

    .line 83
    const/16 v7, 0x100

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    move-object/from16 v6, p2

    .line 88
    :cond_57
    const/16 v7, 0x80

    .line 90
    :goto_59
    or-int/2addr v2, v7

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v6, p2

    .line 94
    :goto_5d
    and-int/lit8 v7, p6, 0x8

    .line 96
    if-eqz v7, :cond_64

    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    and-int/lit16 v7, v5, 0xc00

    .line 103
    if-nez v7, :cond_74

    .line 105
    invoke-interface {v10, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_71

    .line 111
    const/16 v7, 0x800

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v7, 0x400

    .line 116
    :goto_73
    or-int/2addr v2, v7

    .line 117
    :cond_74
    :goto_74
    and-int/lit16 v7, v2, 0x493

    .line 119
    const/16 v8, 0x492

    .line 121
    if-ne v7, v8, :cond_88

    .line 123
    invoke-interface {v10}, LL0/k;->h()Z

    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_81

    .line 129
    goto :goto_88

    .line 130
    :cond_81
    invoke-interface {v10}, LL0/k;->K()V

    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v6

    .line 135
    goto/16 :goto_147

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v10}, LL0/k;->E()V

    .line 140
    and-int/lit8 v7, v5, 0x1

    .line 142
    if-eqz v7, :cond_ae

    .line 144
    invoke-interface {v10}, LL0/k;->M()Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_96

    .line 150
    goto :goto_ae

    .line 151
    :cond_96
    invoke-interface {v10}, LL0/k;->K()V

    .line 154
    and-int/lit8 v7, p6, 0x1

    .line 156
    if-eqz v7, :cond_9f

    .line 158
    and-int/lit8 v2, v2, -0xf

    .line 160
    :cond_9f
    and-int/lit8 v7, p6, 0x2

    .line 162
    if-eqz v7, :cond_a5

    .line 164
    and-int/lit8 v2, v2, -0x71

    .line 166
    :cond_a5
    and-int/lit8 v7, p6, 0x4

    .line 168
    if-eqz v7, :cond_ab

    .line 170
    :goto_a9
    and-int/lit16 v2, v2, -0x381

    .line 172
    :cond_ab
    move v13, v2

    .line 173
    move-object v2, v6

    .line 174
    goto :goto_d2

    .line 175
    :cond_ae
    :goto_ae
    and-int/lit8 v7, p6, 0x1

    .line 177
    const/4 v8, 0x6

    .line 178
    if-eqz v7, :cond_bb

    .line 180
    sget-object v1, LJ0/t0;->a:LJ0/t0;

    .line 182
    invoke-virtual {v1, v10, v8}, LJ0/t0;->a(LL0/k;I)LJ0/D;

    .line 185
    move-result-object v1

    .line 186
    and-int/lit8 v2, v2, -0xf

    .line 188
    :cond_bb
    and-int/lit8 v7, p6, 0x2

    .line 190
    if-eqz v7, :cond_c7

    .line 192
    sget-object v3, LJ0/t0;->a:LJ0/t0;

    .line 194
    invoke-virtual {v3, v10, v8}, LJ0/t0;->b(LL0/k;I)LJ0/V0;

    .line 197
    move-result-object v3

    .line 198
    and-int/lit8 v2, v2, -0x71

    .line 200
    :cond_c7
    and-int/lit8 v7, p6, 0x4

    .line 202
    if-eqz v7, :cond_ab

    .line 204
    sget-object v6, LJ0/t0;->a:LJ0/t0;

    .line 206
    invoke-virtual {v6, v10, v8}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    .line 209
    move-result-object v6

    .line 210
    goto :goto_a9

    .line 211
    :goto_d2
    invoke-interface {v10}, LL0/k;->u()V

    .line 214
    invoke-static {}, LL0/n;->G()Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_e1

    .line 220
    const/4 v6, -0x1

    .line 221
    const-string v7, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:60)"

    .line 223
    invoke-static {v0, v13, v6, v7}, LL0/n;->S(IIILjava/lang/String;)V

    .line 226
    :cond_e1
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x7

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const-wide/16 v8, 0x0

    .line 232
    invoke-static/range {v6 .. v12}, LI0/n;->e(ZFJLL0/k;II)Lp0/E;

    .line 235
    move-result-object v0

    .line 236
    and-int/lit8 v6, v13, 0xe

    .line 238
    invoke-static {v1, v10, v6}, LJ0/u0;->c(LJ0/D;LL0/k;I)LD0/K;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {}, LJ0/E;->e()LL0/A0;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v1}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 249
    move-result-object v11

    .line 250
    invoke-static {}, Lp0/G;->a()LL0/A0;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7, v0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 257
    move-result-object v12

    .line 258
    invoke-static {}, LI0/p;->d()LL0/A0;

    .line 261
    move-result-object v0

    .line 262
    sget-object v7, LJ0/s0;->b:LJ0/s0;

    .line 264
    invoke-virtual {v0, v7}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 267
    move-result-object v13

    .line 268
    invoke-static {}, LJ0/W0;->c()LL0/A0;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 275
    move-result-object v14

    .line 276
    invoke-static {}, LD0/L;->b()LL0/A0;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v6}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 283
    move-result-object v15

    .line 284
    invoke-static {}, LJ0/s1;->b()LL0/A0;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 291
    move-result-object v16

    .line 292
    filled-new-array/range {v11 .. v16}, [LL0/B0;

    .line 295
    move-result-object v0

    .line 296
    new-instance v6, LJ0/u0$a;

    .line 298
    invoke-direct {v6, v2, v4}, LJ0/u0$a;-><init>(LJ0/r1;LBb/p;)V

    .line 301
    const v7, -0x3f9276be

    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-static {v10, v7, v8, v6}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 308
    move-result-object v6

    .line 309
    const/16 v7, 0x30

    .line 311
    invoke-static {v0, v6, v10, v7}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 314
    invoke-static {}, LL0/n;->G()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_142

    .line 320
    invoke-static {}, LL0/n;->R()V

    .line 323
    :cond_142
    move-object/from16 v17, v3

    .line 325
    move-object v3, v2

    .line 326
    move-object/from16 v2, v17

    .line 328
    :goto_147
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_157

    .line 334
    new-instance v0, LJ0/u0$b;

    .line 336
    move/from16 v6, p6

    .line 338
    invoke-direct/range {v0 .. v6}, LJ0/u0$b;-><init>(LJ0/D;LJ0/V0;LJ0/r1;LBb/p;II)V

    .line 341
    invoke-interface {v7, v0}, LL0/O0;->a(LBb/p;)V

    .line 344
    :cond_157
    return-void
.end method

.method public static final synthetic b()LI0/f;
    .registers 1

    .line 1
    sget-object v0, LJ0/u0;->a:LI0/f;

    .line 3
    return-object v0
.end method

.method public static final c(LJ0/D;LL0/k;I)LD0/K;
    .registers 14

    .line 1
    const v0, 0x6f3fd9d8

    .line 4
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:126)"

    .line 16
    invoke-static {v0, p2, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, LJ0/D;->F()J

    .line 22
    move-result-wide v3

    .line 23
    const p0, -0x12bf2a22

    .line 26
    invoke-interface {p1, p0}, LL0/k;->A(I)V

    .line 29
    invoke-interface {p1, v3, v4}, LL0/k;->d(J)Z

    .line 32
    move-result p0

    .line 33
    invoke-interface {p1}, LL0/k;->B()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-nez p0, :cond_2e

    .line 39
    sget-object p0, LL0/k;->a:LL0/k$a;

    .line 41
    invoke-virtual {p0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p2, p0, :cond_47

    .line 47
    :cond_2e
    new-instance p0, LD0/K;

    .line 49
    const/16 v9, 0xe

    .line 51
    const/4 v10, 0x0

    .line 52
    const v5, 0x3ecccccd  # 0.4f

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v10}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x0

    .line 63
    move-wide v4, v3

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v3 .. v8}, LD0/K;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {p1, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 71
    move-object p2, v3

    .line 72
    :cond_47
    check-cast p2, LD0/K;

    .line 74
    invoke-interface {p1}, LL0/k;->Q()V

    .line 77
    invoke-static {}, LL0/n;->G()Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_55

    .line 83
    invoke-static {}, LL0/n;->R()V

    .line 86
    :cond_55
    invoke-interface {p1}, LL0/k;->Q()V

    .line 89
    return-object p2
.end method
