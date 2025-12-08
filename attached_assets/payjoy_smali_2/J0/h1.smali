.class public abstract LJ0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, LQ1/c;->a(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LJ0/h1;->a:J

    .line 8
    const/16 v0, 0x10

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v1

    .line 15
    sput v1, LJ0/h1;->b:F

    .line 17
    const/16 v1, 0xc

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 23
    move-result v1

    .line 24
    sput v1, LJ0/h1;->c:F

    .line 26
    const/4 v1, 0x4

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 31
    move-result v1

    .line 32
    sput v1, LJ0/h1;->d:F

    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 39
    move-result v1

    .line 40
    sput v1, LJ0/h1;->e:F

    .line 42
    const/16 v1, 0x18

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 48
    move-result v1

    .line 49
    sput v1, LJ0/h1;->f:F

    .line 51
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 54
    move-result v1

    .line 55
    sput v1, LJ0/h1;->g:F

    .line 57
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 60
    move-result v0

    .line 61
    sput v0, LJ0/h1;->h:F

    .line 63
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 65
    const/16 v1, 0x30

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/g;->a(LY0/i;FF)LY0/i;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LJ0/h1;->i:LY0/i;

    .line 82
    return-void
.end method

.method public static final a(LJ0/l1;Ljava/lang/String;LBb/p;LI1/Z;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;ZZZLs0/k;Lt0/M;LJ0/e1;LBb/p;LL0/k;III)V
    .registers 60

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p14

    move-object/from16 v7, p16

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, -0x38729d6c

    move-object/from16 v9, p18

    .line 2
    invoke-interface {v9, v8}, LL0/k;->g(I)LL0/k;

    move-result-object v8

    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_26

    or-int/lit8 v9, v0, 0x6

    move v13, v9

    move-object/from16 v9, p0

    goto :goto_3a

    :cond_26
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_37

    move-object/from16 v9, p0

    invoke-interface {v8, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    const/4 v13, 0x4

    goto :goto_35

    :cond_34
    const/4 v13, 0x2

    :goto_35
    or-int/2addr v13, v0

    goto :goto_3a

    :cond_37
    move-object/from16 v9, p0

    move v13, v0

    :goto_3a
    and-int/lit8 v14, v2, 0x2

    if-eqz v14, :cond_43

    or-int/lit8 v13, v13, 0x30

    :cond_40
    move-object/from16 v14, p1

    goto :goto_56

    :cond_43
    and-int/lit8 v14, v0, 0x30

    if-nez v14, :cond_40

    move-object/from16 v14, p1

    invoke-interface {v8, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_52

    const/16 v17, 0x20

    goto :goto_54

    :cond_52
    const/16 v17, 0x10

    :goto_54
    or-int v13, v13, v17

    :goto_56
    and-int/lit8 v17, v2, 0x4

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_63

    or-int/lit16 v13, v13, 0x180

    :cond_60
    move-object/from16 v11, p2

    goto :goto_76

    :cond_63
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_60

    move-object/from16 v11, p2

    invoke-interface {v8, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_72

    move/from16 v17, v19

    goto :goto_74

    :cond_72
    move/from16 v17, v18

    :goto_74
    or-int v13, v13, v17

    :goto_76
    and-int/lit8 v17, v2, 0x8

    const/16 v20, 0x400

    if-eqz v17, :cond_7f

    or-int/lit16 v13, v13, 0xc00

    goto :goto_8f

    :cond_7f
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_8f

    invoke-interface {v8, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8c

    const/16 v15, 0x800

    goto :goto_8e

    :cond_8c
    move/from16 v15, v20

    :goto_8e
    or-int/2addr v13, v15

    :cond_8f
    :goto_8f
    and-int/lit8 v15, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v15, :cond_9a

    or-int/lit16 v13, v13, 0x6000

    goto :goto_aa

    :cond_9a
    and-int/lit16 v15, v0, 0x6000

    if-nez v15, :cond_aa

    invoke-interface {v8, v5}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a7

    move/from16 v15, v23

    goto :goto_a9

    :cond_a7
    move/from16 v15, v22

    :goto_a9
    or-int/2addr v13, v15

    :cond_aa
    :goto_aa
    and-int/lit8 v15, v2, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v15, :cond_b7

    or-int v13, v13, v25

    move-object/from16 v12, p5

    goto :goto_ca

    :cond_b7
    and-int v26, v0, v25

    move-object/from16 v12, p5

    if-nez v26, :cond_ca

    invoke-interface {v8, v12}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c6

    move/from16 v27, v24

    goto :goto_c8

    :cond_c6
    const/high16 v27, 0x10000

    :goto_c8
    or-int v13, v13, v27

    :cond_ca
    :goto_ca
    and-int/lit8 v27, v2, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_d5

    or-int v13, v13, v28

    move-object/from16 v3, p6

    goto :goto_e8

    :cond_d5
    and-int v29, v0, v28

    move-object/from16 v3, p6

    if-nez v29, :cond_e8

    invoke-interface {v8, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e4

    const/high16 v30, 0x100000

    goto :goto_e6

    :cond_e4
    const/high16 v30, 0x80000

    :goto_e6
    or-int v13, v13, v30

    :cond_e8
    :goto_e8
    and-int/lit16 v0, v2, 0x80

    const/high16 v30, 0xc00000

    if-eqz v0, :cond_f5

    or-int v13, v13, v30

    :cond_f0
    move/from16 v31, v0

    move-object/from16 v0, p7

    goto :goto_10a

    :cond_f5
    and-int v31, p19, v30

    if-nez v31, :cond_f0

    move/from16 v31, v0

    move-object/from16 v0, p7

    invoke-interface {v8, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_106

    const/high16 v32, 0x800000

    goto :goto_108

    :cond_106
    const/high16 v32, 0x400000

    :goto_108
    or-int v13, v13, v32

    :goto_10a
    and-int/lit16 v0, v2, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_117

    or-int v13, v13, v32

    :cond_112
    move/from16 v32, v0

    move-object/from16 v0, p8

    goto :goto_12c

    :cond_117
    and-int v32, p19, v32

    if-nez v32, :cond_112

    move/from16 v32, v0

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_128

    const/high16 v33, 0x4000000

    goto :goto_12a

    :cond_128
    const/high16 v33, 0x2000000

    :goto_12a
    or-int v13, v13, v33

    :goto_12c
    and-int/lit16 v0, v2, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_139

    or-int v13, v13, v33

    :cond_134
    move/from16 v33, v0

    move-object/from16 v0, p9

    goto :goto_14e

    :cond_139
    and-int v33, p19, v33

    if-nez v33, :cond_134

    move/from16 v33, v0

    move-object/from16 v0, p9

    invoke-interface {v8, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14a

    const/high16 v34, 0x20000000

    goto :goto_14c

    :cond_14a
    const/high16 v34, 0x10000000

    :goto_14c
    or-int v13, v13, v34

    :goto_14e
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_159

    or-int/lit8 v21, v1, 0x6

    move/from16 v34, v0

    move-object/from16 v0, p10

    goto :goto_175

    :cond_159
    and-int/lit8 v34, v1, 0x6

    if-nez v34, :cond_16f

    move/from16 v34, v0

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16a

    const/16 v21, 0x4

    goto :goto_16c

    :cond_16a
    const/16 v21, 0x2

    :goto_16c
    or-int v21, v1, v21

    goto :goto_175

    :cond_16f
    move/from16 v34, v0

    move-object/from16 v0, p10

    move/from16 v21, v1

    :goto_175
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_180

    or-int/lit8 v21, v21, 0x30

    move/from16 v35, v0

    :goto_17d
    move/from16 v0, v21

    goto :goto_19b

    :cond_180
    and-int/lit8 v35, v1, 0x30

    if-nez v35, :cond_196

    move/from16 v35, v0

    move/from16 v0, p11

    invoke-interface {v8, v0}, LL0/k;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_191

    const/16 v17, 0x20

    goto :goto_193

    :cond_191
    const/16 v17, 0x10

    :goto_193
    or-int v21, v21, v17

    goto :goto_17d

    :cond_196
    move/from16 v35, v0

    move/from16 v0, p11

    goto :goto_17d

    :goto_19b
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_1a2

    or-int/lit16 v0, v0, 0x180

    goto :goto_1ba

    :cond_1a2
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1b7

    move/from16 v0, p12

    invoke-interface {v8, v0}, LL0/k;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_1b2

    move/from16 v18, v19

    :cond_1b2
    or-int v17, v17, v18

    :goto_1b4
    move/from16 v0, v17

    goto :goto_1ba

    :cond_1b7
    move/from16 v0, p12

    goto :goto_1b4

    :goto_1ba
    move/from16 v17, v3

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_1c3

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1db

    :cond_1c3
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1d8

    move/from16 v0, p13

    invoke-interface {v8, v0}, LL0/k;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_1d3

    const/16 v20, 0x800

    :cond_1d3
    or-int v18, v18, v20

    :goto_1d5
    move/from16 v0, v18

    goto :goto_1db

    :cond_1d8
    move/from16 v0, p13

    goto :goto_1d5

    :goto_1db
    move/from16 v18, v3

    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_1e4

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1f2

    :cond_1e4
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_1f2

    invoke-interface {v8, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f0

    move/from16 v22, v23

    :cond_1f0
    or-int v0, v0, v22

    :cond_1f2
    :goto_1f2
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1fd

    or-int v0, v0, v25

    :cond_1fa
    move-object/from16 v3, p15

    goto :goto_210

    :cond_1fd
    and-int v3, v1, v25

    if-nez v3, :cond_1fa

    move-object/from16 v3, p15

    invoke-interface {v8, v3}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20c

    move/from16 v19, v24

    goto :goto_20e

    :cond_20c
    const/high16 v19, 0x10000

    :goto_20e
    or-int v0, v0, v19

    :goto_210
    const/high16 v19, 0x10000

    and-int v19, v2, v19

    if-eqz v19, :cond_219

    or-int v0, v0, v28

    goto :goto_22a

    :cond_219
    and-int v19, v1, v28

    if-nez v19, :cond_22a

    invoke-interface {v8, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_226

    const/high16 v19, 0x100000

    goto :goto_228

    :cond_226
    const/high16 v19, 0x80000

    :goto_228
    or-int v0, v0, v19

    :cond_22a
    :goto_22a
    and-int v19, v2, v24

    if-eqz v19, :cond_231

    or-int v0, v0, v30

    goto :goto_24b

    :cond_231
    and-int v19, v1, v30

    move/from16 p18, v0

    move-object/from16 v0, p17

    if-nez v19, :cond_249

    invoke-interface {v8, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_242

    const/high16 v19, 0x800000

    goto :goto_244

    :cond_242
    const/high16 v19, 0x400000

    :goto_244
    or-int v19, p18, v19

    move/from16 v0, v19

    goto :goto_24b

    :cond_249
    move/from16 v0, p18

    :goto_24b
    const v19, 0x12492493

    and-int v1, v13, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_27d

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-ne v1, v2, :cond_27d

    invoke-interface {v8}, LL0/k;->h()Z

    move-result v1

    if-nez v1, :cond_265

    goto :goto_27d

    .line 3
    :cond_265
    invoke-interface {v8}, LL0/k;->K()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v18, v8

    move-object v6, v12

    move-object/from16 v8, p7

    move/from16 v12, p11

    goto/16 :goto_472

    :cond_27d
    :goto_27d
    const/4 v1, 0x0

    if-eqz v15, :cond_281

    move-object v12, v1

    :cond_281
    if-eqz v27, :cond_285

    move-object v15, v1

    goto :goto_287

    :cond_285
    move-object/from16 v15, p6

    :goto_287
    if-eqz v31, :cond_28b

    move-object v2, v1

    goto :goto_28d

    :cond_28b
    move-object/from16 v2, p7

    :goto_28d
    if-eqz v32, :cond_292

    move-object/from16 v19, v1

    goto :goto_294

    :cond_292
    move-object/from16 v19, p8

    :goto_294
    if-eqz v33, :cond_299

    move-object/from16 v20, v1

    goto :goto_29b

    :cond_299
    move-object/from16 v20, p9

    :goto_29b
    if-eqz v34, :cond_29e

    goto :goto_2a0

    :cond_29e
    move-object/from16 v1, p10

    :goto_2a0
    if-eqz v35, :cond_2a7

    const/16 v21, 0x0

    :goto_2a4
    move-object/from16 p18, v1

    goto :goto_2aa

    :cond_2a7
    move/from16 v21, p11

    goto :goto_2a4

    :goto_2aa
    if-eqz v17, :cond_2ae

    const/4 v1, 0x1

    goto :goto_2b0

    :cond_2ae
    move/from16 v1, p12

    :goto_2b0
    move-object/from16 v17, v2

    if-eqz v18, :cond_2b6

    const/4 v2, 0x0

    goto :goto_2b8

    :cond_2b6
    move/from16 v2, p13

    .line 4
    :goto_2b8
    invoke-static {}, LL0/n;->G()Z

    move-result v18

    if-eqz v18, :cond_2c6

    const v3, -0x38729d6c

    const-string v5, "androidx.compose.material3.CommonDecorationBox (TextFieldImpl.kt:79)"

    .line 5
    invoke-static {v3, v13, v0, v5}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_2c6
    const v3, -0x26871e24

    invoke-interface {v8, v3}, LL0/k;->A(I)V

    and-int/lit8 v3, v13, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_2d4

    const/4 v3, 0x1

    goto :goto_2d5

    :cond_2d4
    const/4 v3, 0x0

    :goto_2d5
    and-int/lit16 v5, v13, 0x1c00

    const/16 v13, 0x800

    if-ne v5, v13, :cond_2dd

    const/4 v5, 0x1

    goto :goto_2de

    :cond_2dd
    const/4 v5, 0x0

    :goto_2de
    or-int/2addr v3, v5

    .line 6
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2ed

    .line 7
    sget-object v3, LL0/k;->a:LL0/k$a;

    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_30b

    .line 8
    :cond_2ed
    new-instance v3, LB1/d;

    const/4 v5, 0x6

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 p5, v3

    move/from16 p9, v5

    move-object/from16 p10, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v18

    move-object/from16 p8, v22

    invoke-direct/range {p5 .. p10}, LB1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, LI1/Z;->filter(LB1/d;)LI1/X;

    move-result-object v5

    .line 9
    invoke-interface {v8, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 10
    :cond_30b
    check-cast v5, LI1/X;

    invoke-interface {v8}, LL0/k;->Q()V

    .line 11
    invoke-virtual {v5}, LI1/X;->b()LB1/d;

    move-result-object v3

    invoke-virtual {v3}, LB1/d;->i()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 12
    invoke-static {v10, v8, v0}, Ls0/f;->a(Ls0/k;LL0/k;I)LL0/p1;

    move-result-object v0

    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32f

    .line 13
    sget-object v0, LJ0/o0;->a:LJ0/o0;

    goto :goto_33a

    .line 14
    :cond_32f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_338

    sget-object v0, LJ0/o0;->b:LJ0/o0;

    goto :goto_33a

    .line 15
    :cond_338
    sget-object v0, LJ0/o0;->c:LJ0/o0;

    .line 16
    :goto_33a
    new-instance v5, LJ0/h1$c;

    invoke-direct {v5, v7, v1, v2, v10}, LJ0/h1$c;-><init>(LJ0/e1;ZZLs0/k;)V

    .line 17
    sget-object v13, LJ0/t0;->a:LJ0/t0;

    const/4 v14, 0x6

    invoke-virtual {v13, v8, v14}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    move-result-object v18

    .line 18
    invoke-virtual/range {v18 .. v18}, LJ0/r1;->a()LB1/F;

    move-result-object v23

    .line 19
    invoke-virtual/range {v18 .. v18}, LJ0/r1;->c()LB1/F;

    move-result-object v24

    move-object/from16 p5, v15

    .line 20
    invoke-virtual/range {v23 .. v23}, LB1/F;->h()J

    move-result-wide v14

    sget-object v18, Le1/E;->b:Le1/E$a;

    move/from16 v22, v1

    move/from16 v25, v2

    invoke-virtual/range {v18 .. v18}, Le1/E$a;->f()J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Le1/E;->r(JJ)Z

    move-result v1

    if-eqz v1, :cond_372

    invoke-virtual/range {v24 .. v24}, LB1/F;->h()J

    move-result-wide v1

    invoke-virtual/range {v18 .. v18}, Le1/E$a;->f()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Le1/E;->r(JJ)Z

    move-result v1

    if-eqz v1, :cond_38e

    .line 21
    :cond_372
    invoke-virtual/range {v23 .. v23}, LB1/F;->h()J

    move-result-wide v1

    invoke-virtual/range {v18 .. v18}, Le1/E$a;->f()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Le1/E;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_393

    invoke-virtual/range {v24 .. v24}, LB1/F;->h()J

    move-result-wide v1

    invoke-virtual/range {v18 .. v18}, Le1/E$a;->f()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Le1/E;->r(JJ)Z

    move-result v1

    if-eqz v1, :cond_393

    :cond_38e
    move/from16 v1, v22

    const/16 v22, 0x1

    goto :goto_397

    :cond_393
    move/from16 v1, v22

    const/16 v22, 0x0

    .line 22
    :goto_397
    sget-object v2, LJ0/k1;->a:LJ0/k1;

    const v14, -0x26871a65

    .line 23
    invoke-interface {v8, v14}, LL0/k;->A(I)V

    const/4 v14, 0x6

    .line 24
    invoke-virtual {v13, v8, v14}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    move-result-object v15

    invoke-virtual {v15}, LJ0/r1;->c()LB1/F;

    move-result-object v14

    invoke-virtual {v14}, LB1/F;->h()J

    move-result-wide v14

    move/from16 p7, v1

    const v1, -0x26871a28

    invoke-interface {v8, v1}, LL0/k;->A(I)V

    if-eqz v22, :cond_3c9

    .line 25
    invoke-virtual/range {v18 .. v18}, Le1/E$a;->f()J

    move-result-wide v26

    cmp-long v1, v14, v26

    if-eqz v1, :cond_3bf

    goto :goto_3c9

    .line 26
    :cond_3bf
    invoke-interface {v5, v0, v8, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/E;

    invoke-virtual {v1}, Le1/E;->z()J

    move-result-wide v14

    :cond_3c9
    :goto_3c9
    move-wide/from16 v26, v14

    invoke-interface {v8}, LL0/k;->Q()V

    .line 27
    invoke-interface {v8}, LL0/k;->Q()V

    const v1, -0x268719a4

    invoke-interface {v8, v1}, LL0/k;->A(I)V

    const/4 v14, 0x6

    .line 28
    invoke-virtual {v13, v8, v14}, LJ0/t0;->c(LL0/k;I)LJ0/r1;

    move-result-object v1

    invoke-virtual {v1}, LJ0/r1;->a()LB1/F;

    move-result-object v1

    invoke-virtual {v1}, LB1/F;->h()J

    move-result-wide v13

    const v1, -0x26871967

    invoke-interface {v8, v1}, LL0/k;->A(I)V

    if-eqz v22, :cond_3ff

    .line 29
    invoke-virtual/range {v18 .. v18}, Le1/E$a;->f()J

    move-result-wide v28

    cmp-long v1, v13, v28

    if-eqz v1, :cond_3f5

    goto :goto_3ff

    .line 30
    :cond_3f5
    invoke-interface {v5, v0, v8, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/E;

    invoke-virtual {v1}, Le1/E;->z()J

    move-result-wide v13

    :cond_3ff
    :goto_3ff
    move-wide/from16 v28, v13

    invoke-interface {v8}, LL0/k;->Q()V

    .line 31
    invoke-interface {v8}, LL0/k;->Q()V

    if-eqz p4, :cond_40c

    const/4 v1, 0x1

    :goto_40a
    move-object v15, v5

    goto :goto_40e

    :cond_40c
    const/4 v1, 0x0

    goto :goto_40a

    .line 32
    :goto_40e
    new-instance v5, LJ0/h1$a;

    move-object/from16 v6, p4

    move-object/from16 v18, v9

    move-object/from16 v30, v15

    move-object/from16 v16, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v20, v21

    move/from16 v9, v25

    move-object/from16 v15, p5

    move-object/from16 v21, p15

    move-object/from16 v25, p17

    move-object/from16 v17, p18

    move-object/from16 v19, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v8

    move/from16 v8, p7

    invoke-direct/range {v5 .. v25}, LJ0/h1$a;-><init>(LBb/p;LJ0/e1;ZZLs0/k;LBb/p;Ljava/lang/String;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LJ0/l1;LBb/p;ZLt0/M;ZLB1/F;LB1/F;LBb/p;)V

    move/from16 v23, v8

    move/from16 v25, v9

    move-object v8, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v21, v17

    move/from16 v22, v20

    move-object v9, v5

    move-object v5, v11

    move-object/from16 v20, v14

    const v10, 0x4cf0ddc7  # 1.2628332E8f

    const/4 v11, 0x1

    invoke-static {v3, v10, v11, v9}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    move-result-object v17

    const/high16 v19, 0x1b0000

    move-object v10, v0

    move/from16 v16, v1

    move-object v9, v2

    move-object/from16 v18, v3

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-object/from16 v15, v30

    .line 33
    invoke-virtual/range {v9 .. v19}, LJ0/k1;->a(LJ0/o0;JJLBb/q;ZLBb/u;LL0/k;I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_464

    invoke-static {}, LL0/n;->R()V

    :cond_464
    move-object v9, v8

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v25

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    .line 34
    :goto_472
    invoke-interface/range {v18 .. v18}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_49b

    move-object v1, v0

    new-instance v0, LJ0/h1$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, LJ0/h1$b;-><init>(LJ0/l1;Ljava/lang/String;LBb/p;LI1/Z;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;LBb/p;ZZZLs0/k;Lt0/M;LJ0/e1;LBb/p;III)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_49b
    return-void
.end method

.method public static final b(JLB1/F;LBb/p;LL0/k;II)V
    .registers 14

    .line 1
    const v0, -0x5a9a5f29

    .line 4
    invoke-interface {p4, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p6, 0x1

    .line 10
    if-eqz p4, :cond_e

    .line 12
    or-int/lit8 p4, p5, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 p4, p5, 0x6

    .line 17
    if-nez p4, :cond_1d

    .line 19
    invoke-interface {v5, p0, p1}, LL0/k;->d(J)Z

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1a

    .line 25
    const/4 p4, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p4, 0x2

    .line 28
    :goto_1b
    or-int/2addr p4, p5

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p4, p5

    .line 31
    :goto_1e
    and-int/lit8 v1, p6, 0x2

    .line 33
    if-eqz v1, :cond_25

    .line 35
    or-int/lit8 p4, p4, 0x30

    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v2, p5, 0x30

    .line 40
    if-nez v2, :cond_35

    .line 42
    invoke-interface {v5, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_32

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v2, 0x10

    .line 53
    :goto_34
    or-int/2addr p4, v2

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v2, p6, 0x4

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    or-int/lit16 p4, p4, 0x180

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    and-int/lit16 v2, p5, 0x180

    .line 63
    if-nez v2, :cond_4c

    .line 65
    invoke-interface {v5, p3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_49

    .line 71
    const/16 v2, 0x100

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v2, 0x80

    .line 76
    :goto_4b
    or-int/2addr p4, v2

    .line 77
    :cond_4c
    :goto_4c
    and-int/lit16 v2, p4, 0x93

    .line 79
    const/16 v3, 0x92

    .line 81
    if-ne v2, v3, :cond_60

    .line 83
    invoke-interface {v5}, LL0/k;->h()Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    invoke-interface {v5}, LL0/k;->K()V

    .line 93
    move-wide v1, p0

    .line 94
    move-object p4, p3

    .line 95
    move-object p3, p2

    .line 96
    goto :goto_ae

    .line 97
    :cond_60
    :goto_60
    if-eqz v1, :cond_63

    .line 99
    const/4 p2, 0x0

    .line 100
    :cond_63
    move-object v3, p2

    .line 101
    invoke-static {}, LL0/n;->G()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_70

    .line 107
    const/4 p2, -0x1

    .line 108
    const-string v1, "androidx.compose.material3.Decoration (TextFieldImpl.kt:271)"

    .line 110
    invoke-static {v0, p4, p2, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 113
    :cond_70
    new-instance p2, LJ0/h1$e;

    .line 115
    invoke-direct {p2, p0, p1, p3}, LJ0/h1$e;-><init>(JLBb/p;)V

    .line 118
    const v0, 0x56639ed9

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {v5, v0, v1, p2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 125
    move-result-object p2

    .line 126
    if-eqz v3, :cond_91

    .line 128
    const p2, 0x6d1ab802

    .line 131
    invoke-interface {v5, p2}, LL0/k;->A(I)V

    .line 134
    and-int/lit16 v6, p4, 0x3fe

    .line 136
    move-wide v1, p0

    .line 137
    move-object v4, p3

    .line 138
    invoke-static/range {v1 .. v6}, LJ0/K0;->a(JLB1/F;LBb/p;LL0/k;I)V

    .line 141
    move-object p4, v4

    .line 142
    invoke-interface {v5}, LL0/k;->Q()V

    .line 145
    goto :goto_a4

    .line 146
    :cond_91
    move-wide v1, p0

    .line 147
    move-object p4, p3

    .line 148
    const p0, 0x6d1ab853

    .line 151
    invoke-interface {v5, p0}, LL0/k;->A(I)V

    .line 154
    const/4 p0, 0x6

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p2, v5, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {v5}, LL0/k;->Q()V

    .line 165
    :goto_a4
    invoke-static {}, LL0/n;->G()Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_ad

    .line 171
    invoke-static {}, LL0/n;->R()V

    .line 174
    :cond_ad
    move-object p3, v3

    .line 175
    :goto_ae
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_bd

    .line 181
    new-instance p0, LJ0/h1$d;

    .line 183
    move-wide p1, v1

    .line 184
    invoke-direct/range {p0 .. p6}, LJ0/h1$d;-><init>(JLB1/F;LBb/p;II)V

    .line 187
    invoke-interface {v0, p0}, LL0/O0;->a(LBb/p;)V

    .line 190
    :cond_bd
    return-void
.end method

.method public static final c(LY0/i;ZLjava/lang/String;)LY0/i;
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    new-instance p1, LJ0/h1$f;

    .line 5
    invoke-direct {p1, p2}, LJ0/h1$f;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final d()F
    .registers 1

    .line 1
    sget v0, LJ0/h1;->c:F

    .line 3
    return v0
.end method

.method public static final e()LY0/i;
    .registers 1

    .line 1
    sget-object v0, LJ0/h1;->i:LY0/i;

    .line 3
    return-object v0
.end method

.method public static final f(Lr1/l;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Lr1/l;->b()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lr1/t;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Lr1/t;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v1

    .line 14
    :goto_d
    if-eqz p0, :cond_14

    .line 16
    invoke-interface {p0}, Lr1/t;->G0()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v1
.end method

.method public static final g()F
    .registers 1

    .line 1
    sget v0, LJ0/h1;->g:F

    .line 3
    return v0
.end method

.method public static final h()F
    .registers 1

    .line 1
    sget v0, LJ0/h1;->h:F

    .line 3
    return v0
.end method

.method public static final i()F
    .registers 1

    .line 1
    sget v0, LJ0/h1;->f:F

    .line 3
    return v0
.end method

.method public static final j()F
    .registers 1

    .line 1
    sget v0, LJ0/h1;->e:F

    .line 3
    return v0
.end method

.method public static final k()F
    .registers 1

    .line 1
    sget v0, LJ0/h1;->d:F

    .line 3
    return v0
.end method

.method public static final l()F
    .registers 1

    .line 1
    sget v0, LJ0/h1;->b:F

    .line 3
    return v0
.end method

.method public static final m()J
    .registers 2

    .line 1
    sget-wide v0, LJ0/h1;->a:J

    .line 3
    return-wide v0
.end method

.method public static final n(Lr1/U;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Lr1/U;->F0()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final o(Lr1/U;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Lr1/U;->M0()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method
