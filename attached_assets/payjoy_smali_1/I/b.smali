.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a(LL/g;)LG/B;
    .registers 32

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v5, v0, LL/g;->e:LG/y;

    new-instance v4, LG/l;

    invoke-direct {v4, v5, v2}, LG/l;-><init>(LG/y;LG/B;)V

    iget-object v6, v5, LG/y;->g:Ljava/lang/Object;

    check-cast v6, LG/c;

    if-nez v6, :cond_1e7

    sget v6, LG/c;->n:I

    iget-object v6, v5, LG/y;->d:Ljava/lang/Object;

    check-cast v6, LG/p;

    invoke-virtual {v6}, LG/p;->size()I

    move-result v7

    move-object v11, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_34
    if-ge v9, v7, :cond_1d3

    const/16 p0, 0x1

    invoke-virtual {v6, v9}, LG/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9}, LG/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cache-Control"

    invoke-static {v3, v2}, Lz/k;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    if-eqz v11, :cond_4c

    :goto_4a
    const/4 v10, 0x0

    goto :goto_57

    :cond_4c
    move-object v11, v1

    goto :goto_57

    :cond_4e
    const-string v2, "Pragma"

    invoke-static {v3, v2}, Lz/k;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c5

    goto :goto_4a

    :goto_57
    const/4 v2, 0x0

    :goto_58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1c5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v8, v2

    :goto_63
    if-ge v8, v3, :cond_7d

    move/from16 v26, v3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v27, v4

    const-string v4, "=,;"

    invoke-static {v4, v3}, Lz/c;->H(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_76

    goto :goto_83

    :cond_76
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_63

    :cond_7d
    move-object/from16 v27, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    :goto_83
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lz/c;->U(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v8, v4, :cond_124

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v26, v6

    const/16 v6, 0x2c

    if-eq v4, v6, :cond_126

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3b

    if-ne v4, v6, :cond_ae

    goto/16 :goto_126

    :cond_ae
    add-int/lit8 v8, v8, 0x1

    sget-object v4, LH/c;->a:[B

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_b6
    if-ge v8, v4, :cond_cc

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v4

    const/16 v4, 0x20

    if-eq v6, v4, :cond_c7

    const/16 v4, 0x9

    if-eq v6, v4, :cond_c7

    goto :goto_d0

    :cond_c7
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v28

    goto :goto_b6

    :cond_cc
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    :goto_d0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_f0

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_f0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v6, v8, v4}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v4

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v6

    goto :goto_12a

    :cond_f0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v8

    :goto_f5
    if-ge v6, v4, :cond_10f

    move/from16 v28, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v6

    const-string v6, ",;"

    invoke-static {v6, v4}, Lz/c;->H(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-eqz v4, :cond_10a

    move/from16 v6, v29

    goto :goto_113

    :cond_10a
    add-int/lit8 v6, v29, 0x1

    move/from16 v4, v28

    goto :goto_f5

    :cond_10f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_113
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lz/c;->U(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v6

    goto :goto_12a

    :cond_124
    move-object/from16 v26, v6

    :cond_126
    :goto_126
    add-int/lit8 v8, v8, 0x1

    move v4, v8

    const/4 v3, 0x0

    :goto_12a
    const-string v6, "no-cache"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13b

    move/from16 v12, p0

    :cond_134
    :goto_134
    move v2, v4

    move-object/from16 v6, v26

    move-object/from16 v4, v27

    goto/16 :goto_58

    :cond_13b
    const-string v6, "no-store"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_146

    move/from16 v13, p0

    goto :goto_134

    :cond_146
    const-string v6, "max-age"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_154

    const/4 v6, -0x1

    invoke-static {v6, v3}, LH/c;->x(ILjava/lang/String;)I

    move-result v14

    goto :goto_134

    :cond_154
    const/4 v6, -0x1

    const-string v8, "s-maxage"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_162

    invoke-static {v6, v3}, LH/c;->x(ILjava/lang/String;)I

    move-result v15

    goto :goto_134

    :cond_162
    const-string v6, "private"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16d

    move/from16 v16, p0

    goto :goto_134

    :cond_16d
    const-string v6, "public"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_178

    move/from16 v17, p0

    goto :goto_134

    :cond_178
    const-string v6, "must-revalidate"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_183

    move/from16 v18, p0

    goto :goto_134

    :cond_183
    const-string v6, "max-stale"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_193

    const v2, 0x7fffffff

    invoke-static {v2, v3}, LH/c;->x(ILjava/lang/String;)I

    move-result v19

    goto :goto_134

    :cond_193
    const-string v6, "min-fresh"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a1

    const/4 v6, -0x1

    invoke-static {v6, v3}, LH/c;->x(ILjava/lang/String;)I

    move-result v20

    goto :goto_134

    :cond_1a1
    const/4 v6, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    move/from16 v21, p0

    goto :goto_134

    :cond_1ad
    const-string v3, "no-transform"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b9

    move/from16 v22, p0

    goto/16 :goto_134

    :cond_1b9
    const-string v3, "immutable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_134

    move/from16 v23, p0

    goto/16 :goto_134

    :cond_1c5
    move-object/from16 v27, v4

    move-object/from16 v26, v6

    const/4 v6, -0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v26

    move-object/from16 v4, v27

    const/4 v2, 0x0

    goto/16 :goto_34

    :cond_1d3
    move-object/from16 v27, v4

    const/16 p0, 0x1

    if-nez v10, :cond_1dc

    const/16 v24, 0x0

    goto :goto_1de

    :cond_1dc
    move-object/from16 v24, v11

    :goto_1de
    new-instance v11, LG/c;

    invoke-direct/range {v11 .. v24}, LG/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    iput-object v11, v5, LG/y;->g:Ljava/lang/Object;

    move-object v6, v11

    goto :goto_1eb

    :cond_1e7
    move-object/from16 v27, v4

    const/16 p0, 0x1

    :goto_1eb
    iget-boolean v1, v6, LG/c;->j:Z

    if-eqz v1, :cond_1f6

    new-instance v4, LG/l;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1}, LG/l;-><init>(LG/y;LG/B;)V

    goto :goto_1f8

    :cond_1f6
    move-object/from16 v4, v27

    :goto_1f8
    const/16 v1, 0x14

    const-string v2, "call"

    iget-object v3, v0, LL/g;->a:LK/i;

    iget-object v6, v4, LG/l;->a:Ljava/lang/Object;

    check-cast v6, LG/y;

    iget-object v4, v4, LG/l;->b:Ljava/lang/Object;

    check-cast v4, LG/B;

    if-nez v6, :cond_23a

    if-nez v4, :cond_23a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LG/w;->c:LG/w;

    sget-object v11, LH/c;->c:LG/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v10, LG/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v10, v0}, LG/p;-><init>([Ljava/lang/String;)V

    new-instance v4, LG/B;

    const-wide/16 v15, -0x1

    const/16 v19, 0x0

    const-string v7, "Unsatisfiable Request (only-if-cached)"

    const/16 v8, 0x1f8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v19}, LG/B;-><init>(LG/y;LG/w;Ljava/lang/String;ILG/o;LG/p;LG/D;LG/B;LG/B;LG/B;JJLK/e;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_23a
    const-string v5, "cacheResponse"

    if-nez v6, :cond_256

    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, LG/B;->h()LG/A;

    move-result-object v0

    invoke-static {v4}, LI/a;->a(LG/B;)LG/B;

    move-result-object v1

    invoke-static {v1, v5}, LG/A;->b(LG/B;Ljava/lang/String;)V

    iput-object v1, v0, LG/A;->i:LG/B;

    invoke-virtual {v0}, LG/A;->a()LG/B;

    move-result-object v0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_256
    if-eqz v4, :cond_25b

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25b
    invoke-virtual {v0, v6}, LL/g;->b(LG/y;)LG/B;

    move-result-object v0

    const-string v2, "networkResponse"

    if-eqz v4, :cond_368

    const/16 v3, 0x130

    iget v6, v0, LG/B;->d:I

    if-ne v6, v3, :cond_361

    invoke-virtual {v4}, LG/B;->h()LG/A;

    move-result-object v3

    iget-object v6, v0, LG/B;->f:LG/p;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v4, LG/B;->f:LG/p;

    invoke-virtual {v1}, LG/p;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_27b
    const-string v10, "value"

    const-string v11, "name"

    const-string v12, "Content-Type"

    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    if-ge v9, v8, :cond_2e3

    invoke-virtual {v1, v9}, LG/p;->b(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v8

    invoke-virtual {v1, v9}, LG/p;->d(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v1

    const-string v1, "Warning"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a7

    const-string v1, "1"

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v8, v1, v9}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2a9

    goto :goto_2dc

    :cond_2a7
    move/from16 v17, v9

    :cond_2a9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c8

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c8

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2bc

    goto :goto_2c8

    :cond_2bc
    invoke-static {v15}, LI/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c8

    invoke-virtual {v6, v15}, LG/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2dc

    :cond_2c8
    :goto_2c8
    invoke-static {v15, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lz/c;->U(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2dc
    :goto_2dc
    add-int/lit8 v9, v17, 0x1

    move/from16 v8, p1

    move-object/from16 v1, v16

    goto :goto_27b

    :cond_2e3
    invoke-virtual {v6}, LG/p;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2e8
    if-ge v8, v1, :cond_322

    invoke-virtual {v6, v8}, LG/p;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_31f

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_31f

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_301

    goto :goto_31f

    :cond_301
    invoke-static {v9}, LI/a;->b(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_31f

    invoke-virtual {v6, v8}, LG/p;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lz/c;->U(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31f
    :goto_31f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e8

    :cond_322
    new-instance v1, LG/p;

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v1, v6}, LG/p;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, LG/p;->c()LD/a;

    move-result-object v1

    iput-object v1, v3, LG/A;->f:LD/a;

    iget-wide v6, v0, LG/B;->k:J

    iput-wide v6, v3, LG/A;->k:J

    iget-wide v6, v0, LG/B;->l:J

    iput-wide v6, v3, LG/A;->l:J

    invoke-static {v4}, LI/a;->a(LG/B;)LG/B;

    move-result-object v1

    invoke-static {v1, v5}, LG/A;->b(LG/B;Ljava/lang/String;)V

    iput-object v1, v3, LG/A;->i:LG/B;

    invoke-static {v0}, LI/a;->a(LG/B;)LG/B;

    move-result-object v1

    invoke-static {v1, v2}, LG/A;->b(LG/B;Ljava/lang/String;)V

    iput-object v1, v3, LG/A;->h:LG/B;

    invoke-virtual {v3}, LG/A;->a()LG/B;

    iget-object v0, v0, LG/B;->g:LG/D;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG/D;->close()V

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    throw v25

    :cond_361
    iget-object v1, v4, LG/B;->g:LG/D;

    if-eqz v1, :cond_368

    invoke-static {v1}, LH/c;->c(Ljava/io/Closeable;)V

    :cond_368
    invoke-virtual {v0}, LG/B;->h()LG/A;

    move-result-object v1

    invoke-static {v4}, LI/a;->a(LG/B;)LG/B;

    move-result-object v3

    invoke-static {v3, v5}, LG/A;->b(LG/B;Ljava/lang/String;)V

    iput-object v3, v1, LG/A;->i:LG/B;

    invoke-static {v0}, LI/a;->a(LG/B;)LG/B;

    move-result-object v0

    invoke-static {v0, v2}, LG/A;->b(LG/B;Ljava/lang/String;)V

    iput-object v0, v1, LG/A;->h:LG/B;

    invoke-virtual {v1}, LG/A;->a()LG/B;

    move-result-object v0

    return-object v0
.end method
