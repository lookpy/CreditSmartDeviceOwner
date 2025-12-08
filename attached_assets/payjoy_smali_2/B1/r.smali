.class public final LB1/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LN1/q;

.field public final e:LB1/u;

.field public final f:LN1/h;

.field public final g:I

.field public final h:I

.field public final i:LN1/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LB1/r;->a:I

    .line 4
    iput p2, p0, LB1/r;->b:I

    .line 5
    iput-wide p3, p0, LB1/r;->c:J

    .line 6
    iput-object p5, p0, LB1/r;->d:LN1/q;

    .line 7
    iput-object p6, p0, LB1/r;->e:LB1/u;

    .line 8
    iput-object p7, p0, LB1/r;->f:LN1/h;

    .line 9
    iput p8, p0, LB1/r;->g:I

    .line 10
    iput p9, p0, LB1/r;->h:I

    .line 11
    iput-object p10, p0, LB1/r;->i:LN1/s;

    .line 12
    sget-object p0, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {p0}, LQ1/v$a;->a()J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, LQ1/v;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_4f

    .line 13
    invoke-static {p3, p4}, LQ1/v;->h(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2b

    return-void

    .line 14
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "lineHeight can\'t be negative ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LQ1/v;->h(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    return-void
.end method

.method public synthetic constructor <init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 16
    sget-object v1, LN1/j;->b:LN1/j$a;

    invoke-virtual {v1}, LN1/j$a;->g()I

    move-result v1

    goto :goto_e

    :cond_d
    move v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    .line 17
    sget-object v2, LN1/l;->b:LN1/l$a;

    invoke-virtual {v2}, LN1/l$a;->f()I

    move-result v2

    goto :goto_1a

    :cond_19
    move v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_25

    .line 18
    sget-object v3, LQ1/v;->b:LQ1/v$a;

    invoke-virtual {v3}, LQ1/v$a;->a()J

    move-result-wide v3

    goto :goto_26

    :cond_25
    move-wide v3, p3

    :goto_26
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2d

    move-object v5, v6

    goto :goto_2f

    :cond_2d
    move-object/from16 v5, p5

    :goto_2f
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_35

    move-object v7, v6

    goto :goto_37

    :cond_35
    move-object/from16 v7, p6

    :goto_37
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_3d

    move-object v8, v6

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p7

    :goto_3f
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4a

    .line 19
    sget-object v9, LN1/f;->b:LN1/f$a;

    invoke-virtual {v9}, LN1/f$a;->b()I

    move-result v9

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_57

    .line 20
    sget-object v10, LN1/e;->b:LN1/e$a;

    invoke-virtual {v10}, LN1/e$a;->c()I

    move-result v10

    goto :goto_59

    :cond_57
    move/from16 v10, p9

    :goto_59
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v6, p10

    :goto_60
    const/4 v0, 0x0

    move-object p1, p0

    move-object/from16 p12, v0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p11, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    .line 21
    invoke-direct/range {p1 .. p12}, LB1/r;-><init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, LB1/r;-><init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;)V

    return-void
.end method

