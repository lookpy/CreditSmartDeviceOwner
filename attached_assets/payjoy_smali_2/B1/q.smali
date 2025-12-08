.class public abstract LB1/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;LB1/F;JLQ1/d;LG1/l$b;Ljava/util/List;Ljava/util/List;IZ)LB1/l;
    .registers 12

    .line 1
    move v0, p8

    .line 2
    move-object p8, p4

    .line 3
    move p4, v0

    .line 4
    move v0, p9

    .line 5
    move-object p9, p5

    .line 6
    move p5, v0

    .line 7
    move-wide v0, p2

    .line 8
    move-object p2, p6

    .line 9
    move-object p3, p7

    .line 10
    move-wide p6, v0

    .line 11
    invoke-static/range {p0 .. p9}, LK1/f;->b(Ljava/lang/String;LB1/F;Ljava/util/List;Ljava/util/List;IZJLQ1/d;LG1/l$b;)LB1/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;LB1/F;JLQ1/d;LG1/l$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)LB1/l;
    .registers 24

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object/from16 v8, p6

    .line 15
    :goto_e
    and-int/lit8 v1, v0, 0x40

    .line 17
    if-eqz v1, :cond_18

    .line 19
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v9, p7

    .line 27
    :goto_1a
    and-int/lit16 v1, v0, 0x80

    .line 29
    if-eqz v1, :cond_23

    .line 31
    const v1, 0x7fffffff

    .line 34
    move v10, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v10, p8

    .line 38
    :goto_25
    and-int/lit16 v0, v0, 0x100

    .line 40
    if-eqz v0, :cond_33

    .line 42
    const/4 v0, 0x0

    .line 43
    move v11, v0

    .line 44
    :goto_2b
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-wide v4, p2

    .line 47
    move-object/from16 v6, p4

    .line 49
    move-object/from16 v7, p5

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move/from16 v11, p9

    .line 54
    goto :goto_2b

    .line 55
    :goto_36
    invoke-static/range {v2 .. v11}, LB1/q;->a(Ljava/lang/String;LB1/F;JLQ1/d;LG1/l$b;Ljava/util/List;Ljava/util/List;IZ)LB1/l;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final c(LB1/o;JIZ)LB1/l;
    .registers 5

    .line 1
    invoke-static {p0, p3, p4, p1, p2}, LK1/f;->a(LB1/o;IZJ)LB1/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method
