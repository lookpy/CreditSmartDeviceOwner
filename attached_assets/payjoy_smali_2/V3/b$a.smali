.class public abstract LV3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LV3/b;LR3/j;IIZFLV3/j;FZLV3/i;ZZLsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move/from16 v0, p13

    .line 3
    if-nez p14, :cond_7c

    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-interface {p0}, LV3/h;->t()I

    .line 12
    move-result v1

    .line 13
    move v4, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move/from16 v4, p2

    .line 17
    :goto_10
    and-int/lit8 v1, v0, 0x4

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-interface {p0}, LV3/h;->o()I

    .line 24
    move-result v1

    .line 25
    move v5, v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v5, p3

    .line 29
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 31
    if-eqz v1, :cond_26

    .line 33
    invoke-interface {p0}, LV3/h;->n()Z

    .line 36
    move-result v1

    .line 37
    move v6, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v6, p4

    .line 41
    :goto_28
    and-int/lit8 v1, v0, 0x10

    .line 43
    if-eqz v1, :cond_32

    .line 45
    invoke-interface {p0}, LV3/h;->p()F

    .line 48
    move-result v1

    .line 49
    move v7, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v7, p5

    .line 53
    :goto_34
    and-int/lit8 v1, v0, 0x20

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    invoke-interface {p0}, LV3/h;->v()LV3/j;

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v8, v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v8, p6

    .line 65
    :goto_40
    and-int/lit8 v1, v0, 0x40

    .line 67
    move-object/from16 v3, p1

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    invoke-static {v3, v8, v7}, LV3/d;->b(LR3/j;LV3/j;F)F

    .line 74
    move-result v1

    .line 75
    move v9, v1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move/from16 v9, p7

    .line 79
    :goto_4e
    and-int/lit16 v1, v0, 0x80

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_55

    .line 84
    move v10, v2

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move/from16 v10, p8

    .line 88
    :goto_57
    and-int/lit16 v1, v0, 0x100

    .line 90
    if-eqz v1, :cond_5f

    .line 92
    sget-object v1, LV3/i;->a:LV3/i;

    .line 94
    move-object v11, v1

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object/from16 v11, p9

    .line 98
    :goto_61
    and-int/lit16 v1, v0, 0x200

    .line 100
    if-eqz v1, :cond_67

    .line 102
    move v12, v2

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move/from16 v12, p10

    .line 106
    :goto_69
    and-int/lit16 v0, v0, 0x400

    .line 108
    if-eqz v0, :cond_72

    .line 110
    move v13, v2

    .line 111
    move-object/from16 v14, p12

    .line 113
    move-object v2, p0

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    move/from16 v13, p11

    .line 117
    move-object v2, p0

    .line 118
    move-object/from16 v14, p12

    .line 120
    :goto_77
    invoke-interface/range {v2 .. v14}, LV3/b;->l(LR3/j;IIZFLV3/j;FZLV3/i;ZZLsb/e;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 127
    const-string v0, "Super calls with default arguments not supported in this target, function: animate"

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public static synthetic b(LV3/b;LR3/j;FIZLsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-nez p7, :cond_36

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    if-eqz p7, :cond_a

    .line 7
    invoke-interface {p0}, LV3/h;->u()LR3/j;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    and-int/lit8 p7, p6, 0x2

    .line 13
    if-eqz p7, :cond_12

    .line 15
    invoke-interface {p0}, LV3/h;->s()F

    .line 18
    move-result p2

    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x4

    .line 21
    if-eqz p7, :cond_1a

    .line 23
    invoke-interface {p0}, LV3/h;->t()I

    .line 26
    move-result p3

    .line 27
    :cond_1a
    and-int/lit8 p6, p6, 0x8

    .line 29
    if-eqz p6, :cond_2b

    .line 31
    invoke-interface {p0}, LV3/h;->s()F

    .line 34
    move-result p4

    .line 35
    cmpg-float p4, p2, p4

    .line 37
    const/4 p6, 0x1

    .line 38
    if-nez p4, :cond_29

    .line 40
    move p4, p6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p4, 0x0

    .line 43
    :goto_2a
    xor-int/2addr p4, p6

    .line 44
    :cond_2b
    move p6, p4

    .line 45
    move-object p7, p5

    .line 46
    move p4, p2

    .line 47
    move p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move-object p3, p1

    .line 50
    invoke-interface/range {p2 .. p7}, LV3/b;->g(LR3/j;FIZLsb/e;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    const-string p1, "Super calls with default arguments not supported in this target, function: snapTo"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
