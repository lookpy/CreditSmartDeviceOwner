.class public abstract LL/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LT/i;->d:LT/i;

    const-string v0, "\"\\"

    invoke-static {v0}, LD/c;->c(Ljava/lang/String;)LT/i;

    const-string v0, "\t ,="

    invoke-static {v0}, LD/c;->c(Ljava/lang/String;)LT/i;

    return-void
.end method

.method public static final a(LG/B;)Z
    .registers 5

    iget-object v0, p0, LG/B;->a:LG/y;

    iget-object v0, v0, LG/y;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_39

    :cond_d
    const/16 v0, 0x64

    iget v1, p0, LG/B;->d:I

    if-lt v1, v0, :cond_17

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_20

    :cond_17
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_20

    const/16 v0, 0x130

    if-eq v1, v0, :cond_20

    goto :goto_3b

    :cond_20
    invoke-static {p0}, LH/c;->j(LG/B;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3b

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, LG/B;->g(LG/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_39

    goto :goto_3b

    :cond_39
    :goto_39
    const/4 p0, 0x0

    return p0

    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(LG/b;LG/r;LG/p;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LG/b;->b:LG/b;

    if-ne v0, v5, :cond_1c

    goto/16 :goto_267

    :cond_1c
    sget-object v0, LG/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, LG/p;->size()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_25
    if-ge v7, v0, :cond_44

    invoke-virtual {v2, v7}, LG/p;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Set-Cookie"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    if-nez v8, :cond_3b

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3b
    invoke-virtual {v2, v7}, LG/p;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/2addr v7, v3

    goto :goto_25

    :cond_44
    sget-object v2, Lh/s;->a:Lh/s;

    if-eqz v8, :cond_53

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v7, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_54

    :cond_53
    move-object v7, v2

    :goto_54
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    const/4 v10, 0x0

    :goto_5a
    if-ge v9, v8, :cond_254

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, LH/c;->a:[B

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x3b

    invoke-static {v11, v14, v5, v0}, LH/c;->f(Ljava/lang/String;CII)I

    move-result v0

    const/16 v15, 0x3d

    move/from16 v16, v3

    invoke-static {v11, v15, v5, v0}, LH/c;->f(Ljava/lang/String;CII)I

    move-result v3

    if-ne v3, v0, :cond_83

    goto :goto_a2

    :cond_83
    invoke-static {v11, v5, v3}, LH/c;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_8e

    goto :goto_a2

    :cond_8e
    invoke-static/range {v18 .. v18}, LH/c;->l(Ljava/lang/String;)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_96

    goto :goto_a2

    :cond_96
    add-int/lit8 v3, v3, 0x1

    invoke-static {v11, v3, v0}, LH/c;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LH/c;->l(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_a8

    :goto_a2
    move-object/from16 p2, v2

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto/16 :goto_23e

    :cond_a8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const-wide v20, 0xe677d21fdbffL

    move/from16 v27, v16

    move-wide/from16 v28, v20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const-wide/16 v22, -0x1

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v30, 0x0

    :goto_c3
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v3, :cond_18d

    move-object/from16 p2, v2

    invoke-static {v11, v14, v0, v3}, LH/c;->f(Ljava/lang/String;CII)I

    move-result v2

    invoke-static {v11, v15, v0, v2}, LH/c;->f(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v11, v0, v14}, LH/c;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v14, v2, :cond_e3

    add-int/lit8 v14, v14, 0x1

    invoke-static {v11, v14, v2}, LH/c;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_e5

    :cond_e3
    const-string v14, ""

    :goto_e5
    const-string v15, "expires"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f9

    :try_start_ed
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v14}, Lf/d;->p(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_f5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ed .. :try_end_f5} :catch_183

    :goto_f5
    move/from16 v26, v16

    goto/16 :goto_183

    :cond_f9
    const-string v15, "max-age"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_138

    :try_start_101
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_105
    .catch Ljava/lang/NumberFormatException; {:try_start_101 .. :try_end_105} :catch_111

    const-wide/16 v22, 0x0

    cmp-long v0, v14, v22

    if-gtz v0, :cond_10e

    move-wide/from16 v22, v33

    goto :goto_f5

    :cond_10e
    move-wide/from16 v22, v14

    goto :goto_f5

    :catch_111
    move-exception v0

    :try_start_112
    const-string v15, "-?\\d+"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    move-object/from16 v35, v0

    const-string v0, "compile(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_137

    const-string v0, "-"

    const/4 v15, 0x0

    invoke-static {v14, v0, v15}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_134

    move-wide/from16 v31, v33

    :cond_134
    move-wide/from16 v22, v31

    goto :goto_f5

    :cond_137
    throw v35
    :try_end_138
    .catch Ljava/lang/NumberFormatException; {:try_start_112 .. :try_end_138} :catch_183

    :cond_138
    const-string v15, "domain"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_164

    :try_start_140
    const-string v0, "."

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_15c

    invoke-static {v14, v0}, Lz/c;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_156

    move-object v5, v0

    const/16 v27, 0x0

    goto :goto_183

    :cond_156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v14, "Failed requirement."

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_164
    .catch Ljava/lang/IllegalArgumentException; {:try_start_140 .. :try_end_164} :catch_183

    :cond_164
    const-string v15, "path"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16e

    move-object v6, v14

    goto :goto_183

    :cond_16e
    const-string v14, "secure"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_179

    move/from16 v30, v16

    goto :goto_183

    :cond_179
    const-string v14, "httponly"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_183

    move/from16 v17, v16

    :catch_183
    :cond_183
    :goto_183
    add-int/lit8 v0, v2, 0x1

    move-object/from16 v2, p2

    const/16 v14, 0x3b

    const/16 v15, 0x3d

    goto/16 :goto_c3

    :cond_18d
    move-object/from16 p2, v2

    cmp-long v0, v22, v33

    if-nez v0, :cond_196

    move-wide/from16 v20, v33

    goto :goto_1b8

    :cond_196
    cmp-long v0, v22, v24

    if-eqz v0, :cond_1b6

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v22, v2

    if-gtz v0, :cond_1a8

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long v31, v22, v2

    :cond_1a8
    add-long v31, v12, v31

    cmp-long v0, v31, v12

    if-ltz v0, :cond_1b8

    cmp-long v0, v31, v20

    if-lez v0, :cond_1b3

    goto :goto_1b8

    :cond_1b3
    move-wide/from16 v20, v31

    goto :goto_1b8

    :cond_1b6
    move-wide/from16 v20, v28

    :cond_1b8
    :goto_1b8
    iget-object v0, v1, LG/r;->d:Ljava/lang/String;

    if-nez v5, :cond_1be

    move-object v5, v0

    goto :goto_1f4

    :cond_1be
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c5

    goto :goto_1f4

    :cond_1c5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_206

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_206

    sget-object v2, LH/c;->f:Lkotlin/jvm/internal/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkotlin/jvm/internal/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_206

    :goto_1f4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_20a

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20a

    :cond_206
    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_23c

    :cond_20a
    const-string v0, "/"

    const/4 v15, 0x0

    if-eqz v6, :cond_21b

    invoke-static {v6, v0, v15}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_216

    goto :goto_21b

    :cond_216
    :goto_216
    move-object/from16 v23, v6

    move/from16 v25, v17

    goto :goto_233

    :cond_21b
    :goto_21b
    invoke-virtual {v1}, LG/r;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/4 v6, 0x6

    invoke-static {v2, v3, v15, v6}, Lz/c;->O(Ljava/lang/String;CII)I

    move-result v3

    if-eqz v3, :cond_231

    invoke-virtual {v2, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_231
    move-object v6, v0

    goto :goto_216

    :goto_233
    new-instance v17, LG/j;

    move-object/from16 v22, v5

    move/from16 v24, v30

    invoke-direct/range {v17 .. v27}, LG/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_23c
    move-object/from16 v0, v17

    :goto_23e
    if-nez v0, :cond_241

    goto :goto_24b

    :cond_241
    if-nez v10, :cond_248

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_248
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move v5, v15

    move/from16 v3, v16

    goto/16 :goto_5a

    :cond_254
    move-object/from16 p2, v2

    if-eqz v10, :cond_262

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "{\n        Collections.un…ableList(cookies)\n      }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_264

    :cond_262
    move-object/from16 v2, p2

    :goto_264
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    :goto_267
    return-void
.end method
