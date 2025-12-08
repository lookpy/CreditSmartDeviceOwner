.class public interface abstract Lg1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQ1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/f$a;
    }
.end annotation


# static fields
.field public static final r0:Lg1/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lg1/f$a;->a:Lg1/f$a;

    .line 3
    sput-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 5
    return-void
.end method

.method public static synthetic B0(Lg1/f;JJJJLg1/g;FLe1/F;IILjava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_66

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_10

    .line 9
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    .line 11
    invoke-virtual {v1}, Ld1/f$a;->c()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v6, p3

    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface/range {p0 .. p0}, Lg1/f;->d()J

    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 29
    invoke-interface {v3, v1, v2, v6, v7}, Lg1/f;->U0(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    move-wide v8, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    move-object/from16 v3, p0

    .line 37
    move-wide/from16 v8, p5

    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x8

    .line 41
    if-eqz v1, :cond_32

    .line 43
    sget-object v1, Ld1/a;->a:Ld1/a$a;

    .line 45
    invoke-virtual {v1}, Ld1/a$a;->a()J

    .line 48
    move-result-wide v1

    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v10, p7

    .line 53
    :goto_34
    and-int/lit8 v1, v0, 0x10

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    sget-object v1, Lg1/j;->a:Lg1/j;

    .line 59
    move-object v12, v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v12, p9

    .line 63
    :goto_3e
    and-int/lit8 v1, v0, 0x20

    .line 65
    if-eqz v1, :cond_46

    .line 67
    const/high16 v1, 0x3f800000  # 1.0f

    .line 69
    move v13, v1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move/from16 v13, p10

    .line 73
    :goto_48
    and-int/lit8 v1, v0, 0x40

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v14, p11

    .line 82
    :goto_51
    and-int/lit16 v0, v0, 0x80

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 88
    invoke-virtual {v0}, Lg1/f$a;->a()I

    .line 91
    move-result v0

    .line 92
    move v15, v0

    .line 93
    :goto_5c
    move-wide/from16 v4, p1

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move/from16 v15, p12

    .line 98
    goto :goto_5c

    .line 99
    :goto_62
    invoke-interface/range {v3 .. v15}, Lg1/f;->P0(JJJJLg1/g;FLe1/F;I)V

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static synthetic E(Lg1/f;Le1/w;JJFLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 20

    .line 1
    if-nez p11, :cond_52

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 9
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, p2

    .line 15
    :goto_e
    and-int/lit8 v2, p10, 0x4

    .line 17
    if-eqz v2, :cond_1b

    .line 19
    invoke-interface {p0}, Lg1/f;->d()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lg1/f;->U0(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-wide v2, p4

    .line 29
    :goto_1c
    and-int/lit8 v4, p10, 0x8

    .line 31
    if-eqz v4, :cond_23

    .line 33
    const/high16 v4, 0x3f800000  # 1.0f

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, p6

    .line 37
    :goto_24
    and-int/lit8 v5, p10, 0x10

    .line 39
    if-eqz v5, :cond_2b

    .line 41
    sget-object v5, Lg1/j;->a:Lg1/j;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v5, p7

    .line 45
    :goto_2c
    and-int/lit8 v6, p10, 0x20

    .line 47
    if-eqz v6, :cond_32

    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v6, p8

    .line 53
    :goto_34
    and-int/lit8 v7, p10, 0x40

    .line 55
    if-eqz v7, :cond_4b

    .line 57
    sget-object v7, Lg1/f;->r0:Lg1/f$a;

    .line 59
    invoke-virtual {v7}, Lg1/f$a;->a()I

    .line 62
    move-result v7

    .line 63
    move/from16 p11, v7

    .line 65
    :goto_40
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move-wide p4, v0

    .line 68
    move-wide p6, v2

    .line 69
    move/from16 p8, v4

    .line 71
    move-object/from16 p9, v5

    .line 73
    move-object/from16 p10, v6

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move/from16 p11, p9

    .line 78
    goto :goto_40

    .line 79
    :goto_4e
    invoke-interface/range {p2 .. p11}, Lg1/f;->g1(Le1/w;JJFLg1/g;Le1/F;I)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method public static synthetic M(Lg1/f;JFJFLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 22

    .line 1
    if-nez p11, :cond_4f

    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-interface {p0}, Lg1/f;->d()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ld1/l;->i(J)F

    .line 14
    move-result p3

    .line 15
    const/high16 v0, 0x40000000  # 2.0f

    .line 17
    div-float/2addr p3, v0

    .line 18
    :cond_11
    move v3, p3

    .line 19
    and-int/lit8 p3, p10, 0x4

    .line 21
    if-eqz p3, :cond_1c

    .line 23
    invoke-interface {p0}, Lg1/f;->o1()J

    .line 26
    move-result-wide v0

    .line 27
    move-wide v4, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v4, p4

    .line 30
    :goto_1d
    and-int/lit8 p3, p10, 0x8

    .line 32
    if-eqz p3, :cond_25

    .line 34
    const/high16 p3, 0x3f800000  # 1.0f

    .line 36
    move v6, p3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move/from16 v6, p6

    .line 40
    :goto_27
    and-int/lit8 p3, p10, 0x10

    .line 42
    if-eqz p3, :cond_2f

    .line 44
    sget-object p3, Lg1/j;->a:Lg1/j;

    .line 46
    move-object v7, p3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v7, p7

    .line 50
    :goto_31
    and-int/lit8 p3, p10, 0x20

    .line 52
    if-eqz p3, :cond_38

    .line 54
    const/4 p3, 0x0

    .line 55
    move-object v8, p3

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v8, p8

    .line 59
    :goto_3a
    and-int/lit8 p3, p10, 0x40

    .line 61
    if-eqz p3, :cond_48

    .line 63
    sget-object p3, Lg1/f;->r0:Lg1/f$a;

    .line 65
    invoke-virtual {p3}, Lg1/f$a;->a()I

    .line 68
    move-result p3

    .line 69
    move v9, p3

    .line 70
    :goto_45
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move/from16 v9, p9

    .line 75
    goto :goto_45

    .line 76
    :goto_4b
    invoke-interface/range {v0 .. v9}, Lg1/f;->n1(JFJFLg1/g;Le1/F;I)V

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static synthetic a1(Lg1/f;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 26

    .line 1
    if-nez p12, :cond_52

    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 9
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-wide/from16 v5, p3

    .line 17
    :goto_10
    and-int/lit8 v0, p11, 0x4

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {p0}, Lg1/f;->d()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p0, v0, v1, v5, v6}, Lg1/f;->U0(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-wide/from16 v7, p5

    .line 33
    :goto_20
    and-int/lit8 v0, p11, 0x8

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/high16 v0, 0x3f800000  # 1.0f

    .line 39
    move v9, v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move/from16 v9, p7

    .line 43
    :goto_2a
    and-int/lit8 v0, p11, 0x10

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v0, Lg1/j;->a:Lg1/j;

    .line 49
    move-object v10, v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v10, p8

    .line 53
    :goto_34
    and-int/lit8 v0, p11, 0x20

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v11, p9

    .line 62
    :goto_3d
    and-int/lit8 v0, p11, 0x40

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 68
    invoke-virtual {v0}, Lg1/f$a;->a()I

    .line 71
    move-result v0

    .line 72
    move v12, v0

    .line 73
    :goto_48
    move-object v2, p0

    .line 74
    move-wide v3, p1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move/from16 v12, p10

    .line 78
    goto :goto_48

    .line 79
    :goto_4e
    invoke-interface/range {v2 .. v12}, Lg1/f;->K(JJJFLg1/g;Le1/F;I)V

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static synthetic c0(Lg1/f;Le1/b0;JFLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p9, :cond_2b

    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/high16 p4, 0x3f800000  # 1.0f

    .line 9
    :cond_8
    move v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x8

    .line 12
    if-eqz p4, :cond_f

    .line 14
    sget-object p5, Lg1/j;->a:Lg1/j;

    .line 16
    :cond_f
    move-object v5, p5

    .line 17
    and-int/lit8 p4, p8, 0x10

    .line 19
    if-eqz p4, :cond_15

    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_15
    move-object v6, p6

    .line 23
    and-int/lit8 p4, p8, 0x20

    .line 25
    if-eqz p4, :cond_25

    .line 27
    sget-object p4, Lg1/f;->r0:Lg1/f$a;

    .line 29
    invoke-virtual {p4}, Lg1/f$a;->a()I

    .line 32
    move-result p4

    .line 33
    move v7, p4

    .line 34
    :goto_21
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v2, p2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v7, p7

    .line 39
    goto :goto_21

    .line 40
    :goto_27
    invoke-interface/range {v0 .. v7}, Lg1/f;->v0(Le1/b0;JFLg1/g;Le1/F;I)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static synthetic h1(Lg1/f;Le1/b0;Le1/w;FLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p8, :cond_28

    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 5
    if-eqz p8, :cond_8

    .line 7
    const/high16 p3, 0x3f800000  # 1.0f

    .line 9
    :cond_8
    move v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 12
    if-eqz p3, :cond_f

    .line 14
    sget-object p4, Lg1/j;->a:Lg1/j;

    .line 16
    :cond_f
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 19
    if-eqz p3, :cond_15

    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 25
    if-eqz p3, :cond_20

    .line 27
    sget-object p3, Lg1/f;->r0:Lg1/f$a;

    .line 29
    invoke-virtual {p3}, Lg1/f$a;->a()I

    .line 32
    move-result p6

    .line 33
    :cond_20
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v6, p6

    .line 37
    invoke-interface/range {v0 .. v6}, Lg1/f;->l1(Le1/b0;Le1/w;FLg1/g;Le1/F;I)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static synthetic j0(Lg1/f;JJJFILe1/c0;FLe1/F;IILjava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_50

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    move v9, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v9, p7

    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_19

    .line 18
    sget-object v1, Lg1/k;->e:Lg1/k$a;

    .line 20
    invoke-virtual {v1}, Lg1/k$a;->a()I

    .line 23
    move-result v1

    .line 24
    move v10, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v10, p8

    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move-object v11, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v11, p9

    .line 37
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const/high16 v1, 0x3f800000  # 1.0f

    .line 43
    move v12, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v12, p10

    .line 47
    :goto_2e
    and-int/lit16 v1, v0, 0x80

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move-object v13, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v13, p11

    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x100

    .line 57
    if-eqz v0, :cond_49

    .line 59
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 61
    invoke-virtual {v0}, Lg1/f$a;->a()I

    .line 64
    move-result v0

    .line 65
    move v14, v0

    .line 66
    :goto_41
    move-object v2, p0

    .line 67
    move-wide/from16 v3, p1

    .line 69
    move-wide/from16 v5, p3

    .line 71
    move-wide/from16 v7, p5

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    move/from16 v14, p12

    .line 76
    goto :goto_41

    .line 77
    :goto_4c
    invoke-interface/range {v2 .. v14}, Lg1/f;->Z(JJJFILe1/c0;FLe1/F;I)V

    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    const-string v0, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static synthetic k0(Lg1/f;Le1/w;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 24

    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_66

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    .line 11
    invoke-virtual {v1}, Ld1/f$a;->c()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v1, p2

    .line 17
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 19
    if-eqz v3, :cond_1d

    .line 21
    invoke-interface {p0}, Lg1/f;->d()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4, v1, v2}, Lg1/f;->U0(JJ)J

    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v3, p4

    .line 31
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 33
    if-eqz v5, :cond_29

    .line 35
    sget-object v5, Ld1/a;->a:Ld1/a$a;

    .line 37
    invoke-virtual {v5}, Ld1/a$a;->a()J

    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-wide/from16 v5, p6

    .line 44
    :goto_2b
    and-int/lit8 v7, v0, 0x10

    .line 46
    if-eqz v7, :cond_32

    .line 48
    const/high16 v7, 0x3f800000  # 1.0f

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v7, p8

    .line 53
    :goto_34
    and-int/lit8 v8, v0, 0x20

    .line 55
    if-eqz v8, :cond_3b

    .line 57
    sget-object v8, Lg1/j;->a:Lg1/j;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v8, p9

    .line 62
    :goto_3d
    and-int/lit8 v9, v0, 0x40

    .line 64
    if-eqz v9, :cond_43

    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v9, p10

    .line 70
    :goto_45
    and-int/lit16 v0, v0, 0x80

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 76
    invoke-virtual {v0}, Lg1/f$a;->a()I

    .line 79
    move-result v0

    .line 80
    move/from16 p13, v0

    .line 82
    :goto_51
    move-object p2, p0

    .line 83
    move-object p3, p1

    .line 84
    move-wide p4, v1

    .line 85
    move-wide/from16 p6, v3

    .line 87
    move-wide/from16 p8, v5

    .line 89
    move/from16 p10, v7

    .line 91
    move-object/from16 p11, v8

    .line 93
    move-object/from16 p12, v9

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move/from16 p13, p11

    .line 98
    goto :goto_51

    .line 99
    :goto_62
    invoke-interface/range {p2 .. p13}, Lg1/f;->K0(Le1/w;JJJFLg1/g;Le1/F;I)V

    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static synthetic m1(Lg1/f;JFFZJJFLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 33

    .line 1
    move/from16 v0, p14

    .line 3
    if-nez p15, :cond_5f

    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 7
    if-eqz v1, :cond_10

    .line 9
    sget-object v1, Ld1/f;->b:Ld1/f$a;

    .line 11
    invoke-virtual {v1}, Ld1/f$a;->c()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v9, p6

    .line 19
    :goto_12
    and-int/lit8 v1, v0, 0x20

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-interface/range {p0 .. p0}, Lg1/f;->d()J

    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 29
    invoke-interface {v3, v1, v2, v9, v10}, Lg1/f;->U0(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    move-wide v11, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    move-object/from16 v3, p0

    .line 37
    move-wide/from16 v11, p8

    .line 39
    :goto_26
    and-int/lit8 v1, v0, 0x40

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    const/high16 v1, 0x3f800000  # 1.0f

    .line 45
    move v13, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v13, p10

    .line 49
    :goto_30
    and-int/lit16 v1, v0, 0x80

    .line 51
    if-eqz v1, :cond_38

    .line 53
    sget-object v1, Lg1/j;->a:Lg1/j;

    .line 55
    move-object v14, v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v14, p11

    .line 59
    :goto_3a
    and-int/lit16 v1, v0, 0x100

    .line 61
    if-eqz v1, :cond_41

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v15, v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v15, p12

    .line 68
    :goto_43
    and-int/lit16 v0, v0, 0x200

    .line 70
    if-eqz v0, :cond_58

    .line 72
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 74
    invoke-virtual {v0}, Lg1/f$a;->a()I

    .line 77
    move-result v0

    .line 78
    move/from16 v16, v0

    .line 80
    :goto_4f
    move-wide/from16 v4, p1

    .line 82
    move/from16 v6, p3

    .line 84
    move/from16 v7, p4

    .line 86
    move/from16 v8, p5

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    move/from16 v16, p13

    .line 91
    goto :goto_4f

    .line 92
    :goto_5b
    invoke-interface/range {v3 .. v16}, Lg1/f;->a0(JFFZJJFLg1/g;Le1/F;I)V

    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public static synthetic x1(Lg1/f;Le1/w;JJFILe1/c0;FLe1/F;IILjava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p12

    .line 3
    if-nez p13, :cond_4f

    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    move v8, v1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v8, p6

    .line 14
    :goto_d
    and-int/lit8 v1, v0, 0x10

    .line 16
    if-eqz v1, :cond_19

    .line 18
    sget-object v1, Lg1/k;->e:Lg1/k$a;

    .line 20
    invoke-virtual {v1}, Lg1/k$a;->a()I

    .line 23
    move-result v1

    .line 24
    move v9, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move/from16 v9, p7

    .line 28
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move-object v10, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v10, p8

    .line 37
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const/high16 v1, 0x3f800000  # 1.0f

    .line 43
    move v11, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v11, p9

    .line 47
    :goto_2e
    and-int/lit16 v1, v0, 0x80

    .line 49
    if-eqz v1, :cond_34

    .line 51
    move-object v12, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v12, p10

    .line 55
    :goto_36
    and-int/lit16 v0, v0, 0x100

    .line 57
    if-eqz v0, :cond_48

    .line 59
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 61
    invoke-virtual {v0}, Lg1/f$a;->a()I

    .line 64
    move-result v0

    .line 65
    move v13, v0

    .line 66
    :goto_41
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-wide/from16 v4, p2

    .line 70
    move-wide/from16 v6, p4

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    move/from16 v13, p11

    .line 75
    goto :goto_41

    .line 76
    :goto_4b
    invoke-interface/range {v2 .. v13}, Lg1/f;->y(Le1/w;JJFILe1/c0;FLe1/F;I)V

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static synthetic y1(Lg1/f;Le1/Q;JJJJFLg1/g;Le1/F;IIILjava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p15

    .line 3
    if-nez p16, :cond_86

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, LQ1/n;->b:LQ1/n$a;

    .line 11
    invoke-virtual {v1}, LQ1/n$a;->a()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v1, p2

    .line 17
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 19
    if-eqz v3, :cond_21

    .line 21
    invoke-interface {p1}, Le1/Q;->d()I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Le1/Q;->a()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, LQ1/s;->a(II)J

    .line 32
    move-result-wide v3

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-wide/from16 v3, p4

    .line 36
    :goto_23
    and-int/lit8 v5, v0, 0x8

    .line 38
    if-eqz v5, :cond_2e

    .line 40
    sget-object v5, LQ1/n;->b:LQ1/n$a;

    .line 42
    invoke-virtual {v5}, LQ1/n$a;->a()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-wide/from16 v5, p6

    .line 49
    :goto_30
    and-int/lit8 v7, v0, 0x10

    .line 51
    if-eqz v7, :cond_36

    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-wide/from16 v7, p8

    .line 57
    :goto_38
    and-int/lit8 v9, v0, 0x20

    .line 59
    if-eqz v9, :cond_3f

    .line 61
    const/high16 v9, 0x3f800000  # 1.0f

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move/from16 v9, p10

    .line 66
    :goto_41
    and-int/lit8 v10, v0, 0x40

    .line 68
    if-eqz v10, :cond_48

    .line 70
    sget-object v10, Lg1/j;->a:Lg1/j;

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v10, p11

    .line 75
    :goto_4a
    and-int/lit16 v11, v0, 0x80

    .line 77
    if-eqz v11, :cond_50

    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v11, p12

    .line 83
    :goto_52
    and-int/lit16 v12, v0, 0x100

    .line 85
    if-eqz v12, :cond_5d

    .line 87
    sget-object v12, Lg1/f;->r0:Lg1/f$a;

    .line 89
    invoke-virtual {v12}, Lg1/f$a;->a()I

    .line 92
    move-result v12

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move/from16 v12, p13

    .line 96
    :goto_5f
    and-int/lit16 v0, v0, 0x200

    .line 98
    if-eqz v0, :cond_7f

    .line 100
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 102
    invoke-virtual {v0}, Lg1/f$a;->b()I

    .line 105
    move-result v0

    .line 106
    move/from16 p16, v0

    .line 108
    :goto_6b
    move-object p2, p0

    .line 109
    move-object/from16 p3, p1

    .line 111
    move-wide/from16 p4, v1

    .line 113
    move-wide/from16 p6, v3

    .line 115
    move-wide/from16 p8, v5

    .line 117
    move-wide/from16 p10, v7

    .line 119
    move/from16 p12, v9

    .line 121
    move-object/from16 p13, v10

    .line 123
    move-object/from16 p14, v11

    .line 125
    move/from16 p15, v12

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move/from16 p16, p14

    .line 130
    goto :goto_6b

    .line 131
    :goto_82
    invoke-interface/range {p2 .. p16}, Lg1/f;->z1(Le1/Q;JJJJFLg1/g;Le1/F;II)V

    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 137
    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method

.method public static synthetic z(Lg1/f;Le1/Q;JFLg1/g;Le1/F;IILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p9, :cond_3d

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Ld1/f;->b:Ld1/f$a;

    .line 9
    invoke-virtual {v0}, Ld1/f$a;->c()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, p2

    .line 15
    :goto_e
    and-int/lit8 v2, p8, 0x4

    .line 17
    if-eqz v2, :cond_15

    .line 19
    const/high16 v2, 0x3f800000  # 1.0f

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, p4

    .line 23
    :goto_16
    and-int/lit8 v3, p8, 0x8

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    sget-object v3, Lg1/j;->a:Lg1/j;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, p5

    .line 31
    :goto_1e
    and-int/lit8 v4, p8, 0x10

    .line 33
    if-eqz v4, :cond_24

    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v4, p6

    .line 38
    :goto_25
    and-int/lit8 v5, p8, 0x20

    .line 40
    if-eqz v5, :cond_37

    .line 42
    sget-object v5, Lg1/f;->r0:Lg1/f$a;

    .line 44
    invoke-virtual {v5}, Lg1/f$a;->a()I

    .line 47
    move-result v5

    .line 48
    move p9, v5

    .line 49
    :goto_30
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-wide p4, v0

    .line 52
    move p6, v2

    .line 53
    move-object p7, v3

    .line 54
    move-object p8, v4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move p9, p7

    .line 57
    goto :goto_30

    .line 58
    :goto_39
    invoke-interface/range {p2 .. p9}, Lg1/f;->G(Le1/Q;JFLg1/g;Le1/F;I)V

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method


# virtual methods
.method public abstract G(Le1/Q;JFLg1/g;Le1/F;I)V
.end method

.method public abstract K(JJJFLg1/g;Le1/F;I)V
.end method

.method public abstract K0(Le1/w;JJJFLg1/g;Le1/F;I)V
.end method

.method public abstract P0(JJJJLg1/g;FLe1/F;I)V
.end method

.method public U0(JJ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Ld1/f;->o(J)F

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p0, v0

    .line 10
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p4}, Ld1/f;->p(J)F

    .line 17
    move-result p2

    .line 18
    sub-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ld1/m;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public abstract Z(JJJFILe1/c0;FLe1/F;I)V
.end method

.method public abstract a0(JFFZJJFLg1/g;Le1/F;I)V
.end method

.method public d()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lg1/f;->e1()Lg1/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg1/d;->d()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract e1()Lg1/d;
.end method

.method public abstract g1(Le1/w;JJFLg1/g;Le1/F;I)V
.end method

.method public abstract getLayoutDirection()LQ1/t;
.end method

.method public abstract l1(Le1/b0;Le1/w;FLg1/g;Le1/F;I)V
.end method

.method public abstract n1(JFJFLg1/g;Le1/F;I)V
.end method

.method public o1()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lg1/f;->e1()Lg1/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg1/d;->d()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ld1/m;->b(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract v0(Le1/b0;JFLg1/g;Le1/F;I)V
.end method

.method public abstract y(Le1/w;JJFILe1/c0;FLe1/F;I)V
.end method

.method public abstract z1(Le1/Q;JJJJFLg1/g;Le1/F;II)V
.end method