.method public static synthetic b(LB1/r;IIJLN1/q;LB1/u;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/r;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 3
    if-eqz p12, :cond_6

    .line 5
    iget p1, p0, LB1/r;->a:I

    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 9
    if-eqz p12, :cond_c

    .line 11
    iget p2, p0, LB1/r;->b:I

    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 15
    if-eqz p12, :cond_12

    .line 17
    iget-wide p3, p0, LB1/r;->c:J

    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 21
    if-eqz p12, :cond_18

    .line 23
    iget-object p5, p0, LB1/r;->d:LN1/q;

    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 27
    if-eqz p12, :cond_1e

    .line 29
    iget-object p6, p0, LB1/r;->e:LB1/u;

    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 33
    if-eqz p12, :cond_24

    .line 35
    iget-object p7, p0, LB1/r;->f:LN1/h;

    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 39
    if-eqz p12, :cond_2a

    .line 41
    iget p8, p0, LB1/r;->g:I

    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 45
    if-eqz p12, :cond_30

    .line 47
    iget p9, p0, LB1/r;->h:I

    .line 49
    :cond_30
    and-int/lit16 p11, p11, 0x100

    .line 51
    if-eqz p11, :cond_36

    .line 53
    iget-object p10, p0, LB1/r;->i:LN1/s;

    .line 55
    :cond_36
    move p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move-object p9, p7

    .line 58
    move p10, p8

    .line 59
    move-object p7, p5

    .line 60
    move-object p8, p6

    .line 61
    move-wide p5, p3

    .line 62
    move p3, p1

    .line 63
    move p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, LB1/r;->a(IIJLN1/q;LB1/u;LN1/h;IILN1/s;)LB1/r;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(IIJLN1/q;LB1/u;LN1/h;IILN1/s;)LB1/r;
    .registers 23

    .line 1
    new-instance v0, LB1/r;

    .line 3
    const/4 v11, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move/from16 v8, p8

    .line 15
    move/from16 v9, p9

    .line 17
    move-object/from16 v10, p10

    .line 19
    invoke-direct/range {v0 .. v11}, LB1/r;-><init>(IIJLN1/q;LB1/u;LN1/h;IILN1/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, LB1/r;->h:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LB1/r;->g:I

    .line 3
    return p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LB1/r;->c:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LB1/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, LB1/r;->a:I

    .line 13
    check-cast p1, LB1/r;

    .line 15
    iget v3, p1, LB1/r;->a:I

    .line 17
    invoke-static {v1, v3}, LN1/j;->k(II)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LB1/r;->b:I

    .line 26
    iget v3, p1, LB1/r;->b:I

    .line 28
    invoke-static {v1, v3}, LN1/l;->j(II)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, LB1/r;->c:J

    .line 37
    iget-wide v5, p1, LB1/r;->c:J

    .line 39
    invoke-static {v3, v4, v5, v6}, LQ1/v;->e(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LB1/r;->d:LN1/q;

    .line 48
    iget-object v3, p1, LB1/r;->d:LN1/q;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, LB1/r;->e:LB1/u;

    .line 59
    iget-object v3, p1, LB1/r;->e:LB1/u;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, LB1/r;->f:LN1/h;

    .line 70
    iget-object v3, p1, LB1/r;->f:LN1/h;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget v1, p0, LB1/r;->g:I

    .line 81
    iget v3, p1, LB1/r;->g:I

    .line 83
    invoke-static {v1, v3}, LN1/f;->f(II)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget v1, p0, LB1/r;->h:I

    .line 92
    iget v3, p1, LB1/r;->h:I

    .line 94
    invoke-static {v1, v3}, LN1/e;->g(II)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object p0, p0, LB1/r;->i:LN1/s;

    .line 103
    iget-object p1, p1, LB1/r;->i:LN1/s;

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    return v0
.end method

.method public final f()LN1/h;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/r;->f:LN1/h;

    .line 3
    return-object p0
.end method

.method public final g()LB1/u;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/r;->e:LB1/u;

    .line 3
    return-object p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, LB1/r;->a:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LB1/r;->a:I

    .line 3
    invoke-static {v0}, LN1/j;->l(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LB1/r;->b:I

    .line 11
    invoke-static {v1}, LN1/l;->k(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, LB1/r;->c:J

    .line 20
    invoke-static {v1, v2}, LQ1/v;->i(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, LB1/r;->d:LN1/q;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v1}, LN1/q;->hashCode()I

    .line 35
    move-result v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, LB1/r;->e:LB1/u;

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {v1}, LB1/u;->hashCode()I

    .line 48
    move-result v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v2

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, LB1/r;->f:LN1/h;

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    invoke-virtual {v1}, LN1/h;->hashCode()I

    .line 61
    move-result v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v1, v2

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget v1, p0, LB1/r;->g:I

    .line 69
    invoke-static {v1}, LN1/f;->j(I)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget v1, p0, LB1/r;->h:I

    .line 78
    invoke-static {v1}, LN1/e;->h(I)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object p0, p0, LB1/r;->i:LN1/s;

    .line 87
    if-eqz p0, :cond_5c

    .line 89
    invoke-virtual {p0}, LN1/s;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :cond_5c
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, LB1/r;->b:I

    .line 3
    return p0
.end method

.method public final j()LN1/q;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/r;->d:LN1/q;

    .line 3
    return-object p0
.end method

.method public final k()LN1/s;
    .registers 1

    .line 1
    iget-object p0, p0, LB1/r;->i:LN1/s;

    .line 3
    return-object p0
.end method

.method public final l(LB1/r;)LB1/r;
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    iget v1, p1, LB1/r;->a:I

    .line 6
    iget v2, p1, LB1/r;->b:I

    .line 8
    iget-wide v3, p1, LB1/r;->c:J

    .line 10
    iget-object v5, p1, LB1/r;->d:LN1/q;

    .line 12
    iget-object v6, p1, LB1/r;->e:LB1/u;

    .line 14
    iget-object v7, p1, LB1/r;->f:LN1/h;

    .line 16
    iget v8, p1, LB1/r;->g:I

    .line 18
    iget v9, p1, LB1/r;->h:I

    .line 20
    iget-object v10, p1, LB1/r;->i:LN1/s;

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, LB1/s;->a(LB1/r;IIJLN1/q;LB1/u;LN1/h;IILN1/s;)LB1/r;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ParagraphStyle(textAlign="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LB1/r;->a:I

    .line 13
    invoke-static {v1}, LN1/j;->m(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", textDirection="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, LB1/r;->b:I

    .line 27
    invoke-static {v1}, LN1/l;->l(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", lineHeight="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, LB1/r;->c:J

    .line 41
    invoke-static {v1, v2}, LQ1/v;->j(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", textIndent="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, LB1/r;->d:LN1/q;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", platformStyle="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, LB1/r;->e:LB1/u;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", lineHeightStyle="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, LB1/r;->f:LN1/h;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", lineBreak="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, LB1/r;->g:I

    .line 85
    invoke-static {v1}, LN1/f;->k(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", hyphens="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, LB1/r;->h:I

    .line 99
    invoke-static {v1}, LN1/e;->i(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", textMotion="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p0, p0, LB1/r;->i:LN1/s;

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 p0, 0x29

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
