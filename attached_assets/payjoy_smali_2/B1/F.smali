.class public final LB1/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/F$a;
    }
.end annotation


# static fields
.field public static final d:LB1/F$a;

.field public static final e:LB1/F;


# instance fields
.field public final a:LB1/y;

.field public final b:LB1/r;

.field public final c:LB1/w;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    new-instance v0, LB1/F$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB1/F;->d:LB1/F$a;

    .line 9
    new-instance v2, LB1/F;

    .line 11
    const v32, 0xffffff

    .line 14
    const/16 v33, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const-wide/16 v17, 0x0

    .line 33
    const/16 v19, 0x0

    .line 35
    const/16 v20, 0x0

    .line 37
    const/16 v21, 0x0

    .line 39
    const/16 v22, 0x0

    .line 41
    const/16 v23, 0x0

    .line 43
    const-wide/16 v24, 0x0

    .line 45
    const/16 v26, 0x0

    .line 47
    const/16 v27, 0x0

    .line 49
    const/16 v28, 0x0

    .line 51
    const/16 v29, 0x0

    .line 53
    const/16 v30, 0x0

    .line 55
    const/16 v31, 0x0

    .line 57
    invoke-direct/range {v2 .. v33}, LB1/F;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sput-object v2, LB1/F;->e:LB1/F;

    .line 62
    return-void
.end method

.method public constructor <init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;)V
    .registers 54

    move-object/from16 v0, p25

    .line 20
    new-instance v1, LB1/y;

    const/16 v23, 0x0

    if-eqz v0, :cond_f

    .line 21
    invoke-virtual {v0}, LB1/w;->b()LB1/v;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_11

    :cond_f
    move-object/from16 v20, v23

    :goto_11
    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 22
    invoke-direct/range {v1 .. v22}, LB1/y;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v2, LB1/r;

    if-eqz v0, :cond_3c

    .line 24
    invoke-virtual {v0}, LB1/w;->a()LB1/u;

    move-result-object v23

    :cond_3c
    const/4 v3, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p12, v3

    move-object/from16 p7, v23

    .line 25
    invoke-direct/range {p1 .. p12}, LB1/r;-><init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 26
    invoke-direct {v2, v1, v3, v0}, LB1/F;-><init>(LB1/y;LB1/r;LB1/w;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 62

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 10
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 11
    sget-object v3, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v3}, LQ1/v$a;->a()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v5, p5

    :goto_24
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p7

    :goto_34
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p9

    :goto_44
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_4f

    .line 12
    sget-object v11, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v11}, LQ1/v$a;->a()J

    move-result-wide v11

    goto :goto_51

    :cond_4f
    move-wide/from16 v11, p10

    :goto_51
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_57

    const/4 v13, 0x0

    goto :goto_59

    :cond_57
    move-object/from16 v13, p12

    :goto_59
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_5f

    const/4 v14, 0x0

    goto :goto_61

    :cond_5f
    move-object/from16 v14, p13

    :goto_61
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_67

    const/4 v15, 0x0

    goto :goto_69

    :cond_67
    move-object/from16 v15, p14

    :goto_69
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_74

    .line 13
    sget-object v6, Le1/E;->b:Le1/E$a;

    invoke-virtual {v6}, Le1/E$a;->f()J

    move-result-wide v16

    goto :goto_76

    :cond_74
    move-wide/from16 v16, p15

    :goto_76
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_7c

    const/4 v6, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v6, p17

    :goto_7e
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v1, p18

    :goto_88
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8e

    const/4 v2, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v2, p19

    :goto_90
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9e

    .line 14
    sget-object v20, LN1/j;->b:LN1/j$a;

    invoke-virtual/range {v20 .. v20}, LN1/j$a;->g()I

    move-result v20

    goto :goto_a0

    :cond_9e
    move/from16 v20, p20

    :goto_a0
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_ad

    .line 15
    sget-object v21, LN1/l;->b:LN1/l$a;

    invoke-virtual/range {v21 .. v21}, LN1/l$a;->f()I

    move-result v21

    goto :goto_af

    :cond_ad
    move/from16 v21, p21

    :goto_af
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_bc

    .line 16
    sget-object v22, LQ1/v;->b:LQ1/v$a;

    invoke-virtual/range {v22 .. v22}, LQ1/v$a;->a()J

    move-result-wide v22

    goto :goto_be

    :cond_bc
    move-wide/from16 v22, p22

    :goto_be
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_c7

    const/16 v24, 0x0

    goto :goto_c9

    :cond_c7
    move-object/from16 v24, p24

    :goto_c9
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_d2

    const/16 v25, 0x0

    goto :goto_d4

    :cond_d2
    move-object/from16 v25, p25

    :goto_d4
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_dd

    const/16 v26, 0x0

    goto :goto_df

    :cond_dd
    move-object/from16 v26, p26

    :goto_df
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_ec

    .line 17
    sget-object v27, LN1/f;->b:LN1/f$a;

    invoke-virtual/range {v27 .. v27}, LN1/f$a;->b()I

    move-result v27

    goto :goto_ee

    :cond_ec
    move/from16 v27, p27

    :goto_ee
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_fb

    .line 18
    sget-object v28, LN1/e;->b:LN1/e$a;

    invoke-virtual/range {v28 .. v28}, LN1/e$a;->c()I

    move-result v28

    goto :goto_fd

    :cond_fb
    move/from16 v28, p28

    :goto_fd
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_105

    const/4 v0, 0x0

    goto :goto_107

    :cond_105
    move-object/from16 v0, p29

    :goto_107
    const/16 v29, 0x0

    move-object/from16 p1, p0

    move-object/from16 p30, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p31, v29

    .line 19
    invoke-direct/range {p1 .. p31}, LB1/F;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .line 1
    invoke-direct/range {p0 .. p29}, LB1/F;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;)V

    return-void
