.class public abstract LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III[B[B)Z
    .registers 9

    const-string v0, "a"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p2, :cond_1c

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_19

    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ls/a;Ll/c;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, LC/a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LC/a;

    iget v1, v0, LC/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LC/a;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, LC/a;

    invoke-direct {v0, p1}, Ll/c;-><init>(Lj/d;)V

    :goto_18
    iget-object p1, v0, LC/a;->b:Ljava/lang/Object;

    iget v1, v0, LC/a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v2, :cond_2e

    iget-object p0, v0, LC/a;->a:Ls/a;

    :try_start_23
    invoke-static {p1}, Lf/d;->x(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2c

    invoke-interface {p0}, Ls/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lg/h;->a:Lg/h;

    return-object p0

    :catchall_2c
    move-exception p1

    goto :goto_57

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lf/d;->x(Ljava/lang/Object;)V

    invoke-interface {v0}, Lj/d;->getContext()Lj/i;

    move-result-object p1

    sget-object v1, LA/r;->b:LA/r;

    invoke-interface {p1, v1}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object p1

    if-nez p1, :cond_5b

    :try_start_45
    iput-object p0, v0, LC/a;->a:Ls/a;

    iput v2, v0, LC/a;->c:I

    new-instance p1, LA/e;

    invoke-static {v0}, LO/k;->q(Lj/d;)Lj/d;

    move-result-object v0

    invoke-direct {p1, v0}, LA/e;-><init>(Lj/d;)V

    invoke-virtual {p1}, LA/e;->l()V

    const/4 p1, 0x0

    throw p1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_2c

    :goto_57
    invoke-interface {p0}, Ls/a;->invoke()Ljava/lang/Object;

    throw p1

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(JLT/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 28

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_1af

    move v4, v2

    :goto_11
    if-ge v4, v10, :cond_28

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT/i;

    invoke-virtual {v6}, LT/i;->a()I

    move-result v6

    if-lt v6, v1, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/i;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/i;

    invoke-virtual {v3}, LT/i;->a()I

    move-result v6

    if-ne v1, v6, :cond_55

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT/i;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_57

    :cond_55
    move v6, v2

    const/4 v2, -0x1

    :goto_57
    invoke-virtual {v3, v1}, LT/i;->d(I)B

    move-result v7

    invoke-virtual {v4, v1}, LT/i;->d(I)B

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v7, v9, :cond_127

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_66
    if-ge v3, v10, :cond_85

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT/i;

    invoke-virtual {v7, v1}, LT/i;->d(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT/i;

    invoke-virtual {v9, v1}, LT/i;->d(I)B

    move-result v9

    if-eq v7, v9, :cond_82

    add-int/lit8 v4, v4, 0x1

    :cond_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_66

    :cond_85
    iget-wide v14, v0, LT/f;->b:J

    const/16 v16, -0x1

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    mul-int/lit8 v3, v4, 0x2

    int-to-long v11, v3

    add-long/2addr v14, v11

    invoke-virtual {v0, v4}, LT/f;->w(I)V

    invoke-virtual {v0, v2}, LT/f;->w(I)V

    move v2, v6

    :goto_9c
    if-ge v2, v10, :cond_c0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/i;

    invoke-virtual {v3, v1}, LT/i;->d(I)B

    move-result v3

    if-eq v2, v6, :cond_b8

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/i;

    invoke-virtual {v4, v1}, LT/i;->d(I)B

    move-result v4

    if-eq v3, v4, :cond_bd

    :cond_b8
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, LT/f;->w(I)V

    :cond_bd
    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    :cond_c0
    new-instance v4, LT/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_c6
    if-ge v7, v10, :cond_123

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/i;

    invoke-virtual {v2, v1}, LT/i;->d(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_d5
    if-ge v6, v10, :cond_e7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT/i;

    invoke-virtual {v9, v1}, LT/i;->d(I)B

    move-result v9

    if-eq v2, v9, :cond_e4

    goto :goto_e8

    :cond_e4
    add-int/lit8 v6, v6, 0x1

    goto :goto_d5

    :cond_e7
    move v6, v10

    :goto_e8
    if-ne v3, v6, :cond_109

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/i;

    invoke-virtual {v3}, LT/i;->a()I

    move-result v3

    if-ne v2, v3, :cond_109

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LT/f;->w(I)V

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    goto :goto_11f

    :cond_109
    iget-wide v2, v4, LT/f;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, LT/f;->w(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v14

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, LO/c;->c(JLT/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_11f
    move-wide v14, v2

    move v7, v8

    move-object v8, v9

    goto :goto_c6

    :cond_123
    invoke-virtual {v0, v4}, LT/f;->t(LT/v;)V

    return-void

    :cond_127
    move-object v9, v8

    const/16 v16, -0x1

    invoke-virtual {v3}, LT/i;->a()I

    move-result v7

    invoke-virtual {v4}, LT/i;->a()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_138
    if-ge v11, v7, :cond_149

    invoke-virtual {v3, v11}, LT/i;->d(I)B

    move-result v14

    invoke-virtual {v4, v11}, LT/i;->d(I)B

    move-result v15

    if-ne v14, v15, :cond_149

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_138

    :cond_149
    iget-wide v14, v0, LT/f;->b:J

    int-to-long v11, v12

    div-long/2addr v14, v11

    add-long v14, v14, p0

    move-wide/from16 v17, v11

    int-to-long v11, v13

    add-long/2addr v14, v11

    int-to-long v11, v8

    add-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    neg-int v4, v8

    invoke-virtual {v0, v4}, LT/f;->w(I)V

    invoke-virtual {v0, v2}, LT/f;->w(I)V

    add-int v4, v1, v8

    :goto_161
    if-ge v1, v4, :cond_16f

    invoke-virtual {v3, v1}, LT/i;->d(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, LT/f;->w(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_161

    :cond_16f
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_195

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/i;

    invoke-virtual {v1}, LT/i;->a()I

    move-result v1

    if-ne v4, v1, :cond_18d

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LT/f;->w(I)V

    return-void

    :cond_18d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_195
    new-instance v3, LT/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, LT/f;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v14

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LT/f;->w(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v14

    invoke-static/range {v1 .. v8}, LO/c;->c(JLT/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, LT/f;->t(LT/v;)V

    return-void

    :cond_1af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    cmp-long v0, p2, p0

    if-gtz v0, :cond_13

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(III)V
    .registers 6

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_23

    if-gt p1, p2, :cond_23

    if-gt p0, p1, :cond_9

    return-void

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > toIndex: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_23
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    if-eqz p0, :cond_10

    if-nez p1, :cond_8

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p1, p0}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_f
    if-ge v6, v1, :cond_cb

    if-ne v7, v2, :cond_15

    goto/16 :goto_cf

    :cond_15
    add-int/lit8 v10, v6, 0x2

    const/16 v11, 0xff

    if-gt v10, v1, :cond_31

    const-string v12, "::"

    invoke-static {v0, v12, v6, v4}, Lz/k;->F(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v12

    if-eqz v12, :cond_31

    if-eq v8, v5, :cond_27

    goto/16 :goto_cf

    :cond_27
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v10, v1, :cond_2e

    goto/16 :goto_cb

    :cond_2e
    move v9, v10

    goto/16 :goto_9e

    :cond_31
    if-eqz v7, :cond_3d

    const-string v10, ":"

    invoke-static {v0, v10, v6, v4}, Lz/k;->F(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v10

    if-eqz v10, :cond_40

    add-int/lit8 v6, v6, 0x1

    :cond_3d
    move v9, v6

    goto/16 :goto_9e

    :cond_40
    const-string v10, "."

    invoke-static {v0, v10, v6, v4}, Lz/k;->F(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_cf

    add-int/lit8 v6, v7, -0x2

    move v10, v6

    :goto_4b
    if-ge v9, v1, :cond_97

    if-ne v10, v2, :cond_51

    goto/16 :goto_cf

    :cond_51
    if-eq v10, v6, :cond_5f

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_5d

    goto/16 :goto_cf

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    :cond_5f
    move v13, v4

    move v12, v9

    :goto_61
    if-ge v12, v1, :cond_8a

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    invoke-static {v14, v15}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v16

    if-ltz v16, :cond_8a

    move/from16 p1, v15

    const/16 v15, 0x39

    invoke-static {v14, v15}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v15

    if-lez v15, :cond_7a

    goto :goto_8a

    :cond_7a
    if-nez v13, :cond_7f

    if-eq v9, v12, :cond_7f

    goto :goto_cf

    :cond_7f
    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x30

    if-le v13, v11, :cond_87

    goto :goto_cf

    :cond_87
    add-int/lit8 v12, v12, 0x1

    goto :goto_61

    :cond_8a
    :goto_8a
    sub-int v9, v12, v9

    if-nez v9, :cond_8f

    goto :goto_cf

    :cond_8f
    add-int/lit8 v9, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v10

    move v10, v9

    move v9, v12

    goto :goto_4b

    :cond_97
    add-int/lit8 v0, v7, 0x2

    if-ne v10, v0, :cond_cf

    add-int/lit8 v7, v7, 0x2

    goto :goto_cb

    :goto_9e
    move v10, v4

    move v6, v9

    :goto_a0
    if-ge v6, v1, :cond_b2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LH/c;->q(C)I

    move-result v12

    if-eq v12, v5, :cond_b2

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_a0

    :cond_b2
    sub-int v12, v6, v9

    if-eqz v12, :cond_cf

    const/4 v13, 0x4

    if-le v12, v13, :cond_ba

    goto :goto_cf

    :cond_ba
    add-int/lit8 v12, v7, 0x1

    ushr-int/lit8 v13, v10, 0x8

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v12

    goto/16 :goto_f

    :cond_cb
    :goto_cb
    if-eq v7, v2, :cond_dd

    if-ne v8, v5, :cond_d1

    :cond_cf
    :goto_cf
    const/4 v0, 0x0

    return-object v0

    :cond_d1
    sub-int v0, v7, v8

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    add-int/2addr v2, v8

    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_dd
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljavax/net/ssl/SSLSession;)LG/o;
    .registers 7

    sget-object v0, Lh/s;->a:Lh/s;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_18

    :cond_12
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_18
    if-nez v2, :cond_6e

    sget-object v2, LG/g;->b:LG/b;

    invoke-virtual {v2, v1}, LG/b;->c(Ljava/lang/String;)LG/g;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-static {v2}, Lf/d;->h(Ljava/lang/String;)LG/F;

    move-result-object v2

    :try_start_32
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_42

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LH/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_41
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_32 .. :try_end_41} :catch_42

    goto :goto_43

    :catch_42
    :cond_42
    move-object v3, v0

    :goto_43
    new-instance v4, LG/o;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_54

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LH/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_54
    new-instance p0, LG/n;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, LG/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v2, v1, v0, p0}, LG/o;-><init>(LG/F;LG/g;Ljava/util/List;Ls/a;)V

    return-object v4

    :cond_5e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)LG/w;
    .registers 3

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, LG/w;->b:LG/w;

    return-object p0

    :cond_b
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, LG/w;->c:LG/w;

    return-object p0

    :cond_16
    const-string v0, "h2_prior_knowledge"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, LG/w;->f:LG/w;

    return-object p0

    :cond_21
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, LG/w;->e:LG/w;

    return-object p0

    :cond_2c
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p0, LG/w;->d:LG/w;

    return-object p0

    :cond_37
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object p0, LG/w;->g:LG/w;

    return-object p0

    :cond_42
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slotIndex=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p1, :cond_1b

    goto/16 :goto_8a

    :cond_1b
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_2b

    const-string p0, "telephonyManager == null!!!"

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    return-object v0

    :cond_2b
    const-string v2, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_37

    move p0, v2

    goto :goto_38

    :cond_37
    move p0, v3

    :goto_38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasReadIdentifierPermission: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/d;->z(Ljava/lang/String;)V

    if-nez p0, :cond_4c

    goto :goto_8a

    :cond_4c
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    if-lt p1, p0, :cond_53

    goto :goto_8a

    :cond_53
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p0

    :cond_61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_73

    const-string p0, "deviceIdStr is empty: Returning null."

    invoke-static {p0}, Lf/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " PJA "

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_bd

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v1, :cond_82

    goto :goto_8a

    :cond_82
    const-string p1, "\\d{14}"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8b

    :goto_8a
    return-object v0

    :cond_8b
    move p1, v3

    :goto_8c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v3, v0, :cond_aa

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    rem-int/lit8 v4, v3, 0x2

    if-ne v4, v2, :cond_a6

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, v1, :cond_a6

    add-int/lit8 v0, v0, -0x9

    :cond_a6
    add-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8c

    :cond_aa
    rem-int/2addr p1, v1

    rsub-int/lit8 p1, p1, 0xa

    rem-int/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_bd
    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, LG/l;->b(Landroid/content/Context;)LG/l;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_12
    const-string v1, "getPersistedCountryCode"

    invoke-virtual {p0, v1, v0, p1}, LG/l;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/net/ConnectivityManager;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_9

    const-string p0, "connectivityManager == null!!!"

    invoke-static {p0}, Lf/d;->f(Ljava/lang/String;)V

    return v0

    :cond_9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1b

    const-string p0, "activeNetwork == null. Network is not ready."

    invoke-static {p0}, Lf/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " PJA "

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1b
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0
.end method

.method public static m(Ls/p;)Ly/i;
    .registers 2

    new-instance v0, Ly/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, p0}, LO/k;->l(Lj/d;Lj/d;Ls/p;)Lj/d;

    move-result-object p0

    iput-object p0, v0, Ly/i;->d:Lj/d;

    return-object v0
.end method

.method public static n(Lj/g;Lj/h;)Lj/i;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lj/g;->getKey()Lj/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lj/j;->a:Lj/j;

    :cond_11
    return-object p0
.end method

.method public static o(Ljava/lang/String;)LL/i;
    .registers 9

    const-string v0, "statusLine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, LG/w;->b:LG/w;

    const/4 v3, 0x4

    const/16 v4, 0x20

    const-string v5, "Unexpected status line: "

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3e

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3e

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_51

    const/4 v2, 0x1

    if-ne v0, v2, :cond_34

    sget-object v2, LG/w;->c:LG/w;

    goto :goto_51

    :cond_34
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a3

    move v1, v3

    :cond_51
    :goto_51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v1, 0x3

    if-lt v0, v6, :cond_99

    :try_start_59
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_66} :catch_8f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_87

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_7d

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_89

    :cond_7d
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    const-string p0, ""

    :goto_89
    new-instance v1, LL/i;

    invoke-direct {v1, v2, v0, p0}, LL/i;-><init>(LG/w;ILjava/lang/String;)V

    return-object v1

    :catch_8f
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ":"

    invoke-static {v1, p0}, Lz/c;->I(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_bb

    const-string v1, "["

    invoke-static {p0, v1, v2}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v1}, LO/c;->g(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_32

    :cond_2a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v2, v1}, LO/c;->g(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_32
    if-nez v1, :cond_36

    goto/16 :goto_104

    :cond_36
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_9a

    move p0, v2

    move v1, p0

    :goto_42
    array-length v5, v4

    if-ge p0, v5, :cond_60

    move v5, p0

    :goto_46
    if-ge v5, v7, :cond_55

    aget-byte v8, v4, v5

    if-nez v8, :cond_55

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v4, v8

    if-nez v8, :cond_55

    add-int/lit8 v5, v5, 0x2

    goto :goto_46

    :cond_55
    sub-int v8, v5, p0

    if-le v8, v1, :cond_5d

    if-lt v8, v6, :cond_5d

    move v3, p0

    move v1, v8

    :cond_5d
    add-int/lit8 p0, v5, 0x2

    goto :goto_42

    :cond_60
    new-instance p0, LT/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_65
    :goto_65
    array-length v5, v4

    if-ge v2, v5, :cond_91

    const/16 v5, 0x3a

    if-ne v2, v3, :cond_76

    invoke-virtual {p0, v5}, LT/f;->u(I)V

    add-int/2addr v2, v1

    if-ne v2, v7, :cond_65

    invoke-virtual {p0, v5}, LT/f;->u(I)V

    goto :goto_65

    :cond_76
    if-lez v2, :cond_7b

    invoke-virtual {p0, v5}, LT/f;->u(I)V

    :cond_7b
    aget-byte v5, v4, v2

    sget-object v6, LH/c;->a:[B

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, LT/f;->v(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_65

    :cond_91
    iget-wide v0, p0, LT/f;->b:J

    sget-object v2, Lz/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LT/f;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9a
    array-length v0, v4

    if-ne v0, v6, :cond_a2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_bb
    :try_start_bb
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toASCII(host)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_db

    goto :goto_104

    :cond_db
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_e0
    if-ge v4, v1, :cond_103

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x1f

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v6

    if-lez v6, :cond_104

    const/16 v6, 0x7f

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v6

    if-ltz v6, :cond_f7

    goto :goto_104

    :cond_f7
    const-string v6, " #%/:?@[\\]"

    const/4 v7, 0x6

    invoke-static {v6, v5, v2, v7}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v5
    :try_end_fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_fe} :catch_104

    if-eq v5, v3, :cond_101

    goto :goto_104

    :cond_101
    add-int/2addr v4, v0

    goto :goto_e0

    :cond_103
    return-object p0

    :catch_104
    :cond_104
    :goto_104
    const/4 p0, 0x0

    return-object p0
.end method
