.class public abstract LJ0/m1;
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
    sget-object v1, LJ0/m1$a;->p:LJ0/m1$a;

    .line 7
    invoke-static {v0, v1}, LL0/u;->c(LL0/e1;LBb/a;)LL0/A0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LJ0/m1;->a:LL0/A0;

    .line 13
    return-void
.end method

.method public static final a(LB1/F;LBb/p;LL0/k;I)V
    .registers 8

    .line 1
    const v0, -0x1b6f9f5f

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

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
    and-int/lit8 v2, p3, 0x30

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
    and-int/lit8 v2, v1, 0x13

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
    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:349)"

    .line 66
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 69
    :cond_44
    sget-object v0, LJ0/m1;->a:LL0/A0;

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
    new-instance v0, LJ0/m1$b;

    .line 110
    invoke-direct {v0, p0, p1, p3}, LJ0/m1$b;-><init>(LB1/F;LBb/p;I)V

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

    const v3, -0x7a7e7926

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
    and-int/lit8 v5, v0, 0x6

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
    and-int/lit8 v12, v0, 0x30

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
    and-int/lit16 v6, v0, 0x180

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
    and-int/lit16 v10, v0, 0xc00

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

    :cond_93
    move-object/from16 v10, p6

    goto :goto_a9

    :cond_96
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_93

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a5

    move/from16 v25, v23

    goto :goto_a7

    :cond_a5
    move/from16 v25, v22

    :goto_a7
    or-int v6, v6, v25

    :goto_a9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_b8

    or-int v6, v6, v27

    move-object/from16 v14, p7

    goto :goto_cb

    :cond_b8
    and-int v29, v0, v27

    move-object/from16 v14, p7

    if-nez v29, :cond_cb

    invoke-interface {v4, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c7

    move/from16 v30, v26

    goto :goto_c9

    :cond_c7
    move/from16 v30, v28

    :goto_c9
    or-int v6, v6, v30

    :cond_cb
    :goto_cb
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_d6

    or-int v6, v6, v31

    move-object/from16 v15, p8

    goto :goto_e9

    :cond_d6
    and-int v32, v0, v31

    move-object/from16 v15, p8

    if-nez v32, :cond_e9

    invoke-interface {v4, v15}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e5

    const/high16 v33, 0x100000

    goto :goto_e7

    :cond_e5
    const/high16 v33, 0x80000

    :goto_e7
    or-int v6, v6, v33

    :cond_e9
    :goto_e9
    and-int/lit16 v3, v2, 0x80

    const/high16 v34, 0xc00000

    if-eqz v3, :cond_f6

    or-int v6, v6, v34

    :cond_f1
    move/from16 v34, v6

    move-wide/from16 v5, p9

    goto :goto_10b

    :cond_f6
    and-int v34, v0, v34

    if-nez v34, :cond_f1

    move/from16 v34, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, LL0/k;->d(J)Z

    move-result v35

    if-eqz v35, :cond_107

    const/high16 v35, 0x800000

    goto :goto_109

    :cond_107
    const/high16 v35, 0x400000

    :goto_109
    or-int v34, v34, v35

    :goto_10b
    and-int/lit16 v0, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_118

    or-int v34, v34, v35

    :cond_113
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_12d

    :cond_118
    and-int v35, p22, v35

    if-nez v35, :cond_113

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_129

    const/high16 v36, 0x4000000

    goto :goto_12b

    :cond_129
    const/high16 v36, 0x2000000

    :goto_12b
    or-int v34, v34, v36

    :goto_12d
    and-int/lit16 v0, v2, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_13a

    or-int v34, v34, v36

    move/from16 v36, v0

    :goto_137
    move/from16 v0, v34

    goto :goto_155

    :cond_13a
    and-int v36, p22, v36

    if-nez v36, :cond_150

    move/from16 v36, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14b

    const/high16 v37, 0x20000000

    goto :goto_14d

    :cond_14b
    const/high16 v37, 0x10000000

    :goto_14d
    or-int v34, v34, v37

    goto :goto_137

    :cond_150
    move/from16 v36, v0

    move-object/from16 v0, p12

    goto :goto_137

    :goto_155
    move/from16 v34, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_160

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_176

    :cond_160
    and-int/lit8 v37, v1, 0x6

    move-wide/from16 v5, p13

    if-nez v37, :cond_174

    invoke-interface {v4, v5, v6}, LL0/k;->d(J)Z

    move-result v37

    if-eqz v37, :cond_16f

    const/16 v17, 0x4

    goto :goto_171

    :cond_16f
    const/16 v17, 0x2

    :goto_171
    or-int v17, v1, v17

    goto :goto_176

    :cond_174
    move/from16 v17, v1

    :goto_176
    move/from16 v37, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_183

    or-int/lit8 v17, v17, 0x30

    move/from16 v38, v3

    :goto_180
    move/from16 v3, v17

    goto :goto_19e

    :cond_183
    and-int/lit8 v38, v1, 0x30

    if-nez v38, :cond_199

    move/from16 v38, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, LL0/k;->c(I)Z

    move-result v39

    if-eqz v39, :cond_194

    const/16 v24, 0x20

    goto :goto_196

    :cond_194
    const/16 v24, 0x10

    :goto_196
    or-int v17, v17, v24

    goto :goto_180

    :cond_199
    move/from16 v38, v3

    move/from16 v3, p15

    goto :goto_180

    :goto_19e
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_1a7

    or-int/lit16 v3, v3, 0x180

    :cond_1a4
    move/from16 v6, p16

    goto :goto_1ba

    :cond_1a7
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1a4

    move/from16 v6, p16

    invoke-interface {v4, v6}, LL0/k;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_1b6

    const/16 v29, 0x100

    goto :goto_1b8

    :cond_1b6
    const/16 v29, 0x80

    :goto_1b8
    or-int v3, v3, v29

    :goto_1ba
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_1c3

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1dc

    :cond_1c3
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_1d8

    move/from16 v3, p17

    invoke-interface {v4, v3}, LL0/k;->c(I)Z

    move-result v24

    if-eqz v24, :cond_1d3

    move/from16 v18, v19

    :cond_1d3
    or-int v18, v20, v18

    move/from16 v3, v18

    goto :goto_1dc

    :cond_1d8
    move/from16 v3, p17

    move/from16 v3, v20

    :goto_1dc
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_1e7

    or-int/lit16 v3, v3, 0x6000

    :cond_1e4
    move/from16 v2, p18

    goto :goto_1f7

    :cond_1e7
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_1e4

    move/from16 v2, p18

    invoke-interface {v4, v2}, LL0/k;->c(I)Z

    move-result v19

    if-eqz v19, :cond_1f5

    move/from16 v22, v23

    :cond_1f5
    or-int v3, v3, v22

    :goto_1f7
    const v19, 0x8000

    and-int v19, p24, v19

    if-eqz v19, :cond_203

    or-int v3, v3, v27

    move-object/from16 v1, p19

    goto :goto_214

    :cond_203
    and-int v20, v1, v27

    move-object/from16 v1, p19

    if-nez v20, :cond_214

    invoke-interface {v4, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_210

    goto :goto_212

    :cond_210
    move/from16 v26, v28

    :goto_212
    or-int v3, v3, v26

    :cond_214
    :goto_214
    and-int v20, p23, v31

    if-nez v20, :cond_22c

    and-int v20, p24, v28

    move-object/from16 v1, p20

    if-nez v20, :cond_227

    invoke-interface {v4, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_227

    const/high16 v20, 0x100000

    goto :goto_229

    :cond_227
    const/high16 v20, 0x80000

    :goto_229
    or-int v3, v3, v20

    goto :goto_22e

    :cond_22c
    move-object/from16 v1, p20

    :goto_22e
    const v20, 0x12492493

    and-int v1, v0, v20

    const v2, 0x12492492

    if-ne v1, v2, :cond_269

    const v1, 0x92493

    and-int/2addr v1, v3

    const v2, 0x92492

    if-ne v1, v2, :cond_269

    invoke-interface {v4}, LL0/k;->h()Z

    move-result v1

    if-nez v1, :cond_248

    goto :goto_269

    .line 2
    :cond_248
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

    goto/16 :goto_40c

    .line 3
    :cond_269
    :goto_269
    invoke-interface {v4}, LL0/k;->E()V

    and-int/lit8 v1, p22, 0x1

    if-eqz v1, :cond_2a0

    invoke-interface {v4}, LL0/k;->M()Z

    move-result v1

    if-eqz v1, :cond_277

    goto :goto_2a0

    .line 4
    :cond_277
    invoke-interface {v4}, LL0/k;->K()V

    and-int v1, p24, v28

    if-eqz v1, :cond_282

    const v1, -0x380001

    and-int/2addr v3, v1

    :cond_282
    move-object/from16 v1, p1

    move-wide/from16 v44, p9

    move-object/from16 v51, p11

    move-object/from16 v13, p12

    move-wide/from16 v56, p13

    move/from16 v16, p15

    move/from16 v17, p17

    move/from16 v24, p18

    move-object/from16 v2, p19

    move-object/from16 v34, p20

    move-object/from16 v40, v10

    move-wide/from16 v37, v11

    move-object/from16 v39, v14

    move-object/from16 v42, v15

    goto/16 :goto_32b

    :cond_2a0
    :goto_2a0
    if-eqz v9, :cond_2a5

    .line 5
    sget-object v1, LY0/i;->a:LY0/i$a;

    goto :goto_2a7

    :cond_2a5
    move-object/from16 v1, p1

    :goto_2a7
    if-eqz v13, :cond_2af

    .line 6
    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->f()J

    move-result-wide v7

    :cond_2af
    if-eqz v16, :cond_2b7

    .line 7
    sget-object v2, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v2}, LQ1/v$a;->a()J

    move-result-wide v11

    :cond_2b7
    const/4 v2, 0x0

    if-eqz v21, :cond_2bb

    move-object v10, v2

    :cond_2bb
    if-eqz v25, :cond_2be

    move-object v14, v2

    :cond_2be
    if-eqz v30, :cond_2c1

    move-object v15, v2

    :cond_2c1
    if-eqz v34, :cond_2ca

    .line 8
    sget-object v9, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v9}, LQ1/v$a;->a()J

    move-result-wide v20

    goto :goto_2cc

    :cond_2ca
    move-wide/from16 v20, p9

    :goto_2cc
    if-eqz v35, :cond_2d0

    move-object v9, v2

    goto :goto_2d2

    :cond_2d0
    move-object/from16 v9, p11

    :goto_2d2
    if-eqz v36, :cond_2d6

    move-object v13, v2

    goto :goto_2d8

    :cond_2d6
    move-object/from16 v13, p12

    :goto_2d8
    if-eqz v37, :cond_2e1

    .line 9
    sget-object v16, LQ1/v;->b:LQ1/v$a;

    invoke-virtual/range {v16 .. v16}, LQ1/v$a;->a()J

    move-result-wide v22

    goto :goto_2e3

    :cond_2e1
    move-wide/from16 v22, p13

    :goto_2e3
    if-eqz v38, :cond_2ec

    .line 10
    sget-object v16, LN1/t;->a:LN1/t$a;

    invoke-virtual/range {v16 .. v16}, LN1/t$a;->a()I

    move-result v16

    goto :goto_2ee

    :cond_2ec
    move/from16 v16, p15

    :goto_2ee
    const/16 v24, 0x1

    if-eqz v17, :cond_2f4

    move/from16 v6, v24

    :cond_2f4
    if-eqz v18, :cond_2fa

    const v17, 0x7fffffff

    goto :goto_2fc

    :cond_2fa
    move/from16 v17, p17

    :goto_2fc
    if-eqz v5, :cond_2ff

    goto :goto_301

    :cond_2ff
    move/from16 v24, p18

    :goto_301
    if-eqz v19, :cond_304

    goto :goto_306

    :cond_304
    move-object/from16 v2, p19

    :goto_306
    and-int v5, p24, v28

    if-eqz v5, :cond_328

    .line 11
    sget-object v5, LJ0/m1;->a:LL0/A0;

    .line 12
    invoke-interface {v4, v5}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/F;

    const v18, -0x380001

    and-int v3, v3, v18

    move-object/from16 v34, v5

    :goto_319
    move-object/from16 v51, v9

    move-object/from16 v40, v10

    move-wide/from16 v37, v11

    move-object/from16 v39, v14

    move-object/from16 v42, v15

    move-wide/from16 v44, v20

    move-wide/from16 v56, v22

    goto :goto_32b

    :cond_328
    move-object/from16 v34, p20

    goto :goto_319

    :goto_32b
    invoke-interface {v4}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v5

    if-eqz v5, :cond_33c

    const-string v5, "androidx.compose.material3.Text (Text.kt:109)"

    const v9, -0x7a7e7926

    .line 13
    invoke-static {v9, v0, v3, v5}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_33c
    const v5, 0x4be566b

    invoke-interface {v4, v5}, LL0/k;->A(I)V

    .line 14
    sget-object v5, Le1/E;->b:Le1/E$a;

    invoke-virtual {v5}, Le1/E$a;->f()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-eqz v9, :cond_34f

    move-wide/from16 v35, v7

    goto :goto_375

    :cond_34f
    const v9, 0x4be568c

    .line 15
    invoke-interface {v4, v9}, LL0/k;->A(I)V

    .line 16
    invoke-virtual/range {v34 .. v34}, LB1/F;->h()J

    move-result-wide v9

    .line 17
    invoke-virtual {v5}, Le1/E$a;->f()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-eqz v5, :cond_362

    goto :goto_370

    .line 18
    :cond_362
    invoke-static {}, LJ0/I;->a()LL0/A0;

    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Le1/E;

    invoke-virtual {v5}, Le1/E;->z()J

    move-result-wide v9

    .line 21
    :goto_370
    invoke-interface {v4}, LL0/k;->Q()V

    move-wide/from16 v35, v9

    .line 22
    :goto_375
    invoke-interface {v4}, LL0/k;->Q()V

    if-eqz v13, :cond_381

    .line 23
    invoke-virtual {v13}, LN1/j;->n()I

    move-result v5

    :goto_37e
    move/from16 v54, v5

    goto :goto_388

    :cond_381
    sget-object v5, LN1/j;->b:LN1/j$a;

    invoke-virtual {v5}, LN1/j$a;->g()I

    move-result v5

    goto :goto_37e

    :goto_388
    const v64, 0xfd6f50

    const/16 v65, 0x0

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

    .line 24
    invoke-static/range {v34 .. v65}, LB1/F;->K(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LN1/h;IILB1/w;LN1/s;ILjava/lang/Object;)LB1/F;

    move-result-object v5

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v3, v3, 0x9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v0, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    or-int/2addr v0, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/16 v3, 0x100

    const/4 v9, 0x0

    move-object/from16 p1, p0

    move/from16 p11, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p12, v3

    move-object/from16 p10, v4

    move-object/from16 p3, v5

    move/from16 p6, v6

    move-object/from16 p9, v9

    move/from16 p5, v16

    move/from16 p7, v17

    move/from16 p8, v24

    .line 25
    invoke-static/range {p1 .. p12}, LB0/d;->b(Ljava/lang/String;LY0/i;LB1/F;LBb/l;IZIILe1/H;LL0/k;II)V

    move-object/from16 v0, p10

    invoke-static {}, LL0/n;->G()Z

    move-result v3

    if-eqz v3, :cond_3f2

    invoke-static {}, LL0/n;->R()V

    :cond_3f2
    move-object/from16 v20, v2

    move-wide v3, v7

    move/from16 v18, v17

    move/from16 v19, v24

    move-object/from16 v21, v34

    move-object/from16 v8, v39

    move-object/from16 v7, v40

    move-object/from16 v9, v42

    move-wide/from16 v10, v44

    move-object/from16 v12, v51

    move-wide/from16 v14, v56

    move-object v2, v1

    move/from16 v17, v6

    move-wide/from16 v5, v37

    .line 26
    :goto_40c
    invoke-interface {v0}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_427

    move-object v1, v0

    new-instance v0, LJ0/m1$c;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, LJ0/m1$c;-><init>(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;III)V

    move-object/from16 v1, v66

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_427
    return-void
.end method

.method public static final c(LB1/d;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILjava/util/Map;LBb/l;LB1/F;LL0/k;III)V
    .registers 86

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    const v3, 0x78d1974c

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_19

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_2d

    :cond_19
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2a

    move-object/from16 v4, p0

    invoke-interface {v3, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x4

    goto :goto_28

    :cond_27
    const/4 v7, 0x2

    :goto_28
    or-int/2addr v7, v0

    goto :goto_2d

    :cond_2a
    move-object/from16 v4, p0

    move v7, v0

    :goto_2d
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_36

    or-int/lit8 v7, v7, 0x30

    :cond_33
    move-object/from16 v11, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_33

    move-object/from16 v11, p1

    invoke-interface {v3, v11}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    const/16 v12, 0x20

    goto :goto_47

    :cond_45
    const/16 v12, 0x10

    :goto_47
    or-int/2addr v7, v12

    :goto_48
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_51

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_64

    :cond_51
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_64

    invoke-interface {v3, v5, v6}, LL0/k;->d(J)Z

    move-result v16

    if-eqz v16, :cond_60

    const/16 v16, 0x100

    goto :goto_62

    :cond_60
    const/16 v16, 0x80

    :goto_62
    or-int v7, v7, v16

    :cond_64
    :goto_64
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_71

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_84

    :cond_71
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_84

    invoke-interface {v3, v10, v11}, LL0/k;->d(J)Z

    move-result v20

    if-eqz v20, :cond_80

    move/from16 v20, v18

    goto :goto_82

    :cond_80
    move/from16 v20, v17

    :goto_82
    or-int v7, v7, v20

    :cond_84
    :goto_84
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_91

    or-int/lit16 v7, v7, 0x6000

    :cond_8e
    move-object/from16 v9, p6

    goto :goto_a4

    :cond_91
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_8e

    move-object/from16 v9, p6

    invoke-interface {v3, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a0

    move/from16 v24, v22

    goto :goto_a2

    :cond_a0
    move/from16 v24, v21

    :goto_a2
    or-int v7, v7, v24

    :goto_a4
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_b3

    or-int v7, v7, v26

    move-object/from16 v13, p7

    goto :goto_c6

    :cond_b3
    and-int v28, v0, v26

    move-object/from16 v13, p7

    if-nez v28, :cond_c6

    invoke-interface {v3, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c2

    move/from16 v29, v27

    goto :goto_c4

    :cond_c2
    move/from16 v29, v25

    :goto_c4
    or-int v7, v7, v29

    :cond_c6
    :goto_c6
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x180000

    if-eqz v29, :cond_d1

    or-int v7, v7, v30

    move-object/from16 v14, p8

    goto :goto_e4

    :cond_d1
    and-int v31, v0, v30

    move-object/from16 v14, p8

    if-nez v31, :cond_e4

    invoke-interface {v3, v14}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e0

    const/high16 v32, 0x100000

    goto :goto_e2

    :cond_e0
    const/high16 v32, 0x80000

    :goto_e2
    or-int v7, v7, v32

    :cond_e4
    :goto_e4
    and-int/lit16 v15, v2, 0x80

    const/high16 v33, 0xc00000

    if-eqz v15, :cond_ef

    or-int v7, v7, v33

    move-wide/from16 v4, p9

    goto :goto_101

    :cond_ef
    and-int v34, v0, v33

    move-wide/from16 v4, p9

    if-nez v34, :cond_101

    invoke-interface {v3, v4, v5}, LL0/k;->d(J)Z

    move-result v6

    if-eqz v6, :cond_fe

    const/high16 v6, 0x800000

    goto :goto_100

    :cond_fe
    const/high16 v6, 0x400000

    :goto_100
    or-int/2addr v7, v6

    :cond_101
    :goto_101
    and-int/lit16 v6, v2, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_10c

    or-int v7, v7, v34

    move-object/from16 v0, p11

    goto :goto_11f

    :cond_10c
    and-int v34, v0, v34

    move-object/from16 v0, p11

    if-nez v34, :cond_11f

    invoke-interface {v3, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_11b

    const/high16 v34, 0x4000000

    goto :goto_11d

    :cond_11b
    const/high16 v34, 0x2000000

    :goto_11d
    or-int v7, v7, v34

    :cond_11f
    :goto_11f
    and-int/lit16 v0, v2, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_12c

    or-int v7, v7, v34

    :cond_127
    move/from16 v34, v0

    move-object/from16 v0, p12

    goto :goto_141

    :cond_12c
    and-int v34, p23, v34

    if-nez v34, :cond_127

    move/from16 v34, v0

    move-object/from16 v0, p12

    invoke-interface {v3, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13d

    const/high16 v35, 0x20000000

    goto :goto_13f

    :cond_13d
    const/high16 v35, 0x10000000

    :goto_13f
    or-int v7, v7, v35

    :goto_141
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_14a

    or-int/lit8 v32, v1, 0x6

    move-wide/from16 v4, p13

    goto :goto_160

    :cond_14a
    and-int/lit8 v35, v1, 0x6

    move-wide/from16 v4, p13

    if-nez v35, :cond_15e

    invoke-interface {v3, v4, v5}, LL0/k;->d(J)Z

    move-result v35

    if-eqz v35, :cond_159

    const/16 v32, 0x4

    goto :goto_15b

    :cond_159
    const/16 v32, 0x2

    :goto_15b
    or-int v32, v1, v32

    goto :goto_160

    :cond_15e
    move/from16 v32, v1

    :goto_160
    move/from16 v35, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_16d

    or-int/lit8 v32, v32, 0x30

    move/from16 v36, v0

    :goto_16a
    move/from16 v0, v32

    goto :goto_188

    :cond_16d
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_183

    move/from16 v36, v0

    move/from16 v0, p15

    invoke-interface {v3, v0}, LL0/k;->c(I)Z

    move-result v37

    if-eqz v37, :cond_17e

    const/16 v23, 0x20

    goto :goto_180

    :cond_17e
    const/16 v23, 0x10

    :goto_180
    or-int v32, v32, v23

    goto :goto_16a

    :cond_183
    move/from16 v36, v0

    move/from16 v0, p15

    goto :goto_16a

    :goto_188
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_191

    or-int/lit16 v0, v0, 0x180

    :cond_18e
    move/from16 v5, p16

    goto :goto_1a4

    :cond_191
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_18e

    move/from16 v5, p16

    invoke-interface {v3, v5}, LL0/k;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_1a0

    const/16 v28, 0x100

    goto :goto_1a2

    :cond_1a0
    const/16 v28, 0x80

    :goto_1a2
    or-int v0, v0, v28

    :goto_1a4
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_1ad

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c6

    :cond_1ad
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1c2

    move/from16 v0, p17

    invoke-interface {v3, v0}, LL0/k;->c(I)Z

    move-result v28

    if-eqz v28, :cond_1bd

    move/from16 v17, v18

    :cond_1bd
    or-int v17, v23, v17

    move/from16 v0, v17

    goto :goto_1c6

    :cond_1c2
    move/from16 v0, p17

    move/from16 v0, v23

    :goto_1c6
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_1d3

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_1d0
    move/from16 v0, p18

    goto :goto_1e5

    :cond_1d3
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1d0

    move/from16 v0, p18

    invoke-interface {v3, v0}, LL0/k;->c(I)Z

    move-result v23

    if-eqz v23, :cond_1e3

    move/from16 v21, v22

    :cond_1e3
    or-int v18, v18, v21

    :goto_1e5
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_1f1

    or-int v18, v18, v26

    move-object/from16 v0, p19

    goto :goto_204

    :cond_1f1
    and-int v22, v1, v26

    move-object/from16 v0, p19

    if-nez v22, :cond_204

    invoke-interface {v3, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_200

    move/from16 v22, v27

    goto :goto_202

    :cond_200
    move/from16 v22, v25

    :goto_202
    or-int v18, v18, v22

    :cond_204
    :goto_204
    and-int v22, v2, v25

    if-eqz v22, :cond_20d

    or-int v18, v18, v30

    move-object/from16 v0, p20

    goto :goto_220

    :cond_20d
    and-int v23, v1, v30

    move-object/from16 v0, p20

    if-nez v23, :cond_220

    invoke-interface {v3, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21c

    const/high16 v23, 0x100000

    goto :goto_21e

    :cond_21c
    const/high16 v23, 0x80000

    :goto_21e
    or-int v18, v18, v23

    :cond_220
    :goto_220
    and-int v23, v1, v33

    if-nez v23, :cond_238

    and-int v23, v2, v27

    move-object/from16 v0, p21

    if-nez v23, :cond_233

    invoke-interface {v3, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_233

    const/high16 v23, 0x800000

    goto :goto_235

    :cond_233
    const/high16 v23, 0x400000

    :goto_235
    or-int v18, v18, v23

    goto :goto_23a

    :cond_238
    move-object/from16 v0, p21

    :goto_23a
    const v23, 0x12492493

    and-int v0, v7, v23

    const v1, 0x12492492

    if-ne v0, v1, :cond_279

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_279

    invoke-interface {v3}, LL0/k;->h()Z

    move-result v0

    if-nez v0, :cond_255

    goto :goto_279

    .line 2
    :cond_255
    invoke-interface {v3}, LL0/k;->K()V

    move-wide/from16 v25, p2

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object v0, v3

    move/from16 v17, v5

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v3, p1

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    goto/16 :goto_44e

    .line 3
    :cond_279
    :goto_279
    invoke-interface {v3}, LL0/k;->E()V

    and-int/lit8 v0, p23, 0x1

    if-eqz v0, :cond_2b7

    invoke-interface {v3}, LL0/k;->M()Z

    move-result v0

    if-eqz v0, :cond_287

    goto :goto_2b7

    .line 4
    :cond_287
    invoke-interface {v3}, LL0/k;->K()V

    and-int v0, v2, v27

    if-eqz v0, :cond_293

    const v0, -0x1c00001

    and-int v18, v18, v0

    :cond_293
    move-object/from16 v0, p1

    move-wide/from16 v25, p2

    move-wide/from16 v37, p9

    move-object/from16 v44, p11

    move-object/from16 v1, p12

    move-wide/from16 v49, p13

    move/from16 v8, p15

    move/from16 v17, p17

    move/from16 v12, p18

    move-object/from16 v4, p19

    move-object/from16 v19, p20

    move-object/from16 v27, p21

    move-object/from16 v33, v9

    move-wide/from16 v30, v10

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    move/from16 v6, v18

    goto/16 :goto_362

    :cond_2b7
    :goto_2b7
    if-eqz v8, :cond_2bc

    .line 5
    sget-object v0, LY0/i;->a:LY0/i$a;

    goto :goto_2be

    :cond_2bc
    move-object/from16 v0, p1

    :goto_2be
    if-eqz v12, :cond_2c7

    .line 6
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v25

    goto :goto_2c9

    :cond_2c7
    move-wide/from16 v25, p2

    :goto_2c9
    if-eqz v16, :cond_2d1

    .line 7
    sget-object v1, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v1}, LQ1/v$a;->a()J

    move-result-wide v10

    :cond_2d1
    const/4 v1, 0x0

    if-eqz v20, :cond_2d5

    move-object v9, v1

    :cond_2d5
    if-eqz v24, :cond_2d8

    move-object v13, v1

    :cond_2d8
    if-eqz v29, :cond_2db

    move-object v14, v1

    :cond_2db
    if-eqz v15, :cond_2e4

    .line 8
    sget-object v8, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v8}, LQ1/v$a;->a()J

    move-result-wide v15

    goto :goto_2e6

    :cond_2e4
    move-wide/from16 v15, p9

    :goto_2e6
    if-eqz v6, :cond_2ea

    move-object v6, v1

    goto :goto_2ec

    :cond_2ea
    move-object/from16 v6, p11

    :goto_2ec
    if-eqz v34, :cond_2ef

    goto :goto_2f1

    :cond_2ef
    move-object/from16 v1, p12

    :goto_2f1
    if-eqz v35, :cond_2fa

    .line 9
    sget-object v8, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v8}, LQ1/v$a;->a()J

    move-result-wide v23

    goto :goto_2fc

    :cond_2fa
    move-wide/from16 v23, p13

    :goto_2fc
    if-eqz v36, :cond_305

    .line 10
    sget-object v8, LN1/t;->a:LN1/t$a;

    invoke-virtual {v8}, LN1/t$a;->a()I

    move-result v8

    goto :goto_307

    :cond_305
    move/from16 v8, p15

    :goto_307
    const/4 v12, 0x1

    if-eqz v19, :cond_30b

    move v5, v12

    :cond_30b
    if-eqz v17, :cond_311

    const v17, 0x7fffffff

    goto :goto_313

    :cond_311
    move/from16 v17, p17

    :goto_313
    if-eqz v4, :cond_316

    goto :goto_318

    :cond_316
    move/from16 v12, p18

    :goto_318
    if-eqz v21, :cond_31f

    .line 11
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    move-result-object v4

    goto :goto_321

    :cond_31f
    move-object/from16 v4, p19

    :goto_321
    if-eqz v22, :cond_326

    .line 12
    sget-object v19, LJ0/m1$d;->p:LJ0/m1$d;

    goto :goto_328

    :cond_326
    move-object/from16 v19, p20

    :goto_328
    and-int v20, v2, v27

    move-object/from16 p1, v0

    if-eqz v20, :cond_350

    .line 13
    sget-object v0, LJ0/m1;->a:LL0/A0;

    .line 14
    invoke-interface {v3, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/F;

    const v20, -0x1c00001

    and-int v18, v18, v20

    move-object/from16 v27, v0

    move-object/from16 v44, v6

    move-object/from16 v33, v9

    move-wide/from16 v30, v10

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    move-wide/from16 v37, v15

    move/from16 v6, v18

    move-wide/from16 v49, v23

    move-object/from16 v0, p1

    goto :goto_362

    :cond_350
    move-object/from16 v27, p21

    move-object/from16 v44, v6

    move-object/from16 v33, v9

    move-wide/from16 v30, v10

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    move-wide/from16 v37, v15

    move/from16 v6, v18

    move-wide/from16 v49, v23

    :goto_362
    invoke-interface {v3}, LL0/k;->u()V

    invoke-static {}, LL0/n;->G()Z

    move-result v9

    if-eqz v9, :cond_373

    const v9, 0x78d1974c

    const-string v10, "androidx.compose.material3.Text (Text.kt:255)"

    .line 15
    invoke-static {v9, v7, v6, v10}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_373
    const v9, 0x4be6da2

    invoke-interface {v3, v9}, LL0/k;->A(I)V

    .line 16
    sget-object v9, Le1/E;->b:Le1/E$a;

    invoke-virtual {v9}, Le1/E$a;->f()J

    move-result-wide v10

    cmp-long v10, v25, v10

    if-eqz v10, :cond_386

    move-wide/from16 v28, v25

    goto :goto_3ac

    :cond_386
    const v10, 0x4be6dc3

    .line 17
    invoke-interface {v3, v10}, LL0/k;->A(I)V

    .line 18
    invoke-virtual/range {v27 .. v27}, LB1/F;->h()J

    move-result-wide v10

    .line 19
    invoke-virtual {v9}, Le1/E$a;->f()J

    move-result-wide v13

    cmp-long v9, v10, v13

    if-eqz v9, :cond_399

    goto :goto_3a7

    .line 20
    :cond_399
    invoke-static {}, LJ0/I;->a()LL0/A0;

    move-result-object v9

    .line 21
    invoke-interface {v3, v9}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Le1/E;

    invoke-virtual {v9}, Le1/E;->z()J

    move-result-wide v10

    .line 23
    :goto_3a7
    invoke-interface {v3}, LL0/k;->Q()V

    move-wide/from16 v28, v10

    .line 24
    :goto_3ac
    invoke-interface {v3}, LL0/k;->Q()V

    if-eqz v1, :cond_3b8

    .line 25
    invoke-virtual {v1}, LN1/j;->n()I

    move-result v9

    :goto_3b5
    move/from16 v47, v9

    goto :goto_3bf

    :cond_3b8
    sget-object v9, LN1/j;->b:LN1/j$a;

    invoke-virtual {v9}, LN1/j$a;->g()I

    move-result v9

    goto :goto_3b5

    :goto_3bf
    const v57, 0xfd6f50

    const/16 v58, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    .line 26
    invoke-static/range {v27 .. v58}, LB1/F;->K(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LN1/h;IILB1/w;LN1/s;ILjava/lang/Object;)LB1/F;

    move-result-object v9

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v10, v6, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v7, v10

    shl-int/lit8 v6, v6, 0x9

    const v10, 0xe000

    and-int/2addr v10, v6

    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v6

    or-int/2addr v7, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v6

    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v6

    or-int/2addr v7, v10

    const/high16 v10, 0xe000000

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    const/16 v7, 0x200

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p11, v3

    move-object/from16 p9, v4

    move/from16 p6, v5

    move/from16 p12, v6

    move/from16 p13, v7

    move/from16 p5, v8

    move-object/from16 p3, v9

    move-object/from16 p10, v10

    move/from16 p8, v12

    move/from16 p7, v17

    move-object/from16 p4, v19

    .line 27
    invoke-static/range {p1 .. p13}, LB0/d;->a(LB1/d;LY0/i;LB1/F;LBb/l;IZIILjava/util/Map;Le1/H;LL0/k;II)V

    move-object/from16 v3, p2

    move-object/from16 v0, p11

    invoke-static {}, LL0/n;->G()Z

    move-result v6

    if-eqz v6, :cond_431

    invoke-static {}, LL0/n;->R()V

    :cond_431
    move-object v13, v1

    move-object/from16 v20, v4

    move/from16 v16, v8

    move/from16 v18, v17

    move-object/from16 v21, v19

    move-object/from16 v22, v27

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move-object/from16 v9, v35

    move-wide/from16 v10, v37

    move-wide/from16 v14, v49

    move/from16 v17, v5

    move/from16 v19, v12

    move-wide/from16 v5, v30

    move-object/from16 v12, v44

    .line 28
    :goto_44e
    invoke-interface {v0}, LL0/k;->k()LL0/O0;

    move-result-object v0

    if-eqz v0, :cond_46e

    move-object v1, v0

    new-instance v0, LJ0/m1$e;

    move-wide/from16 v23, v25

    move/from16 v25, v2

    move-object v2, v3

    move-wide/from16 v3, v23

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v59, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, LJ0/m1$e;-><init>(LB1/d;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILjava/util/Map;LBb/l;LB1/F;III)V

    move-object/from16 v1, v59

    invoke-interface {v1, v0}, LL0/O0;->a(LBb/p;)V

    :cond_46e
    return-void
.end method

.method public static final d()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LJ0/m1;->a:LL0/A0;

    .line 3
    return-object v0
.end method
