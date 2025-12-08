.class public abstract LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lz/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LU/a;->a:[B

    return-void
.end method

.method public static final a(JLT/f;)Ljava/lang/String;
    .registers 9

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_23

    sub-long v3, p0, v1

    invoke-virtual {p2, v3, v4}, LT/f;->h(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_23

    sget-object p0, Lz/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3, v4, p0}, LT/f;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, LT/f;->o(J)V

    return-object p0

    :cond_23
    sget-object v0, Lz/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0, p1, v0}, LT/f;->n(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, v2}, LT/f;->o(J)V

    return-object p0
.end method

.method public static final b(LT/f;LT/n;Z)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LT/f;->a:LT/q;

    const/4 v2, -0x1

    if-nez v0, :cond_17

    if-eqz p2, :cond_16

    goto :goto_63

    :cond_16
    return v2

    :cond_17
    iget v3, v0, LT/q;->b:I

    iget v4, v0, LT/q;->c:I

    const/4 v5, 0x0

    iget-object v6, v0, LT/q;->a:[B

    move-object v8, v0

    move v9, v2

    move v7, v5

    :goto_21
    add-int/lit8 v10, v7, 0x1

    iget-object v11, v1, LT/n;->b:[I

    aget v12, v11, v7

    add-int/lit8 v7, v7, 0x2

    aget v10, v11, v10

    if-eq v10, v2, :cond_2e

    move v9, v10

    :cond_2e
    if-nez v8, :cond_31

    goto :goto_61

    :cond_31
    const/4 v10, 0x0

    if-gez v12, :cond_82

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v12, v7

    :goto_38
    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v14, v7, 0x1

    aget v7, v11, v7

    if-eq v3, v7, :cond_45

    goto :goto_8c

    :cond_45
    if-ne v14, v13, :cond_49

    const/4 v3, 0x1

    goto :goto_4a

    :cond_49
    move v3, v5

    :goto_4a
    if-ne v12, v4, :cond_6b

    invoke-static {v8}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v4, v8, LT/q;->f:LT/q;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v6, v4, LT/q;->b:I

    iget v7, v4, LT/q;->c:I

    iget-object v8, v4, LT/q;->a:[B

    if-ne v4, v0, :cond_65

    if-eqz v3, :cond_61

    move v4, v7

    move-object v7, v10

    goto :goto_6e

    :cond_61
    :goto_61
    if-eqz p2, :cond_8c

    :goto_63
    const/4 v0, -0x2

    return v0

    :cond_65
    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    goto :goto_6e

    :cond_6b
    move-object v7, v8

    move-object v8, v6

    move v6, v12

    :goto_6e
    if-eqz v3, :cond_7d

    aget v3, v11, v14

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_a8

    :cond_7d
    move v3, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v14

    goto :goto_38

    :cond_82
    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int v14, v7, v12

    :goto_8a
    if-ne v7, v14, :cond_8d

    :cond_8c
    :goto_8c
    return v9

    :cond_8d
    aget v15, v11, v7

    if-ne v3, v15, :cond_b5

    add-int/2addr v7, v12

    aget v3, v11, v7

    if-ne v13, v4, :cond_a5

    iget-object v8, v8, LT/q;->f:LT/q;

    invoke-static {v8}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v4, v8, LT/q;->b:I

    iget v6, v8, LT/q;->c:I

    iget-object v7, v8, LT/q;->a:[B

    if-ne v8, v0, :cond_a8

    move-object v8, v10

    goto :goto_a8

    :cond_a5
    move-object v7, v6

    move v6, v4

    move v4, v13

    :cond_a8
    :goto_a8
    if-ltz v3, :cond_ab

    return v3

    :cond_ab
    neg-int v3, v3

    move-object/from16 v16, v7

    move v7, v3

    move v3, v4

    move v4, v6

    move-object/from16 v6, v16

    goto/16 :goto_21

    :cond_b5
    add-int/lit8 v7, v7, 0x1

    goto :goto_8a
.end method
