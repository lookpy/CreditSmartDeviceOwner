.class public abstract LCd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LCd/e$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LCd/e$a;

    .line 3
    invoke-direct {v0}, LCd/e$a;-><init>()V

    .line 6
    sput-object v0, LCd/b;->a:LCd/e$a;

    .line 8
    const v0, -0x499602d2

    .line 11
    sput v0, LCd/b;->b:I

    .line 13
    return-void
.end method

.method public static final a([BI[BII)Z
    .registers 9

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_1c

    .line 15
    add-int v2, v1, p1

    .line 17
    aget-byte v2, p0, v2

    .line 19
    add-int v3, v1, p3

    .line 21
    aget-byte v3, p2, v3

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(JJJ)V
    .registers 10

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_13

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_13

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v0, v0, p4

    .line 17
    if-ltz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "size="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " offset="

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " byteCount="

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static final c()I
    .registers 1

    .line 1
    sget v0, LCd/b;->b:I

    .line 3
    return v0
.end method

.method public static final d(LCd/h;I)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LCd/b;->b:I

    .line 8
    if-ne p1, v0, :cond_e

    .line 10
    invoke-virtual {p0}, LCd/h;->G()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    return p1
.end method

.method public static final e([BI)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LCd/b;->b:I

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public static final f(I)I
    .registers 3

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 6
    const/high16 v1, 0xff0000

    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final g(J)J
    .registers 10

    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 9
    and-long/2addr v3, p0

    .line 10
    const/16 v5, 0x28

    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 19
    and-long/2addr v3, p0

    .line 20
    const/16 v6, 0x18

    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 29
    and-long/2addr v3, p0

    .line 30
    const/16 v7, 0x8

    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 39
    and-long/2addr v3, p0

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 45
    and-long/2addr v3, p0

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 51
    and-long/2addr v3, p0

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 56
    and-long/2addr p0, v3

    .line 57
    shl-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method

.method public static final h(S)S
    .registers 2

    .line 1
    const v0, 0xff00

    .line 4
    and-int/2addr v0, p0

    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static final i(B)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, LDd/b;->f()[C

    .line 4
    move-result-object v0

    .line 5
    shr-int/lit8 v1, p0, 0x4

    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 9
    aget-char v0, v0, v1

    .line 11
    invoke-static {}, LDd/b;->f()[C

    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 p0, p0, 0xf

    .line 17
    aget-char p0, v1, p0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [C

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-char v0, v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-char p0, v1, v0

    .line 28
    invoke-static {v1}, LTc/x;->v([C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final j(I)Ljava/lang/String;
    .registers 11

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "0"

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {}, LDd/b;->f()[C

    .line 9
    move-result-object v0

    .line 10
    shr-int/lit8 v1, p0, 0x1c

    .line 12
    and-int/lit8 v1, v1, 0xf

    .line 14
    aget-char v0, v0, v1

    .line 16
    invoke-static {}, LDd/b;->f()[C

    .line 19
    move-result-object v1

    .line 20
    shr-int/lit8 v2, p0, 0x18

    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 24
    aget-char v1, v1, v2

    .line 26
    invoke-static {}, LDd/b;->f()[C

    .line 29
    move-result-object v2

    .line 30
    shr-int/lit8 v3, p0, 0x14

    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 34
    aget-char v2, v2, v3

    .line 36
    invoke-static {}, LDd/b;->f()[C

    .line 39
    move-result-object v3

    .line 40
    shr-int/lit8 v4, p0, 0x10

    .line 42
    and-int/lit8 v4, v4, 0xf

    .line 44
    aget-char v3, v3, v4

    .line 46
    invoke-static {}, LDd/b;->f()[C

    .line 49
    move-result-object v4

    .line 50
    shr-int/lit8 v5, p0, 0xc

    .line 52
    and-int/lit8 v5, v5, 0xf

    .line 54
    aget-char v4, v4, v5

    .line 56
    invoke-static {}, LDd/b;->f()[C

    .line 59
    move-result-object v5

    .line 60
    shr-int/lit8 v6, p0, 0x8

    .line 62
    and-int/lit8 v6, v6, 0xf

    .line 64
    aget-char v5, v5, v6

    .line 66
    invoke-static {}, LDd/b;->f()[C

    .line 69
    move-result-object v6

    .line 70
    shr-int/lit8 v7, p0, 0x4

    .line 72
    and-int/lit8 v7, v7, 0xf

    .line 74
    aget-char v6, v6, v7

    .line 76
    invoke-static {}, LDd/b;->f()[C

    .line 79
    move-result-object v7

    .line 80
    and-int/lit8 p0, p0, 0xf

    .line 82
    aget-char p0, v7, p0

    .line 84
    const/16 v7, 0x8

    .line 86
    new-array v8, v7, [C

    .line 88
    const/4 v9, 0x0

    .line 89
    aput-char v0, v8, v9

    .line 91
    const/4 v0, 0x1

    .line 92
    aput-char v1, v8, v0

    .line 94
    const/4 v0, 0x2

    .line 95
    aput-char v2, v8, v0

    .line 97
    const/4 v0, 0x3

    .line 98
    aput-char v3, v8, v0

    .line 100
    const/4 v0, 0x4

    .line 101
    aput-char v4, v8, v0

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-char v5, v8, v0

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-char v6, v8, v0

    .line 109
    const/4 v0, 0x7

    .line 110
    aput-char p0, v8, v0

    .line 112
    :goto_6f
    if-ge v9, v7, :cond_7a

    .line 114
    aget-char p0, v8, v9

    .line 116
    const/16 v0, 0x30

    .line 118
    if-ne p0, v0, :cond_7a

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_6f

    .line 123
    :cond_7a
    invoke-static {v8, v9, v7}, LTc/x;->w([CII)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
