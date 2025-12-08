.class public abstract Lz/c;
.super Lz/k;
.source "SourceFile"


# direct methods
.method public static H(Ljava/lang/CharSequence;C)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ltz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method

.method public static I(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lz/c;->M(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p0

    if-ltz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    return v1
.end method

.method public static final J(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 16

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "string"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_19

    instance-of v3, p0, Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_19

    :cond_11
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v9, -0x1

    const/4 v4, 0x0

    new-instance v5, Lw/d;

    if-gez p2, :cond_25

    move v1, v4

    goto :goto_26

    :cond_25
    move v1, p2

    :goto_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_2d

    move v3, v4

    :cond_2d
    const/4 v4, 0x1

    invoke-direct {v5, v1, v3, v4}, Lw/b;-><init>(III)V

    instance-of v1, p0, Ljava/lang/String;

    iget v10, v5, Lw/b;->c:I

    iget v11, v5, Lw/b;->b:I

    iget v3, v5, Lw/b;->a:I

    if-eqz v1, :cond_5c

    if-eqz p1, :cond_5c

    if-lez v10, :cond_41

    if-le v3, v11, :cond_45

    :cond_41
    if-gez v10, :cond_78

    if-gt v11, v3, :cond_78

    :cond_45
    move v7, v3

    :goto_46
    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-static/range {v3 .. v8}, Lz/k;->D(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_58

    move v9, v7

    goto :goto_78

    :cond_58
    if-eq v7, v11, :cond_78

    add-int/2addr v7, v10

    goto :goto_46

    :cond_5c
    if-lez v10, :cond_60

    if-le v3, v11, :cond_64

    :cond_60
    if-gez v10, :cond_78

    if-gt v11, v3, :cond_78

    :cond_64
    :goto_64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    move-object v2, p0

    move-object v0, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lz/c;->P(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_74

    move v9, v3

    goto :goto_78

    :cond_74
    if-eq v3, v11, :cond_78

    add-int/2addr v3, v10

    goto :goto_64

    :cond_78
    :goto_78
    return v9
.end method

.method public static L(Ljava/lang/CharSequence;CII)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move p2, v0

    :cond_6
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_19

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v0

    invoke-static {p0, p3, p2, v0}, Lz/c;->N(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    return p0

    :cond_19
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic M(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move p2, v0

    :cond_6
    invoke-static {p0, p1, p2, v0}, Lz/c;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final N(Ljava/lang/CharSequence;[CIZ)I
    .registers 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_2f

    array-length v1, p1

    if-ne v1, v0, :cond_2f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2f

    array-length p3, p1

    if-eqz p3, :cond_27

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1f

    const/4 p3, 0x0

    aget-char p1, p1, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    new-instance v1, Lw/d;

    const/4 v2, 0x0

    if-gez p2, :cond_35

    move p2, v2

    :cond_35
    invoke-static {p0}, Lz/c;->J(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p2, v3, v0}, Lw/b;-><init>(III)V

    iget v3, v1, Lw/b;->c:I

    iget v1, v1, Lw/b;->b:I

    if-lez v3, :cond_47

    if-gt p2, v1, :cond_45

    goto :goto_49

    :cond_45
    move v0, v2

    goto :goto_49

    :cond_47
    if-lt p2, v1, :cond_45

    :goto_49
    if-eqz v0, :cond_4c

    goto :goto_4d

    :cond_4c
    move p2, v1

    :goto_4d
    if-eqz v0, :cond_74

    if-ne p2, v1, :cond_5c

    if-eqz v0, :cond_56

    move v4, p2

    move v0, v2

    goto :goto_5e

    :cond_56
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_5c
    add-int v4, p2, v3

    :goto_5e
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    array-length v6, p1

    move v7, v2

    :goto_64
    if-ge v7, v6, :cond_72

    aget-char v8, p1, v7

    invoke-static {v8, v5, p3}, LO/k;->m(CCZ)Z

    move-result v8

    if-eqz v8, :cond_6f

    return p2

    :cond_6f
    add-int/lit8 v7, v7, 0x1

    goto :goto_64

    :cond_72
    move p2, v4

    goto :goto_4d

    :cond_74
    const/4 p0, -0x1

    return p0
.end method

.method public static O(Ljava/lang/String;CII)I
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    invoke-static {p0}, Lz/c;->J(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_8
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static final P(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_39

    if-ltz p1, :cond_39

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_39

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1e

    goto :goto_39

    :cond_1e
    move v1, v0

    :goto_1f
    if-ge v1, p4, :cond_37

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, LO/k;->m(CCZ)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_39

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const/4 p0, 0x1

    return p0

    :cond_39
    :goto_39
    return v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-object p0
.end method

.method public static R(Ljava/lang/String;[C)Ljava/util/List;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e

    const/4 v0, 0x0

    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v0}, Lz/c;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_45

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :cond_1f
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p0, p1, v4, v0}, Lz/c;->K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4e
    new-instance v0, Ly/g;

    new-instance v2, Lz/l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lz/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v2}, Ly/g;-><init>(Ljava/lang/CharSequence;Ls/p;)V

    new-instance p1, Ly/m;

    invoke-direct {p1, v0}, Ly/m;-><init>(Ly/g;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lh/l;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ly/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6b
    move-object v2, p1

    check-cast v2, Lz/b;

    invoke-virtual {v2}, Lz/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-virtual {v2}, Lz/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/d;

    const-string v3, "range"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lw/b;->b:I

    add-int/2addr v3, v1

    iget v2, v2, Lw/b;->a:I

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_90
    return-object v0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2e

    invoke-static {p0, v2, v0, v1}, Lz/c;->O(Ljava/lang/String;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    return-object p0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static T(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_e

    move p0, v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_19
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, LN/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_e
    if-gt v3, v0, :cond_38

    if-nez v4, :cond_14

    move v5, v3

    goto :goto_15

    :cond_14
    move v5, v0

    :goto_15
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_28

    :cond_26
    move v5, v2

    goto :goto_29

    :cond_28
    :goto_28
    move v5, v1

    :goto_29
    if-nez v4, :cond_32

    if-nez v5, :cond_2f

    move v4, v1

    goto :goto_e

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_32
    if-nez v5, :cond_35

    goto :goto_38

    :cond_35
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_38
    :goto_38
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