.end method

.method public constructor <init>(LB1/y;LB1/r;)V
    .registers 5

    .line 6
    invoke-virtual {p1}, LB1/y;->q()LB1/v;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, LB1/r;->g()LB1/u;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LB1/G;->a(LB1/v;LB1/u;)LB1/w;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, LB1/F;-><init>(LB1/y;LB1/r;LB1/w;)V

    return-void
.end method

.method public constructor <init>(LB1/y;LB1/r;LB1/w;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB1/F;->a:LB1/y;

    .line 4
    iput-object p2, p0, LB1/F;->b:LB1/r;

    .line 5
    iput-object p3, p0, LB1/F;->c:LB1/w;

    return-void
.end method

.method public static synthetic K(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LN1/h;IILB1/w;LN1/s;ILjava/lang/Object;)LB1/F;
    .registers 62

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Le1/E;->b:Le1/E$a;

    invoke-virtual {v1}, Le1/E$a;->f()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    move-wide/from16 v1, p1

    :goto_f
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1a

    .line 2
    sget-object v3, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v3}, LQ1/v$a;->a()J

    move-result-wide v3

    goto :goto_1c

    :cond_1a
    move-wide/from16 v3, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v5, p5

    :goto_24
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p7

    :goto_34
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p8

    :goto_3c
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p9

    :goto_44
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_4f

    .line 3
    sget-object v11, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v11}, LQ1/v$a;->a()J

    move-result-wide v11

    goto :goto_51

    :cond_4f
    move-wide/from16 v11, p10

    :goto_51
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_57

    const/4 v13, 0x0

    goto :goto_59

    :cond_57
    move-object/from16 v13, p12

    :goto_59
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_5f

    const/4 v14, 0x0

    goto :goto_61

    :cond_5f
    move-object/from16 v14, p13

    :goto_61
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_67

    const/4 v15, 0x0

    goto :goto_69

    :cond_67
    move-object/from16 v15, p14

    :goto_69
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_74

    .line 4
    sget-object v6, Le1/E;->b:Le1/E$a;

    invoke-virtual {v6}, Le1/E$a;->f()J

    move-result-wide v16

    goto :goto_76

    :cond_74
    move-wide/from16 v16, p15

    :goto_76
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_7c

    const/4 v6, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v6, p17

    :goto_7e
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v1, p18

    :goto_88
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8e

    const/4 v2, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v2, p19

    :goto_90
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_9e

    .line 5
    sget-object v20, LN1/j;->b:LN1/j$a;

    invoke-virtual/range {v20 .. v20}, LN1/j$a;->g()I

    move-result v20

    goto :goto_a0

    :cond_9e
    move/from16 v20, p20

    :goto_a0
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_ad

    .line 6
    sget-object v21, LN1/l;->b:LN1/l$a;

    invoke-virtual/range {v21 .. v21}, LN1/l$a;->f()I

    move-result v21

    goto :goto_af

    :cond_ad
    move/from16 v21, p21

    :goto_af
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_bc

    .line 7
    sget-object v22, LQ1/v;->b:LQ1/v$a;

    invoke-virtual/range {v22 .. v22}, LQ1/v$a;->a()J

    move-result-wide v22

    goto :goto_be

    :cond_bc
    move-wide/from16 v22, p22

    :goto_be
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_c7

    const/16 v24, 0x0

    goto :goto_c9

    :cond_c7
    move-object/from16 v24, p24

    :goto_c9
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_d2

    const/16 v25, 0x0

    goto :goto_d4

    :cond_d2
    move-object/from16 v25, p25

    :goto_d4
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_e1

    .line 8
    sget-object v26, LN1/f;->b:LN1/f$a;

    invoke-virtual/range {v26 .. v26}, LN1/f$a;->b()I

    move-result v26

    goto :goto_e3

    :cond_e1
    move/from16 v26, p26

    :goto_e3
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_f0

    .line 9
    sget-object v27, LN1/e;->b:LN1/e$a;

    invoke-virtual/range {v27 .. v27}, LN1/e$a;->c()I

    move-result v27

    goto :goto_f2

    :cond_f0
    move/from16 v27, p27

    :goto_f2
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_fb

    const/16 v28, 0x0

    goto :goto_fd

    :cond_fb
    move-object/from16 v28, p28

    :goto_fd
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_136

    const/16 p30, 0x0

    :goto_105
    move-object/from16 p1, p0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    goto :goto_139

    :cond_136
    move-object/from16 p30, p29

    goto :goto_105

    .line 10
    :goto_139
    invoke-virtual/range {p1 .. p30}, LB1/F;->J(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LN1/h;IILB1/w;LN1/s;)LB1/F;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()LB1/F;
    .registers 1

    .line 1
    sget-object v0, LB1/F;->e:LB1/F;

    .line 3
    return-object v0
