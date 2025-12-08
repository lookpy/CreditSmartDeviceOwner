.class public final LL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/s;


# virtual methods
.method public final a(LL/g;)LG/B;
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    iget-object v5, v0, LL/g;->d:LK/e;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v6, v5, LK/e;->a:LK/i;

    iget-object v7, v5, LK/e;->c:LL/e;

    iget-object v8, v5, LK/e;->e:LK/k;

    iget-object v9, v0, LL/g;->e:LG/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_1c
    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, LL/e;->a(LG/y;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_d6

    :try_start_22
    iget-object v0, v9, LG/y;->b:Ljava/lang/String;

    invoke-static {v0}, Lf/d;->q(Ljava/lang/String;)Z

    move-result v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_28} :catch_d1

    if-eqz v0, :cond_b9

    iget-object v0, v9, LG/y;->e:Ljava/lang/Object;

    check-cast v0, LO/k;

    if-eqz v0, :cond_b9

    :try_start_30
    const-string v15, "100-continue"

    const-string v12, "Expect"
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_55

    :try_start_34
    iget-object v13, v9, LG/y;->d:Ljava/lang/Object;

    check-cast v13, LG/p;

    invoke-virtual {v13, v12}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_40} :catch_b7

    if-eqz v12, :cond_64

    :try_start_42
    invoke-interface {v7}, LL/e;->d()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_5c

    :try_start_45
    invoke-virtual {v5, v14}, LK/e;->c(Z)LG/A;

    move-result-object v12
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_55

    :try_start_49
    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4f

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_66

    :catch_4f
    move-exception v0

    move-object/from16 v17, v7

    :goto_52
    const/4 v7, 0x0

    goto/16 :goto_e1

    :catch_55
    move-exception v0

    :goto_56
    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_e1

    :catch_5c
    move-exception v0

    :try_start_5d
    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LK/e;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_64} :catch_55

    :cond_64
    move v12, v14

    const/4 v13, 0x0

    :goto_66
    if-nez v13, :cond_9a

    :try_start_68
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LO/k;->i()J

    move-result-wide v14

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_72} :catch_94

    move/from16 v16, v12

    :try_start_74
    invoke-interface {v7, v9, v14, v15}, LL/e;->e(LG/y;J)LT/t;

    move-result-object v12
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_78} :catch_90

    move-object/from16 v17, v7

    :try_start_7a
    new-instance v7, LK/c;

    invoke-direct {v7, v5, v12, v14, v15}, LK/c;-><init>(LK/e;LT/t;J)V

    new-instance v12, LT/o;

    invoke-direct {v12, v7}, LT/o;-><init>(LT/t;)V

    invoke-virtual {v0, v12}, LO/k;->w(LT/o;)V

    invoke-virtual {v12}, LT/o;->close()V

    goto :goto_b2

    :catch_8b
    move-exception v0

    :goto_8c
    move-object v12, v13

    move/from16 v14, v16

    goto :goto_52

    :catch_90
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_8c

    :catch_94
    move-exception v0

    move-object/from16 v17, v7

    move/from16 v16, v12

    goto :goto_8c

    :cond_9a
    move-object/from16 v17, v7

    move/from16 v16, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v14, v12, v7}, LK/i;->f(LK/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, LK/k;->g:LN/p;

    if-eqz v0, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v14, 0x0

    :goto_a9
    if-nez v14, :cond_b2

    invoke-interface/range {v17 .. v17}, LL/e;->h()LK/k;

    move-result-object v0

    invoke-virtual {v0}, LK/k;->k()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_b2} :catch_8b

    :cond_b2
    :goto_b2
    move-object v12, v13

    move/from16 v14, v16

    const/4 v7, 0x0

    goto :goto_c1

    :catch_b7
    move-exception v0

    goto :goto_56

    :cond_b9
    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :try_start_bd
    invoke-virtual {v6, v5, v14, v12, v7}, LK/i;->f(LK/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_ce

    move-object v12, v7

    :goto_c1
    :try_start_c1
    invoke-interface/range {v17 .. v17}, LL/e;->c()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_c7

    move-object v0, v12

    move-object v12, v7

    goto :goto_ee

    :catch_c7
    move-exception v0

    :try_start_c8
    invoke-virtual {v5, v0}, LK/e;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cc} :catch_cc

    :catch_cc
    move-exception v0

    goto :goto_e1

    :catch_ce
    move-exception v0

    :goto_cf
    move-object v12, v7

    goto :goto_e1

    :catch_d1
    move-exception v0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_cf

    :catch_d6
    move-exception v0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :try_start_da
    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LK/e;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_e1} :catch_ce

    :goto_e1
    instance-of v13, v0, LN/a;

    if-nez v13, :cond_1c0

    iget-boolean v13, v5, LK/e;->d:Z

    if-eqz v13, :cond_1bf

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, v18

    :goto_ee
    if-nez v0, :cond_102

    const/4 v13, 0x0

    :try_start_f1
    invoke-virtual {v5, v13}, LK/e;->c(Z)LG/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    if-eqz v14, :cond_102

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_102

    :catch_ff
    move-exception v0

    goto/16 :goto_1b8

    :cond_102
    :goto_102
    iput-object v9, v0, LG/A;->a:LG/y;

    iget-object v13, v8, LK/k;->e:LG/o;

    iput-object v13, v0, LG/A;->e:LG/o;

    iput-wide v10, v0, LG/A;->k:J

    move-object v13, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, LG/A;->l:J

    invoke-virtual {v0}, LG/A;->a()LG/B;

    move-result-object v0

    iget v7, v0, LG/B;->d:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_11d

    :goto_11b
    const/4 v7, 0x0

    goto :goto_126

    :cond_11d
    const/16 v8, 0x66

    if-gt v8, v7, :cond_146

    const/16 v8, 0xc8

    if-ge v7, v8, :cond_146

    goto :goto_11b

    :goto_126
    invoke-virtual {v5, v7}, LK/e;->c(Z)LG/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    if-eqz v14, :cond_132

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_132
    iput-object v9, v0, LG/A;->a:LG/y;

    iget-object v7, v13, LK/k;->e:LG/o;

    iput-object v7, v0, LG/A;->e:LG/o;

    iput-wide v10, v0, LG/A;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, LG/A;->l:J

    invoke-virtual {v0}, LG/A;->a()LG/B;

    move-result-object v0

    iget v7, v0, LG/B;->d:I

    :cond_146
    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LG/B;->h()LG/A;

    move-result-object v3

    invoke-virtual {v5, v0}, LK/e;->b(LG/B;)LL/h;

    move-result-object v0

    iput-object v0, v3, LG/A;->g:LG/D;

    invoke-virtual {v3}, LG/A;->a()LG/B;

    move-result-object v0

    iget-object v3, v0, LG/B;->a:LG/y;

    iget-object v3, v3, LG/y;->d:Ljava/lang/Object;

    check-cast v3, LG/p;

    invoke-virtual {v3, v1}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_171

    invoke-static {v0, v1}, LG/B;->g(LG/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_178

    :cond_171
    invoke-interface/range {v17 .. v17}, LL/e;->h()LK/k;

    move-result-object v1

    invoke-virtual {v1}, LK/k;->k()V
    :try_end_178
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_178} :catch_ff

    :cond_178
    const/16 v1, 0xcc

    if-eq v7, v1, :cond_180

    const/16 v1, 0xcd

    if-ne v7, v1, :cond_1b7

    :cond_180
    iget-object v1, v0, LG/B;->g:LG/D;

    if-eqz v1, :cond_189

    :try_start_184
    invoke-virtual {v1}, LG/D;->g()J

    move-result-wide v2

    goto :goto_18b

    :cond_189
    const-wide/16 v2, -0x1

    :goto_18b
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_1b7

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1ab

    invoke-virtual {v1}, LG/D;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1ac

    :cond_1ab
    const/4 v1, 0x0

    :goto_1ac
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b7
    .catch Ljava/io/IOException; {:try_start_184 .. :try_end_1b7} :catch_ff

    :cond_1b7
    return-object v0

    :goto_1b8
    if-eqz v12, :cond_1be

    invoke-static {v12, v0}, LO/k;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v12

    :cond_1be
    throw v0

    :cond_1bf
    throw v0

    :cond_1c0
    throw v0
.end method
