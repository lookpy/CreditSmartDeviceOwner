.class public final Lg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lg1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lg1/a$a;

.field public final b:Lg1/d;

.field public c:Le1/Z;

.field public d:Le1/Z;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg1/a$a;

    .line 6
    const/16 v6, 0xf

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lg1/a$a;-><init>(LQ1/d;LQ1/t;Le1/y;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object v0, p0, Lg1/a;->a:Lg1/a$a;

    .line 19
    new-instance v0, Lg1/a$b;

    .line 21
    invoke-direct {v0, p0}, Lg1/a$b;-><init>(Lg1/a;)V

    .line 24
    iput-object v0, p0, Lg1/a;->b:Lg1/d;

    .line 26
    return-void
.end method

.method public static synthetic e(Lg1/a;JLg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    if-eqz v0, :cond_12

    .line 5
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 7
    invoke-virtual {v0}, Lg1/f$a;->b()I

    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    :goto_b
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move/from16 v8, p7

    .line 21
    goto :goto_b

    .line 22
    :goto_15
    invoke-virtual/range {v1 .. v8}, Lg1/a;->b(JLg1/g;FLe1/F;II)Le1/Z;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic k(Lg1/a;Le1/w;Lg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p6, Lg1/f;->r0:Lg1/f$a;

    .line 7
    invoke-virtual {p6}, Lg1/f$a;->b()I

    .line 10
    move-result p6

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lg1/a;->g(Le1/w;Lg1/g;FLe1/F;II)Le1/Z;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic p(Lg1/a;JFFIILe1/c0;FLe1/F;IIILjava/lang/Object;)Le1/Z;
    .registers 27

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 9
    invoke-virtual {v0}, Lg1/f$a;->b()I

    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    :goto_d
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move/from16 v4, p3

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move/from16 v9, p8

    .line 28
    move-object/from16 v10, p9

    .line 30
    move/from16 v11, p10

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move/from16 v12, p11

    .line 35
    goto :goto_d

    .line 36
    :goto_23
    invoke-virtual/range {v1 .. v12}, Lg1/a;->m(JFFIILe1/c0;FLe1/F;II)Le1/Z;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic s(Lg1/a;Le1/w;FFIILe1/c0;FLe1/F;IIILjava/lang/Object;)Le1/Z;
    .registers 25

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    sget-object v0, Lg1/f;->r0:Lg1/f$a;

    .line 9
    invoke-virtual {v0}, Lg1/f$a;->b()I

    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    :goto_d
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    move/from16 v10, p9

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move/from16 v11, p10

    .line 33
    goto :goto_d

    .line 34
    :goto_21
    invoke-virtual/range {v1 .. v11}, Lg1/a;->q(Le1/w;FFIILe1/c0;FLe1/F;II)Le1/Z;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final A()Le1/Z;
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/a;->c:Le1/Z;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-static {}, Le1/j;->a()Le1/Z;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le1/a0;->a:Le1/a0$a;

    .line 11
    invoke-virtual {v1}, Le1/a0$a;->a()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Le1/Z;->v(I)V

    .line 18
    iput-object v0, p0, Lg1/a;->c:Le1/Z;

    .line 20
    :cond_13
    return-object v0
.end method

.method public final D()Le1/Z;
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/a;->d:Le1/Z;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-static {}, Le1/j;->a()Le1/Z;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le1/a0;->a:Le1/a0$a;

    .line 11
    invoke-virtual {v1}, Le1/a0$a;->b()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Le1/Z;->v(I)V

    .line 18
    iput-object v0, p0, Lg1/a;->d:Le1/Z;

    .line 20
    :cond_13
    return-object v0
.end method

.method public G(Le1/Q;JFLg1/g;Le1/F;I)V
    .registers 18

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v0}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v4, p4

    .line 14
    move-object v3, p5

    .line 15
    move-object/from16 v5, p6

    .line 17
    move/from16 v6, p7

    .line 19
    invoke-static/range {v1 .. v9}, Lg1/a;->k(Lg1/a;Le1/w;Lg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p2, p3, p0}, Le1/y;->n(Le1/Q;JLe1/Z;)V

    .line 26
    return-void
.end method

.method public final J(Lg1/g;)Le1/Z;
    .registers 4

    .line 1
    sget-object v0, Lg1/j;->a:Lg1/j;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lg1/a;->A()Le1/Z;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    instance-of v0, p1, Lg1/k;

    .line 16
    if-eqz v0, :cond_7d

    .line 18
    invoke-virtual {p0}, Lg1/a;->D()Le1/Z;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Le1/Z;->x()F

    .line 25
    move-result v0

    .line 26
    check-cast p1, Lg1/k;

    .line 28
    invoke-virtual {p1}, Lg1/k;->f()F

    .line 31
    move-result v1

    .line 32
    cmpg-float v0, v0, v1

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {p1}, Lg1/k;->f()F

    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Le1/Z;->w(F)V

    .line 44
    :goto_2b
    invoke-interface {p0}, Le1/Z;->i()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lg1/k;->b()I

    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Le1/v0;->e(II)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    invoke-virtual {p1}, Lg1/k;->b()I

    .line 61
    move-result v0

    .line 62
    invoke-interface {p0, v0}, Le1/Z;->e(I)V

    .line 65
    :cond_40
    invoke-interface {p0}, Le1/Z;->p()F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lg1/k;->d()F

    .line 72
    move-result v1

    .line 73
    cmpg-float v0, v0, v1

    .line 75
    if-nez v0, :cond_4d

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lg1/k;->d()F

    .line 81
    move-result v0

    .line 82
    invoke-interface {p0, v0}, Le1/Z;->t(F)V

    .line 85
    :goto_54
    invoke-interface {p0}, Le1/Z;->n()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Lg1/k;->c()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Le1/w0;->e(II)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_69

    .line 99
    invoke-virtual {p1}, Lg1/k;->c()I

    .line 102
    move-result v0

    .line 103
    invoke-interface {p0, v0}, Le1/Z;->j(I)V

    .line 106
    :cond_69
    invoke-interface {p0}, Le1/Z;->l()Le1/c0;

    .line 109
    invoke-virtual {p1}, Lg1/k;->e()Le1/c0;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7c

    .line 119
    invoke-virtual {p1}, Lg1/k;->e()Le1/c0;

    .line 122
    invoke-interface {p0, v0}, Le1/Z;->o(Le1/c0;)V

    .line 125
    :cond_7c
    return-object p0

    .line 126
    :cond_7d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    throw p0
.end method

.method public K(JJJFLg1/g;Le1/F;I)V
    .registers 26

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v0}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p3 .. p4}, Ld1/f;->o(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static/range {p3 .. p4}, Ld1/f;->p(J)F

    .line 14
    move-result v2

    .line 15
    invoke-static/range {p3 .. p4}, Ld1/f;->o(J)F

    .line 18
    move-result v3

    .line 19
    invoke-static/range {p5 .. p6}, Ld1/l;->j(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    invoke-static/range {p3 .. p4}, Ld1/f;->p(J)F

    .line 27
    move-result v4

    .line 28
    invoke-static/range {p5 .. p6}, Ld1/l;->g(J)F

    .line 31
    move-result v5

    .line 32
    add-float/2addr v4, v5

    .line 33
    const/16 v13, 0x20

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide/from16 v6, p1

    .line 40
    move/from16 v9, p7

    .line 42
    move-object/from16 v8, p8

    .line 44
    move-object/from16 v10, p9

    .line 46
    move/from16 v11, p10

    .line 48
    invoke-static/range {v5 .. v14}, Lg1/a;->e(Lg1/a;JLg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 51
    move-result-object p0

    .line 52
    move-object/from16 p5, p0

    .line 54
    move-object p0, v0

    .line 55
    move/from16 p1, v1

    .line 57
    move/from16 p2, v2

    .line 59
    move/from16 p3, v3

    .line 61
    move/from16 p4, v4

    .line 63
    invoke-interface/range {p0 .. p5}, Le1/y;->s(FFFFLe1/Z;)V

    .line 66
    return-void
.end method

.method public K0(Le1/w;JJJFLg1/g;Le1/F;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lg1/a;->a:Lg1/a$a;

    .line 5
    invoke-virtual {v1}, Lg1/a$a;->e()Le1/y;

    .line 8
    move-result-object v9

    .line 9
    invoke-static/range {p2 .. p3}, Ld1/f;->o(J)F

    .line 12
    move-result v10

    .line 13
    invoke-static/range {p2 .. p3}, Ld1/f;->p(J)F

    .line 16
    move-result v11

    .line 17
    invoke-static/range {p2 .. p3}, Ld1/f;->o(J)F

    .line 20
    move-result v1

    .line 21
    invoke-static/range {p4 .. p5}, Ld1/l;->j(J)F

    .line 24
    move-result v2

    .line 25
    add-float v12, v1, v2

    .line 27
    invoke-static/range {p2 .. p3}, Ld1/f;->p(J)F

    .line 30
    move-result v1

    .line 31
    invoke-static/range {p4 .. p5}, Ld1/l;->g(J)F

    .line 34
    move-result v2

    .line 35
    add-float v13, v1, v2

    .line 37
    invoke-static/range {p6 .. p7}, Ld1/a;->d(J)F

    .line 40
    move-result v14

    .line 41
    invoke-static/range {p6 .. p7}, Ld1/a;->e(J)F

    .line 44
    move-result v15

    .line 45
    const/16 v7, 0x20

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v1, p1

    .line 51
    move/from16 v3, p8

    .line 53
    move-object/from16 v2, p9

    .line 55
    move-object/from16 v4, p10

    .line 57
    move/from16 v5, p11

    .line 59
    invoke-static/range {v0 .. v8}, Lg1/a;->k(Lg1/a;Le1/w;Lg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 62
    move-result-object v0

    .line 63
    move-object/from16 p7, v0

    .line 65
    move-object/from16 p0, v9

    .line 67
    move/from16 p1, v10

    .line 69
    move/from16 p2, v11

    .line 71
    move/from16 p3, v12

    .line 73
    move/from16 p4, v13

    .line 75
    move/from16 p5, v14

    .line 77
    move/from16 p6, v15

    .line 79
    invoke-interface/range {p0 .. p7}, Le1/y;->w(FFFFFFLe1/Z;)V

    .line 82
    return-void
.end method

.method public P0(JJJJLg1/g;FLe1/F;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lg1/a;->a:Lg1/a$a;

    .line 5
    invoke-virtual {v1}, Lg1/a$a;->e()Le1/y;

    .line 8
    move-result-object v10

    .line 9
    invoke-static/range {p3 .. p4}, Ld1/f;->o(J)F

    .line 12
    move-result v11

    .line 13
    invoke-static/range {p3 .. p4}, Ld1/f;->p(J)F

    .line 16
    move-result v12

    .line 17
    invoke-static/range {p3 .. p4}, Ld1/f;->o(J)F

    .line 20
    move-result v1

    .line 21
    invoke-static/range {p5 .. p6}, Ld1/l;->j(J)F

    .line 24
    move-result v2

    .line 25
    add-float v13, v1, v2

    .line 27
    invoke-static/range {p3 .. p4}, Ld1/f;->p(J)F

    .line 30
    move-result v1

    .line 31
    invoke-static/range {p5 .. p6}, Ld1/l;->g(J)F

    .line 34
    move-result v2

    .line 35
    add-float v14, v1, v2

    .line 37
    invoke-static/range {p7 .. p8}, Ld1/a;->d(J)F

    .line 40
    move-result v15

    .line 41
    invoke-static/range {p7 .. p8}, Ld1/a;->e(J)F

    .line 44
    move-result v16

    .line 45
    const/16 v8, 0x20

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-wide/from16 v1, p1

    .line 51
    move-object/from16 v3, p9

    .line 53
    move/from16 v4, p10

    .line 55
    move-object/from16 v5, p11

    .line 57
    move/from16 v6, p12

    .line 59
    invoke-static/range {v0 .. v9}, Lg1/a;->e(Lg1/a;JLg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 62
    move-result-object v0

    .line 63
    move-object/from16 p7, v0

    .line 65
    move-object/from16 p0, v10

    .line 67
    move/from16 p1, v11

    .line 69
    move/from16 p2, v12

    .line 71
    move/from16 p3, v13

    .line 73
    move/from16 p4, v14

    .line 75
    move/from16 p5, v15

    .line 77
    move/from16 p6, v16

    .line 79
    invoke-interface/range {p0 .. p7}, Le1/y;->w(FFFFFFLe1/Z;)V

    .line 82
    return-void
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {p0}, Lg1/a$a;->f()LQ1/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Z(JJJFILe1/c0;FLe1/F;I)V
    .registers 28

    .line 1
    iget-object v1, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v1}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v14

    .line 7
    sget-object v1, Le1/w0;->a:Le1/w0$a;

    .line 9
    invoke-virtual {v1}, Le1/w0$a;->b()I

    .line 12
    move-result v6

    .line 13
    const/16 v12, 0x200

    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v4, 0x40800000  # 4.0f

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide/from16 v1, p1

    .line 22
    move/from16 v3, p7

    .line 24
    move/from16 v5, p8

    .line 26
    move-object/from16 v7, p9

    .line 28
    move/from16 v8, p10

    .line 30
    move-object/from16 v9, p11

    .line 32
    move/from16 v10, p12

    .line 34
    invoke-static/range {v0 .. v13}, Lg1/a;->p(Lg1/a;JFFIILe1/c0;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 37
    move-result-object v0

    .line 38
    move-wide/from16 p8, p3

    .line 40
    move-wide/from16 p10, p5

    .line 42
    move-object/from16 p12, v0

    .line 44
    move-object/from16 p7, v14

    .line 46
    invoke-interface/range {p7 .. p12}, Le1/y;->y(JJLe1/Z;)V

    .line 49
    return-void
.end method

.method public a0(JFFZJJFLg1/g;Le1/F;I)V
    .registers 29

    .line 1
    iget-object v1, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v1}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v10

    .line 7
    invoke-static/range {p6 .. p7}, Ld1/f;->o(J)F

    .line 10
    move-result v11

    .line 11
    invoke-static/range {p6 .. p7}, Ld1/f;->p(J)F

    .line 14
    move-result v12

    .line 15
    invoke-static/range {p6 .. p7}, Ld1/f;->o(J)F

    .line 18
    move-result v1

    .line 19
    invoke-static/range {p8 .. p9}, Ld1/l;->j(J)F

    .line 22
    move-result v2

    .line 23
    add-float v13, v1, v2

    .line 25
    invoke-static/range {p6 .. p7}, Ld1/f;->p(J)F

    .line 28
    move-result v1

    .line 29
    invoke-static/range {p8 .. p9}, Ld1/l;->g(J)F

    .line 32
    move-result v2

    .line 33
    add-float v14, v1, v2

    .line 35
    const/16 v8, 0x20

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-wide/from16 v1, p1

    .line 42
    move/from16 v4, p10

    .line 44
    move-object/from16 v3, p11

    .line 46
    move-object/from16 v5, p12

    .line 48
    move/from16 v6, p13

    .line 50
    invoke-static/range {v0 .. v9}, Lg1/a;->e(Lg1/a;JLg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 53
    move-result-object v0

    .line 54
    move/from16 v7, p3

    .line 56
    move/from16 v8, p4

    .line 58
    move/from16 v9, p5

    .line 60
    move-object v2, v10

    .line 61
    move v3, v11

    .line 62
    move v4, v12

    .line 63
    move v5, v13

    .line 64
    move v6, v14

    .line 65
    move-object v10, v0

    .line 66
    invoke-interface/range {v2 .. v10}, Le1/y;->i(FFFFFFZLe1/Z;)V

    .line 69
    return-void
.end method

.method public final b(JLg1/g;FLe1/F;II)Le1/Z;
    .registers 10

    .line 1
    invoke-virtual {p0, p3}, Lg1/a;->J(Lg1/g;)Le1/Z;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lg1/a;->w(JF)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-interface {p3}, Le1/Z;->d()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Le1/E;->r(JJ)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_15

    .line 19
    invoke-interface {p3, p0, p1}, Le1/Z;->k(J)V

    .line 22
    :cond_15
    invoke-interface {p3}, Le1/Z;->s()Landroid/graphics/Shader;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-interface {p3, p0}, Le1/Z;->r(Landroid/graphics/Shader;)V

    .line 32
    :cond_1f
    invoke-interface {p3}, Le1/Z;->g()Le1/F;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2c

    .line 42
    invoke-interface {p3, p5}, Le1/Z;->a(Le1/F;)V

    .line 45
    :cond_2c
    invoke-interface {p3}, Le1/Z;->m()I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0, p6}, Le1/r;->E(II)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_39

    .line 55
    invoke-interface {p3, p6}, Le1/Z;->f(I)V

    .line 58
    :cond_39
    invoke-interface {p3}, Le1/Z;->u()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0, p7}, Le1/N;->d(II)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_46

    .line 68
    invoke-interface {p3, p7}, Le1/Z;->h(I)V

    .line 71
    :cond_46
    return-object p3
.end method

.method public e1()Lg1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a;->b:Lg1/d;

    .line 3
    return-object p0
.end method

.method public final g(Le1/w;Lg1/g;FLe1/F;II)Le1/Z;
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lg1/a;->J(Lg1/g;)Le1/Z;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-interface {p0}, Lg1/f;->d()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Le1/w;->a(JLe1/Z;F)V

    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    invoke-interface {p2}, Le1/Z;->s()Landroid/graphics/Shader;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_18

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p2, p0}, Le1/Z;->r(Landroid/graphics/Shader;)V

    .line 25
    :cond_18
    invoke-interface {p2}, Le1/Z;->d()J

    .line 28
    move-result-wide p0

    .line 29
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 31
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p0, p1, v1, v2}, Le1/E;->r(JJ)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2f

    .line 41
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 44
    move-result-wide p0

    .line 45
    invoke-interface {p2, p0, p1}, Le1/Z;->k(J)V

    .line 48
    :cond_2f
    invoke-interface {p2}, Le1/Z;->b()F

    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p0, p3

    .line 54
    if-nez p0, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-interface {p2, p3}, Le1/Z;->c(F)V

    .line 60
    :goto_3b
    invoke-interface {p2}, Le1/Z;->g()Le1/F;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_48

    .line 70
    invoke-interface {p2, p4}, Le1/Z;->a(Le1/F;)V

    .line 73
    :cond_48
    invoke-interface {p2}, Le1/Z;->m()I

    .line 76
    move-result p0

    .line 77
    invoke-static {p0, p5}, Le1/r;->E(II)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_55

    .line 83
    invoke-interface {p2, p5}, Le1/Z;->f(I)V

    .line 86
    :cond_55
    invoke-interface {p2}, Le1/Z;->u()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0, p6}, Le1/N;->d(II)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_62

    .line 96
    invoke-interface {p2, p6}, Le1/Z;->h(I)V

    .line 99
    :cond_62
    return-object p2
.end method

.method public g1(Le1/w;JJFLg1/g;Le1/F;I)V
    .registers 24

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v0}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p2 .. p3}, Ld1/f;->o(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static/range {p2 .. p3}, Ld1/f;->p(J)F

    .line 14
    move-result v2

    .line 15
    invoke-static/range {p2 .. p3}, Ld1/f;->o(J)F

    .line 18
    move-result v3

    .line 19
    invoke-static/range {p4 .. p5}, Ld1/l;->j(J)F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    invoke-static/range {p2 .. p3}, Ld1/f;->p(J)F

    .line 27
    move-result v4

    .line 28
    invoke-static/range {p4 .. p5}, Ld1/l;->g(J)F

    .line 31
    move-result v5

    .line 32
    add-float/2addr v4, v5

    .line 33
    const/16 v12, 0x20

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p1

    .line 39
    move/from16 v8, p6

    .line 41
    move-object/from16 v7, p7

    .line 43
    move-object/from16 v9, p8

    .line 45
    move/from16 v10, p9

    .line 47
    invoke-static/range {v5 .. v13}, Lg1/a;->k(Lg1/a;Le1/w;Lg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 50
    move-result-object p0

    .line 51
    move-object/from16 p5, p0

    .line 53
    move-object p0, v0

    .line 54
    move p1, v1

    .line 55
    move/from16 p2, v2

    .line 57
    move/from16 p3, v3

    .line 59
    move/from16 p4, v4

    .line 61
    invoke-interface/range {p0 .. p5}, Le1/y;->s(FFFFLe1/Z;)V

    .line 64
    return-void
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {p0}, Lg1/a$a;->f()LQ1/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getLayoutDirection()LQ1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {p0}, Lg1/a$a;->g()LQ1/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l1(Le1/b0;Le1/w;FLg1/g;Le1/F;I)V
    .registers 17

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v0}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move v4, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    move/from16 v6, p6

    .line 18
    invoke-static/range {v1 .. v9}, Lg1/a;->k(Lg1/a;Le1/w;Lg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p1, p0}, Le1/y;->k(Le1/b0;Le1/Z;)V

    .line 25
    return-void
.end method

.method public final m(JFFIILe1/c0;FLe1/F;II)Le1/Z;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lg1/a;->D()Le1/Z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p8}, Lg1/a;->w(JF)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-interface {v0}, Le1/Z;->d()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p0, p1}, Le1/E;->r(JJ)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_15

    .line 19
    invoke-interface {v0, p0, p1}, Le1/Z;->k(J)V

    .line 22
    :cond_15
    invoke-interface {v0}, Le1/Z;->s()Landroid/graphics/Shader;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_1f

    .line 29
    invoke-interface {v0, p1}, Le1/Z;->r(Landroid/graphics/Shader;)V

    .line 32
    :cond_1f
    invoke-interface {v0}, Le1/Z;->g()Le1/F;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2c

    .line 42
    invoke-interface {v0, p9}, Le1/Z;->a(Le1/F;)V

    .line 45
    :cond_2c
    invoke-interface {v0}, Le1/Z;->m()I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0, p10}, Le1/r;->E(II)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_39

    .line 55
    invoke-interface {v0, p10}, Le1/Z;->f(I)V

    .line 58
    :cond_39
    invoke-interface {v0}, Le1/Z;->x()F

    .line 61
    move-result p0

    .line 62
    cmpg-float p0, p0, p3

    .line 64
    if-nez p0, :cond_42

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-interface {v0, p3}, Le1/Z;->w(F)V

    .line 70
    :goto_45
    invoke-interface {v0}, Le1/Z;->p()F

    .line 73
    move-result p0

    .line 74
    cmpg-float p0, p0, p4

    .line 76
    if-nez p0, :cond_4e

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {v0, p4}, Le1/Z;->t(F)V

    .line 82
    :goto_51
    invoke-interface {v0}, Le1/Z;->i()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0, p5}, Le1/v0;->e(II)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5e

    .line 92
    invoke-interface {v0, p5}, Le1/Z;->e(I)V

    .line 95
    :cond_5e
    invoke-interface {v0}, Le1/Z;->n()I

    .line 98
    move-result p0

    .line 99
    invoke-static {p0, p6}, Le1/w0;->e(II)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6b

    .line 105
    invoke-interface {v0, p6}, Le1/Z;->j(I)V

    .line 108
    :cond_6b
    invoke-interface {v0}, Le1/Z;->l()Le1/c0;

    .line 111
    invoke-static {p1, p7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_77

    .line 117
    invoke-interface {v0, p7}, Le1/Z;->o(Le1/c0;)V

    .line 120
    :cond_77
    invoke-interface {v0}, Le1/Z;->u()I

    .line 123
    move-result p0

    .line 124
    invoke-static {p0, p11}, Le1/N;->d(II)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_84

    .line 130
    invoke-interface {v0, p11}, Le1/Z;->h(I)V

    .line 133
    :cond_84
    return-object v0
.end method

.method public n1(JFJFLg1/g;Le1/F;I)V
    .registers 21

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v0}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move/from16 v5, p6

    .line 15
    move-object/from16 v4, p7

    .line 17
    move-object/from16 v6, p8

    .line 19
    move/from16 v7, p9

    .line 21
    invoke-static/range {v1 .. v10}, Lg1/a;->e(Lg1/a;JLg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 24
    move-result-object p0

    .line 25
    move-wide p1, p4

    .line 26
    invoke-interface {v0, p1, p2, p3, p0}, Le1/y;->u(JFLe1/Z;)V

    .line 29
    return-void
.end method

.method public final q(Le1/w;FFIILe1/c0;FLe1/F;II)Le1/Z;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lg1/a;->D()Le1/Z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-interface {p0}, Lg1/f;->d()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, Le1/w;->a(JLe1/Z;F)V

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    invoke-interface {v0}, Le1/Z;->b()F

    .line 18
    move-result p0

    .line 19
    cmpg-float p0, p0, p7

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0, p7}, Le1/Z;->c(F)V

    .line 27
    :goto_1a
    invoke-interface {v0}, Le1/Z;->g()Le1/F;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_27

    .line 37
    invoke-interface {v0, p8}, Le1/Z;->a(Le1/F;)V

    .line 40
    :cond_27
    invoke-interface {v0}, Le1/Z;->m()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p9}, Le1/r;->E(II)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_34

    .line 50
    invoke-interface {v0, p9}, Le1/Z;->f(I)V

    .line 53
    :cond_34
    invoke-interface {v0}, Le1/Z;->x()F

    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p2

    .line 59
    if-nez p0, :cond_3d

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-interface {v0, p2}, Le1/Z;->w(F)V

    .line 65
    :goto_40
    invoke-interface {v0}, Le1/Z;->p()F

    .line 68
    move-result p0

    .line 69
    cmpg-float p0, p0, p3

    .line 71
    if-nez p0, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {v0, p3}, Le1/Z;->t(F)V

    .line 77
    :goto_4c
    invoke-interface {v0}, Le1/Z;->i()I

    .line 80
    move-result p0

    .line 81
    invoke-static {p0, p4}, Le1/v0;->e(II)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_59

    .line 87
    invoke-interface {v0, p4}, Le1/Z;->e(I)V

    .line 90
    :cond_59
    invoke-interface {v0}, Le1/Z;->n()I

    .line 93
    move-result p0

    .line 94
    invoke-static {p0, p5}, Le1/w0;->e(II)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_66

    .line 100
    invoke-interface {v0, p5}, Le1/Z;->j(I)V

    .line 103
    :cond_66
    invoke-interface {v0}, Le1/Z;->l()Le1/c0;

    .line 106
    const/4 p0, 0x0

    .line 107
    invoke-static {p0, p6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_73

    .line 113
    invoke-interface {v0, p6}, Le1/Z;->o(Le1/c0;)V

    .line 116
    :cond_73
    invoke-interface {v0}, Le1/Z;->u()I

    .line 119
    move-result p0

    .line 120
    invoke-static {p0, p10}, Le1/N;->d(II)Z

    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_80

    .line 126
    invoke-interface {v0, p10}, Le1/Z;->h(I)V

    .line 129
    :cond_80
    return-object v0
.end method

.method public final v()Lg1/a$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    return-object p0
.end method

.method public v0(Le1/b0;JFLg1/g;Le1/F;I)V
    .registers 19

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v0}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p2

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v4, p5

    .line 16
    move-object/from16 v6, p6

    .line 18
    move/from16 v7, p7

    .line 20
    invoke-static/range {v1 .. v10}, Lg1/a;->e(Lg1/a;JLg1/g;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Le1/y;->k(Le1/b0;Le1/Z;)V

    .line 27
    return-void
.end method

.method public final w(JF)J
    .registers 12

    .line 1
    const/high16 p0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float p0, p3, p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    invoke-static {p1, p2}, Le1/E;->s(J)F

    .line 11
    move-result p0

    .line 12
    mul-float v2, p0, p3

    .line 14
    const/16 v6, 0xe

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    invoke-static/range {v0 .. v7}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public y(Le1/w;JJFILe1/c0;FLe1/F;I)V
    .registers 26

    .line 1
    iget-object v1, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v1}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v13

    .line 7
    sget-object v1, Le1/w0;->a:Le1/w0$a;

    .line 9
    invoke-virtual {v1}, Le1/w0$a;->b()I

    .line 12
    move-result v5

    .line 13
    const/16 v11, 0x200

    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v3, 0x40800000  # 4.0f

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move/from16 v2, p6

    .line 23
    move/from16 v4, p7

    .line 25
    move-object/from16 v6, p8

    .line 27
    move/from16 v7, p9

    .line 29
    move-object/from16 v8, p10

    .line 31
    move/from16 v9, p11

    .line 33
    invoke-static/range {v0 .. v12}, Lg1/a;->s(Lg1/a;Le1/w;FFIILe1/c0;FLe1/F;IIILjava/lang/Object;)Le1/Z;

    .line 36
    move-result-object v0

    .line 37
    move-wide/from16 p7, p2

    .line 39
    move-wide/from16 p9, p4

    .line 41
    move-object/from16 p11, v0

    .line 43
    move-object/from16 p6, v13

    .line 45
    invoke-interface/range {p6 .. p11}, Le1/y;->y(JJLe1/Z;)V

    .line 48
    return-void
.end method

.method public z1(Le1/Q;JJJJFLg1/g;Le1/F;II)V
    .registers 27

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lg1/a$a;

    .line 3
    invoke-virtual {v0}, Lg1/a$a;->e()Le1/y;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move/from16 v5, p10

    .line 11
    move-object/from16 v4, p11

    .line 13
    move-object/from16 v6, p12

    .line 15
    move/from16 v7, p13

    .line 17
    move/from16 v8, p14

    .line 19
    invoke-virtual/range {v2 .. v8}, Lg1/a;->g(Le1/w;Lg1/g;FLe1/F;II)Le1/Z;

    .line 22
    move-result-object v11

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide/from16 v5, p4

    .line 27
    move-wide/from16 v7, p6

    .line 29
    move-wide/from16 v9, p8

    .line 31
    invoke-interface/range {v1 .. v11}, Le1/y;->x(Le1/Q;JJJJLe1/Z;)V

    .line 34
    return-void
.end method