.end method

.method public static synthetic c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;
    .registers 53

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_f

    .line 1
    iget-object v2, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v2}, LB1/y;->g()J

    move-result-wide v2

    goto :goto_11

    :cond_f
    move-wide/from16 v2, p1

    :goto_11
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1c

    .line 2
    iget-object v4, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v4}, LB1/y;->k()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    move-wide/from16 v4, p3

    :goto_1e
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_29

    .line 3
    iget-object v6, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v6}, LB1/y;->n()LG1/B;

    move-result-object v6

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_36

    .line 4
    iget-object v7, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v7}, LB1/y;->l()LG1/w;

    move-result-object v7

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_43

    .line 5
    iget-object v8, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v8}, LB1/y;->m()LG1/x;

    move-result-object v8

    goto :goto_45

    :cond_43
    move-object/from16 v8, p7

    :goto_45
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_50

    .line 6
    iget-object v9, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v9}, LB1/y;->i()LG1/l;

    move-result-object v9

    goto :goto_52

    :cond_50
    move-object/from16 v9, p8

    :goto_52
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_5d

    .line 7
    iget-object v10, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v10}, LB1/y;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_5f

    :cond_5d
    move-object/from16 v10, p9

    :goto_5f
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6a

    .line 8
    iget-object v11, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v11}, LB1/y;->o()J

    move-result-wide v11

    goto :goto_6c

    :cond_6a
    move-wide/from16 v11, p10

    :goto_6c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_77

    .line 9
    iget-object v13, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v13}, LB1/y;->e()LN1/a;

    move-result-object v13

    goto :goto_79

    :cond_77
    move-object/from16 v13, p12

    :goto_79
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_84

    .line 10
    iget-object v14, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v14}, LB1/y;->u()LN1/o;

    move-result-object v14

    goto :goto_86

    :cond_84
    move-object/from16 v14, p13

    :goto_86
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_91

    .line 11
    iget-object v15, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v15}, LB1/y;->p()LJ1/e;

    move-result-object v15

    goto :goto_93

    :cond_91
    move-object/from16 v15, p14

    :goto_93
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a0

    .line 12
    iget-object v2, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v2}, LB1/y;->d()J

    move-result-wide v2

    goto :goto_a2

    :cond_a0
    move-wide/from16 v2, p15

    :goto_a2
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_af

    .line 13
    iget-object v2, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v2}, LB1/y;->s()LN1/k;

    move-result-object v2

    goto :goto_b1

    :cond_af
    move-object/from16 v2, p17

    :goto_b1
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_bc

    .line 14
    iget-object v3, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v3}, LB1/y;->r()Le1/r0;

    move-result-object v3

    goto :goto_be

    :cond_bc
    move-object/from16 v3, p18

    :goto_be
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_cb

    .line 15
    iget-object v2, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v2}, LB1/y;->h()Lg1/g;

    move-result-object v2

    goto :goto_cd

    :cond_cb
    move-object/from16 v2, p19

    :goto_cd
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_db

    .line 16
    iget-object v1, v0, LB1/F;->b:LB1/r;

    invoke-virtual {v1}, LB1/r;->h()I

    move-result v1

    goto :goto_dd

    :cond_db
    move/from16 v1, p20

    :goto_dd
    const/high16 v18, 0x10000

    and-int v18, p30, v18

    move/from16 p4, v1

    if-eqz v18, :cond_ec

    .line 17
    iget-object v1, v0, LB1/F;->b:LB1/r;

    invoke-virtual {v1}, LB1/r;->i()I

    move-result v1

    goto :goto_ee

    :cond_ec
    move/from16 v1, p21

    :goto_ee
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move/from16 p5, v1

    if-eqz v18, :cond_fd

    .line 18
    iget-object v1, v0, LB1/F;->b:LB1/r;

    invoke-virtual {v1}, LB1/r;->e()J

    move-result-wide v18

    goto :goto_ff

    :cond_fd
    move-wide/from16 v18, p22

    :goto_ff
    const/high16 v1, 0x40000

    and-int v1, p30, v1

    if-eqz v1, :cond_10c

    .line 19
    iget-object v1, v0, LB1/F;->b:LB1/r;

    invoke-virtual {v1}, LB1/r;->j()LN1/q;

    move-result-object v1

    goto :goto_10e

    :cond_10c
    move-object/from16 v1, p24

    :goto_10e
    const/high16 v20, 0x80000

    and-int v20, p30, v20

    move-object/from16 p6, v1

    if-eqz v20, :cond_119

    .line 20
    iget-object v1, v0, LB1/F;->c:LB1/w;

    goto :goto_11b

    :cond_119
    move-object/from16 v1, p25

    :goto_11b
    const/high16 v20, 0x100000

    and-int v20, p30, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_12a

    .line 21
    iget-object v1, v0, LB1/F;->b:LB1/r;

    invoke-virtual {v1}, LB1/r;->f()LN1/h;

    move-result-object v1

    goto :goto_12c

    :cond_12a
    move-object/from16 v1, p26

    :goto_12c
    const/high16 v20, 0x200000

    and-int v20, p30, v20

    move-object/from16 p8, v1

    if-eqz v20, :cond_13b

    .line 22
    iget-object v1, v0, LB1/F;->b:LB1/r;

    invoke-virtual {v1}, LB1/r;->d()I

    move-result v1

    goto :goto_13d

    :cond_13b
    move/from16 v1, p27

    :goto_13d
    const/high16 v20, 0x400000

    and-int v20, p30, v20

    move/from16 p9, v1

    if-eqz v20, :cond_14c

    .line 23
    iget-object v1, v0, LB1/F;->b:LB1/r;

    invoke-virtual {v1}, LB1/r;->c()I

    move-result v1

    goto :goto_14e

    :cond_14c
    move/from16 v1, p28

    :goto_14e
    const/high16 v20, 0x800000

    and-int v20, p30, v20

    if-eqz v20, :cond_18f

    move/from16 p10, v1

    .line 24
    iget-object v1, v0, LB1/F;->b:LB1/r;

    invoke-virtual {v1}, LB1/r;->k()LN1/s;

    move-result-object v1

    move/from16 p29, p10

    move-object/from16 p30, v1

    :goto_160
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move-object/from16 p25, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move/from16 p28, p9

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p23, v18

    goto :goto_194

    :cond_18f
    move-object/from16 p30, p29

    move/from16 p29, v1

    goto :goto_160

    .line 25
    :goto_194
    invoke-virtual/range {p1 .. p30}, LB1/F;->b(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;)LB1/F;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()LN1/k;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->s()LN1/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()I
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->i()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()LN1/o;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->u()LN1/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D()LN1/q;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->j()LN1/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E()LN1/s;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->k()LN1/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(LB1/F;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_f

    .line 3
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 5
    iget-object p1, p1, LB1/F;->a:LB1/y;

    .line 7
    invoke-virtual {p0, p1}, LB1/y;->w(LB1/y;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final G(LB1/F;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    iget-object v0, p0, LB1/F;->b:LB1/r;

    .line 5
    iget-object v1, p1, LB1/F;->b:LB1/r;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 15
    iget-object p1, p1, LB1/F;->a:LB1/y;

    .line 17
    invoke-virtual {p0, p1}, LB1/y;->v(LB1/y;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final H(LB1/r;)LB1/F;
    .registers 4

    .line 1
    new-instance v0, LB1/F;

    .line 3
    invoke-virtual {p0}, LB1/F;->M()LB1/y;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LB1/F;->L()LB1/r;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, LB1/r;->l(LB1/r;)LB1/r;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, LB1/F;-><init>(LB1/y;LB1/r;)V

    .line 18
    return-object v0
.end method

.method public final I(LB1/F;)LB1/F;
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 3
    sget-object v0, LB1/F;->e:LB1/F;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_29

    .line 12
    :cond_b
    new-instance v0, LB1/F;

    .line 14
    invoke-virtual {p0}, LB1/F;->M()LB1/y;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LB1/F;->M()LB1/y;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, LB1/y;->x(LB1/y;)LB1/y;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LB1/F;->L()LB1/r;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, LB1/F;->L()LB1/r;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LB1/r;->l(LB1/r;)LB1/r;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, LB1/F;-><init>(LB1/y;LB1/r;)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method

.method public final J(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LN1/h;IILB1/w;LN1/s;)LB1/F;
    .registers 55

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LB1/F;->a:LB1/y;

    const/16 v24, 0x0

    if-eqz p28, :cond_f

    .line 2
    invoke-virtual/range {p28 .. p28}, LB1/w;->b()LB1/v;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_11

    :cond_f
    move-object/from16 v22, v24

    :goto_11
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000  # Float.NaN

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    .line 3
    invoke-static/range {v1 .. v23}, LB1/z;->b(LB1/y;JLe1/w;FJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;)LB1/y;

    move-result-object v1

    .line 4
    iget-object v2, v0, LB1/F;->b:LB1/r;

    if-eqz p28, :cond_3e

    .line 5
    invoke-virtual/range {p28 .. p28}, LB1/w;->a()LB1/u;

    move-result-object v24

    :cond_3e
    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p25

    move/from16 p9, p26

    move/from16 p10, p27

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p7, v24

    .line 6
    invoke-static/range {p1 .. p11}, LB1/s;->a(LB1/r;IIJLN1/q;LB1/u;LN1/h;IILN1/s;)LB1/r;

    move-result-object v2

    .line 7
    iget-object v3, v0, LB1/F;->a:LB1/y;

    if-ne v3, v1, :cond_5f

    iget-object v3, v0, LB1/F;->b:LB1/r;

    if-ne v3, v2, :cond_5f

    return-object v0

    .line 8
    :cond_5f
    new-instance v0, LB1/F;

    invoke-direct {v0, v1, v2}, LB1/F;-><init>(LB1/y;LB1/r;)V

    return-object v0
.end method

.method public final L()LB1/r;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    return-object p0
.end method

.method public final M()LB1/y;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    return-object p0
.end method

.method public final b(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;)LB1/F;
    .registers 56

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p25

    .line 1
    new-instance v4, LB1/F;

    .line 2
    new-instance v5, LB1/y;

    .line 3
    iget-object v6, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v6}, LB1/y;->g()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Le1/E;->r(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 4
    iget-object v0, v0, LB1/F;->a:LB1/y;

    invoke-virtual {v0}, LB1/y;->t()LN1/n;

    move-result-object v0

    :goto_1c
    move-object v6, v0

    goto :goto_25

    .line 5
    :cond_1e
    sget-object v0, LN1/n;->a:LN1/n$a;

    invoke-virtual {v0, v1, v2}, LN1/n$a;->b(J)LN1/n;

    move-result-object v0

    goto :goto_1c

    :goto_25
    const/4 v0, 0x0

    if-eqz v3, :cond_2f

    .line 6
    invoke-virtual {v3}, LB1/w;->b()LB1/v;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_31

    :cond_2f
    move-object/from16 v23, v0

    :goto_31
    const/16 v25, 0x0

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v24, p19

    .line 7
    invoke-direct/range {v5 .. v25}, LB1/y;-><init>(LN1/n;JLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v1, LB1/r;

    if-eqz v3, :cond_5a

    .line 9
    invoke-virtual {v3}, LB1/w;->a()LB1/u;

    move-result-object v0

    :cond_5a
    const/4 v2, 0x0

    move/from16 p1, p20

    move/from16 p2, p21

    move-wide/from16 p3, p22

    move-object/from16 p5, p24

    move-object/from16 p7, p26

    move/from16 p8, p27

    move/from16 p9, p28

    move-object/from16 p10, p29

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-object/from16 p11, v2

    .line 10
    invoke-direct/range {p0 .. p11}, LB1/r;-><init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    .line 11
    invoke-direct {v4, v5, v0, v3}, LB1/F;-><init>(LB1/y;LB1/r;LB1/w;)V

    return-object v4
.end method

.method public final d()F
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LB1/F;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LB1/F;->a:LB1/y;

    .line 13
    check-cast p1, LB1/F;

    .line 15
    iget-object v3, p1, LB1/F;->a:LB1/y;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LB1/F;->b:LB1/r;

    .line 26
    iget-object v3, p1, LB1/F;->b:LB1/r;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, LB1/F;->c:LB1/w;

    .line 37
    iget-object p1, p1, LB1/F;->c:LB1/w;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f()LN1/a;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->e()LN1/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Le1/w;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->f()Le1/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {v0}, LB1/y;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LB1/F;->b:LB1/r;

    .line 11
    invoke-virtual {v1}, LB1/r;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, LB1/F;->c:LB1/w;

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-virtual {p0}, LB1/w;->hashCode()I

    .line 25
    move-result p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final i()Lg1/g;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->h()Lg1/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()LG1/l;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->i()LG1/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->j()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->k()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()LG1/w;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->l()LG1/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()LG1/x;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->m()LG1/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()LG1/B;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->n()LG1/B;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()I
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->o()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()I
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()LN1/h;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->f()LN1/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TextStyle(color="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LB1/F;->h()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Le1/E;->y(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", brush="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, LB1/F;->g()Le1/w;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", alpha="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, LB1/F;->d()F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", fontSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, LB1/F;->l()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, LQ1/v;->j(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", fontWeight="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, LB1/F;->o()LG1/B;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", fontStyle="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, LB1/F;->m()LG1/w;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", fontSynthesis="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, LB1/F;->n()LG1/x;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", fontFamily="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, LB1/F;->j()LG1/l;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", fontFeatureSettings="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, LB1/F;->k()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", letterSpacing="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, LB1/F;->q()J

    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, LQ1/v;->j(J)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", baselineShift="

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, LB1/F;->f()LN1/a;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", textGeometricTransform="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, LB1/F;->C()LN1/o;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", localeList="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, LB1/F;->u()LJ1/e;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", background="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, LB1/F;->e()J

    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Le1/E;->y(J)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", textDecoration="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, LB1/F;->A()LN1/k;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", shadow="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, LB1/F;->x()Le1/r0;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", drawStyle="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, LB1/F;->i()Lg1/g;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", textAlign="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, LB1/F;->z()I

    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, LN1/j;->m(I)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ", textDirection="

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, LB1/F;->B()I

    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, LN1/l;->l(I)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, ", lineHeight="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, LB1/F;->s()J

    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, LQ1/v;->j(J)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", textIndent="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, LB1/F;->D()LN1/q;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", platformStyle="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, LB1/F;->c:LB1/w;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", lineHeightStyle="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, LB1/F;->t()LN1/h;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, ", lineBreak="

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, LB1/F;->r()I

    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, LN1/f;->k(I)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ", hyphens="

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0}, LB1/F;->p()I

    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, LN1/e;->i(I)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ", textMotion="

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, LB1/F;->E()LN1/s;

    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    const/16 p0, 0x29

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    return-object p0
.end method

.method public final u()LJ1/e;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->p()LJ1/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()LB1/r;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    return-object p0
.end method

.method public final w()LB1/w;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->c:LB1/w;

    .line 3
    return-object p0
.end method

.method public final x()Le1/r0;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    invoke-virtual {p0}, LB1/y;->r()Le1/r0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y()LB1/y;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->a:LB1/y;

    .line 3
    return-object p0
.end method

.method public final z()I
    .registers 1

    .line 1
    iget-object p0, p0, LB1/F;->b:LB1/r;

    .line 3
    invoke-virtual {p0}, LB1/r;->h()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
