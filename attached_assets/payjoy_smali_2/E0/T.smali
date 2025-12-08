.class public abstract LE0/T;
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
    sput-object v0, LE0/T;->a:LL0/k0;

    .line 11
    sget-object v0, LE0/T$c;->p:LE0/T$c;

    .line 13
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LE0/T;->b:LL0/A0;

    .line 19
    const/16 v0, 0x10

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 25
    move-result v0

    .line 26
    sput v0, LE0/T;->c:F

    .line 28
    return-void
.end method

.method public static final a(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 22

    .line 1
    move-object/from16 v2, p4

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v0, p7

    .line 9
    move/from16 v9, p9

    .line 11
    const v3, 0x868658c

    .line 14
    move-object/from16 v4, p8

    .line 16
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v4, v9, 0xe

    .line 22
    if-nez v4, :cond_22

    .line 24
    invoke-interface {v10, p0}, LL0/k;->a(Z)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x2

    .line 33
    :goto_20
    or-int/2addr v4, v9

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v9

    .line 36
    :goto_23
    and-int/lit8 v5, v9, 0x70

    .line 38
    if-nez v5, :cond_33

    .line 40
    invoke-interface {v10, p1}, LL0/k;->c(I)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_30

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x10

    .line 51
    :goto_32
    or-int/2addr v4, v5

    .line 52
    :cond_33
    and-int/lit16 v5, v9, 0x380

    .line 54
    if-nez v5, :cond_43

    .line 56
    invoke-interface {v10, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x80

    .line 67
    :goto_42
    or-int/2addr v4, v5

    .line 68
    :cond_43
    and-int/lit16 v5, v9, 0x1c00

    .line 70
    if-nez v5, :cond_53

    .line 72
    invoke-interface {v10, p3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_50

    .line 78
    const/16 v5, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v5, 0x400

    .line 83
    :goto_52
    or-int/2addr v4, v5

    .line 84
    :cond_53
    const v5, 0xe000

    .line 87
    and-int/2addr v5, v9

    .line 88
    if-nez v5, :cond_65

    .line 90
    invoke-interface {v10, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_62

    .line 96
    const/16 v5, 0x4000

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v5, 0x2000

    .line 101
    :goto_64
    or-int/2addr v4, v5

    .line 102
    :cond_65
    const/high16 v5, 0x70000

    .line 104
    and-int/2addr v5, v9

    .line 105
    if-nez v5, :cond_76

    .line 107
    invoke-interface {v10, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_73

    .line 113
    const/high16 v5, 0x20000

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/high16 v5, 0x10000

    .line 118
    :goto_75
    or-int/2addr v4, v5

    .line 119
    :cond_76
    const/high16 v5, 0x380000

    .line 121
    and-int/2addr v5, v9

    .line 122
    if-nez v5, :cond_87

    .line 124
    invoke-interface {v10, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_84

    .line 130
    const/high16 v5, 0x100000

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/high16 v5, 0x80000

    .line 135
    :goto_86
    or-int/2addr v4, v5

    .line 136
    :cond_87
    const/high16 v5, 0x1c00000

    .line 138
    and-int/2addr v5, v9

    .line 139
    if-nez v5, :cond_98

    .line 141
    invoke-interface {v10, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_95

    .line 147
    const/high16 v5, 0x800000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/high16 v5, 0x400000

    .line 152
    :goto_97
    or-int/2addr v4, v5

    .line 153
    :cond_98
    const v5, 0x16db6db

    .line 156
    and-int/2addr v5, v4

    .line 157
    const v11, 0x492492

    .line 160
    if-ne v5, v11, :cond_ad

    .line 162
    invoke-interface {v10}, LL0/k;->h()Z

    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a8

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    invoke-interface {v10}, LL0/k;->K()V

    .line 172
    goto/16 :goto_119

    .line 174
    :cond_ad
    :goto_ad
    invoke-static {}, LL0/n;->G()Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b9

    .line 180
    const/4 v5, -0x1

    .line 181
    const-string v11, "androidx.compose.material.LegacyScaffoldLayout (Scaffold.kt:627)"

    .line 183
    invoke-static {v3, v4, v5, v11}, LL0/n;->S(IIILjava/lang/String;)V

    .line 186
    :cond_b9
    const v3, 0xb420a36

    .line 189
    invoke-interface {v10, v3}, LL0/k;->A(I)V

    .line 192
    invoke-interface {v10, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    invoke-interface {v10, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    or-int/2addr v3, v4

    .line 201
    invoke-interface {v10, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    or-int/2addr v3, v4

    .line 206
    invoke-interface {v10, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    invoke-interface {v10, p1}, LL0/k;->c(I)Z

    .line 214
    move-result v4

    .line 215
    or-int/2addr v3, v4

    .line 216
    invoke-interface {v10, p0}, LL0/k;->a(Z)Z

    .line 219
    move-result v4

    .line 220
    or-int/2addr v3, v4

    .line 221
    invoke-interface {v10, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    or-int/2addr v3, v4

    .line 226
    invoke-interface {v10, p3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    or-int/2addr v3, v4

    .line 231
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    if-nez v3, :cond_f4

    .line 237
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 239
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    if-ne v4, v3, :cond_105

    .line 245
    :cond_f4
    new-instance v0, LE0/T$a;

    .line 247
    move v5, p0

    .line 248
    move v4, p1

    .line 249
    move-object v1, p2

    .line 250
    move-object v8, p3

    .line 251
    move-object v3, v6

    .line 252
    move-object v6, v7

    .line 253
    move-object/from16 v7, p7

    .line 255
    invoke-direct/range {v0 .. v8}, LE0/T$a;-><init>(LBb/p;LBb/p;LBb/p;IZLt0/g0;LBb/p;LBb/q;)V

    .line 258
    invoke-interface {v10, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 261
    move-object v4, v0

    .line 262
    :cond_105
    check-cast v4, LBb/p;

    .line 264
    invoke-interface {v10}, LL0/k;->Q()V

    .line 267
    const/4 v0, 0x0

    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v2, v4, v10, v0, v1}, Lr1/b0;->a(LY0/i;LBb/p;LL0/k;II)V

    .line 273
    invoke-static {}, LL0/n;->G()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_119

    .line 279
    invoke-static {}, LL0/n;->R()V

    .line 282
    :cond_119
    :goto_119
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_133

    .line 288
    new-instance v0, LE0/T$b;

    .line 290
    move v1, p0

    .line 291
    move v2, p1

    .line 292
    move-object v3, p2

    .line 293
    move-object v4, p3

    .line 294
    move-object/from16 v5, p4

    .line 296
    move-object/from16 v6, p5

    .line 298
    move-object/from16 v7, p6

    .line 300
    move-object/from16 v8, p7

    .line 302
    invoke-direct/range {v0 .. v9}, LE0/T$b;-><init>(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;I)V

    .line 305
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 308
    :cond_133
    return-void
.end method

.method public static final b(LY0/i;LE0/V;LBb/p;LBb/p;LBb/q;LBb/p;IZLBb/q;ZLe1/t0;FJJJJJLBb/q;LL0/k;III)V
    .registers 69

    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    const v3, 0x3dd6e159

    move-object/from16 v4, p23

    .line 1
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_19

    or-int/lit8 v7, v0, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v7, v0, 0xe

    if-nez v7, :cond_2a

    move-object/from16 v7, p0

    invoke-interface {v3, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x4

    goto :goto_28

    :cond_27
    const/4 v8, 0x2

    :goto_28
    or-int/2addr v8, v0

    goto :goto_2d

    :cond_2a
    move-object/from16 v7, p0

    move v8, v0

    :goto_2d
    and-int/lit8 v9, v0, 0x70

    if-nez v9, :cond_46

    and-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_40

    move-object/from16 v9, p1

    invoke-interface {v3, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    const/16 v12, 0x20

    goto :goto_44

    :cond_40
    move-object/from16 v9, p1

    :cond_42
    const/16 v12, 0x10

    :goto_44
    or-int/2addr v8, v12

    goto :goto_48

    :cond_46
    move-object/from16 v9, p1

    :goto_48
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_51

    or-int/lit16 v8, v8, 0x180

    :cond_4e
    move-object/from16 v15, p2

    goto :goto_64

    :cond_51
    and-int/lit16 v15, v0, 0x380

    if-nez v15, :cond_4e

    move-object/from16 v15, p2

    invoke-interface {v3, v15}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_60

    const/16 v16, 0x100

    goto :goto_62

    :cond_60
    const/16 v16, 0x80

    :goto_62
    or-int v8, v8, v16

    :goto_64
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_71

    or-int/lit16 v8, v8, 0xc00

    :cond_6e
    move-object/from16 v5, p3

    goto :goto_84

    :cond_71
    and-int/lit16 v5, v0, 0x1c00

    if-nez v5, :cond_6e

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_80

    move/from16 v19, v17

    goto :goto_82

    :cond_80
    move/from16 v19, v18

    :goto_82
    or-int v8, v8, v19

    :goto_84
    and-int/lit8 v19, v2, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v19, :cond_94

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v6, p4

    goto :goto_a7

    :cond_94
    and-int v23, v0, v20

    move-object/from16 v6, p4

    if-nez v23, :cond_a7

    invoke-interface {v3, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a3

    move/from16 v24, v22

    goto :goto_a5

    :cond_a3
    move/from16 v24, v21

    :goto_a5
    or-int v8, v8, v24

    :cond_a7
    :goto_a7
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_b8

    const/high16 v28, 0x30000

    or-int v8, v8, v28

    move-object/from16 v10, p5

    goto :goto_cb

    :cond_b8
    and-int v28, v0, v26

    move-object/from16 v10, p5

    if-nez v28, :cond_cb

    invoke-interface {v3, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c7

    move/from16 v29, v25

    goto :goto_c9

    :cond_c7
    move/from16 v29, v27

    :goto_c9
    or-int v8, v8, v29

    :cond_cb
    :goto_cb
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x380000

    if-eqz v29, :cond_d8

    const/high16 v31, 0x180000

    or-int v8, v8, v31

    move/from16 v11, p6

    goto :goto_eb

    :cond_d8
    and-int v31, v0, v30

    move/from16 v11, p6

    if-nez v31, :cond_eb

    invoke-interface {v3, v11}, LL0/k;->c(I)Z

    move-result v32

    if-eqz v32, :cond_e7

    const/high16 v32, 0x100000

    goto :goto_e9

    :cond_e7
    const/high16 v32, 0x80000

    :goto_e9
    or-int v8, v8, v32

    :cond_eb
    :goto_eb
    and-int/lit16 v13, v2, 0x80

    const/high16 v33, 0x1c00000

    if-eqz v13, :cond_f8

    const/high16 v34, 0xc00000

    or-int v8, v8, v34

    move/from16 v14, p7

    goto :goto_10b

    :cond_f8
    and-int v34, v0, v33

    move/from16 v14, p7

    if-nez v34, :cond_10b

    invoke-interface {v3, v14}, LL0/k;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_107

    const/high16 v35, 0x800000

    goto :goto_109

    :cond_107
    const/high16 v35, 0x400000

    :goto_109
    or-int v8, v8, v35

    :cond_10b
    :goto_10b
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_118

    const/high16 v35, 0x6000000

    or-int v8, v8, v35

    :cond_113
    move/from16 v35, v0

    move-object/from16 v0, p8

    goto :goto_12f

    :cond_118
    const/high16 v35, 0xe000000

    and-int v35, p24, v35

    if-nez v35, :cond_113

    move/from16 v35, v0

    move-object/from16 v0, p8

    invoke-interface {v3, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12b

    const/high16 v36, 0x4000000

    goto :goto_12d

    :cond_12b
    const/high16 v36, 0x2000000

    :goto_12d
    or-int v8, v8, v36

    :goto_12f
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_13c

    const/high16 v36, 0x30000000

    or-int v8, v8, v36

    :cond_137
    move/from16 v36, v0

    move/from16 v0, p9

    goto :goto_153

    :cond_13c
    const/high16 v36, 0x70000000

    and-int v36, p24, v36

    if-nez v36, :cond_137

    move/from16 v36, v0

    move/from16 v0, p9

    invoke-interface {v3, v0}, LL0/k;->a(Z)Z

    move-result v37

    if-eqz v37, :cond_14f

    const/high16 v37, 0x20000000

    goto :goto_151

    :cond_14f
    const/high16 v37, 0x10000000

    :goto_151
    or-int v8, v8, v37

    :goto_153
    and-int/lit8 v37, v1, 0xe

    if-nez v37, :cond_16d

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_166

    move-object/from16 v0, p10

    invoke-interface {v3, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_168

    const/16 v23, 0x4

    goto :goto_16a

    :cond_166
    move-object/from16 v0, p10

    :cond_168
    const/16 v23, 0x2

    :goto_16a
    or-int v23, v1, v23

    goto :goto_171

    :cond_16d
    move-object/from16 v0, p10

    move/from16 v23, v1

    :goto_171
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_17c

    or-int/lit8 v23, v23, 0x30

    :cond_177
    move/from16 v37, v0

    move/from16 v0, p11

    goto :goto_191

    :cond_17c
    and-int/lit8 v37, v1, 0x70

    if-nez v37, :cond_177

    move/from16 v37, v0

    move/from16 v0, p11

    invoke-interface {v3, v0}, LL0/k;->b(F)Z

    move-result v38

    if-eqz v38, :cond_18d

    const/16 v28, 0x20

    goto :goto_18f

    :cond_18d
    const/16 v28, 0x10

    :goto_18f
    or-int v23, v23, v28

    :goto_191
    and-int/lit16 v0, v1, 0x380

    if-nez v0, :cond_1ab

    and-int/lit16 v0, v2, 0x1000

    move/from16 p23, v4

    move-wide/from16 v4, p12

    if-nez v0, :cond_1a6

    invoke-interface {v3, v4, v5}, LL0/k;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1a6

    const/16 v32, 0x100

    goto :goto_1a8

    :cond_1a6
    const/16 v32, 0x80

    :goto_1a8
    or-int v23, v23, v32

    goto :goto_1af

    :cond_1ab
    move/from16 p23, v4

    move-wide/from16 v4, p12

    :goto_1af
    and-int/lit16 v0, v1, 0x1c00

    if-nez v0, :cond_1c7

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_1c0

    move-wide/from16 v0, p14

    invoke-interface {v3, v0, v1}, LL0/k;->d(J)Z

    move-result v28

    if-eqz v28, :cond_1c2

    goto :goto_1c4

    :cond_1c0
    move-wide/from16 v0, p14

    :cond_1c2
    move/from16 v17, v18

    :goto_1c4
    or-int v23, v23, v17

    goto :goto_1c9

    :cond_1c7
    move-wide/from16 v0, p14

    :goto_1c9
    and-int v17, p25, v20

    if-nez v17, :cond_1e1

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_1dc

    move-wide/from16 v0, p16

    invoke-interface {v3, v0, v1}, LL0/k;->d(J)Z

    move-result v17

    if-eqz v17, :cond_1de

    move/from16 v21, v22

    goto :goto_1de

    :cond_1dc
    move-wide/from16 v0, p16

    :cond_1de
    :goto_1de
    or-int v23, v23, v21

    goto :goto_1e3

    :cond_1e1
    move-wide/from16 v0, p16

    :goto_1e3
    and-int v17, p25, v26

    if-nez v17, :cond_1fe

    const v17, 0x8000

    and-int v17, v2, v17

    move-wide/from16 v0, p18

    if-nez v17, :cond_1f9

    invoke-interface {v3, v0, v1}, LL0/k;->d(J)Z

    move-result v17

    if-eqz v17, :cond_1f9

    move/from16 v17, v25

    goto :goto_1fb

    :cond_1f9
    move/from16 v17, v27

    :goto_1fb
    or-int v23, v23, v17

    goto :goto_200

    :cond_1fe
    move-wide/from16 v0, p18

    :goto_200
    and-int v17, p25, v30

    if-nez v17, :cond_218

    and-int v17, v2, v27

    move-wide/from16 v0, p20

    if-nez v17, :cond_213

    invoke-interface {v3, v0, v1}, LL0/k;->d(J)Z

    move-result v17

    if-eqz v17, :cond_213

    const/high16 v17, 0x100000

    goto :goto_215

    :cond_213
    const/high16 v17, 0x80000

    :goto_215
    or-int v23, v23, v17

    goto :goto_21a

    :cond_218
    move-wide/from16 v0, p20

    :goto_21a
    and-int v17, v2, v25

    if-eqz v17, :cond_225

    const/high16 v17, 0xc00000

    or-int v23, v23, v17

    move-object/from16 v0, p22

    goto :goto_238

    :cond_225
    and-int v17, p25, v33

    move-object/from16 v0, p22

    if-nez v17, :cond_238

    invoke-interface {v3, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_234

    const/high16 v1, 0x800000

    goto :goto_236

    :cond_234
    const/high16 v1, 0x400000

    :goto_236
    or-int v23, v23, v1

    :cond_238
    :goto_238
    const v1, 0x5b6db6db

    and-int/2addr v1, v8

    const v0, 0x12492492

    if-ne v1, v0, :cond_273

    const v0, 0x16db6db

    and-int v0, v23, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_273

    invoke-interface {v3}, LL0/k;->h()Z

    move-result v0

    if-nez v0, :cond_252

    goto :goto_273

    .line 2
    :cond_252
    invoke-interface {v3}, LL0/k;->K()V

    move/from16 v12, p11

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v28, v3

    move-object v1, v7

    move-object v2, v9

    move v7, v11

    move v8, v14

    move-object v3, v15

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v15, p14

    move-wide v13, v4

    move-object v5, v6

    move-object v6, v10

    move-object/from16 v4, p3

    move/from16 v10, p9

    goto/16 :goto_490

    .line 3
    :cond_273
    :goto_273
    invoke-interface {v3}, LL0/k;->E()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_2d9

    invoke-interface {v3}, LL0/k;->M()Z

    move-result v0

    if-eqz v0, :cond_281

    goto :goto_2d9

    .line 4
    :cond_281
    invoke-interface {v3}, LL0/k;->K()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_28a

    and-int/lit8 v8, v8, -0x71

    :cond_28a
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_290

    and-int/lit8 v23, v23, -0xf

    :cond_290
    move/from16 v0, v23

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_298

    and-int/lit16 v0, v0, -0x381

    :cond_298
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_29e

    and-int/lit16 v0, v0, -0x1c01

    :cond_29e
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2a6

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_2a6
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2b0

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_2b0
    and-int v1, v2, v27

    if-eqz v1, :cond_2b8

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_2b8
    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move-object/from16 v13, p8

    move/from16 v16, p11

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v17, v4

    move-object v5, v7

    move v1, v8

    move v12, v14

    move-object v7, v15

    move/from16 v4, v20

    move/from16 v2, v26

    move-object/from16 v8, p3

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-wide/from16 v19, p14

    move-wide/from16 v25, p20

    goto/16 :goto_408

    :cond_2d9
    :goto_2d9
    if-eqz p23, :cond_2de

    .line 5
    sget-object v0, LY0/i;->a:LY0/i$a;

    move-object v7, v0

    :cond_2de
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2ed

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v9, v4, v3, v0, v1}, LE0/T;->l(LE0/y;LE0/b0;LL0/k;II)LE0/V;

    move-result-object v0

    and-int/lit8 v8, v8, -0x71

    move-object v9, v0

    :cond_2ed
    if-eqz v12, :cond_2f6

    sget-object v0, LE0/k;->a:LE0/k;

    invoke-virtual {v0}, LE0/k;->e()LBb/p;

    move-result-object v0

    move-object v15, v0

    :cond_2f6
    if-eqz v16, :cond_2ff

    sget-object v0, LE0/k;->a:LE0/k;

    invoke-virtual {v0}, LE0/k;->f()LBb/p;

    move-result-object v0

    goto :goto_301

    :cond_2ff
    move-object/from16 v0, p3

    :goto_301
    if-eqz v19, :cond_30a

    sget-object v1, LE0/k;->a:LE0/k;

    invoke-virtual {v1}, LE0/k;->g()LBb/q;

    move-result-object v1

    move-object v6, v1

    :cond_30a
    if-eqz v24, :cond_313

    sget-object v1, LE0/k;->a:LE0/k;

    invoke-virtual {v1}, LE0/k;->h()LBb/p;

    move-result-object v1

    move-object v10, v1

    :cond_313
    if-eqz v29, :cond_31c

    .line 7
    sget-object v1, LE0/F;->a:LE0/F$a;

    invoke-virtual {v1}, LE0/F$a;->a()I

    move-result v1

    move v11, v1

    :cond_31c
    if-eqz v13, :cond_320

    const/4 v1, 0x0

    move v14, v1

    :cond_320
    if-eqz v35, :cond_324

    const/4 v1, 0x0

    goto :goto_326

    :cond_324
    move-object/from16 v1, p8

    :goto_326
    if-eqz v36, :cond_32a

    const/4 v4, 0x1

    goto :goto_32c

    :cond_32a
    move/from16 v4, p9

    :goto_32c
    and-int/lit16 v5, v2, 0x400

    const/4 v12, 0x6

    if-eqz v5, :cond_340

    .line 8
    sget-object v5, LE0/P;->a:LE0/P;

    invoke-virtual {v5, v3, v12}, LE0/P;->b(LL0/k;I)LE0/W;

    move-result-object v5

    invoke-virtual {v5}, LE0/W;->a()LA0/a;

    move-result-object v5

    and-int/lit8 v23, v23, -0xf

    :goto_33d
    move/from16 v13, v23

    goto :goto_343

    :cond_340
    move-object/from16 v5, p10

    goto :goto_33d

    :goto_343
    if-eqz v37, :cond_34c

    .line 9
    sget-object v16, LE0/w;->a:LE0/w;

    invoke-virtual/range {v16 .. v16}, LE0/w;->a()F

    move-result v16

    goto :goto_34e

    :cond_34c
    move/from16 v16, p11

    :goto_34e
    and-int/lit16 v12, v2, 0x1000

    if-eqz v12, :cond_365

    .line 10
    sget-object v12, LE0/P;->a:LE0/P;

    move-object/from16 p1, v0

    const/4 v0, 0x6

    invoke-virtual {v12, v3, v0}, LE0/P;->a(LL0/k;I)LE0/i;

    move-result-object v12

    invoke-virtual {v12}, LE0/i;->l()J

    move-result-wide v17

    and-int/lit16 v13, v13, -0x381

    move v0, v13

    move-wide/from16 v12, v17

    goto :goto_36a

    :cond_365
    move-object/from16 p1, v0

    move v0, v13

    move-wide/from16 v12, p12

    :goto_36a
    move-object/from16 p2, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_37b

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 11
    invoke-static {v12, v13, v3, v1}, LE0/j;->b(JLL0/k;I)J

    move-result-wide v17

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_37d

    :cond_37b
    move-wide/from16 v17, p14

    :goto_37d
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_390

    .line 12
    sget-object v1, LE0/w;->a:LE0/w;

    move/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v3, v0}, LE0/w;->b(LL0/k;I)J

    move-result-wide v21

    const v1, -0xe001

    and-int v1, p3, v1

    goto :goto_397

    :cond_390
    move/from16 p3, v0

    const/4 v0, 0x6

    move/from16 v1, p3

    move-wide/from16 v21, p16

    :goto_397
    const v19, 0x8000

    and-int v19, v2, v19

    move/from16 p0, v1

    if-eqz v19, :cond_3b0

    .line 13
    sget-object v1, LE0/P;->a:LE0/P;

    invoke-virtual {v1, v3, v0}, LE0/P;->a(LL0/k;I)LE0/i;

    move-result-object v0

    invoke-virtual {v0}, LE0/i;->a()J

    move-result-wide v0

    const v19, -0x70001

    and-int v19, p0, v19

    goto :goto_3b4

    :cond_3b0
    move/from16 v19, p0

    move-wide/from16 v0, p18

    :goto_3b4
    and-int v23, v2, v27

    if-eqz v23, :cond_3ea

    shr-int/lit8 v23, v19, 0xf

    and-int/lit8 v2, v23, 0xe

    .line 14
    invoke-static {v0, v1, v3, v2}, LE0/j;->b(JLL0/k;I)J

    move-result-wide v23

    const v2, -0x380001

    and-int v2, v19, v2

    move-wide/from16 v40, v0

    move v0, v2

    move/from16 v2, v26

    move-wide/from16 v25, v23

    move-wide/from16 v23, v40

    move/from16 v40, v14

    move v14, v4

    move/from16 v4, v20

    move-wide/from16 v19, v17

    move-wide/from16 v17, v12

    move/from16 v12, v40

    move-object/from16 v40, v15

    move-object v15, v5

    move-object v5, v7

    move-object/from16 v7, v40

    move-object/from16 v40, v9

    move-object v9, v6

    move-object/from16 v6, v40

    move-object/from16 v13, p2

    move v1, v8

    move-object/from16 v8, p1

    goto :goto_408

    :cond_3ea
    move-object v2, v15

    move-object v15, v5

    move-object v5, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v6

    move-object v6, v2

    move-wide/from16 v23, v0

    move v1, v8

    move/from16 v0, v19

    move/from16 v2, v26

    move-object/from16 v8, p1

    move-wide/from16 v25, p20

    move-wide/from16 v40, v12

    move-object/from16 v13, p2

    move v12, v14

    move v14, v4

    move/from16 v4, v20

    move-wide/from16 v19, v17

    move-wide/from16 v17, v40

    :goto_408
    invoke-interface {v3}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v27

    move/from16 p0, v2

    if-eqz v27, :cond_41e

    const v2, 0x3dd6e159

    move/from16 p1, v4

    const-string v4, "androidx.compose.material.Scaffold (Scaffold.kt:332)"

    .line 15
    invoke-static {v2, v1, v0, v4}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_420

    :cond_41e
    move/from16 p1, v4

    :goto_420
    const/4 v2, 0x0

    int-to-float v2, v2

    .line 16
    invoke-static {v2}, LQ1/h;->l(F)F

    move-result v2

    const/16 v4, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 p2, v2

    move/from16 p6, v4

    move-object/from16 p7, v27

    move/from16 p3, v28

    move/from16 p4, v29

    move/from16 p5, v31

    .line 17
    invoke-static/range {p2 .. p7}, Lt0/i0;->c(FFFFILjava/lang/Object;)Lt0/g0;

    move-result-object v4

    shl-int/lit8 v2, v1, 0x3

    const v27, 0x7ffffff0

    and-int v29, v2, v27

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, p1

    or-int/2addr v1, v2

    and-int v2, v0, p0

    or-int/2addr v1, v2

    and-int v2, v0, v30

    or-int/2addr v1, v2

    and-int v2, v0, v33

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v30, v1, v0

    const/16 v31, 0x0

    move-object/from16 v27, p22

    move-object/from16 v28, v3

    .line 18
    invoke-static/range {v4 .. v31}, LE0/T;->c(Lt0/g0;LY0/i;LE0/V;LBb/p;LBb/p;LBb/q;LBb/p;IZLBb/q;ZLe1/t0;FJJJJJLBb/q;LL0/k;III)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_479

    invoke-static {}, LL0/n;->R()V

    :cond_479
    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    move v10, v14

    move-object v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    .line 19
    :goto_490
    invoke-interface/range {v28 .. v28}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_4ad

    move-object/from16 v23, v0

    new-instance v0, LE0/T$f;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v39, v23

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v26}, LE0/T$f;-><init>(LY0/i;LE0/V;LBb/p;LBb/p;LBb/q;LBb/p;IZLBb/q;ZLe1/t0;FJJJJJLBb/q;III)V

    move-object v1, v0

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, LL0/O0;->a(LBb/p;)V

    :cond_4ad
    return-void
.end method

.method public static final c(Lt0/g0;LY0/i;LE0/V;LBb/p;LBb/p;LBb/q;LBb/p;IZLBb/q;ZLe1/t0;FJJJJJLBb/q;LL0/k;III)V
    .registers 71

    move-object/from16 v1, p0

    move/from16 v0, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x4ccef125

    move-object/from16 v5, p24

    .line 1
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_18

    or-int/lit8 v5, v0, 0x6

    goto :goto_28

    :cond_18
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_27

    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x4

    goto :goto_25

    :cond_24
    const/4 v5, 0x2

    :goto_25
    or-int/2addr v5, v0

    goto :goto_28

    :cond_27
    move v5, v0

    :goto_28
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_31

    or-int/lit8 v5, v5, 0x30

    :cond_2e
    move-object/from16 v11, p1

    goto :goto_43

    :cond_31
    and-int/lit8 v11, v0, 0x70

    if-nez v11, :cond_2e

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    const/16 v12, 0x20

    goto :goto_42

    :cond_40
    const/16 v12, 0x10

    :goto_42
    or-int/2addr v5, v12

    :goto_43
    and-int/lit16 v12, v0, 0x380

    if-nez v12, :cond_5c

    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_56

    move-object/from16 v12, p2

    invoke-interface {v4, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_58

    const/16 v15, 0x100

    goto :goto_5a

    :cond_56
    move-object/from16 v12, p2

    :cond_58
    const/16 v15, 0x80

    :goto_5a
    or-int/2addr v5, v15

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p2

    :goto_5e
    and-int/lit8 v15, v3, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_6b

    or-int/lit16 v5, v5, 0xc00

    :cond_68
    move-object/from16 v6, p3

    goto :goto_7e

    :cond_6b
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_68

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7a

    move/from16 v18, v17

    goto :goto_7c

    :cond_7a
    move/from16 v18, v16

    :goto_7c
    or-int v5, v5, v18

    :goto_7e
    and-int/lit8 v18, v3, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v18, :cond_8e

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_a1

    :cond_8e
    and-int v22, v0, v19

    move-object/from16 v7, p4

    if-nez v22, :cond_a1

    invoke-interface {v4, v7}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9d

    move/from16 v23, v21

    goto :goto_9f

    :cond_9d
    move/from16 v23, v20

    :goto_9f
    or-int v5, v5, v23

    :cond_a1
    :goto_a1
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x70000

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v23, :cond_b2

    const/high16 v27, 0x30000

    or-int v5, v5, v27

    move-object/from16 v9, p5

    goto :goto_c5

    :cond_b2
    and-int v27, v0, v24

    move-object/from16 v9, p5

    if-nez v27, :cond_c5

    invoke-interface {v4, v9}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c1

    move/from16 v28, v26

    goto :goto_c3

    :cond_c1
    move/from16 v28, v25

    :goto_c3
    or-int v5, v5, v28

    :cond_c5
    :goto_c5
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_d2

    const/high16 v30, 0x180000

    or-int v5, v5, v30

    move-object/from16 v10, p6

    goto :goto_e5

    :cond_d2
    and-int v30, v0, v29

    move-object/from16 v10, p6

    if-nez v30, :cond_e5

    invoke-interface {v4, v10}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e1

    const/high16 v31, 0x100000

    goto :goto_e3

    :cond_e1
    const/high16 v31, 0x80000

    :goto_e3
    or-int v5, v5, v31

    :cond_e5
    :goto_e5
    and-int/lit16 v13, v3, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v13, :cond_f2

    const/high16 v33, 0xc00000

    or-int v5, v5, v33

    move/from16 v14, p7

    goto :goto_105

    :cond_f2
    and-int v33, v0, v32

    move/from16 v14, p7

    if-nez v33, :cond_105

    invoke-interface {v4, v14}, LL0/k;->c(I)Z

    move-result v34

    if-eqz v34, :cond_101

    const/high16 v34, 0x800000

    goto :goto_103

    :cond_101
    const/high16 v34, 0x400000

    :goto_103
    or-int v5, v5, v34

    :cond_105
    :goto_105
    and-int/lit16 v0, v3, 0x100

    const/high16 v34, 0xe000000

    if-eqz v0, :cond_114

    const/high16 v35, 0x6000000

    or-int v5, v5, v35

    :cond_10f
    move/from16 v35, v0

    move/from16 v0, p8

    goto :goto_129

    :cond_114
    and-int v35, p25, v34

    if-nez v35, :cond_10f

    move/from16 v35, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, LL0/k;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_125

    const/high16 v36, 0x4000000

    goto :goto_127

    :cond_125
    const/high16 v36, 0x2000000

    :goto_127
    or-int v5, v5, v36

    :goto_129
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_136

    const/high16 v36, 0x30000000

    or-int v5, v5, v36

    :cond_131
    move/from16 v36, v0

    move-object/from16 v0, p9

    goto :goto_14d

    :cond_136
    const/high16 v36, 0x70000000

    and-int v36, p25, v36

    if-nez v36, :cond_131

    move/from16 v36, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_149

    const/high16 v37, 0x20000000

    goto :goto_14b

    :cond_149
    const/high16 v37, 0x10000000

    :goto_14b
    or-int v5, v5, v37

    :goto_14d
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_158

    or-int/lit8 v22, v2, 0x6

    move/from16 v37, v0

    move/from16 v0, p10

    goto :goto_174

    :cond_158
    and-int/lit8 v37, v2, 0xe

    if-nez v37, :cond_16e

    move/from16 v37, v0

    move/from16 v0, p10

    invoke-interface {v4, v0}, LL0/k;->a(Z)Z

    move-result v38

    if-eqz v38, :cond_169

    const/16 v22, 0x4

    goto :goto_16b

    :cond_169
    const/16 v22, 0x2

    :goto_16b
    or-int v22, v2, v22

    goto :goto_174

    :cond_16e
    move/from16 v37, v0

    move/from16 v0, p10

    move/from16 v22, v2

    :goto_174
    and-int/lit8 v38, v2, 0x70

    if-nez v38, :cond_190

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_187

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_189

    const/16 v27, 0x20

    goto :goto_18b

    :cond_187
    move-object/from16 v0, p11

    :cond_189
    const/16 v27, 0x10

    :goto_18b
    or-int v22, v22, v27

    :goto_18d
    move/from16 v0, v22

    goto :goto_193

    :cond_190
    move-object/from16 v0, p11

    goto :goto_18d

    :goto_193
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_19e

    or-int/lit16 v0, v0, 0x180

    move/from16 v22, v0

    :cond_19b
    move/from16 v0, p12

    goto :goto_1b3

    :cond_19e
    move/from16 v22, v0

    and-int/lit16 v0, v2, 0x380

    if-nez v0, :cond_19b

    move/from16 v0, p12

    invoke-interface {v4, v0}, LL0/k;->b(F)Z

    move-result v27

    if-eqz v27, :cond_1af

    const/16 v31, 0x100

    goto :goto_1b1

    :cond_1af
    const/16 v31, 0x80

    :goto_1b1
    or-int v22, v22, v31

    :goto_1b3
    and-int/lit16 v0, v2, 0x1c00

    if-nez v0, :cond_1cd

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_1c7

    move v0, v6

    move-wide/from16 v6, p13

    invoke-interface {v4, v6, v7}, LL0/k;->d(J)Z

    move-result v27

    if-eqz v27, :cond_1ca

    move/from16 v16, v17

    goto :goto_1ca

    :cond_1c7
    move v0, v6

    move-wide/from16 v6, p13

    :cond_1ca
    :goto_1ca
    or-int v22, v22, v16

    goto :goto_1d0

    :cond_1cd
    move v0, v6

    move-wide/from16 v6, p13

    :goto_1d0
    and-int v16, v2, v19

    if-nez v16, :cond_1e7

    move/from16 p24, v0

    and-int/lit16 v0, v3, 0x4000

    move-wide/from16 v6, p15

    if-nez v0, :cond_1e4

    invoke-interface {v4, v6, v7}, LL0/k;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1e4

    move/from16 v20, v21

    :cond_1e4
    or-int v22, v22, v20

    goto :goto_1eb

    :cond_1e7
    move-wide/from16 v6, p15

    move/from16 p24, v0

    :goto_1eb
    and-int v0, v2, v24

    if-nez v0, :cond_205

    const v0, 0x8000

    and-int/2addr v0, v3

    move-wide/from16 v6, p17

    if-nez v0, :cond_200

    invoke-interface {v4, v6, v7}, LL0/k;->d(J)Z

    move-result v0

    if-eqz v0, :cond_200

    move/from16 v0, v26

    goto :goto_202

    :cond_200
    move/from16 v0, v25

    :goto_202
    or-int v22, v22, v0

    goto :goto_207

    :cond_205
    move-wide/from16 v6, p17

    :goto_207
    and-int v0, v2, v29

    if-nez v0, :cond_21f

    and-int v0, v3, v25

    move-wide/from16 v6, p19

    if-nez v0, :cond_21a

    invoke-interface {v4, v6, v7}, LL0/k;->d(J)Z

    move-result v0

    if-eqz v0, :cond_21a

    const/high16 v0, 0x100000

    goto :goto_21c

    :cond_21a
    const/high16 v0, 0x80000

    :goto_21c
    or-int v22, v22, v0

    goto :goto_221

    :cond_21f
    move-wide/from16 v6, p19

    :goto_221
    and-int v0, v2, v32

    if-nez v0, :cond_239

    and-int v0, v3, v26

    move-wide/from16 v6, p21

    if-nez v0, :cond_234

    invoke-interface {v4, v6, v7}, LL0/k;->d(J)Z

    move-result v0

    if-eqz v0, :cond_234

    const/high16 v0, 0x800000

    goto :goto_236

    :cond_234
    const/high16 v0, 0x400000

    :goto_236
    or-int v22, v22, v0

    goto :goto_23b

    :cond_239
    move-wide/from16 v6, p21

    :goto_23b
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_247

    const/high16 v0, 0x6000000

    or-int v22, v22, v0

    :cond_244
    move-object/from16 v0, p23

    goto :goto_25a

    :cond_247
    and-int v0, v2, v34

    if-nez v0, :cond_244

    move-object/from16 v0, p23

    invoke-interface {v4, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_256

    const/high16 v16, 0x4000000

    goto :goto_258

    :cond_256
    const/high16 v16, 0x2000000

    :goto_258
    or-int v22, v22, v16

    :goto_25a
    const v16, 0x5b6db6db

    and-int v0, v5, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_298

    const v0, 0xb6db6db

    and-int v0, v22, v0

    const v2, 0x2492492

    if-ne v0, v2, :cond_298

    invoke-interface {v4}, LL0/k;->h()Z

    move-result v0

    if-nez v0, :cond_275

    goto :goto_298

    .line 2
    :cond_275
    invoke-interface {v4}, LL0/k;->K()V

    move-object/from16 v5, p4

    move/from16 v13, p12

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object v1, v4

    move-wide/from16 v22, v6

    move-object v6, v9

    move-object v7, v10

    move-object v2, v11

    move-object v3, v12

    move v8, v14

    move-object/from16 v4, p3

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_51b

    .line 3
    :cond_298
    :goto_298
    invoke-interface {v4}, LL0/k;->E()V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_2fe

    invoke-interface {v4}, LL0/k;->M()Z

    move-result v0

    if-eqz v0, :cond_2a6

    goto :goto_2fe

    .line 4
    :cond_2a6
    invoke-interface {v4}, LL0/k;->K()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2af

    and-int/lit16 v5, v5, -0x381

    :cond_2af
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_2b5

    and-int/lit8 v22, v22, -0x71

    :cond_2b5
    move/from16 v0, v22

    and-int/lit16 v8, v3, 0x2000

    if-eqz v8, :cond_2bd

    and-int/lit16 v0, v0, -0x1c01

    :cond_2bd
    and-int/lit16 v8, v3, 0x4000

    if-eqz v8, :cond_2c5

    const v8, -0xe001

    and-int/2addr v0, v8

    :cond_2c5
    const v8, 0x8000

    and-int/2addr v8, v3

    if-eqz v8, :cond_2cf

    const v8, -0x70001

    and-int/2addr v0, v8

    :cond_2cf
    and-int v8, v3, v25

    if-eqz v8, :cond_2d7

    const v8, -0x380001

    and-int/2addr v0, v8

    :cond_2d7
    and-int v8, v3, v26

    if-eqz v8, :cond_2df

    const v8, -0x1c00001

    and-int/2addr v0, v8

    :cond_2df
    move-object/from16 v2, p4

    move/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v3, p11

    move/from16 v17, p12

    move-wide/from16 v20, p15

    move-wide/from16 v22, p17

    move-wide/from16 v25, p19

    move-wide/from16 v27, v6

    move-object v8, v9

    move-object v9, v10

    move v10, v14

    move-object/from16 p10, p3

    move-object/from16 v14, p9

    move v7, v0

    move v0, v5

    move-wide/from16 v5, p13

    goto/16 :goto_413

    :cond_2fe
    :goto_2fe
    if-eqz v8, :cond_303

    .line 5
    sget-object v0, LY0/i;->a:LY0/i$a;

    move-object v11, v0

    :cond_303
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_312

    const/4 v0, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {v12, v2, v4, v0, v8}, LE0/T;->l(LE0/y;LE0/b0;LL0/k;II)LE0/V;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    move-object v12, v0

    :cond_312
    if-eqz v15, :cond_31b

    sget-object v0, LE0/k;->a:LE0/k;

    invoke-virtual {v0}, LE0/k;->a()LBb/p;

    move-result-object v0

    goto :goto_31d

    :cond_31b
    move-object/from16 v0, p3

    :goto_31d
    if-eqz v18, :cond_326

    sget-object v2, LE0/k;->a:LE0/k;

    invoke-virtual {v2}, LE0/k;->b()LBb/p;

    move-result-object v2

    goto :goto_328

    :cond_326
    move-object/from16 v2, p4

    :goto_328
    if-eqz v23, :cond_331

    sget-object v8, LE0/k;->a:LE0/k;

    invoke-virtual {v8}, LE0/k;->c()LBb/q;

    move-result-object v8

    goto :goto_332

    :cond_331
    move-object v8, v9

    :goto_332
    if-eqz v28, :cond_33b

    sget-object v9, LE0/k;->a:LE0/k;

    invoke-virtual {v9}, LE0/k;->d()LBb/p;

    move-result-object v9

    goto :goto_33c

    :cond_33b
    move-object v9, v10

    :goto_33c
    if-eqz v13, :cond_345

    .line 7
    sget-object v10, LE0/F;->a:LE0/F$a;

    invoke-virtual {v10}, LE0/F$a;->a()I

    move-result v10

    goto :goto_346

    :cond_345
    move v10, v14

    :goto_346
    if-eqz v35, :cond_34a

    const/4 v13, 0x0

    goto :goto_34c

    :cond_34a
    move/from16 v13, p8

    :goto_34c
    if-eqz v36, :cond_350

    const/4 v14, 0x0

    goto :goto_352

    :cond_350
    move-object/from16 v14, p9

    :goto_352
    if-eqz v37, :cond_356

    const/4 v15, 0x1

    goto :goto_358

    :cond_356
    move/from16 v15, p10

    :goto_358
    move-object/from16 p1, v0

    and-int/lit16 v0, v3, 0x800

    move/from16 v17, v0

    const/4 v0, 0x6

    move-object/from16 p2, v2

    if-eqz v17, :cond_372

    .line 8
    sget-object v2, LE0/P;->a:LE0/P;

    invoke-virtual {v2, v4, v0}, LE0/P;->b(LL0/k;I)LE0/W;

    move-result-object v2

    invoke-virtual {v2}, LE0/W;->a()LA0/a;

    move-result-object v2

    and-int/lit8 v22, v22, -0x71

    :goto_36f
    move/from16 v39, v22

    goto :goto_375

    :cond_372
    move-object/from16 v2, p11

    goto :goto_36f

    :goto_375
    if-eqz p24, :cond_37e

    .line 9
    sget-object v17, LE0/w;->a:LE0/w;

    invoke-virtual/range {v17 .. v17}, LE0/w;->a()F

    move-result v17

    goto :goto_380

    :cond_37e
    move/from16 v17, p12

    :goto_380
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_39c

    .line 10
    sget-object v0, LE0/P;->a:LE0/P;

    move-object/from16 p4, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2}, LE0/P;->a(LL0/k;I)LE0/i;

    move-result-object v0

    invoke-virtual {v0}, LE0/i;->l()J

    move-result-wide v20

    move/from16 v0, v39

    and-int/lit16 v0, v0, -0x1c01

    move/from16 p24, v5

    move-wide/from16 v5, v20

    move/from16 v39, v0

    goto :goto_3a4

    :cond_39c
    move-object/from16 p4, v2

    move/from16 v0, v39

    move/from16 p24, v5

    move-wide/from16 v5, p13

    :goto_3a4
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_3b6

    shr-int/lit8 v0, v39, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 11
    invoke-static {v5, v6, v4, v0}, LE0/j;->b(JLL0/k;I)J

    move-result-wide v20

    const v0, -0xe001

    and-int v39, v39, v0

    goto :goto_3b8

    :cond_3b6
    move-wide/from16 v20, p15

    :goto_3b8
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3cb

    .line 12
    sget-object v0, LE0/w;->a:LE0/w;

    const/4 v2, 0x6

    invoke-virtual {v0, v4, v2}, LE0/w;->b(LL0/k;I)J

    move-result-wide v22

    const v0, -0x70001

    and-int v39, v39, v0

    goto :goto_3ce

    :cond_3cb
    const/4 v2, 0x6

    move-wide/from16 v22, p17

    :goto_3ce
    and-int v0, v3, v25

    if-eqz v0, :cond_3e4

    .line 13
    sget-object v0, LE0/P;->a:LE0/P;

    invoke-virtual {v0, v4, v2}, LE0/P;->a(LL0/k;I)LE0/i;

    move-result-object v0

    invoke-virtual {v0}, LE0/i;->a()J

    move-result-wide v27

    const v0, -0x380001

    and-int v0, v39, v0

    move-wide/from16 v2, v27

    goto :goto_3e8

    :cond_3e4
    move-wide/from16 v2, p19

    move/from16 v0, v39

    :goto_3e8
    and-int v7, p27, v26

    if-eqz v7, :cond_406

    shr-int/lit8 v7, v0, 0x12

    and-int/lit8 v7, v7, 0xe

    .line 14
    invoke-static {v2, v3, v4, v7}, LE0/j;->b(JLL0/k;I)J

    move-result-wide v25

    const v7, -0x1c00001

    and-int/2addr v0, v7

    move-object/from16 p10, p1

    move v7, v0

    move-wide/from16 v27, v25

    move/from16 v0, p24

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    goto :goto_413

    :cond_406
    move-object/from16 p10, p1

    move-wide/from16 v27, p21

    move v7, v0

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v0, p24

    :goto_413
    invoke-interface {v4}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v18

    move-object/from16 p13, v2

    if-eqz v18, :cond_429

    const v2, -0x4ccef125

    move-object/from16 p16, v3

    const-string v3, "androidx.compose.material.Scaffold (Scaffold.kt:204)"

    .line 15
    invoke-static {v2, v0, v7, v3}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_42b

    :cond_429
    move-object/from16 p16, v3

    :goto_42b
    const v2, 0x44faf204

    .line 16
    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 17
    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_443

    .line 19
    sget-object v2, LL0/k;->a:LL0/k$a;

    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_44b

    .line 20
    :cond_443
    new-instance v3, LE0/S;

    invoke-direct {v3, v1}, LE0/S;-><init>(Lt0/g0;)V

    .line 21
    invoke-interface {v4, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 22
    :cond_44b
    invoke-interface {v4}, LL0/k;->Q()V

    .line 23
    check-cast v3, LE0/S;

    .line 24
    new-instance v2, LE0/T$g;

    move-object/from16 p11, p23

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p14, v8

    move-object/from16 p12, v9

    move/from16 p9, v10

    move-object/from16 p15, v12

    move/from16 p8, v13

    move-wide/from16 p4, v25

    move-wide/from16 p6, v27

    invoke-direct/range {p1 .. p15}, LE0/T$g;-><init>(LE0/S;Lt0/g0;JJZILBb/p;LBb/q;LBb/p;LBb/p;LBb/q;LE0/V;)V

    move-object/from16 v3, p1

    move-object/from16 v1, p10

    move-object/from16 v2, p13

    move/from16 v18, v0

    const v0, -0xd1a6358

    move-object/from16 p17, v1

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v3}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v0

    if-eqz v14, :cond_4dc

    const v3, -0x3c6e112b

    .line 25
    invoke-interface {v4, v3}, LL0/k;->A(I)V

    .line 26
    invoke-virtual {v12}, LE0/V;->a()LE0/y;

    move-result-object v3

    .line 27
    new-instance v1, LE0/T$d;

    invoke-direct {v1, v0}, LE0/T$d;-><init>(LBb/q;)V

    const v0, -0x53fea1a0

    move-object/from16 p18, v2

    const/4 v2, 0x1

    invoke-static {v4, v0, v2, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v0

    shr-int/lit8 v1, v18, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v18, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x9

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v1, v7

    and-int v7, v2, v19

    or-int/2addr v1, v7

    and-int v7, v2, v24

    or-int/2addr v1, v7

    and-int v7, v2, v29

    or-int/2addr v1, v7

    and-int v7, v2, v32

    or-int/2addr v1, v7

    and-int v2, v2, v34

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p5, p16

    move-object/from16 p13, v0

    move/from16 p15, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p14, v4

    move-wide/from16 p7, v5

    move-object/from16 p2, v11

    move-object/from16 p1, v14

    move/from16 p4, v15

    move/from16 p6, v17

    move-wide/from16 p9, v20

    move-wide/from16 p11, v22

    .line 28
    invoke-static/range {p1 .. p16}, LE0/x;->a(LBb/q;LY0/i;LE0/y;ZLe1/t0;FJJJLBb/p;LL0/k;II)V

    move-object/from16 v2, p5

    move-object/from16 v1, p14

    .line 29
    invoke-interface {v1}, LL0/k;->Q()V

    goto :goto_4f7

    :cond_4dc
    move-object/from16 p18, v2

    move-object v1, v4

    move-object/from16 v2, p16

    const v3, -0x3c6e0f2e

    .line 30
    invoke-interface {v1, v3}, LL0/k;->A(I)V

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v11, v1, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v1}, LL0/k;->Q()V

    :goto_4f7
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_500

    invoke-static {}, LL0/n;->R()V

    :cond_500
    move-object/from16 v4, p17

    move-object v7, v9

    move-object v3, v12

    move v9, v13

    move/from16 v13, v17

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    move-wide/from16 v20, v25

    move-wide/from16 v22, v27

    move-object v12, v2

    move-object v2, v11

    move v11, v15

    move-wide/from16 v41, v5

    move-object/from16 v5, p18

    move-object v6, v8

    move v8, v10

    move-object v10, v14

    move-wide/from16 v14, v41

    .line 33
    :goto_51b
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_538

    move-object v1, v0

    new-instance v0, LE0/T$e;

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, LE0/T$e;-><init>(Lt0/g0;LY0/i;LE0/V;LBb/p;LBb/p;LBb/q;LBb/p;IZLBb/q;ZLe1/t0;FJJJJJLBb/q;III)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_538
    return-void
.end method

.method public static final d(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 30

    .line 1
    move/from16 v9, p9

    .line 3
    const v0, -0x1beb98ab

    .line 6
    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v9, 0xe

    .line 14
    move/from16 v10, p0

    .line 16
    if-nez v2, :cond_1c

    .line 18
    invoke-interface {v1, v10}, LL0/k;->a(Z)Z

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
    or-int/2addr v2, v9

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v9

    .line 30
    :goto_1d
    and-int/lit8 v3, v9, 0x70

    .line 32
    move/from16 v11, p1

    .line 34
    if-nez v3, :cond_2f

    .line 36
    invoke-interface {v1, v11}, LL0/k;->c(I)Z

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
    and-int/lit16 v3, v9, 0x380

    .line 50
    move-object/from16 v12, p2

    .line 52
    if-nez v3, :cond_41

    .line 54
    invoke-interface {v1, v12}, LL0/k;->D(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v9, 0x1c00

    .line 68
    move-object/from16 v13, p3

    .line 70
    if-nez v3, :cond_53

    .line 72
    invoke-interface {v1, v13}, LL0/k;->D(Ljava/lang/Object;)Z

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
    const v3, 0xe000

    .line 87
    and-int/2addr v3, v9

    .line 88
    move-object/from16 v14, p4

    .line 90
    if-nez v3, :cond_67

    .line 92
    invoke-interface {v1, v14}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_64

    .line 98
    const/16 v3, 0x4000

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v3, 0x2000

    .line 103
    :goto_66
    or-int/2addr v2, v3

    .line 104
    :cond_67
    const/high16 v3, 0x70000

    .line 106
    and-int/2addr v3, v9

    .line 107
    move-object/from16 v15, p5

    .line 109
    if-nez v3, :cond_7a

    .line 111
    invoke-interface {v1, v15}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_77

    .line 117
    const/high16 v3, 0x20000

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/high16 v3, 0x10000

    .line 122
    :goto_79
    or-int/2addr v2, v3

    .line 123
    :cond_7a
    const/high16 v3, 0x380000

    .line 125
    and-int/2addr v3, v9

    .line 126
    move-object/from16 v7, p6

    .line 128
    if-nez v3, :cond_8d

    .line 130
    invoke-interface {v1, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8a

    .line 136
    const/high16 v3, 0x100000

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v3, 0x80000

    .line 141
    :goto_8c
    or-int/2addr v2, v3

    .line 142
    :cond_8d
    const/high16 v3, 0x1c00000

    .line 144
    and-int/2addr v3, v9

    .line 145
    move-object/from16 v8, p7

    .line 147
    if-nez v3, :cond_a0

    .line 149
    invoke-interface {v1, v8}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9d

    .line 155
    const/high16 v3, 0x800000

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/high16 v3, 0x400000

    .line 160
    :goto_9f
    or-int/2addr v2, v3

    .line 161
    :cond_a0
    const v3, 0x16db6db

    .line 164
    and-int/2addr v3, v2

    .line 165
    const v4, 0x492492

    .line 168
    if-ne v3, v4, :cond_b6

    .line 170
    invoke-interface {v1}, LL0/k;->h()Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_b0

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    invoke-interface {v1}, LL0/k;->K()V

    .line 180
    move-object/from16 v18, v1

    .line 182
    goto :goto_10c

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {}, LL0/n;->G()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c2

    .line 189
    const/4 v3, -0x1

    .line 190
    const-string v4, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:409)"

    .line 192
    invoke-static {v0, v2, v3, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 195
    :cond_c2
    invoke-static {}, LE0/T;->k()Z

    .line 198
    move-result v0

    .line 199
    const v3, 0x1fffffe

    .line 202
    if-eqz v0, :cond_e2

    .line 204
    const v0, -0x7d5abae0

    .line 207
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 210
    and-int v19, v2, v3

    .line 212
    move-object/from16 v18, v1

    .line 214
    move-object/from16 v16, v7

    .line 216
    move-object/from16 v17, v8

    .line 218
    invoke-static/range {v10 .. v19}, LE0/T;->e(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 221
    move-object/from16 v0, v18

    .line 223
    invoke-interface {v0}, LL0/k;->Q()V

    .line 226
    goto :goto_103

    .line 227
    :cond_e2
    move-object v0, v1

    .line 228
    const v1, -0x7d5ab988

    .line 231
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 234
    and-int v19, v2, v3

    .line 236
    move/from16 v10, p0

    .line 238
    move/from16 v11, p1

    .line 240
    move-object/from16 v12, p2

    .line 242
    move-object/from16 v13, p3

    .line 244
    move-object/from16 v14, p4

    .line 246
    move-object/from16 v15, p5

    .line 248
    move-object/from16 v16, p6

    .line 250
    move-object/from16 v17, p7

    .line 252
    move-object/from16 v18, v0

    .line 254
    invoke-static/range {v10 .. v19}, LE0/T;->a(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 257
    invoke-interface/range {v18 .. v18}, LL0/k;->Q()V

    .line 260
    :goto_103
    invoke-static {}, LL0/n;->G()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10c

    .line 266
    invoke-static {}, LL0/n;->R()V

    .line 269
    :cond_10c
    :goto_10c
    invoke-interface/range {v18 .. v18}, LL0/k;->k()LL0/O0;

    .line 272
    move-result-object v10

    .line 273
    if-eqz v10, :cond_12a

    .line 275
    new-instance v0, LE0/T$h;

    .line 277
    move/from16 v1, p0

    .line 279
    move/from16 v2, p1

    .line 281
    move-object/from16 v3, p2

    .line 283
    move-object/from16 v4, p3

    .line 285
    move-object/from16 v5, p4

    .line 287
    move-object/from16 v6, p5

    .line 289
    move-object/from16 v7, p6

    .line 291
    move-object/from16 v8, p7

    .line 293
    invoke-direct/range {v0 .. v9}, LE0/T$h;-><init>(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;I)V

    .line 296
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 299
    :cond_12a
    return-void
.end method

.method public static final e(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 22

    .line 1
    move-object/from16 v2, p4

    .line 3
    move-object/from16 v6, p5

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v0, p7

    .line 9
    move/from16 v9, p9

    .line 11
    const v3, 0x4ca549d8  # 8.665875E7f

    .line 14
    move-object/from16 v4, p8

    .line 16
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v4, v9, 0xe

    .line 22
    if-nez v4, :cond_22

    .line 24
    invoke-interface {v10, p0}, LL0/k;->a(Z)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x2

    .line 33
    :goto_20
    or-int/2addr v4, v9

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v9

    .line 36
    :goto_23
    and-int/lit8 v5, v9, 0x70

    .line 38
    if-nez v5, :cond_33

    .line 40
    invoke-interface {v10, p1}, LL0/k;->c(I)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_30

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x10

    .line 51
    :goto_32
    or-int/2addr v4, v5

    .line 52
    :cond_33
    and-int/lit16 v5, v9, 0x380

    .line 54
    if-nez v5, :cond_43

    .line 56
    invoke-interface {v10, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x80

    .line 67
    :goto_42
    or-int/2addr v4, v5

    .line 68
    :cond_43
    and-int/lit16 v5, v9, 0x1c00

    .line 70
    if-nez v5, :cond_53

    .line 72
    invoke-interface {v10, p3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_50

    .line 78
    const/16 v5, 0x800

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v5, 0x400

    .line 83
    :goto_52
    or-int/2addr v4, v5

    .line 84
    :cond_53
    const v5, 0xe000

    .line 87
    and-int/2addr v5, v9

    .line 88
    if-nez v5, :cond_65

    .line 90
    invoke-interface {v10, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_62

    .line 96
    const/16 v5, 0x4000

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v5, 0x2000

    .line 101
    :goto_64
    or-int/2addr v4, v5

    .line 102
    :cond_65
    const/high16 v5, 0x70000

    .line 104
    and-int/2addr v5, v9

    .line 105
    if-nez v5, :cond_76

    .line 107
    invoke-interface {v10, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_73

    .line 113
    const/high16 v5, 0x20000

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/high16 v5, 0x10000

    .line 118
    :goto_75
    or-int/2addr v4, v5

    .line 119
    :cond_76
    const/high16 v5, 0x380000

    .line 121
    and-int/2addr v5, v9

    .line 122
    if-nez v5, :cond_87

    .line 124
    invoke-interface {v10, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_84

    .line 130
    const/high16 v5, 0x100000

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/high16 v5, 0x80000

    .line 135
    :goto_86
    or-int/2addr v4, v5

    .line 136
    :cond_87
    const/high16 v5, 0x1c00000

    .line 138
    and-int/2addr v5, v9

    .line 139
    if-nez v5, :cond_98

    .line 141
    invoke-interface {v10, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_95

    .line 147
    const/high16 v5, 0x800000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/high16 v5, 0x400000

    .line 152
    :goto_97
    or-int/2addr v4, v5

    .line 153
    :cond_98
    const v5, 0x16db6db

    .line 156
    and-int/2addr v5, v4

    .line 157
    const v11, 0x492492

    .line 160
    if-ne v5, v11, :cond_ad

    .line 162
    invoke-interface {v10}, LL0/k;->h()Z

    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a8

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    invoke-interface {v10}, LL0/k;->K()V

    .line 172
    goto/16 :goto_119

    .line 174
    :cond_ad
    :goto_ad
    invoke-static {}, LL0/n;->G()Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b9

    .line 180
    const/4 v5, -0x1

    .line 181
    const-string v11, "androidx.compose.material.ScaffoldLayoutWithMeasureFix (Scaffold.kt:449)"

    .line 183
    invoke-static {v3, v4, v5, v11}, LL0/n;->S(IIILjava/lang/String;)V

    .line 186
    :cond_b9
    const v3, 0xb41edfe

    .line 189
    invoke-interface {v10, v3}, LL0/k;->A(I)V

    .line 192
    invoke-interface {v10, p2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    invoke-interface {v10, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    or-int/2addr v3, v4

    .line 201
    invoke-interface {v10, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    or-int/2addr v3, v4

    .line 206
    invoke-interface {v10, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    invoke-interface {v10, p1}, LL0/k;->c(I)Z

    .line 214
    move-result v4

    .line 215
    or-int/2addr v3, v4

    .line 216
    invoke-interface {v10, p0}, LL0/k;->a(Z)Z

    .line 219
    move-result v4

    .line 220
    or-int/2addr v3, v4

    .line 221
    invoke-interface {v10, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    or-int/2addr v3, v4

    .line 226
    invoke-interface {v10, p3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    or-int/2addr v3, v4

    .line 231
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    if-nez v3, :cond_f4

    .line 237
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 239
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    if-ne v4, v3, :cond_105

    .line 245
    :cond_f4
    new-instance v0, LE0/T$i;

    .line 247
    move v5, p0

    .line 248
    move v4, p1

    .line 249
    move-object v1, p2

    .line 250
    move-object v8, p3

    .line 251
    move-object v3, v6

    .line 252
    move-object v6, v7

    .line 253
    move-object/from16 v7, p7

    .line 255
    invoke-direct/range {v0 .. v8}, LE0/T$i;-><init>(LBb/p;LBb/p;LBb/p;IZLt0/g0;LBb/p;LBb/q;)V

    .line 258
    invoke-interface {v10, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 261
    move-object v4, v0

    .line 262
    :cond_105
    check-cast v4, LBb/p;

    .line 264
    invoke-interface {v10}, LL0/k;->Q()V

    .line 267
    const/4 v0, 0x0

    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v2, v4, v10, v0, v1}, Lr1/b0;->a(LY0/i;LBb/p;LL0/k;II)V

    .line 273
    invoke-static {}, LL0/n;->G()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_119

    .line 279
    invoke-static {}, LL0/n;->R()V

    .line 282
    :cond_119
    :goto_119
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_133

    .line 288
    new-instance v0, LE0/T$j;

    .line 290
    move v1, p0

    .line 291
    move v2, p1

    .line 292
    move-object v3, p2

    .line 293
    move-object v4, p3

    .line 294
    move-object/from16 v5, p4

    .line 296
    move-object/from16 v6, p5

    .line 298
    move-object/from16 v7, p6

    .line 300
    move-object/from16 v8, p7

    .line 302
    invoke-direct/range {v0 .. v9}, LE0/T$j;-><init>(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;I)V

    .line 305
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 308
    :cond_133
    return-void
.end method

.method public static final synthetic f(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, LE0/T;->a(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, LE0/T;->d(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, LE0/T;->e(ZILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V

    .line 4
    return-void
.end method

.method public static final synthetic i()F
    .registers 1

    .line 1
    sget v0, LE0/T;->c:F

    .line 3
    return v0
.end method

.method public static final j()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LE0/T;->b:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final k()Z
    .registers 1

    .line 1
    sget-object v0, LE0/T;->a:LL0/k0;

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

.method public static final l(LE0/y;LE0/b0;LL0/k;II)LE0/V;
    .registers 9

    .line 1
    const v0, 0x5d8ed5c5

    .line 4
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_13

    .line 12
    sget-object p0, LE0/z;->a:LE0/z;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {p0, v1, p2, v3, v2}, LE0/x;->j(LE0/z;LBb/l;LL0/k;II)LE0/y;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    and-int/2addr p4, v2

    .line 21
    const v1, -0x1d58f75c

    .line 24
    if-eqz p4, :cond_35

    .line 26
    invoke-interface {p2, v1}, LL0/k;->A(I)V

    .line 29
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    sget-object p4, LL0/k;->a:LL0/k$a;

    .line 35
    invoke-virtual {p4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    if-ne p1, p4, :cond_30

    .line 41
    new-instance p1, LE0/b0;

    .line 43
    invoke-direct {p1}, LE0/b0;-><init>()V

    .line 46
    invoke-interface {p2, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-interface {p2}, LL0/k;->Q()V

    .line 52
    check-cast p1, LE0/b0;

    .line 54
    :cond_35
    invoke-static {}, LL0/n;->G()Z

    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_41

    .line 60
    const/4 p4, -0x1

    .line 61
    const-string v2, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:76)"

    .line 63
    invoke-static {v0, p3, p4, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 66
    :cond_41
    invoke-interface {p2, v1}, LL0/k;->A(I)V

    .line 69
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    sget-object p4, LL0/k;->a:LL0/k$a;

    .line 75
    invoke-virtual {p4}, LL0/k$a;->a()Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    if-ne p3, p4, :cond_58

    .line 81
    new-instance p3, LE0/V;

    .line 83
    invoke-direct {p3, p0, p1}, LE0/V;-><init>(LE0/y;LE0/b0;)V

    .line 86
    invoke-interface {p2, p3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 89
    :cond_58
    invoke-interface {p2}, LL0/k;->Q()V

    .line 92
    check-cast p3, LE0/V;

    .line 94
    invoke-static {}, LL0/n;->G()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_66

    .line 100
    invoke-static {}, LL0/n;->R()V

    .line 103
    :cond_66
    invoke-interface {p2}, LL0/k;->Q()V

    .line 106
    return-object p3
.end method
