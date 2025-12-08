.class public final LG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/b;

.field public static final b:LG/b;

.field public static final c:LG/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, LG/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/b;->a:LG/b;

    new-instance v0, LG/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/b;->b:LG/b;

    new-instance v0, LG/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/b;->c:LG/b;

    return-void
.end method

.method public static final a(LG/b;Ljava/lang/String;)LG/g;
    .registers 3

    new-instance p0, LG/g;

    invoke-direct {p0, p1}, LG/g;-><init>(Ljava/lang/String;)V

    sget-object v0, LG/g;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/String;IZLjava/lang/String;II)Ljava/lang/String;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_18

    :cond_16
    move/from16 v4, p4

    :goto_18
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_1e

    move v5, v3

    goto :goto_20

    :cond_1e
    move/from16 v5, p2

    :goto_20
    and-int/lit8 v6, p5, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_27

    move v6, v3

    goto :goto_28

    :cond_27
    move v6, v7

    :goto_28
    and-int/lit8 v8, p5, 0x20

    if-eqz v8, :cond_2e

    move v8, v3

    goto :goto_2f

    :cond_2e
    move v8, v7

    :goto_2f
    and-int/lit8 v9, p5, 0x40

    if-eqz v9, :cond_34

    goto :goto_35

    :cond_34
    move v3, v7

    :goto_35
    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v2

    :goto_3b
    if-ge v7, v4, :cond_10d

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_71

    if-eq v9, v14, :cond_71

    if-lt v9, v11, :cond_53

    if-eqz v3, :cond_71

    :cond_53
    int-to-char v15, v9

    invoke-static {v1, v15}, Lz/c;->H(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_71

    if-ne v9, v13, :cond_66

    if-eqz v5, :cond_71

    if-eqz v6, :cond_66

    invoke-static {v0, v7, v4}, LG/b;->d(Ljava/lang/String;II)Z

    move-result v15

    if-eqz v15, :cond_71

    :cond_66
    if-ne v9, v12, :cond_6b

    if-eqz v8, :cond_6b

    goto :goto_71

    :cond_6b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_3b

    :cond_71
    :goto_71
    new-instance v9, LT/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v2, v7}, LT/f;->y(Ljava/lang/String;II)V

    const/4 v2, 0x0

    :goto_7a
    if-ge v7, v4, :cond_104

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_93

    const/16 v13, 0x9

    if-eq v15, v13, :cond_c3

    const/16 v13, 0xa

    if-eq v15, v13, :cond_c3

    const/16 v13, 0xc

    if-eq v15, v13, :cond_c3

    const/16 v13, 0xd

    if-ne v15, v13, :cond_93

    goto :goto_c3

    :cond_93
    if-ne v15, v12, :cond_a2

    if-eqz v8, :cond_a2

    if-eqz v5, :cond_9c

    const-string v13, "+"

    goto :goto_9e

    :cond_9c
    const-string v13, "%2B"

    :goto_9e
    invoke-virtual {v9, v13}, LT/f;->x(Ljava/lang/String;)V

    goto :goto_c3

    :cond_a2
    if-lt v15, v10, :cond_c6

    if-eq v15, v14, :cond_c6

    if-lt v15, v11, :cond_aa

    if-eqz v3, :cond_c6

    :cond_aa
    int-to-char v13, v15

    invoke-static {v1, v13}, Lz/c;->H(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_c6

    const/16 v13, 0x25

    if-ne v15, v13, :cond_c0

    if-eqz v5, :cond_c6

    if-eqz v6, :cond_c0

    invoke-static {v0, v7, v4}, LG/b;->d(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_c0

    goto :goto_c6

    :cond_c0
    invoke-virtual {v9, v15}, LT/f;->z(I)V

    :cond_c3
    :goto_c3
    const/16 v11, 0x25

    goto :goto_f8

    :cond_c6
    :goto_c6
    if-nez v2, :cond_cd

    new-instance v2, LT/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_cd
    invoke-virtual {v2, v15}, LT/f;->z(I)V

    :goto_d0
    invoke-virtual {v2}, LT/f;->g()Z

    move-result v13

    if-nez v13, :cond_c3

    invoke-virtual {v2}, LT/f;->i()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, LT/f;->u(I)V

    sget-object v16, LG/r;->j:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, LT/f;->u(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, LT/f;->u(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_d0

    :goto_f8
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v7, v10

    move v13, v11

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto/16 :goto_7a

    :cond_104
    iget-wide v0, v9, LT/f;->b:J

    sget-object v2, Lz/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0, v1, v2}, LT/f;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10d
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;II)Z
    .registers 5

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_24

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_24

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, LH/c;->q(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_24

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LH/c;->q(C)I

    move-result p0

    if-eq p0, v1, :cond_24

    return p2

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public static e(IIILjava/lang/String;)Ljava/lang/String;
    .registers 12

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p0, v1

    :cond_6
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :cond_e
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x1

    :goto_14
    const-string p2, "<this>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move p2, p0

    :goto_1a
    if-ge p2, p1, :cond_84

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_2e

    if-ne v0, v2, :cond_2b

    if-eqz v1, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    :cond_2e
    :goto_2e
    new-instance v0, LT/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3, p0, p2}, LT/f;->y(Ljava/lang/String;II)V

    :goto_36
    if-ge p2, p1, :cond_7b

    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    if-ne p0, v3, :cond_66

    add-int/lit8 v4, p2, 0x2

    if-ge v4, p1, :cond_66

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LH/c;->q(C)I

    move-result v5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, LH/c;->q(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_72

    if-eq v6, v7, :cond_72

    shl-int/lit8 p2, v5, 0x4

    add-int/2addr p2, v6

    invoke-virtual {v0, p2}, LT/f;->u(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p2, p0, v4

    goto :goto_36

    :cond_66
    if-ne p0, v2, :cond_72

    if-eqz v1, :cond_72

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, LT/f;->u(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_36

    :cond_72
    invoke-virtual {v0, p0}, LT/f;->z(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p2, p0

    goto :goto_36

    :cond_7b
    iget-wide p0, v0, LT/f;->b:J

    sget-object p2, Lz/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1, p2}, LT/f;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_84
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_4f

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1a
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lz/c;->L(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v5, "this as java.lang.String…ing(startIndex, endIndex)"

    if-eq v3, v4, :cond_3e

    if-le v3, v2, :cond_27

    goto :goto_3e

    :cond_27
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_3e
    :goto_3e
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4c
    add-int/lit8 v1, v2, 0x1

    goto :goto_6

    :cond_4f
    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)LG/g;
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "javaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG/g;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/g;

    if-nez v1, :cond_50

    const-string v1, "TLS_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "SSL_"

    const-string v5, "this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x4

    if-eqz v3, :cond_2a

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_2a
    invoke-static {p1, v4, v2}, Lz/k;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_3c
    move-object v1, p1

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/g;

    if-nez v1, :cond_4d

    new-instance v1, LG/g;

    invoke-direct {v1, p1}, LG/g;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    :catchall_4b
    move-exception p1

    goto :goto_52

    :cond_4d
    :goto_4d
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_4b

    :cond_50
    monitor-exit p0

    return-object v1

    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_4b

    throw p1
.end method
