.class public LTc/A;
.super LTc/x;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LTc/x;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)LSc/h;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p4, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, LTc/A;->y0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)LSc/h;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final B0([CZLjava/lang/CharSequence;I)Lnb/o;
    .registers 5

    .line 1
    const-string v0, "$this$DelimitedRangesSequence"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0, p3, p1}, LTc/A;->m0(Ljava/lang/CharSequence;[CIZ)I

    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final C0(Ljava/util/List;ZLjava/lang/CharSequence;I)Lnb/o;
    .registers 5

    .line 1
    const-string v0, "$this$DelimitedRangesSequence"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p0, p3, p1, v0}, LTc/A;->d0(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lnb/o;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_23

    .line 13
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lnb/o;->d()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final D0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_39

    .line 14
    if-ltz p1, :cond_39

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_39

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_1e

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    move v1, v0

    .line 32
    :goto_1f
    if-ge v1, p4, :cond_37

    .line 34
    add-int v2, p1, v1

    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, LTc/b;->f(CCZ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public static E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, LTc/A;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "substring(...)"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_20
    return-object p0
.end method

.method public static F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "suffix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, LTc/A;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "substring(...)"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_25
    return-object p0
.end method

.method public static G0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "replacement"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-lt p2, p1, :cond_28

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "append(...)"

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "End index ("

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, ") is less than start index ("

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, ")."

    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static final H0(I)V
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "Limit must be non-negative, but was "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final I0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiters"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-char p1, p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, p2, p3}, LTc/A;->K0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v6}, LTc/A;->z0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)LSc/h;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, LSc/u;->u(LSc/h;)Ljava/lang/Iterable;

    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    const/16 p2, 0xa

    .line 46
    invoke-static {p0, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 49
    move-result p2

    .line 50
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4c

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LHb/j;

    .line 69
    invoke-static {v0, p2}, LTc/A;->R0(Ljava/lang/CharSequence;LHb/j;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    return-object p1
.end method

.method public static final J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiters"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1d

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {p0, v0, p2, p3}, LTc/A;->K0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v6}, LTc/A;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)LSc/h;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LSc/u;->u(LSc/h;)Ljava/lang/Iterable;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    const/16 p2, 0xa

    .line 49
    invoke-static {p0, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 52
    move-result p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4f

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LHb/j;

    .line 72
    invoke-static {v0, p2}, LTc/A;->R0(Ljava/lang/CharSequence;LHb/j;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    return-object p1
.end method

.method public static final K0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 11

    .line 1
    invoke-static {p3}, LTc/A;->H0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, LTc/A;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_51

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p3, v3, :cond_f

    .line 15
    goto :goto_51

    .line 16
    :cond_f
    if-lez p3, :cond_13

    .line 18
    move v4, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/16 v6, 0xa

    .line 25
    if-eqz v4, :cond_1e

    .line 27
    invoke-static {p3, v6}, LHb/l;->i(II)I

    .line 30
    move-result v6

    .line 31
    :cond_1e
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :cond_21
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    if-eqz v4, :cond_3b

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    add-int/lit8 v6, p3, -0x1

    .line 58
    if-eq v1, v6, :cond_41

    .line 60
    :cond_3b
    invoke-static {p0, p1, v0, p2}, LTc/A;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_21

    .line 66
    :cond_41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p1

    .line 70
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v5

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, LTc/A;->I0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, LTc/A;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final N0(Ljava/lang/CharSequence;CZ)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_18

    .line 13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1, p2}, LTc/b;->f(CCZ)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v1
.end method

.method public static final O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_20

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, v1, p2, v0}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v4

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p1

    .line 41
    move v5, p2

    .line 42
    invoke-static/range {v0 .. v5}, LTc/A;->D0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static synthetic P0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->N0(Ljava/lang/CharSequence;CZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic R(Ljava/util/List;ZLjava/lang/CharSequence;I)Lnb/o;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LTc/A;->C0(Ljava/util/List;ZLjava/lang/CharSequence;I)Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R0(Ljava/lang/CharSequence;LHb/j;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LHb/j;->q()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, LHb/j;->p()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic S([CZLjava/lang/CharSequence;I)Lnb/o;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LTc/A;->B0([CZLjava/lang/CharSequence;I)Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S0(Ljava/lang/String;LHb/j;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LHb/j;->q()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, LHb/j;->p()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "substring(...)"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p0
.end method

.method public static final T(Ljava/lang/CharSequence;CZ)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "substring(...)"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public static U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_20

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    move-object v3, p0

    .line 34
    move v6, p2

    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result p0

    .line 39
    const/16 v9, 0x10

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move v7, v6

    .line 46
    move v6, p0

    .line 47
    invoke-static/range {v3 .. v10}, LTc/A;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    if-ltz p0, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    return v1
.end method

.method public static final U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "missingDelimiterValue"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p2

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p0, p1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "substring(...)"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public static synthetic V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->T(Ljava/lang/CharSequence;CZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p0, p1, v1}, LTc/x;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    if-ne p0, p1, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_3f

    .line 25
    if-eqz p1, :cond_3f

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_25

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    move v3, v0

    .line 43
    :goto_2a
    if-ge v3, v2, :cond_3e

    .line 45
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v5

    .line 53
    invoke-static {v4, v5, v1}, LTc/b;->f(CCZ)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3b

    .line 59
    return v0

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

.method public static X0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, LTc/A;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "substring(...)"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public static final Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_37

    .line 21
    if-eqz p1, :cond_37

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_21

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    :goto_26
    if-ge v3, v2, :cond_36

    .line 41
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v4

    .line 45
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public static final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "missingDelimiterValue"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, LTc/A;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p2

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr p0, p1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "substring(...)"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public static final Z(Ljava/lang/CharSequence;CZ)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1b

    .line 12
    invoke-static {p0}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result p0

    .line 20
    invoke-static {p0, p1, p2}, LTc/b;->f(CCZ)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->X0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "suffix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_20

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, v1, p2, v0}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    sub-int v3, v0, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v6

    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p1

    .line 50
    move v7, p2

    .line 51
    invoke-static/range {v2 .. v7}, LTc/A;->D0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static synthetic a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->Z(Ljava/lang/CharSequence;CZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "substring(...)"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "missingDelimiterValue"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p2

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "substring(...)"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public static final d0(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lnb/o;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_34

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_34

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-static {p1}, Lob/G;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    if-nez p4, :cond_1f

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move v3, p2

    .line 27
    invoke-static/range {v1 .. v6}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    move-object v1, p0

    .line 33
    move v3, p2

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, LTc/A;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    :goto_28
    if-gez p0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    move-object v1, p0

    .line 54
    move v3, p2

    .line 55
    const/4 p0, 0x0

    .line 56
    if-nez p4, :cond_47

    .line 58
    new-instance p2, LHb/j;

    .line 60
    invoke-static {v3, p0}, LHb/l;->e(II)I

    .line 63
    move-result p0

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p4

    .line 68
    invoke-direct {p2, p0, p4}, LHb/j;-><init>(II)V

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    invoke-static {v1}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 75
    move-result p2

    .line 76
    invoke-static {v3, p2}, LHb/l;->i(II)I

    .line 79
    move-result p2

    .line 80
    invoke-static {p2, p0}, LHb/l;->q(II)LHb/h;

    .line 83
    move-result-object p2

    .line 84
    :goto_53
    instance-of p0, v1, Ljava/lang/String;

    .line 86
    if-eqz p0, :cond_a6

    .line 88
    invoke-virtual {p2}, LHb/h;->f()I

    .line 91
    move-result p0

    .line 92
    invoke-virtual {p2}, LHb/h;->g()I

    .line 95
    move-result p4

    .line 96
    invoke-virtual {p2}, LHb/h;->h()I

    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_67

    .line 102
    if-le p0, p4, :cond_6b

    .line 104
    :cond_67
    if-gez p2, :cond_f5

    .line 106
    if-gt p4, p0, :cond_f5

    .line 108
    :cond_6b
    move v5, p0

    .line 109
    :goto_6c
    move-object p0, p1

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_92

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    move-object v2, v8

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    move-result v6

    .line 136
    const/4 v3, 0x0

    .line 137
    move v7, p3

    .line 138
    invoke-static/range {v2 .. v7}, LTc/x;->E(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    move p3, v7

    .line 146
    goto :goto_73

    .line 147
    :cond_92
    move v7, p3

    .line 148
    move-object v8, v0

    .line 149
    :goto_94
    check-cast v8, Ljava/lang/String;

    .line 151
    if-eqz v8, :cond_a1

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v8}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    if-eq v5, p4, :cond_f5

    .line 164
    add-int/2addr v5, p2

    .line 165
    move p3, v7

    .line 166
    goto :goto_6c

    .line 167
    :cond_a6
    move v7, p3

    .line 168
    invoke-virtual {p2}, LHb/h;->f()I

    .line 171
    move-result p0

    .line 172
    invoke-virtual {p2}, LHb/h;->g()I

    .line 175
    move-result p3

    .line 176
    invoke-virtual {p2}, LHb/h;->h()I

    .line 179
    move-result p2

    .line 180
    if-lez p2, :cond_b7

    .line 182
    if-le p0, p3, :cond_bb

    .line 184
    :cond_b7
    if-gez p2, :cond_f5

    .line 186
    if-gt p3, p0, :cond_f5

    .line 188
    :cond_bb
    move v6, p0

    .line 189
    :goto_bc
    move-object p0, p1

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p0

    .line 196
    :goto_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_e1

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object p4

    .line 206
    move-object v3, p4

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 209
    const/4 v4, 0x0

    .line 210
    move v8, v7

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    move-result v7

    .line 215
    move-object v5, v1

    .line 216
    invoke-static/range {v3 .. v8}, LTc/A;->D0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 219
    move-result v1

    .line 220
    move v7, v8

    .line 221
    if-eqz v1, :cond_df

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    move-object v1, v5

    .line 225
    goto :goto_c3

    .line 226
    :cond_e1
    move-object v5, v1

    .line 227
    move-object p4, v0

    .line 228
    :goto_e3
    check-cast p4, Ljava/lang/String;

    .line 230
    if-eqz p4, :cond_f0

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0, p4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_f0
    if-eq v6, p3, :cond_f5

    .line 243
    add-int/2addr v6, p2

    .line 244
    move-object v1, v5

    .line 245
    goto :goto_bc

    .line 246
    :cond_f5
    return-object v0
.end method

.method public static synthetic d1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e0(Ljava/lang/CharSequence;)LHb/j;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LHb/j;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, LHb/j;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public static synthetic e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f0(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static final f1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, LTc/A;->q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return-object p2

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "substring(...)"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public static final g0(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_13

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 26
    invoke-static {p0, v0, p2, p3}, LTc/A;->m0(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delimiter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "missingDelimiterValue"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, LTc/A;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p2

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "substring(...)"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public static final h0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_18

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    const/16 v6, 0x10

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v7}, LTc/A;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static synthetic h1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move-object p2, p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LTc/A;->f1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_15

    .line 4
    new-instance p5, LHb/j;

    .line 6
    invoke-static {p2, v0}, LHb/l;->e(II)I

    .line 9
    move-result p2

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p3, v0}, LHb/l;->i(II)I

    .line 17
    move-result p3

    .line 18
    invoke-direct {p5, p2, p3}, LHb/j;-><init>(II)V

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    invoke-static {p0}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 25
    move-result p5

    .line 26
    invoke-static {p2, p5}, LHb/l;->i(II)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p3, v0}, LHb/l;->e(II)I

    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3}, LHb/l;->q(II)LHb/h;

    .line 37
    move-result-object p5

    .line 38
    :goto_25
    instance-of p2, p0, Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_5a

    .line 42
    instance-of p2, p1, Ljava/lang/String;

    .line 44
    if-eqz p2, :cond_5a

    .line 46
    invoke-virtual {p5}, LHb/h;->f()I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p5}, LHb/h;->g()I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {p5}, LHb/h;->h()I

    .line 57
    move-result p5

    .line 58
    if-lez p5, :cond_3d

    .line 60
    if-le p2, p3, :cond_41

    .line 62
    :cond_3d
    if-gez p5, :cond_86

    .line 64
    if-gt p3, p2, :cond_86

    .line 66
    :cond_41
    move v3, p2

    .line 67
    :goto_42
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    const/4 v1, 0x0

    .line 78
    move v5, p4

    .line 79
    invoke-static/range {v0 .. v5}, LTc/x;->E(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_55

    .line 85
    return v3

    .line 86
    :cond_55
    if-eq v3, p3, :cond_86

    .line 88
    add-int/2addr v3, p5

    .line 89
    move p4, v5

    .line 90
    goto :goto_42

    .line 91
    :cond_5a
    move v5, p4

    .line 92
    invoke-virtual {p5}, LHb/h;->f()I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p5}, LHb/h;->g()I

    .line 99
    move-result p3

    .line 100
    invoke-virtual {p5}, LHb/h;->h()I

    .line 103
    move-result p4

    .line 104
    if-lez p4, :cond_6b

    .line 106
    if-le p2, p3, :cond_6f

    .line 108
    :cond_6b
    if-gez p4, :cond_86

    .line 110
    if-gt p3, p2, :cond_86

    .line 112
    :cond_6f
    move v7, p2

    .line 113
    :goto_70
    move v9, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v8

    .line 119
    move-object v6, p0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v4 .. v9}, LTc/A;->D0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 124
    move-result p0

    .line 125
    move v5, v9

    .line 126
    if-eqz p0, :cond_80

    .line 128
    return v7

    .line 129
    :cond_80
    if-eq v7, p3, :cond_86

    .line 131
    add-int/2addr v7, p4

    .line 132
    move-object p1, v4

    .line 133
    move-object p0, v6

    .line 134
    goto :goto_70

    .line 135
    :cond_86
    const/4 p0, -0x1

    .line 136
    return p0
.end method

.method public static i1(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "true"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const-string v0, "false"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "The string doesn\'t represent a boolean value: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static synthetic j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, LTc/A;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-gt v2, v0, :cond_2b

    .line 16
    if-nez v3, :cond_13

    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v0

    .line 21
    :goto_14
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, LTc/a;->c(C)Z

    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_25

    .line 31
    if-nez v4, :cond_22

    .line 33
    move v3, v1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    if-nez v4, :cond_28

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, LTc/A;->g0(Ljava/lang/CharSequence;CIZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static varargs k1(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-ltz v0, :cond_2b

    .line 19
    :goto_12
    add-int/lit8 v1, v0, -0x1

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v2}, Lob/s;->I([CC)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_26

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    if-gez v1, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v0, v1

    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, ""

    .line 46
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, LTc/A;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final m0(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_1f

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1f

    .line 17
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {p1}, Lob/s;->q0([C)C

    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0}, LHb/l;->e(II)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 40
    move-result v1

    .line 41
    if-gt p2, v1, :cond_43

    .line 43
    :goto_2a
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v2

    .line 47
    array-length v3, p1

    .line 48
    move v4, v0

    .line 49
    :goto_30
    if-ge v4, v3, :cond_3e

    .line 51
    aget-char v5, p1, v4

    .line 53
    invoke-static {v5, v2, p3}, LTc/b;->f(CCZ)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 59
    return p2

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    if-eq p2, v1, :cond_43

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    const/4 p0, -0x1

    .line 69
    return p0
.end method

.method public static n0(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1b

    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, LTc/a;->c(C)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final o0(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_13

    .line 8
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 26
    invoke-static {p0, v0, p2, p3}, LTc/A;->s0(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final p0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_18

    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v5}, LTc/A;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic q0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, LTc/A;->o0(Ljava/lang/CharSequence;CIZ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3}, LTc/A;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final s0(Ljava/lang/CharSequence;[CIZ)I
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_1f

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1f

    .line 17
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {p1}, Lob/s;->q0([C)C

    .line 24
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {p0}, LTc/A;->f0(Ljava/lang/CharSequence;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, LHb/l;->i(II)I

    .line 39
    move-result p2

    .line 40
    :goto_27
    const/4 v0, -0x1

    .line 41
    if-ge v0, p2, :cond_41

    .line 43
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    array-length v1, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-ge v2, v1, :cond_3e

    .line 51
    aget-char v3, p1, v2

    .line 53
    invoke-static {v3, v0, p3}, LTc/b;->f(CCZ)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    return p2

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    add-int/lit8 p2, p2, -0x1

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    return v0
.end method

.method public static final t0(Ljava/lang/CharSequence;)LSc/h;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LTc/A$a;

    .line 8
    invoke-direct {v0, p0}, LTc/A$a;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    return-object v0
.end method

.method public static final u0(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LTc/A;->t0(Ljava/lang/CharSequence;)LSc/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LSc/u;->R(LSc/h;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final v0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_30

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_17

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p2

    .line 19
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v1, p1, :cond_2c

    .line 37
    :goto_24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    if-eq v1, p1, :cond_2c

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Desired length "

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " is less than zero."

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static w0(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, LTc/A;->v0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final x0(Ljava/lang/CharSequence;[CIZI)LSc/h;
    .registers 7

    .line 1
    invoke-static {p4}, LTc/A;->H0(I)V

    .line 4
    new-instance v0, LTc/d;

    .line 6
    new-instance v1, LTc/y;

    .line 8
    invoke-direct {v1, p1, p3}, LTc/y;-><init>([CZ)V

    .line 11
    invoke-direct {v0, p0, p2, p4, v1}, LTc/d;-><init>(Ljava/lang/CharSequence;IILBb/p;)V

    .line 14
    return-object v0
.end method

.method public static final y0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)LSc/h;
    .registers 7

    .line 1
    invoke-static {p4}, LTc/A;->H0(I)V

    .line 4
    invoke-static {p1}, Lob/p;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LTc/d;

    .line 10
    new-instance v1, LTc/z;

    .line 12
    invoke-direct {v1, p1, p3}, LTc/z;-><init>(Ljava/util/List;Z)V

    .line 15
    invoke-direct {v0, p0, p2, p4, v1}, LTc/d;-><init>(Ljava/lang/CharSequence;IILBb/p;)V

    .line 18
    return-object v0
.end method

.method public static synthetic z0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)LSc/h;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p4, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, LTc/A;->x0(Ljava/lang/CharSequence;[CIZI)LSc/h;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
