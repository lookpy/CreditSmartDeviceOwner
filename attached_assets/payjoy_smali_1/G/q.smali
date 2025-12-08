.class public final LG/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LG/q;->b:Ljava/lang/String;

    iput-object v0, p0, LG/q;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LG/q;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {v3, p1, v2, v1}, LH/c;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_15

    const/4 v1, 0x1

    move v5, v1

    goto :goto_16

    :cond_15
    move v5, v0

    :goto_16
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LG/q;->g(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-le v3, p0, :cond_25

    return-void

    :cond_25
    move-object p0, v1

    move-object p1, v2

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG/q;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG/q;->g:Ljava/util/ArrayList;

    :cond_10
    iget-object v0, p0, LG/q;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xdb

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LG/q;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_38

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xdb

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()LG/r;
    .registers 14

    iget-object v1, p0, LG/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_8b

    iget-object v0, p0, LG/q;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v3, v0}, LG/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LG/q;->c:Ljava/lang/String;

    invoke-static {v2, v2, v3, v4}, LG/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    iget-object v4, p0, LG/q;->d:Ljava/lang/String;

    if-eqz v4, :cond_83

    move v6, v5

    invoke-virtual {p0}, LG/q;->d()I

    move-result v5

    iget-object v7, p0, LG/q;->f:Ljava/util/ArrayList;

    move v8, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, Lh/l;->C(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v2, v8, v9}, LG/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    iget-object v7, p0, LG/q;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v7, :cond_6e

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7}, Lh/l;->C(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_67

    const/4 v12, 0x3

    invoke-static {v2, v2, v12, v11}, LG/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_68

    :cond_67
    move-object v11, v9

    :goto_68
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_6c
    move-object v7, v10

    goto :goto_6f

    :cond_6e
    move-object v7, v9

    :goto_6f
    iget-object v10, p0, LG/q;->h:Ljava/lang/String;

    if-eqz v10, :cond_77

    invoke-static {v2, v2, v8, v10}, LG/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_77
    move-object v8, v9

    invoke-virtual {p0}, LG/q;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    new-instance v0, LG/r;

    invoke-direct/range {v0 .. v9}, LG/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "host == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "scheme == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .registers 3

    iget v0, p0, LG/q;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, LG/q;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x50

    goto :goto_20

    :cond_16
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/16 v1, 0x1bb

    :cond_20
    :goto_20
    return v1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p1}, LG/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, p0, LG/q;->d:Ljava/lang/String;

    return-void

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected host: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LG/r;Ljava/lang/String;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v7, 0x1

    const-string v4, "input"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LH/c;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v2, v8, v4}, LH/c;->m(Ljava/lang/String;II)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v4, v5}, LH/c;->n(Ljava/lang/String;II)I

    move-result v9

    sub-int v5, v9, v4

    const/4 v10, -0x1

    const/16 v11, 0x5b

    const/4 v6, 0x2

    const/16 v12, 0x3a

    if-ge v5, v6, :cond_2a

    goto :goto_7f

    :cond_2a
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v13, 0x61

    invoke-static {v5, v13}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_40

    const/16 v14, 0x7a

    invoke-static {v5, v14}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v14

    if-lez v14, :cond_4f

    :cond_40
    invoke-static {v5, v15}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v14

    if-ltz v14, :cond_7f

    const/16 v14, 0x5a

    invoke-static {v5, v14}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v5

    if-lez v5, :cond_4f

    goto :goto_7f

    :cond_4f
    add-int/lit8 v5, v4, 0x1

    :goto_51
    if-ge v5, v9, :cond_7f

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v13, v14, :cond_5e

    const/16 v13, 0x7b

    if-ge v14, v13, :cond_5e

    goto :goto_78

    :cond_5e
    if-gt v15, v14, :cond_63

    if-ge v14, v11, :cond_63

    goto :goto_78

    :cond_63
    const/16 v13, 0x30

    if-gt v13, v14, :cond_6a

    if-ge v14, v12, :cond_6a

    goto :goto_78

    :cond_6a
    const/16 v13, 0x2b

    if-ne v14, v13, :cond_6f

    goto :goto_78

    :cond_6f
    const/16 v13, 0x2d

    if-ne v14, v13, :cond_74

    goto :goto_78

    :cond_74
    const/16 v13, 0x2e

    if-ne v14, v13, :cond_7c

    :goto_78
    add-int/2addr v5, v7

    const/16 v13, 0x61

    goto :goto_51

    :cond_7c
    if-ne v14, v12, :cond_7f

    goto :goto_80

    :cond_7f
    :goto_7f
    move v5, v10

    :goto_80
    const-string v13, "http"

    const-string v14, "https"

    const-string v15, "this as java.lang.String…ing(startIndex, endIndex)"

    if-eq v5, v10, :cond_c4

    const/16 v16, 0x6

    const-string v3, "https:"

    invoke-static {v2, v3, v4, v7}, Lz/k;->F(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_97

    iput-object v14, v0, LG/q;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    goto :goto_cc

    :cond_97
    const-string v3, "http:"

    invoke-static {v2, v3, v4, v7}, Lz/k;->F(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_a4

    iput-object v13, v0, LG/q;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_cc

    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    const/16 v16, 0x6

    if-eqz v1, :cond_332

    iget-object v3, v1, LG/r;->a:Ljava/lang/String;

    iput-object v3, v0, LG/q;->a:Ljava/lang/String;

    :goto_cc
    move v3, v4

    move v5, v8

    :goto_ce
    const/16 v8, 0x2f

    move/from16 v17, v7

    const/16 v7, 0x5c

    if-ge v3, v9, :cond_e7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v7, :cond_de

    if-ne v11, v8, :cond_e7

    :cond_de
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v17

    const/16 v11, 0x5b

    goto :goto_ce

    :cond_e7
    iget-object v11, v0, LG/q;->f:Ljava/util/ArrayList;

    const/16 v12, 0x23

    if-ge v5, v6, :cond_13f

    if-eqz v1, :cond_13f

    iget-object v6, v0, LG/q;->a:Ljava/lang/String;

    iget-object v3, v1, LG/r;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fa

    goto :goto_13f

    :cond_fa
    invoke-virtual {v1}, LG/r;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LG/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, LG/r;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LG/q;->c:Ljava/lang/String;

    iget-object v3, v1, LG/r;->d:Ljava/lang/String;

    iput-object v3, v0, LG/q;->d:Ljava/lang/String;

    iget v3, v1, LG/r;->e:I

    iput v3, v0, LG/q;->e:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LG/r;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v9, :cond_120

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_13c

    :cond_120
    invoke-virtual {v1}, LG/r;->d()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_139

    const/16 v22, 0x0

    const/16 v23, 0xd3

    const/16 v19, 0x0

    const-string v21, " \"\'<>#"

    const/16 v20, 0x1

    invoke-static/range {v18 .. v23}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LG/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_13a

    :cond_139
    const/4 v1, 0x0

    :goto_13a
    iput-object v1, v0, LG/q;->g:Ljava/util/ArrayList;

    :cond_13c
    move-object v1, v2

    goto/16 :goto_283

    :cond_13f
    :goto_13f
    add-int/2addr v4, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_144
    const-string v1, "@/\\?#"

    invoke-static {v4, v2, v1, v9}, LH/c;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v9, :cond_151

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_152

    :cond_151
    move v3, v10

    :goto_152
    if-eq v3, v10, :cond_1e1

    if-eq v3, v12, :cond_1e1

    if-eq v3, v8, :cond_1e1

    if-eq v3, v7, :cond_1e1

    const/16 v5, 0x3f

    if-eq v3, v5, :cond_1e1

    const/16 v6, 0x40

    if-eq v3, v6, :cond_163

    goto :goto_144

    :cond_163
    const-string v3, "%40"

    if-nez v20, :cond_1b4

    move/from16 v16, v5

    const/16 v6, 0x3a

    invoke-static {v2, v6, v4, v1}, LH/c;->f(Ljava/lang/String;CII)I

    move-result v5

    move v2, v4

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v6, v3

    const/4 v3, 0x1

    move-object/from16 v22, v6

    const/16 v6, 0xf0

    move v12, v1

    move-object/from16 v7, v22

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v21, :cond_197

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LG/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_197
    iput-object v2, v0, LG/q;->b:Ljava/lang/String;

    if-eq v5, v12, :cond_1ae

    add-int/lit8 v2, v5, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x1

    const/16 v6, 0xf0

    move-object/from16 v1, p2

    move v5, v12

    invoke-static/range {v1 .. v6}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LG/q;->c:Ljava/lang/String;

    move/from16 v20, v17

    goto :goto_1af

    :cond_1ae
    move v5, v12

    :goto_1af
    move-object/from16 v1, p2

    move/from16 v21, v17

    goto :goto_1d8

    :cond_1b4
    move v5, v1

    move-object v7, v3

    move v2, v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LG/q;->c:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x1

    const/16 v6, 0xf0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LG/q;->c:Ljava/lang/String;

    :goto_1d8
    add-int/lit8 v4, v5, 0x1

    move-object v2, v1

    const/16 v7, 0x5c

    const/16 v12, 0x23

    goto/16 :goto_144

    :cond_1e1
    move v5, v1

    move-object v1, v2

    move v7, v4

    move v4, v7

    :goto_1e5
    if-ge v4, v5, :cond_207

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_1fe

    :cond_1ef
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_1fb

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x5d

    if-ne v2, v6, :cond_1ef

    :cond_1fb
    const/16 v6, 0x3a

    goto :goto_204

    :cond_1fe
    const/16 v6, 0x3a

    if-ne v2, v6, :cond_204

    move v12, v4

    goto :goto_208

    :cond_204
    :goto_204
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e5

    :cond_207
    move v12, v5

    :goto_208
    add-int/lit8 v2, v12, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x22

    if-ge v2, v5, :cond_25b

    invoke-static {v7, v12, v3, v1}, LG/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LO/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LG/q;->d:Ljava/lang/String;

    move v3, v4

    :try_start_21a
    const-string v4, ""
    :try_end_21c
    .catch Ljava/lang/NumberFormatException; {:try_start_21a .. :try_end_21c} :catch_231

    const/16 v6, 0xf8

    move v13, v3

    const/4 v3, 0x0

    :try_start_220
    invoke-static/range {v1 .. v6}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_228
    .catch Ljava/lang/NumberFormatException; {:try_start_220 .. :try_end_228} :catch_232

    move/from16 v4, v17

    if-gt v4, v3, :cond_232

    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_232

    goto :goto_233

    :catch_231
    move v13, v3

    :catch_232
    :cond_232
    move v3, v10

    :goto_233
    iput v3, v0, LG/q;->e:I

    if-eq v3, v10, :cond_239

    move v2, v13

    goto :goto_27e

    :cond_239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL port: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25b
    move v2, v4

    invoke-static {v7, v12, v3, v1}, LG/b;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LO/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LG/q;->d:Ljava/lang/String;

    iget-object v3, v0, LG/q;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_274

    const/16 v10, 0x50

    goto :goto_27c

    :cond_274
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27c

    const/16 v10, 0x1bb

    :cond_27c
    :goto_27c
    iput v10, v0, LG/q;->e:I

    :goto_27e
    iget-object v3, v0, LG/q;->d:Ljava/lang/String;

    if-eqz v3, :cond_310

    move v4, v5

    :goto_283
    const-string v2, "?#"

    invoke-static {v4, v1, v2, v9}, LH/c;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-ne v4, v6, :cond_28f

    :cond_28b
    move-object v7, v0

    const/16 v17, 0x1

    goto :goto_2cf

    :cond_28f
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, ""

    if-eq v2, v8, :cond_29b

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_29e

    :cond_29b
    const/16 v17, 0x1

    goto :goto_2aa

    :cond_29e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b2

    :goto_2aa
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_2b2
    move v2, v4

    :goto_2b3
    if-ge v2, v6, :cond_28b

    const-string v3, "/\\"

    invoke-static {v2, v1, v3, v6}, LH/c;->e(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v6, :cond_2bf

    const/4 v4, 0x1

    goto :goto_2c0

    :cond_2bf
    const/4 v4, 0x0

    :goto_2c0
    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LG/q;->g(Ljava/lang/String;IIZZ)V

    move-object v7, v0

    const/16 v17, 0x1

    if-eqz v4, :cond_2cd

    add-int/lit8 v2, v3, 0x1

    :goto_2cb
    move-object v0, v7

    goto :goto_2b3

    :cond_2cd
    move v2, v3

    goto :goto_2cb

    :goto_2cf
    if-ge v6, v9, :cond_2f4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3f

    if-ne v0, v5, :cond_2f4

    const/16 v0, 0x23

    invoke-static {v1, v0, v6, v9}, LH/c;->f(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    const-string v3, " \"\'<>#"

    const/4 v2, 0x1

    const/16 v5, 0xd0

    move-object v0, v1

    move v1, v6

    invoke-static/range {v0 .. v5}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LG/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LG/q;->g:Ljava/util/ArrayList;

    move v6, v4

    goto :goto_2f5

    :cond_2f4
    move-object v0, v1

    :goto_2f5
    if-ge v6, v9, :cond_30f

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_30f

    const/16 v17, 0x1

    add-int/lit8 v1, v6, 0x1

    const-string v3, ""

    const/4 v2, 0x1

    const/16 v5, 0xb0

    move v4, v9

    invoke-static/range {v0 .. v5}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LG/q;->h:Ljava/lang/String;

    :cond_30f
    return-void

    :cond_310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_332
    move-object v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v2, v16

    if-le v0, v2, :cond_346

    invoke-static {v2, v1}, Lz/c;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_347

    :cond_346
    move-object v0, v1

    :goto_347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v2, v0}, LN/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;IIZZ)V
    .registers 12

    const/16 v5, 0xf0

    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p1

    move v1, p2

    move v4, p3

    move v2, p5

    invoke-static/range {v0 .. v5}, LG/b;->b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8c

    const-string p2, "%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_8c

    :cond_1d
    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, LG/q;->f:Ljava/util/ArrayList;

    const-string p3, ""

    if-nez p2, :cond_67

    const-string p2, "%2e."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_67

    const-string p2, ".%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_67

    const-string p2, "%2e%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_42

    goto :goto_67

    :cond_42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5e

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :cond_5e
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_61
    if-eqz p4, :cond_8c

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_67
    :goto_67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_89

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_89

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_89
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    :goto_8c
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p0, LG/q;->a:Ljava/lang/String;

    return-void

    :cond_b
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v0, p0, LG/q;->a:Ljava/lang/String;

    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected scheme: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LG/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_12
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    iget-object v1, p0, LG/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_22

    goto :goto_2a

    :cond_22
    iget-object v1, p0, LG/q;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_44

    :goto_2a
    iget-object v1, p0, LG/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/q;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v1, p0, LG/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_63

    invoke-static {v1, v2}, Lz/c;->H(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_5e
    iget-object v1, p0, LG/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    :goto_63
    iget v1, p0, LG/q;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6c

    iget-object v1, p0, LG/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_91

    :cond_6c
    invoke-virtual {p0}, LG/q;->d()I

    move-result v1

    iget-object v4, p0, LG/q;->a:Ljava/lang/String;

    if-eqz v4, :cond_8b

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    const/16 v3, 0x50

    goto :goto_89

    :cond_7f
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    const/16 v3, 0x1bb

    :cond_89
    :goto_89
    if-eq v1, v3, :cond_91

    :cond_8b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_91
    iget-object v1, p0, LG/q;->f:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_9e
    if-ge v4, v2, :cond_b1

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9e

    :cond_b1
    iget-object v1, p0, LG/q;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_100

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/q;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lf/d;->y(II)Lw/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lf/d;->v(Lw/d;I)Lw/b;

    move-result-object v2

    iget v3, v2, Lw/b;->a:I

    iget v4, v2, Lw/b;->b:I

    iget v2, v2, Lw/b;->c:I

    if-lez v2, :cond_d6

    if-le v3, v4, :cond_da

    :cond_d6
    if-gez v2, :cond_100

    if-gt v4, v3, :cond_100

    :cond_da
    :goto_da
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_ef

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ef
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_fc

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_fc
    if-eq v3, v4, :cond_100

    add-int/2addr v3, v2

    goto :goto_da

    :cond_100
    iget-object v1, p0, LG/q;->h:Ljava/lang/String;

    if-eqz v1, :cond_10e

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG/q;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
