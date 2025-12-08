.class public abstract LE0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE0/g0$a;->p:LE0/g0$a;

    .line 7
    invoke-static {v0, v1}, LL0/u;->c(LL0/e1;LBb/a;)LL0/A0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LE0/g0;->a:LL0/A0;

    .line 13
    return-void
.end method

.method public static final a(LB1/F;LBb/p;LL0/k;I)V
    .registers 8

    .line 1
    const v0, 0x69a2bc9c

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_38

    .line 46
    invoke-interface {p2}, LL0/k;->h()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p2}, LL0/k;->K()V

    .line 56
    goto :goto_65

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, LL0/n;->G()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material.ProvideTextStyle (Text.kt:393)"

    .line 66
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 69
    :cond_44
    sget-object v0, LE0/g0;->a:LL0/A0;

    .line 71
    invoke-interface {p2, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LB1/F;

    .line 77
    invoke-virtual {v2, p0}, LB1/F;->I(LB1/F;)LB1/F;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 84
    move-result-object v0

    .line 85
    sget v2, LL0/B0;->d:I

    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-static {v0, p1, p2, v1}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 93
    invoke-static {}, LL0/n;->G()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    invoke-static {}, LL0/n;->R()V

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_73

    .line 108
    new-instance v0, LE0/g0$b;

    .line 110
    invoke-direct {v0, p0, p1, p3}, LE0/g0$b;-><init>(LB1/F;LBb/p;I)V

    .line 113
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 116
    :cond_73
    return-void
.end method

.method public static final b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V
    .registers 92

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, 0x3d476b43

    move-object/from16 v4, p21

    .line 1
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_19

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2a

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, LL0/k;->R(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p0

    move v8, v0

    :goto_2d
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_36

    or-int/lit8 v8, v8, 0x30

    :cond_33
    move-object/from16 v12, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v12, v0, 0x70

    if-nez v12, :cond_33

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    const/16 v13, 0x20

    goto :goto_47

    :cond_45
    const/16 v13, 0x10

    :goto_47
    or-int/2addr v8, v13

    :goto_48
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_52

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_69

    :cond_52
    and-int/lit16 v6, v0, 0x380

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_67

    invoke-interface {v4, v7, v8}, LL0/k;->d(J)Z

    move-result v17

    if-eqz v17, :cond_63

    const/16 v17, 0x100

    goto :goto_65

    :cond_63
    const/16 v17, 0x80

    :goto_65
    or-int v16, v16, v17

    :cond_67
    move/from16 v6, v16

    :goto_69
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_76

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_89

    :cond_76
    and-int/lit16 v10, v0, 0x1c00

    move-wide/from16 v11, p4

    if-nez v10, :cond_89

    invoke-interface {v4, v11, v12}, LL0/k;->d(J)Z

    move-result v21

    if-eqz v21, :cond_85

    move/from16 v21, v19

    goto :goto_87

    :cond_85
    move/from16 v21, v18

    :goto_87
    or-int v6, v6, v21

    :cond_89
    :goto_89
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    const v24, 0xe000

    if-eqz v21, :cond_99

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v10, p6

    goto :goto_ac

    :cond_99
    and-int v25, v0, v24

    move-object/from16 v10, p6

    if-nez v25, :cond_ac

    invoke-interface {v4, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a8

    move/from16 v26, v23

    goto :goto_aa

    :cond_a8
    move/from16 v26, v22

    :goto_aa
    or-int v6, v6, v26

    :cond_ac
    :goto_ac
    and-int/lit8 v26, v2, 0x20

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v26, :cond_bb

    const/high16 v29, 0x30000

    or-int v6, v6, v29

    move-object/from16 v14, p7

    goto :goto_ce

    :cond_bb
    and-int v29, v0, v27

    move-object/from16 v14, p7

    if-nez v29, :cond_ce

    invoke-interface {v4, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_ca

    const/high16 v30, 0x20000

    goto :goto_cc

    :cond_ca
    move/from16 v30, v28

    :goto_cc
    or-int v6, v6, v30

    :cond_ce
    :goto_ce
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_db

    const/high16 v32, 0x180000

    or-int v6, v6, v32

    move-object/from16 v15, p8

    goto :goto_ee

    :cond_db
    and-int v32, v0, v31

    move-object/from16 v15, p8

    if-nez v32, :cond_ee

    invoke-interface {v4, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_ea

    const/high16 v33, 0x100000

    goto :goto_ec

    :cond_ea
    const/high16 v33, 0x80000

    :goto_ec
    or-int v6, v6, v33

    :cond_ee
    :goto_ee
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_fb

    const/high16 v34, 0xc00000

    or-int v6, v6, v34

    :cond_f6
    move/from16 v34, v6

    move-wide/from16 v5, p9

    goto :goto_112

    :cond_fb
    const/high16 v34, 0x1c00000

    and-int v34, v0, v34

    if-nez v34, :cond_f6

    move/from16 v34, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, LL0/k;->d(J)Z

    move-result v35

    if-eqz v35, :cond_10e

    const/high16 v35, 0x800000

    goto :goto_110

    :cond_10e
    const/high16 v35, 0x400000

    :goto_110
    or-int v34, v34, v35

    :goto_112
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_11f

    const/high16 v35, 0x6000000

    or-int v34, v34, v35

    :cond_11a
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_136

    :cond_11f
    const/high16 v35, 0xe000000

    and-int v35, p22, v35

    if-nez v35, :cond_11a

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_132

    const/high16 v36, 0x4000000

    goto :goto_134

    :cond_132
    const/high16 v36, 0x2000000

    :goto_134
    or-int v34, v34, v36

    :goto_136
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_143

    const/high16 v36, 0x30000000

    or-int v34, v34, v36

    move/from16 v36, v0

    :goto_140
    move/from16 v0, v34

    goto :goto_160

    :cond_143
    const/high16 v36, 0x70000000

    and-int v36, p22, v36

    if-nez v36, :cond_15b

    move/from16 v36, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_156

    const/high16 v37, 0x20000000

    goto :goto_158

    :cond_156
    const/high16 v37, 0x10000000

    :goto_158
    or-int v34, v34, v37

    goto :goto_140

    :cond_15b
    move/from16 v36, v0

    move-object/from16 v0, p12

    goto :goto_140

    :goto_160
    move/from16 v34, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_16b

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_181

    :cond_16b
    and-int/lit8 v37, v1, 0xe

    move-wide/from16 v5, p13

    if-nez v37, :cond_17f

    invoke-interface {v4, v5, v6}, LL0/k;->d(J)Z

    move-result v37

    if-eqz v37, :cond_17a

    const/16 v17, 0x4

    goto :goto_17c

    :cond_17a
    const/16 v17, 0x2

    :goto_17c
    or-int v17, v1, v17

    goto :goto_181

    :cond_17f
    move/from16 v17, v1

    :goto_181
    move/from16 v37, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_18e

    or-int/lit8 v17, v17, 0x30

    move/from16 v38, v3

    :goto_18b
    move/from16 v3, v17

    goto :goto_1a9

    :cond_18e
    and-int/lit8 v38, v1, 0x70

    if-nez v38, :cond_1a4

    move/from16 v38, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, LL0/k;->c(I)Z

    move-result v39

    if-eqz v39, :cond_19f

    const/16 v25, 0x20

    goto :goto_1a1

    :cond_19f
    const/16 v25, 0x10

    :goto_1a1
    or-int v17, v17, v25

    goto :goto_18b

    :cond_1a4
    move/from16 v38, v3

    move/from16 v3, p15

    goto :goto_18b

    :goto_1a9
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_1b2

    or-int/lit16 v3, v3, 0x180

    :cond_1af
    move/from16 v6, p16

    goto :goto_1c5

    :cond_1b2
    and-int/lit16 v6, v1, 0x380

    if-nez v6, :cond_1af

    move/from16 v6, p16

    invoke-interface {v4, v6}, LL0/k;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_1c1

    const/16 v29, 0x100

    goto :goto_1c3

    :cond_1c1
    const/16 v29, 0x80

    :goto_1c3
    or-int v3, v3, v29

    :goto_1c5
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_1d1

    or-int/lit16 v3, v3, 0xc00

    move v1, v3

    move/from16 v3, p17

    goto :goto_1ea

    :cond_1d1
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0x1c00

    if-nez v3, :cond_1e6

    move/from16 v3, p17

    invoke-interface {v4, v3}, LL0/k;->c(I)Z

    move-result v25

    if-eqz v25, :cond_1e1

    move/from16 v18, v19

    :cond_1e1
    or-int v18, v20, v18

    move/from16 v1, v18

    goto :goto_1ea

    :cond_1e6
    move/from16 v3, p17

    move/from16 v1, v20

    :goto_1ea
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_1f5

    or-int/lit16 v1, v1, 0x6000

    :cond_1f0
    move/from16 v18, v1

    move/from16 v1, p18

    goto :goto_207

    :cond_1f5
    and-int v18, p23, v24

    if-nez v18, :cond_1f0

    move/from16 v18, v1

    move/from16 v1, p18

    invoke-interface {v4, v1}, LL0/k;->c(I)Z

    move-result v19

    if-eqz v19, :cond_205

    move/from16 v22, v23

    :cond_205
    or-int v18, v18, v22

    :goto_207
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_215

    const/high16 v20, 0x30000

    or-int v18, v18, v20

    move-object/from16 v1, p19

    goto :goto_228

    :cond_215
    and-int v20, p23, v27

    move-object/from16 v1, p19

    if-nez v20, :cond_228

    invoke-interface {v4, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_224

    const/high16 v20, 0x20000

    goto :goto_226

    :cond_224
    move/from16 v20, v28

    :goto_226
    or-int v18, v18, v20

    :cond_228
    :goto_228
    and-int v20, p23, v31

    if-nez v20, :cond_240

    and-int v20, v2, v28

    move-object/from16 v1, p20

    if-nez v20, :cond_23b

    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23b

    const/high16 v20, 0x100000

    goto :goto_23d

    :cond_23b
    const/high16 v20, 0x80000

    :goto_23d
    or-int v18, v18, v20

    goto :goto_242

    :cond_240
    move-object/from16 v1, p20

    :goto_242
    const v20, 0x5b6db6db

    and-int v1, v0, v20

    const v2, 0x12492492

    if-ne v1, v2, :cond_27e

    const v1, 0x2db6db

    and-int v1, v18, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_27e

    invoke-interface {v4}, LL0/k;->h()Z

    move-result v1

    if-nez v1, :cond_25d

    goto :goto_27e

    .line 2
    :cond_25d
    invoke-interface {v4}, LL0/k;->K()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v0, v4

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_464

    .line 3
    :cond_27e
    :goto_27e
    invoke-interface {v4}, LL0/k;->E()V

    and-int/lit8 v1, p22, 0x1

    if-eqz v1, :cond_2b8

    invoke-interface {v4}, LL0/k;->M()Z

    move-result v1

    if-eqz v1, :cond_28c

    goto :goto_2b8

    .line 4
    :cond_28c
    invoke-interface {v4}, LL0/k;->K()V

    and-int v1, p24, v28

    if-eqz v1, :cond_298

    const v1, -0x380001

    and-int v18, v18, v1

    :cond_298
    move-object/from16 v1, p1

    move-wide/from16 v44, p9

    move-object/from16 v51, p11

    move-object/from16 v13, p12

    move-wide/from16 v56, p13

    move/from16 v16, p15

    move/from16 v5, p17

    move/from16 v25, p18

    move-object/from16 v2, p19

    move-object/from16 v34, p20

    move-object/from16 v40, v10

    move-wide/from16 v37, v11

    move-object/from16 v39, v14

    move-object/from16 v42, v15

    move/from16 v3, v18

    goto/16 :goto_345

    :cond_2b8
    :goto_2b8
    if-eqz v9, :cond_2bd

    .line 5
    sget-object v1, LY0/i;->a:LY0/i$a;

    goto :goto_2bf

    :cond_2bd
    move-object/from16 v1, p1

    :goto_2bf
    if-eqz v13, :cond_2c7

    .line 6
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v7

    :cond_2c7
    if-eqz v16, :cond_2cf

    .line 7
    sget-object v2, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v2}, LQ1/v$a;->a()J

    move-result-wide v11

    :cond_2cf
    const/4 v2, 0x0

    if-eqz v21, :cond_2d3

    move-object v10, v2

    :cond_2d3
    if-eqz v26, :cond_2d6

    move-object v14, v2

    :cond_2d6
    if-eqz v30, :cond_2d9

    move-object v15, v2

    :cond_2d9
    if-eqz v34, :cond_2e2

    .line 8
    sget-object v9, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v9}, LQ1/v$a;->a()J

    move-result-wide v20

    goto :goto_2e4

    :cond_2e2
    move-wide/from16 v20, p9

    :goto_2e4
    if-eqz v35, :cond_2e8

    move-object v9, v2

    goto :goto_2ea

    :cond_2e8
    move-object/from16 v9, p11

    :goto_2ea
    if-eqz v36, :cond_2ee

    move-object v13, v2

    goto :goto_2f0

    :cond_2ee
    move-object/from16 v13, p12

    :goto_2f0
    if-eqz v37, :cond_2f9

    .line 9
    sget-object v16, LQ1/v;->b:LQ1/v$a;

    invoke-virtual/range {v16 .. v16}, LQ1/v$a;->a()J

    move-result-wide v22

    goto :goto_2fb

    :cond_2f9
    move-wide/from16 v22, p13

    :goto_2fb
    if-eqz v38, :cond_304

    .line 10
    sget-object v16, LN1/t;->a:LN1/t$a;

    invoke-virtual/range {v16 .. v16}, LN1/t$a;->a()I

    move-result v16

    goto :goto_306

    :cond_304
    move/from16 v16, p15

    :goto_306
    const/16 v25, 0x1

    if-eqz v17, :cond_30c

    move/from16 v6, v25

    :cond_30c
    if-eqz v5, :cond_312

    const v5, 0x7fffffff

    goto :goto_314

    :cond_312
    move/from16 v5, p17

    :goto_314
    if-eqz v3, :cond_317

    goto :goto_319

    :cond_317
    move/from16 v25, p18

    :goto_319
    if-eqz v19, :cond_31c

    goto :goto_31e

    :cond_31c
    move-object/from16 v2, p19

    :goto_31e
    and-int v3, p24, v28

    if-eqz v3, :cond_342

    .line 11
    sget-object v3, LE0/g0;->a:LL0/A0;

    .line 12
    invoke-interface {v4, v3}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/F;

    const v17, -0x380001

    and-int v18, v18, v17

    move-object/from16 v34, v3

    :goto_331
    move-object/from16 v51, v9

    move-object/from16 v40, v10

    move-wide/from16 v37, v11

    move-object/from16 v39, v14

    move-object/from16 v42, v15

    move/from16 v3, v18

    move-wide/from16 v44, v20

    move-wide/from16 v56, v22

    goto :goto_345

    :cond_342
    move-object/from16 v34, p20

    goto :goto_331

    :goto_345
    invoke-interface {v4}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v9

    if-eqz v9, :cond_356

    const-string v9, "androidx.compose.material.Text (Text.kt:110)"

    const v10, 0x3d476b43

    .line 13
    invoke-static {v10, v0, v3, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 14
    :cond_356
    invoke-static {}, LE0/o;->a()LL0/A0;

    move-result-object v9

    .line 15
    invoke-interface {v4, v9}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Le1/E;

    invoke-virtual {v9}, Le1/E;->z()J

    move-result-wide v9

    .line 17
    invoke-static {}, LE0/n;->a()LL0/A0;

    move-result-object v11

    .line 18
    invoke-interface {v4, v11}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 20
    sget-object v12, Le1/E;->b:Le1/E$a;

    invoke-virtual {v12}, Le1/E$a;->f()J

    move-result-wide v14

    cmp-long v14, v7, v14

    if-eqz v14, :cond_37e

    move-wide v9, v7

    goto :goto_3a9

    .line 21
    :cond_37e
    invoke-virtual/range {v34 .. v34}, LB1/F;->h()J

    move-result-wide v14

    .line 22
    invoke-virtual {v12}, Le1/E$a;->f()J

    move-result-wide v17

    cmp-long v12, v14, v17

    if-eqz v12, :cond_38f

    .line 23
    invoke-virtual/range {v34 .. v34}, LB1/F;->h()J

    move-result-wide v9

    goto :goto_3a9

    :cond_38f
    const/16 v12, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 p1, v9

    move/from16 p3, v11

    move/from16 p7, v12

    move-object/from16 p8, v14

    move/from16 p4, v15

    move/from16 p5, v17

    move/from16 p6, v18

    .line 24
    invoke-static/range {p1 .. p8}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    :goto_3a9
    if-eqz v13, :cond_3b2

    .line 25
    invoke-virtual {v13}, LN1/j;->n()I

    move-result v11

    :goto_3af
    move/from16 v54, v11

    goto :goto_3b9

    :cond_3b2
    sget-object v11, LN1/j;->b:LN1/j$a;

    invoke-virtual {v11}, LN1/j$a;->g()I

    move-result v11

    goto :goto_3af

    :goto_3b9
    const v64, 0xfd6f51

    const/16 v65, 0x0

    const-wide/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    .line 26
    invoke-static/range {v34 .. v65}, LB1/F;->K(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LN1/h;IILB1/w;LN1/s;ILjava/lang/Object;)LB1/F;

    move-result-object v11

    const v12, -0x66b7fce1

    .line 27
    invoke-interface {v4, v12}, LL0/k;->A(I)V

    invoke-interface {v4, v9, v10}, LL0/k;->d(J)Z

    move-result v12

    .line 28
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_3fa

    .line 29
    sget-object v12, LL0/k;->a:LL0/k$a;

    invoke-virtual {v12}, LL0/k$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_402

    .line 30
    :cond_3fa
    new-instance v14, LE0/g0$c;

    invoke-direct {v14, v9, v10}, LE0/g0$c;-><init>(J)V

    .line 31
    invoke-interface {v4, v14}, LL0/k;->r(Ljava/lang/Object;)V

    .line 32
    :cond_402
    check-cast v14, Le1/H;

    invoke-interface {v4}, LL0/k;->Q()V

    const/high16 v9, 0x8000000

    and-int/lit8 v10, v0, 0xe

    or-int/2addr v9, v10

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    shr-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v3, v3, 0x9

    and-int v9, v3, v24

    or-int/2addr v0, v9

    and-int v9, v3, v27

    or-int/2addr v0, v9

    and-int v9, v3, v31

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/4 v3, 0x0

    move-object/from16 p1, p0

    move/from16 p11, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p12, v3

    move-object/from16 p10, v4

    move/from16 p7, v5

    move/from16 p6, v6

    move-object/from16 p3, v11

    move-object/from16 p9, v14

    move/from16 p5, v16

    move/from16 p8, v25

    .line 33
    invoke-static/range {p1 .. p12}, LB0/d;->b(Ljava/lang/String;LY0/i;LB1/F;LBb/l;IZIILe1/H;LL0/k;II)V

    move-object/from16 v0, p10

    invoke-static {}, LL0/n;->G()Z

    move-result v3

    if-eqz v3, :cond_44a

    invoke-static {}, LL0/n;->R()V

    :cond_44a
    move-object/from16 v20, v2

    move/from16 v18, v5

    move/from16 v17, v6

    move-wide v3, v7

    move/from16 v19, v25

    move-object/from16 v21, v34

    move-wide/from16 v5, v37

    move-object/from16 v8, v39

    move-object/from16 v7, v40

    move-object/from16 v9, v42

    move-wide/from16 v10, v44

    move-object/from16 v12, v51

    move-wide/from16 v14, v56

    move-object v2, v1

    .line 34
    :goto_464
    invoke-interface {v0}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_47f

    move-object v1, v0

    new-instance v0, LE0/g0$d;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, LE0/g0$d;-><init>(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;III)V

    move-object/from16 v1, v66

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_47f
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZILBb/l;LB1/F;LL0/k;III)V
    .registers 65

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x15d2a760

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_19

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2a

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, LL0/k;->R(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p0

    move v8, v0

    :goto_2d
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_36

    or-int/lit8 v8, v8, 0x30

    :cond_33
    move-object/from16 v12, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v12, v0, 0x70

    if-nez v12, :cond_33

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_45

    const/16 v13, 0x20

    goto :goto_47

    :cond_45
    const/16 v13, 0x10

    :goto_47
    or-int/2addr v8, v13

    :goto_48
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_52

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_69

    :cond_52
    and-int/lit16 v6, v0, 0x380

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_67

    invoke-interface {v4, v7, v8}, LL0/k;->d(J)Z

    move-result v17

    if-eqz v17, :cond_63

    const/16 v17, 0x100

    goto :goto_65

    :cond_63
    const/16 v17, 0x80

    :goto_65
    or-int v16, v16, v17

    :cond_67
    move/from16 v6, v16

    :goto_69
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_76

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_89

    :cond_76
    and-int/lit16 v10, v0, 0x1c00

    move-wide/from16 v11, p4

    if-nez v10, :cond_89

    invoke-interface {v4, v11, v12}, LL0/k;->d(J)Z

    move-result v21

    if-eqz v21, :cond_85

    move/from16 v21, v19

    goto :goto_87

    :cond_85
    move/from16 v21, v18

    :goto_87
    or-int v6, v6, v21

    :cond_89
    :goto_89
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_96

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v10, p6

    goto :goto_ac

    :cond_96
    const v24, 0xe000

    and-int v24, v0, v24

    move-object/from16 v10, p6

    if-nez v24, :cond_ac

    invoke-interface {v4, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a8

    move/from16 v25, v23

    goto :goto_aa

    :cond_a8
    move/from16 v25, v22

    :goto_aa
    or-int v6, v6, v25

    :cond_ac
    :goto_ac
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_b9

    const/high16 v27, 0x30000

    or-int v6, v6, v27

    move-object/from16 v14, p7

    goto :goto_cc

    :cond_b9
    and-int v27, v0, v26

    move-object/from16 v14, p7

    if-nez v27, :cond_cc

    invoke-interface {v4, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c8

    const/high16 v28, 0x20000

    goto :goto_ca

    :cond_c8
    const/high16 v28, 0x10000

    :goto_ca
    or-int v6, v6, v28

    :cond_cc
    :goto_cc
    and-int/lit8 v28, v2, 0x40

    if-eqz v28, :cond_d7

    const/high16 v29, 0x180000

    or-int v6, v6, v29

    move-object/from16 v15, p8

    goto :goto_ec

    :cond_d7
    const/high16 v29, 0x380000

    and-int v29, v0, v29

    move-object/from16 v15, p8

    if-nez v29, :cond_ec

    invoke-interface {v4, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e8

    const/high16 v30, 0x100000

    goto :goto_ea

    :cond_e8
    const/high16 v30, 0x80000

    :goto_ea
    or-int v6, v6, v30

    :cond_ec
    :goto_ec
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_f9

    const/high16 v31, 0xc00000

    or-int v6, v6, v31

    :cond_f4
    move/from16 v31, v6

    move-wide/from16 v5, p9

    goto :goto_110

    :cond_f9
    const/high16 v31, 0x1c00000

    and-int v31, v0, v31

    if-nez v31, :cond_f4

    move/from16 v31, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, LL0/k;->d(J)Z

    move-result v32

    if-eqz v32, :cond_10c

    const/high16 v32, 0x800000

    goto :goto_10e

    :cond_10c
    const/high16 v32, 0x400000

    :goto_10e
    or-int v31, v31, v32

    :goto_110
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_11d

    const/high16 v32, 0x6000000

    or-int v31, v31, v32

    :cond_118
    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_134

    :cond_11d
    const/high16 v32, 0xe000000

    and-int v32, p21, v32

    if-nez v32, :cond_118

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_130

    const/high16 v33, 0x4000000

    goto :goto_132

    :cond_130
    const/high16 v33, 0x2000000

    :goto_132
    or-int v31, v31, v33

    :goto_134
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_141

    const/high16 v33, 0x30000000

    or-int v31, v31, v33

    move/from16 v33, v0

    :goto_13e
    move/from16 v0, v31

    goto :goto_15e

    :cond_141
    const/high16 v33, 0x70000000

    and-int v33, p21, v33

    if-nez v33, :cond_159

    move/from16 v33, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_154

    const/high16 v34, 0x20000000

    goto :goto_156

    :cond_154
    const/high16 v34, 0x10000000

    :goto_156
    or-int v31, v31, v34

    goto :goto_13e

    :cond_159
    move/from16 v33, v0

    move-object/from16 v0, p12

    goto :goto_13e

    :goto_15e
    move/from16 v31, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_169

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_17f

    :cond_169
    and-int/lit8 v34, v1, 0xe

    move-wide/from16 v5, p13

    if-nez v34, :cond_17d

    invoke-interface {v4, v5, v6}, LL0/k;->d(J)Z

    move-result v34

    if-eqz v34, :cond_178

    const/16 v17, 0x4

    goto :goto_17a

    :cond_178
    const/16 v17, 0x2

    :goto_17a
    or-int v17, v1, v17

    goto :goto_17f

    :cond_17d
    move/from16 v17, v1

    :goto_17f
    move/from16 v34, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_18c

    or-int/lit8 v17, v17, 0x30

    move/from16 v35, v3

    :goto_189
    move/from16 v3, v17

    goto :goto_1a7

    :cond_18c
    and-int/lit8 v35, v1, 0x70

    if-nez v35, :cond_1a2

    move/from16 v35, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, LL0/k;->c(I)Z

    move-result v36

    if-eqz v36, :cond_19d

    const/16 v24, 0x20

    goto :goto_19f

    :cond_19d
    const/16 v24, 0x10

    :goto_19f
    or-int v17, v17, v24

    goto :goto_189

    :cond_1a2
    move/from16 v35, v3

    move/from16 v3, p15

    goto :goto_189

    :goto_1a7
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_1b0

    or-int/lit16 v3, v3, 0x180

    :cond_1ad
    move/from16 v6, p16

    goto :goto_1c3

    :cond_1b0
    and-int/lit16 v6, v1, 0x380

    if-nez v6, :cond_1ad

    move/from16 v6, p16

    invoke-interface {v4, v6}, LL0/k;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_1bf

    const/16 v27, 0x100

    goto :goto_1c1

    :cond_1bf
    const/16 v27, 0x80

    :goto_1c1
    or-int v3, v3, v27

    :goto_1c3
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_1cf

    or-int/lit16 v3, v3, 0xc00

    move v1, v3

    move/from16 v3, p17

    goto :goto_1e8

    :cond_1cf
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0x1c00

    if-nez v3, :cond_1e4

    move/from16 v3, p17

    invoke-interface {v4, v3}, LL0/k;->c(I)Z

    move-result v24

    if-eqz v24, :cond_1df

    move/from16 v18, v19

    :cond_1df
    or-int v18, v20, v18

    move/from16 v1, v18

    goto :goto_1e8

    :cond_1e4
    move/from16 v3, p17

    move/from16 v1, v20

    :goto_1e8
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_1f3

    or-int/lit16 v1, v1, 0x6000

    :cond_1ee
    move/from16 v18, v1

    move-object/from16 v1, p18

    goto :goto_208

    :cond_1f3
    const v18, 0xe000

    and-int v18, p22, v18

    if-nez v18, :cond_1ee

    move/from16 v18, v1

    move-object/from16 v1, p18

    invoke-interface {v4, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_206

    move/from16 v22, v23

    :cond_206
    or-int v18, v18, v22

    :goto_208
    and-int v19, p22, v26

    const v20, 0x8000

    if-nez v19, :cond_223

    and-int v19, v2, v20

    move-object/from16 v1, p19

    if-nez v19, :cond_21e

    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21e

    const/high16 v19, 0x20000

    goto :goto_220

    :cond_21e
    const/high16 v19, 0x10000

    :goto_220
    or-int v18, v18, v19

    goto :goto_225

    :cond_223
    move-object/from16 v1, p19

    :goto_225
    const v19, 0x5b6db6db

    and-int v1, v0, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_260

    const v1, 0x5b6db

    and-int v1, v18, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_260

    invoke-interface {v4}, LL0/k;->h()Z

    move-result v1

    if-nez v1, :cond_240

    goto :goto_260

    .line 2
    :cond_240
    invoke-interface {v4}, LL0/k;->K()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v25, v4

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    goto/16 :goto_393

    .line 3
    :cond_260
    :goto_260
    invoke-interface {v4}, LL0/k;->E()V

    and-int/lit8 v1, p21, 0x1

    if-eqz v1, :cond_296

    invoke-interface {v4}, LL0/k;->M()Z

    move-result v1

    if-eqz v1, :cond_26e

    goto :goto_296

    .line 4
    :cond_26e
    invoke-interface {v4}, LL0/k;->K()V

    and-int v1, p23, v20

    if-eqz v1, :cond_27a

    const v1, -0x70001

    and-int v18, v18, v1

    :cond_27a
    move-object/from16 v5, p1

    move-object/from16 v16, p12

    move/from16 v19, p15

    move/from16 v21, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move/from16 v20, v6

    move-wide v6, v7

    move-wide v8, v11

    move-object v11, v14

    move-object v12, v15

    move/from16 v1, v18

    move-wide/from16 v13, p9

    move-object/from16 v15, p11

    move-wide/from16 v17, p13

    goto/16 :goto_33b

    :cond_296
    :goto_296
    if-eqz v9, :cond_29b

    .line 5
    sget-object v1, LY0/i;->a:LY0/i$a;

    goto :goto_29d

    :cond_29b
    move-object/from16 v1, p1

    :goto_29d
    if-eqz v13, :cond_2a5

    .line 6
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v7

    :cond_2a5
    if-eqz v16, :cond_2ad

    .line 7
    sget-object v2, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v2}, LQ1/v$a;->a()J

    move-result-wide v11

    :cond_2ad
    const/4 v2, 0x0

    if-eqz v21, :cond_2b1

    move-object v10, v2

    :cond_2b1
    if-eqz v25, :cond_2b4

    move-object v14, v2

    :cond_2b4
    if-eqz v28, :cond_2b7

    move-object v15, v2

    :cond_2b7
    if-eqz v31, :cond_2c0

    .line 8
    sget-object v9, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v9}, LQ1/v$a;->a()J

    move-result-wide v21

    goto :goto_2c2

    :cond_2c0
    move-wide/from16 v21, p9

    :goto_2c2
    if-eqz v32, :cond_2c6

    move-object v9, v2

    goto :goto_2c8

    :cond_2c6
    move-object/from16 v9, p11

    :goto_2c8
    if-eqz v33, :cond_2cb

    goto :goto_2cd

    :cond_2cb
    move-object/from16 v2, p12

    :goto_2cd
    if-eqz v34, :cond_2d6

    .line 9
    sget-object v13, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v13}, LQ1/v$a;->a()J

    move-result-wide v23

    goto :goto_2d8

    :cond_2d6
    move-wide/from16 v23, p13

    :goto_2d8
    if-eqz v35, :cond_2e1

    .line 10
    sget-object v13, LN1/t;->a:LN1/t$a;

    invoke-virtual {v13}, LN1/t$a;->a()I

    move-result v13

    goto :goto_2e3

    :cond_2e1
    move/from16 v13, p15

    :goto_2e3
    if-eqz v17, :cond_2e6

    const/4 v6, 0x1

    :cond_2e6
    if-eqz v5, :cond_2ec

    const v5, 0x7fffffff

    goto :goto_2ee

    :cond_2ec
    move/from16 v5, p17

    :goto_2ee
    if-eqz v3, :cond_2f3

    .line 11
    sget-object v3, LE0/g0$e;->p:LE0/g0$e;

    goto :goto_2f5

    :cond_2f3
    move-object/from16 v3, p18

    :goto_2f5
    and-int v16, p23, v20

    move-object/from16 p1, v1

    if-eqz v16, :cond_32b

    .line 12
    sget-object v1, LE0/g0;->a:LL0/A0;

    .line 13
    invoke-interface {v4, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/F;

    const v16, -0x70001

    and-int v18, v18, v16

    move-wide/from16 v19, v23

    move-object/from16 v24, v1

    move/from16 v1, v18

    move-wide/from16 v17, v19

    move-object/from16 v16, v2

    move-object/from16 v23, v3

    move/from16 v20, v6

    move-wide v6, v7

    move/from16 v19, v13

    :goto_319
    move/from16 v38, v5

    move-object/from16 v5, p1

    move-wide/from16 v39, v21

    move/from16 v21, v38

    move-object/from16 v38, v15

    move-object v15, v9

    move-wide v8, v11

    move-object v11, v14

    move-object/from16 v12, v38

    move-wide/from16 v13, v39

    goto :goto_33b

    :cond_32b
    move-object/from16 v16, v2

    move/from16 v20, v6

    move-wide v6, v7

    move/from16 v19, v13

    move/from16 v1, v18

    move-wide/from16 v17, v23

    move-object/from16 v24, p19

    move-object/from16 v23, v3

    goto :goto_319

    :goto_33b
    invoke-interface {v4}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v2

    if-eqz v2, :cond_34c

    const-string v2, "androidx.compose.material.Text (Text.kt:182)"

    const v3, -0x15d2a760

    .line 14
    invoke-static {v3, v0, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_34c
    const v2, 0x7ffffffe

    and-int/2addr v0, v2

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x3

    and-int v3, v1, v26

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int v27, v2, v1

    const/16 v28, 0x0

    const/16 v22, 0x1

    move/from16 v26, v0

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    .line 15
    invoke-static/range {v4 .. v28}, LE0/g0;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_37d

    invoke-static {}, LL0/n;->R()V

    :cond_37d
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-wide v10, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move-wide/from16 v14, v17

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    .line 16
    :goto_393
    invoke-interface/range {v25 .. v25}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_3ae

    move-object v1, v0

    new-instance v0, LE0/g0$f;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LE0/g0$f;-><init>(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZILBb/l;LB1/F;III)V

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_3ae
    return-void
.end method
