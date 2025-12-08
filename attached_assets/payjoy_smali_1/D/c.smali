.class public final LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/d;
.implements LD/b;


# direct methods
.method public static final a([B[[BI)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_b
    if-ge v6, v4, :cond_8e

    add-int v7, v6, v4

    div-int/lit8 v7, v7, 0x2

    :goto_11
    const/16 v8, 0xa

    if-le v7, v2, :cond_1b

    aget-byte v9, v0, v7

    if-eq v9, v8, :cond_1b

    add-int/2addr v7, v2

    goto :goto_11

    :cond_1b
    add-int/lit8 v9, v7, 0x1

    move v10, v3

    :goto_1e
    add-int v11, v9, v10

    aget-byte v12, v0, v11

    if-eq v12, v8, :cond_26

    add-int/2addr v10, v3

    goto :goto_1e

    :cond_26
    sub-int v8, v11, v9

    move/from16 v12, p2

    move v10, v5

    move v13, v10

    move v14, v13

    :goto_2d
    if-eqz v10, :cond_33

    const/16 v10, 0x2e

    move v15, v5

    goto :goto_40

    :cond_33
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, LH/c;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_40
    add-int v16, v9, v14

    aget-byte v2, v0, v16

    sget-object v16, LH/c;->a:[B

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v10, v2

    if-nez v10, :cond_61

    add-int/2addr v14, v3

    add-int/2addr v13, v3

    if-eq v14, v8, :cond_61

    aget-object v2, v1, v12

    array-length v2, v2

    if-ne v2, v13, :cond_5e

    array-length v2, v1

    sub-int/2addr v2, v3

    if-ne v12, v2, :cond_59

    goto :goto_61

    :cond_59
    add-int/2addr v12, v3

    move v10, v3

    const/4 v2, -0x1

    const/4 v13, -0x1

    goto :goto_2d

    :cond_5e
    move v10, v15

    const/4 v2, -0x1

    goto :goto_2d

    :cond_61
    :goto_61
    if-gez v10, :cond_66

    :goto_63
    move v4, v7

    :goto_64
    const/4 v2, -0x1

    goto :goto_b

    :cond_66
    if-lez v10, :cond_6b

    :goto_68
    add-int/lit8 v6, v11, 0x1

    goto :goto_64

    :cond_6b
    sub-int v2, v8, v14

    aget-object v10, v1, v12

    array-length v10, v10

    sub-int/2addr v10, v13

    add-int/2addr v12, v3

    array-length v13, v1

    :goto_73
    if-ge v12, v13, :cond_7b

    aget-object v14, v1, v12

    array-length v14, v14

    add-int/2addr v10, v14

    add-int/2addr v12, v3

    goto :goto_73

    :cond_7b
    if-ge v10, v2, :cond_7e

    goto :goto_63

    :cond_7e
    if-le v10, v2, :cond_81

    goto :goto_68

    :cond_81
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_8e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)LT/i;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_36

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_30

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LU/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LU/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_30
    new-instance p0, LT/i;

    invoke-direct {p0, v1}, LT/i;-><init>([B)V

    return-object p0

    :cond_36
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)LT/i;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT/i;

    sget-object v1, Lz/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LT/i;-><init>([B)V

    iput-object p0, v0, LT/i;->c:Ljava/lang/String;

    return-object v0
.end method
