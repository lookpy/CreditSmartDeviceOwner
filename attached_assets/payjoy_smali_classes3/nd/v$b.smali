.class public final Lnd/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnd/v$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_e

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p3

    .line 15
    :cond_e
    and-int/lit8 p11, p10, 0x8

    .line 17
    if-eqz p11, :cond_13

    .line 19
    move p5, v0

    .line 20
    :cond_13
    and-int/lit8 p11, p10, 0x10

    .line 22
    if-eqz p11, :cond_18

    .line 24
    move p6, v0

    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x20

    .line 27
    if-eqz p11, :cond_1d

    .line 29
    move p7, v0

    .line 30
    :cond_1d
    and-int/lit8 p11, p10, 0x40

    .line 32
    if-eqz p11, :cond_22

    .line 34
    move p8, v0

    .line 35
    :cond_22
    and-int/lit16 p10, p10, 0x80

    .line 37
    if-eqz p10, :cond_27

    .line 39
    const/4 p9, 0x0

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p9}, Lnd/v$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic h(Lnd/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_e

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p3

    .line 15
    :cond_e
    and-int/lit8 p5, p5, 0x4

    .line 17
    if-eqz p5, :cond_13

    .line 19
    move p4, v0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lnd/v$b;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encodeSet"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move v3, p2

    .line 12
    :goto_b
    if-ge v3, p3, :cond_62

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 20
    if-lt v0, v1, :cond_44

    .line 22
    const/16 v1, 0x7f

    .line 24
    if-eq v0, v1, :cond_44

    .line 26
    const/16 v1, 0x80

    .line 28
    if-lt v0, v1, :cond_1f

    .line 30
    if-eqz p8, :cond_44

    .line 32
    :cond_1f
    int-to-char v1, v0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {p4, v1, v8, v6, v7}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_44

    .line 42
    const/16 v1, 0x25

    .line 44
    if-ne v0, v1, :cond_37

    .line 46
    if-eqz p5, :cond_44

    .line 48
    if-eqz p6, :cond_37

    .line 50
    invoke-virtual {p0, p1, v3, p3}, Lnd/v$b;->e(Ljava/lang/String;II)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_44

    .line 56
    :cond_37
    const/16 v6, 0x2b

    .line 58
    if-ne v0, v6, :cond_3e

    .line 60
    if-eqz p7, :cond_3e

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    :goto_44
    new-instance v1, LCd/e;

    .line 71
    invoke-direct {v1}, LCd/e;-><init>()V

    .line 74
    invoke-virtual {v1, p1, p2, v3}, LCd/e;->e2(Ljava/lang/String;II)LCd/e;

    .line 77
    move-object v0, p0

    .line 78
    move-object v2, p1

    .line 79
    move v4, p3

    .line 80
    move-object v5, p4

    .line 81
    move/from16 v6, p5

    .line 83
    move/from16 v7, p6

    .line 85
    move/from16 v8, p7

    .line 87
    move/from16 v9, p8

    .line 89
    move-object/from16 v10, p9

    .line 91
    invoke-virtual/range {v0 .. v10}, Lnd/v$b;->l(LCd/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 94
    invoke-virtual {v1}, LCd/e;->y0()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_62
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string p0, "scheme"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "http"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_10

    .line 14
    const/16 p0, 0x50

    .line 16
    return p0

    .line 17
    :cond_10
    const-string p0, "https"

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    const/16 p0, 0x1bb

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final d(Ljava/lang/String;)Lnd/v;
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lnd/v$a;

    .line 8
    invoke-direct {p0}, Lnd/v$a;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lnd/v$a;->k(Lnd/v;Ljava/lang/String;)Lnd/v$a;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnd/v$a;->d()Lnd/v;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Ljava/lang/String;II)Z
    .registers 5

    .line 1
    add-int/lit8 p0, p2, 0x2

    .line 3
    if-ge p0, p3, :cond_24

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p3

    .line 9
    const/16 v0, 0x25

    .line 11
    if-ne p3, v0, :cond_24

    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lod/d;->I(C)I

    .line 22
    move-result p2

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p2, v0, :cond_24

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lod/d;->I(C)I

    .line 33
    move-result p0

    .line 34
    if-eq p0, v0, :cond_24

    .line 36
    return p3

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(Ljava/lang/String;)Lnd/v;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lnd/v$b;->d(Ljava/lang/String;)Lnd/v;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move v4, p2

    .line 7
    :goto_6
    if-ge v4, p3, :cond_2e

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 15
    if-eq v0, v1, :cond_1a

    .line 17
    const/16 v1, 0x2b

    .line 19
    if-ne v0, v1, :cond_17

    .line 21
    if-eqz p4, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    new-instance v2, LCd/e;

    .line 29
    invoke-direct {v2}, LCd/e;-><init>()V

    .line 32
    invoke-virtual {v2, p1, p2, v4}, LCd/e;->e2(Ljava/lang/String;II)LCd/e;

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, Lnd/v$b;->m(LCd/e;Ljava/lang/String;IIZ)V

    .line 42
    invoke-virtual {v2}, LCd/e;->y0()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    move-object v3, p1

    .line 48
    move v5, p3

    .line 49
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public final i(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "out"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p0, :cond_22

    .line 18
    const/16 v1, 0x2f

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v3, v0

    .line 13
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-gt v3, v0, :cond_5c

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v2, 0x26

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p1, v0, :cond_23

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    :cond_23
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v2, 0x3d

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 44
    move-result v2

    .line 45
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 47
    if-eq v2, v0, :cond_4a

    .line 49
    if-le v2, p1, :cond_33

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_58
    add-int/lit8 v3, p1, 0x1

    .line 91
    move-object p1, v1

    .line 92
    goto :goto_c

    .line 93
    :cond_5c
    return-object p0
.end method

.method public final k(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "out"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LHb/l;->t(II)LHb/j;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, LHb/l;->s(LHb/h;I)LHb/h;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LHb/h;->f()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, LHb/h;->g()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, LHb/h;->h()I

    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_28

    .line 39
    if-le v0, v1, :cond_2c

    .line 41
    :cond_28
    if-gez p0, :cond_52

    .line 43
    if-gt v1, v0, :cond_52

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    add-int/lit8 v3, v0, 0x1

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    if-lez v0, :cond_41

    .line 61
    const/16 v4, 0x26

    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :cond_41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    if-eqz v3, :cond_4e

    .line 71
    const/16 v2, 0x3d

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    if-eq v0, v1, :cond_52

    .line 81
    add-int/2addr v0, p0

    .line 82
    goto :goto_2c

    .line 83
    :cond_52
    return-void
.end method

.method public final l(LCd/e;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 21

    .line 1
    move-object/from16 v0, p10

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p3

    .line 5
    move-object v3, v1

    .line 6
    :goto_5
    if-ge v2, p4, :cond_ac

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    move-result v4

    .line 12
    if-eqz p6, :cond_20

    .line 14
    const/16 v5, 0x9

    .line 16
    if-eq v4, v5, :cond_1d

    .line 18
    const/16 v5, 0xa

    .line 20
    if-eq v4, v5, :cond_1d

    .line 22
    const/16 v5, 0xc

    .line 24
    if-eq v4, v5, :cond_1d

    .line 26
    const/16 v5, 0xd

    .line 28
    if-ne v4, v5, :cond_20

    .line 30
    :cond_1d
    :goto_1d
    move-object v9, p5

    .line 31
    goto/16 :goto_a5

    .line 33
    :cond_20
    const/16 v5, 0x2b

    .line 35
    if-ne v4, v5, :cond_31

    .line 37
    if-eqz p8, :cond_31

    .line 39
    if-eqz p6, :cond_2b

    .line 41
    const-string v5, "+"

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v5, "%2B"

    .line 46
    :goto_2d
    invoke-virtual {p1, v5}, LCd/e;->d2(Ljava/lang/String;)LCd/e;

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    const/16 v5, 0x20

    .line 52
    const/16 v6, 0x25

    .line 54
    if-lt v4, v5, :cond_42

    .line 56
    const/16 v5, 0x7f

    .line 58
    if-eq v4, v5, :cond_42

    .line 60
    const/16 v5, 0x80

    .line 62
    if-lt v4, v5, :cond_44

    .line 64
    if-eqz p9, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object v9, p5

    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    :goto_44
    int-to-char v5, v4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v9, p5

    .line 73
    invoke-static {p5, v5, v7, v8, v1}, LTc/A;->V(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5f

    .line 79
    if-ne v4, v6, :cond_5b

    .line 81
    if-eqz p6, :cond_5f

    .line 83
    if-eqz p7, :cond_5b

    .line 85
    invoke-virtual {p0, p2, v2, p4}, Lnd/v$b;->e(Ljava/lang/String;II)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p1, v4}, LCd/e;->f2(I)LCd/e;

    .line 95
    goto :goto_a5

    .line 96
    :cond_5f
    :goto_5f
    if-nez v3, :cond_66

    .line 98
    new-instance v3, LCd/e;

    .line 100
    invoke-direct {v3}, LCd/e;-><init>()V

    .line 103
    :cond_66
    if-eqz v0, :cond_7a

    .line 105
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_71

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v2

    .line 119
    invoke-virtual {v3, p2, v2, v5, v0}, LCd/e;->b2(Ljava/lang/String;IILjava/nio/charset/Charset;)LCd/e;

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v3, v4}, LCd/e;->f2(I)LCd/e;

    .line 126
    :goto_7d
    invoke-virtual {v3}, LCd/e;->g1()Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_a5

    .line 132
    invoke-virtual {v3}, LCd/e;->readByte()B

    .line 135
    move-result v5

    .line 136
    and-int/lit16 v7, v5, 0xff

    .line 138
    invoke-virtual {p1, v6}, LCd/e;->E1(I)LCd/e;

    .line 141
    invoke-static {}, Lnd/v;->a()[C

    .line 144
    move-result-object v8

    .line 145
    shr-int/lit8 v7, v7, 0x4

    .line 147
    and-int/lit8 v7, v7, 0xf

    .line 149
    aget-char v7, v8, v7

    .line 151
    invoke-virtual {p1, v7}, LCd/e;->E1(I)LCd/e;

    .line 154
    invoke-static {}, Lnd/v;->a()[C

    .line 157
    move-result-object v7

    .line 158
    and-int/lit8 v5, v5, 0xf

    .line 160
    aget-char v5, v7, v5

    .line 162
    invoke-virtual {p1, v5}, LCd/e;->E1(I)LCd/e;

    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 169
    move-result v4

    .line 170
    add-int/2addr v2, v4

    .line 171
    goto/16 :goto_5

    .line 173
    :cond_ac
    return-void
.end method

.method public final m(LCd/e;Ljava/lang/String;IIZ)V
    .registers 10

    .line 1
    :goto_0
    if-ge p3, p4, :cond_49

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x25

    .line 9
    if-ne p0, v0, :cond_32

    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 13
    if-ge v0, p4, :cond_32

    .line 15
    add-int/lit8 v1, p3, 0x1

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lod/d;->I(C)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lod/d;->I(C)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_40

    .line 36
    if-eq v2, v3, :cond_40

    .line 38
    shl-int/lit8 p3, v1, 0x4

    .line 40
    add-int/2addr p3, v2

    .line 41
    invoke-virtual {p1, p3}, LCd/e;->E1(I)LCd/e;

    .line 44
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result p0

    .line 48
    add-int p3, v0, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_32
    const/16 v0, 0x2b

    .line 53
    if-ne p0, v0, :cond_40

    .line 55
    if-eqz p5, :cond_40

    .line 57
    const/16 p0, 0x20

    .line 59
    invoke-virtual {p1, p0}, LCd/e;->E1(I)LCd/e;

    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_40
    invoke-virtual {p1, p0}, LCd/e;->f2(I)LCd/e;

    .line 68
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p3, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_49
    return-void
.end method
