.class public final LB1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LB1/i;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB1/i;JIZ)V
    .registers 25

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, LB1/h;->a:LB1/i;

    move/from16 v2, p4

    .line 4
    iput v2, v0, LB1/h;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, LQ1/b;->p(J)I

    move-result v2

    if-nez v2, :cond_133

    invoke-static/range {p2 .. p3}, LQ1/b;->o(J)I

    move-result v2

    if-nez v2, :cond_133

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, LB1/i;->d()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_2b
    if-ge v5, v3, :cond_a7

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/n;

    .line 10
    invoke-virtual {v6}, LB1/n;->b()LB1/o;

    move-result-object v7

    .line 11
    invoke-static/range {p2 .. p3}, LQ1/b;->n(J)I

    move-result v14

    .line 12
    invoke-static/range {p2 .. p3}, LQ1/b;->i(J)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 13
    invoke-static/range {p2 .. p3}, LQ1/b;->m(J)I

    move-result v8

    invoke-static {v12}, LB1/q;->d(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8, v4}, LHb/l;->e(II)I

    move-result v8

    :goto_4e
    move/from16 v16, v8

    goto :goto_56

    .line 14
    :cond_51
    invoke-static/range {p2 .. p3}, LQ1/b;->m(J)I

    move-result v8

    goto :goto_4e

    :goto_56
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v13 .. v18}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 16
    iget v11, v0, LB1/h;->b:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 17
    invoke-static {v7, v8, v9, v11, v14}, LB1/q;->c(LB1/o;JIZ)LB1/l;

    move-result-object v7

    .line 18
    invoke-interface {v7}, LB1/l;->a()F

    move-result v8

    add-float v13, v12, v8

    .line 19
    invoke-interface {v7}, LB1/l;->p()I

    move-result v8

    add-int v11, v10, v8

    move-object v8, v6

    .line 20
    new-instance v6, LB1/m;

    move-object v9, v8

    .line 21
    invoke-virtual {v9}, LB1/n;->c()I

    move-result v8

    .line 22
    invoke-virtual {v9}, LB1/n;->a()I

    move-result v9

    .line 23
    invoke-direct/range {v6 .. v13}, LB1/m;-><init>(LB1/l;IIIIFF)V

    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v7}, LB1/l;->r()Z

    move-result v6

    if-nez v6, :cond_a3

    .line 26
    iget v6, v0, LB1/h;->b:I

    if-ne v11, v6, :cond_9e

    iget-object v6, v0, LB1/h;->a:LB1/i;

    invoke-virtual {v6}, LB1/i;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lob/x;->p(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_9e

    goto :goto_a3

    :cond_9e
    add-int/lit8 v5, v5, 0x1

    move v10, v11

    move v12, v13

    goto :goto_2b

    :cond_a3
    :goto_a3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_a8

    :cond_a7
    move v1, v4

    .line 27
    :goto_a8
    iput v12, v0, LB1/h;->e:F

    .line 28
    iput v10, v0, LB1/h;->f:I

    .line 29
    iput-boolean v1, v0, LB1/h;->c:Z

    .line 30
    iput-object v2, v0, LB1/h;->h:Ljava/util/List;

    .line 31
    invoke-static/range {p2 .. p3}, LQ1/b;->n(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LB1/h;->d:F

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_c5
    const/4 v6, 0x0

    if-ge v5, v3, :cond_100

    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, LB1/m;

    .line 36
    invoke-virtual {v7}, LB1/m;->e()LB1/l;

    move-result-object v8

    invoke-interface {v8}, LB1/l;->D()Ljava/util/List;

    move-result-object v8

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_e4
    if-ge v11, v10, :cond_fa

    .line 39
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Ld1/h;

    if-eqz v12, :cond_f3

    .line 41
    invoke-virtual {v7, v12}, LB1/m;->i(Ld1/h;)Ld1/h;

    move-result-object v12

    goto :goto_f4

    :cond_f3
    move-object v12, v6

    .line 42
    :goto_f4
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_e4

    .line 43
    :cond_fa
    invoke-static {v1, v9}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c5

    .line 44
    :cond_100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, LB1/h;->a:LB1/i;

    invoke-virtual {v3}, LB1/i;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_130

    .line 45
    iget-object v2, v0, LB1/h;->a:LB1/i;

    invoke-virtual {v2}, LB1/i;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_124
    if-ge v4, v2, :cond_12c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_124

    :cond_12c
    invoke-static {v1, v3}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 46
    :cond_130
    iput-object v1, v0, LB1/h;->g:Ljava/util/List;

    return-void

    .line 47
    :cond_133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(LB1/i;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LB1/h;-><init>(LB1/i;JIZ)V

    return-void
.end method

.method public static synthetic C(LB1/h;Le1/y;JLe1/r0;LN1/k;Lg1/g;IILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 7
    invoke-virtual {v0}, Le1/E$a;->f()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v0, p2

    .line 13
    :goto_c
    and-int/lit8 v2, p8, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_13

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, p4

    .line 21
    :goto_14
    and-int/lit8 v4, p8, 0x8

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    move-object v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p5

    .line 28
    :goto_1b
    and-int/lit8 v5, p8, 0x10

    .line 30
    if-eqz v5, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, p6

    .line 34
    :goto_21
    and-int/lit8 v5, p8, 0x20

    .line 36
    if-eqz v5, :cond_33

    .line 38
    sget-object v5, Lg1/f;->r0:Lg1/f$a;

    .line 40
    invoke-virtual {v5}, Lg1/f$a;->a()I

    .line 43
    move-result v5

    .line 44
    move p9, v5

    .line 45
    :goto_2c
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-wide p4, v0

    .line 48
    move-object p6, v2

    .line 49
    move-object p8, v3

    .line 50
    move-object p7, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move p9, p7

    .line 53
    goto :goto_2c

    .line 54
    :goto_35
    invoke-virtual/range {p2 .. p9}, LB1/h;->B(Le1/y;JLe1/r0;LN1/k;Lg1/g;I)V

    .line 57
    return-void
.end method

.method public static synthetic E(LB1/h;Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;IILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/high16 p3, 0x7fc00000  # Float.NaN

    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_e

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p4

    .line 16
    :goto_f
    and-int/lit8 p3, p8, 0x10

    .line 18
    if-eqz p3, :cond_15

    .line 20
    move-object v5, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    :goto_16
    and-int/lit8 p3, p8, 0x20

    .line 25
    if-eqz p3, :cond_1c

    .line 27
    move-object v6, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, p6

    .line 30
    :goto_1d
    and-int/lit8 p3, p8, 0x40

    .line 32
    if-eqz p3, :cond_2c

    .line 34
    sget-object p3, Lg1/f;->r0:Lg1/f$a;

    .line 36
    invoke-virtual {p3}, Lg1/f$a;->a()I

    .line 39
    move-result p3

    .line 40
    move v7, p3

    .line 41
    :goto_28
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v7, p7

    .line 46
    goto :goto_28

    .line 47
    :goto_2e
    invoke-virtual/range {v0 .. v7}, LB1/h;->D(Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final A(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->G(I)V

    .line 4
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LB1/d;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, LB1/k;->a(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LB1/m;

    .line 35
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, LB1/m;->p(I)I

    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, p1}, LB1/l;->k(I)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, LB1/m;->k(J)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public final B(Le1/y;JLe1/r0;LN1/k;Lg1/g;I)V
    .registers 19

    .line 1
    invoke-interface {p1}, Le1/y;->p()V

    .line 4
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_31

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LB1/m;

    .line 19
    invoke-virtual {v2}, LB1/m;->e()LB1/l;

    .line 22
    move-result-object v3

    .line 23
    move-object v4, p1

    .line 24
    move-wide v5, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 28
    move-object/from16 v9, p6

    .line 30
    move/from16 v10, p7

    .line 32
    invoke-interface/range {v3 .. v10}, LB1/l;->F(Le1/y;JLe1/r0;LN1/k;Lg1/g;I)V

    .line 35
    invoke-virtual {v2}, LB1/m;->e()LB1/l;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, LB1/l;->a()F

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3, v2}, Le1/y;->d(FF)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_a

    .line 50
    :cond_31
    invoke-interface {p1}, Le1/y;->h()V

    .line 53
    return-void
.end method

.method public final D(Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LK1/b;->a(LB1/h;Le1/y;Le1/w;FLe1/r0;LN1/k;Lg1/g;I)V

    .line 4
    return-void
.end method

.method public final F(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_11

    .line 3
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB1/d;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "offset("

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LB1/d;->length()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final G(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_11

    .line 3
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LB1/d;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "offset("

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ") is out of bounds [0, "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LB1/d;->length()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x5d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final H(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, LB1/h;->f:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "lineIndex("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, LB1/h;->f:I

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0x29

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final a(J[FI)[F
    .registers 12

    .line 1
    invoke-static {p1, p2}, LB1/D;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LB1/h;->F(I)V

    .line 8
    invoke-static {p1, p2}, LB1/D;->k(J)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LB1/h;->G(I)V

    .line 15
    new-instance v5, Lkotlin/jvm/internal/N;

    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/N;-><init>()V

    .line 20
    iput p4, v5, Lkotlin/jvm/internal/N;->a:I

    .line 22
    new-instance v6, Lkotlin/jvm/internal/M;

    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/M;-><init>()V

    .line 27
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 29
    new-instance v1, LB1/h$a;

    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, LB1/h$a;-><init>(J[FLkotlin/jvm/internal/N;Lkotlin/jvm/internal/M;)V

    .line 36
    invoke-static {p0, v2, v3, v1}, LB1/k;->d(Ljava/util/List;JLBb/l;)V

    .line 39
    return-object v4
.end method

.method public final b()LB1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/h;->a:LB1/i;

    .line 3
    invoke-virtual {p0}, LB1/i;->c()LB1/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(I)LN1/i;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->G(I)V

    .line 4
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LB1/d;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, LB1/k;->a(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LB1/m;

    .line 35
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, LB1/m;->p(I)I

    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p0}, LB1/l;->A(I)LN1/i;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final d(I)Ld1/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->F(I)V

    .line 4
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LB1/k;->a(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LB1/m;

    .line 18
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, LB1/m;->p(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, LB1/l;->C(I)Ld1/h;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LB1/m;->i(Ld1/h;)Ld1/h;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e(I)Ld1/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->G(I)V

    .line 4
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LB1/d;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, LB1/k;->a(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LB1/m;

    .line 35
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, LB1/m;->p(I)I

    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, p1}, LB1/l;->j(I)Ld1/h;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LB1/m;->i(Ld1/h;)Ld1/h;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LB1/h;->c:Z

    .line 3
    return p0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LB1/m;

    .line 20
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, LB1/l;->l()F

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final h()F
    .registers 1

    .line 1
    iget p0, p0, LB1/h;->e:F

    .line 3
    return p0
.end method

.method public final i(IZ)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->G(I)V

    .line 4
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LB1/d;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, LB1/k;->a(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LB1/m;

    .line 35
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, LB1/m;->p(I)I

    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p0, p2}, LB1/l;->v(IZ)F

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final j()LB1/i;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/h;->a:LB1/i;

    .line 3
    return-object p0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 13
    invoke-static {p0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LB1/m;

    .line 19
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LB1/l;->y()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, LB1/m;->n(F)F

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->H(I)V

    .line 4
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LB1/k;->b(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LB1/m;

    .line 18
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, LB1/m;->q(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, LB1/l;->B(I)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, LB1/m;->n(F)F

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final m()I
    .registers 1

    .line 1
    iget p0, p0, LB1/h;->f:I

    .line 3
    return p0
.end method

.method public final n(IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->H(I)V

    .line 4
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LB1/k;->b(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LB1/m;

    .line 18
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, LB1/m;->q(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1, p2}, LB1/l;->o(IZ)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, LB1/m;->l(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final o(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB1/d;->length()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_11

    .line 11
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 16
    move-result v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    if-gez p1, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 24
    invoke-static {v0, p1}, LB1/k;->a(Ljava/util/List;I)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LB1/m;

    .line 36
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, LB1/m;->p(I)I

    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1}, LB1/l;->z(I)I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, LB1/m;->m(I)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final p(F)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    iget v0, p0, LB1/h;->e:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-ltz v0, :cond_14

    .line 14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, LB1/k;->c(Ljava/util/List;F)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LB1/m;

    .line 35
    invoke-virtual {p0}, LB1/m;->d()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-virtual {p0}, LB1/m;->g()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1}, LB1/m;->r(F)F

    .line 53
    move-result p1

    .line 54
    invoke-interface {v0, p1}, LB1/l;->t(F)I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, LB1/m;->m(I)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final q(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->H(I)V

    .line 4
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LB1/k;->b(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LB1/m;

    .line 18
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, LB1/m;->q(I)I

    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, LB1/l;->w(I)F

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final r(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->H(I)V

    .line 4
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LB1/k;->b(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LB1/m;

    .line 18
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, LB1/m;->q(I)I

    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, LB1/l;->q(I)F

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final s(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->H(I)V

    .line 4
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LB1/k;->b(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LB1/m;

    .line 18
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, LB1/m;->q(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, LB1/l;->n(I)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, LB1/m;->l(I)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final t(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->H(I)V

    .line 4
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LB1/k;->b(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LB1/m;

    .line 18
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, LB1/m;->q(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, LB1/l;->i(I)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, LB1/m;->n(F)F

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final u(J)I
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    if-gtz v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 15
    move-result v0

    .line 16
    iget v1, p0, LB1/h;->e:F

    .line 18
    cmpl-float v0, v0, v1

    .line 20
    if-ltz v0, :cond_1c

    .line 22
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 24
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 27
    move-result v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 31
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, LB1/k;->c(Ljava/util/List;F)I

    .line 38
    move-result v0

    .line 39
    :goto_26
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 41
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LB1/m;

    .line 47
    invoke-virtual {p0}, LB1/m;->d()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 53
    invoke-virtual {p0}, LB1/m;->f()I

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, p2}, LB1/m;->o(J)J

    .line 65
    move-result-wide p1

    .line 66
    invoke-interface {v0, p1, p2}, LB1/l;->m(J)I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, LB1/m;->l(I)I

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final v(I)LN1/i;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB1/h;->G(I)V

    .line 4
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LB1/d;->length()I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, LB1/h;->h:Ljava/util/List;

    .line 23
    invoke-static {v0, p1}, LB1/k;->a(Ljava/util/List;I)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LB1/m;

    .line 35
    invoke-virtual {p0}, LB1/m;->e()LB1/l;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, LB1/m;->p(I)I

    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p0}, LB1/l;->h(I)LN1/i;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final x(II)Le1/b0;
    .registers 7

    .line 1
    if-ltz p1, :cond_2c

    .line 3
    if-gt p1, p2, :cond_2c

    .line 5
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB1/d;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_2c

    .line 19
    if-ne p1, p2, :cond_19

    .line 21
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {}, Le1/n;->a()Le1/b0;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, LB1/h;->h:Ljava/util/List;

    .line 32
    invoke-static {p1, p2}, LB1/E;->b(II)J

    .line 35
    move-result-wide v1

    .line 36
    new-instance v3, LB1/h$b;

    .line 38
    invoke-direct {v3, v0, p1, p2}, LB1/h$b;-><init>(Le1/b0;II)V

    .line 41
    invoke-static {p0, v1, v2, v3}, LB1/k;->d(Ljava/util/List;JLBb/l;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "Start("

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ") or End("

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ") is out of range [0.."

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, LB1/h;->b()LB1/d;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, LB1/d;->i()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "), or start > end!"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final y()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/h;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final z()F
    .registers 1

    .line 1
    iget p0, p0, LB1/h;->d:F

    .line 3
    return p0
.end method
