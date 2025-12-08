.class public abstract Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LY0/i;LBb/l;)LY0/i;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LBb/l;)V

    .line 6
    invoke-interface {p0, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJI)LY0/i;
    .registers 43

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 3
    const/16 v21, 0x0

    .line 5
    move/from16 v1, p1

    .line 7
    move/from16 v2, p2

    .line 9
    move/from16 v3, p3

    .line 11
    move/from16 v4, p4

    .line 13
    move/from16 v5, p5

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    move/from16 v8, p8

    .line 21
    move/from16 v9, p9

    .line 23
    move/from16 v10, p10

    .line 25
    move-wide/from16 v11, p11

    .line 27
    move-object/from16 v13, p13

    .line 29
    move/from16 v14, p14

    .line 31
    move-object/from16 v15, p15

    .line 33
    move-wide/from16 v16, p16

    .line 35
    move-wide/from16 v18, p18

    .line 37
    move/from16 v20, p20

    .line 39
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLe1/t0;ZLe1/i0;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v0, p0

    .line 45
    invoke-interface {v0, v1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;
    .registers 43

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_c

    :cond_a
    move/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move v3, v2

    goto :goto_14

    :cond_12
    move/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    goto :goto_1b

    :cond_19
    move/from16 v2, p3

    :goto_1b
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_22

    move v4, v5

    goto :goto_24

    :cond_22
    move/from16 v4, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move v6, v5

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move v7, v5

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move v8, v5

    goto :goto_3c

    :cond_3a
    move/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move v9, v5

    goto :goto_44

    :cond_42
    move/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    goto :goto_4b

    :cond_49
    move/from16 v5, p9

    :goto_4b
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_52

    const/high16 v10, 0x41000000  # 8.0f

    goto :goto_54

    :cond_52
    move/from16 v10, p10

    :goto_54
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_5f

    .line 1
    sget-object v11, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v11

    goto :goto_61

    :cond_5f
    move-wide/from16 v11, p11

    :goto_61
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6a

    .line 2
    invoke-static {}, Le1/h0;->a()Le1/t0;

    move-result-object v13

    goto :goto_6c

    :cond_6a
    move-object/from16 v13, p13

    :goto_6c
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_72

    const/4 v14, 0x0

    goto :goto_74

    :cond_72
    move/from16 v14, p14

    :goto_74
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_7a

    const/4 v15, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v15, p15

    :goto_7c
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_87

    .line 3
    invoke-static {}, Le1/P;->a()J

    move-result-wide v16

    goto :goto_89

    :cond_87
    move-wide/from16 v16, p16

    :goto_89
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_94

    .line 4
    invoke-static {}, Le1/P;->a()J

    move-result-wide v18

    goto :goto_96

    :cond_94
    move-wide/from16 v18, p18

    :goto_96
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c6

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->a()I

    move-result v0

    move/from16 p21, v0

    :goto_a3
    move/from16 p2, p1

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p10, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-wide/from16 p17, v16

    move-wide/from16 p19, v18

    move-object/from16 p1, p0

    goto :goto_c9

    :cond_c6
    move/from16 p21, p20

    goto :goto_a3

    .line 6
    :goto_c9
    invoke-static/range {p1 .. p21}, Landroidx/compose/ui/graphics/b;->b(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJI)LY0/i;

    move-result-object v0

    return-object v0
.end method

.method public static final d(LY0/i;)LY0/i;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lu1/w0;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    sget-object v2, LY0/i;->a:LY0/i$a;

    .line 11
    const v23, 0x1ffff

    .line 14
    const/16 v24, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

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
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x0

    .line 33
    const-wide/16 v18, 0x0

    .line 35
    const-wide/16 v20, 0x0

    .line 37
    const/16 v22, 0x0

    .line 39
    invoke-static/range {v2 .. v24}, Landroidx/compose/ui/graphics/b;->c(LY0/i;FFFFFFFFFFJLe1/t0;ZLe1/i0;JJIILjava/lang/Object;)LY0/i;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    return-object v0
.end method
