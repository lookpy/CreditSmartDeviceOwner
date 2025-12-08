.class public LT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:LT/i;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LT/i;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LT/i;-><init>([B)V

    sput-object v0, LT/i;->d:LT/i;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/i;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget-object p0, p0, LT/i;->a:[B

    array-length p0, p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 9

    iget-object p0, p0, LT/i;->a:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v2, v1, :cond_25

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, LU/b;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public c()[B
    .registers 1

    iget-object p0, p0, LT/i;->a:[B

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    check-cast p1, LT/i;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT/i;->a()I

    move-result v0

    invoke-virtual {p1}, LT/i;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_2b

    invoke-virtual {p0, v4}, LT/i;->d(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v4}, LT/i;->d(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_28
    if-ge v5, v6, :cond_32

    goto :goto_30

    :cond_2b
    if-ne v0, v1, :cond_2e

    return v3

    :cond_2e
    if-ge v0, v1, :cond_32

    :goto_30
    const/4 p0, -0x1

    return p0

    :cond_32
    const/4 p0, 0x1

    return p0
.end method

.method public d(I)B
    .registers 2

    iget-object p0, p0, LT/i;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public e(I[BII)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1b

    iget-object p0, p0, LT/i;->a:[B

    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_1b

    if-ltz p3, :cond_1b

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1b

    invoke-static {p1, p3, p4, p0, p2}, LO/c;->a(III[B[B)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_3

    goto :goto_1a

    :cond_3
    instance-of v0, p1, LT/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, LT/i;

    invoke-virtual {p1}, LT/i;->a()I

    move-result v0

    iget-object p0, p0, LT/i;->a:[B

    array-length v2, p0

    if-ne v0, v2, :cond_1c

    array-length v0, p0

    invoke-virtual {p1, v1, p0, v1, v0}, LT/i;->e(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1c

    :goto_1a
    const/4 p0, 0x1

    return p0

    :cond_1c
    return v1
.end method

.method public f(LT/i;I)Z
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT/i;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0, p2}, LT/i;->e(I[BII)Z

    move-result p0

    return p0
.end method

.method public g()LT/i;
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LT/i;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3d

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_3a

    const/16 v4, 0x5a

    if-le v2, v4, :cond_11

    goto :goto_3a

    :cond_11
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "copyOf(this, size)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_22
    array-length v0, p0

    if-ge v1, v0, :cond_34

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_31

    if-le v0, v4, :cond_2c

    goto :goto_31

    :cond_2c
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_34
    new-instance v0, LT/i;

    invoke-direct {v0, p0}, LT/i;-><init>([B)V

    return-object v0

    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3d
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LT/i;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    invoke-virtual {p0}, LT/i;->c()[B

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lz/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, LT/i;->c:Ljava/lang/String;

    return-object v1

    :cond_17
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, LT/i;->b:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, LT/i;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LT/i;->b:I

    return v0
.end method

.method public i(LT/f;I)V
    .registers 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT/i;->a:[B

    invoke-virtual {p1, p0, p2}, LT/f;->s([BI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, LT/i;->a:[B

    array-length v2, v1

    if-nez v2, :cond_a

    const-string v0, "[size=0]"

    return-object v0

    :cond_a
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_e
    :goto_e
    const/16 v8, 0x40

    if-ge v4, v2, :cond_1af

    aget-byte v9, v1, v4

    const v12, 0xfffd

    const/16 v13, 0xa0

    const/16 v14, 0x7f

    const/16 v15, 0x20

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/high16 v3, 0x10000

    if-ltz v9, :cond_72

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_2b

    goto/16 :goto_1af

    :cond_2b
    if-eq v9, v11, :cond_3b

    if-eq v9, v10, :cond_3b

    if-ltz v9, :cond_35

    if-ge v9, v15, :cond_35

    goto/16 :goto_1ae

    :cond_35
    if-gt v14, v9, :cond_3b

    if-ge v9, v13, :cond_3b

    goto/16 :goto_1ae

    :cond_3b
    if-ne v9, v12, :cond_3f

    goto/16 :goto_1ae

    :cond_3f
    if-ge v9, v3, :cond_43

    const/4 v6, 0x1

    goto :goto_44

    :cond_43
    const/4 v6, 0x2

    :goto_44
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_47
    move/from16 v6, v16

    if-ge v4, v2, :cond_e

    aget-byte v9, v1, v4

    if-ltz v9, :cond_e

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_57

    goto/16 :goto_1af

    :cond_57
    if-eq v9, v11, :cond_67

    if-eq v9, v10, :cond_67

    if-ltz v9, :cond_61

    if-ge v9, v15, :cond_61

    goto/16 :goto_1ae

    :cond_61
    if-gt v14, v9, :cond_67

    if-ge v9, v13, :cond_67

    goto/16 :goto_1ae

    :cond_67
    if-ne v9, v12, :cond_6b

    goto/16 :goto_1ae

    :cond_6b
    if-ge v9, v3, :cond_6f

    const/4 v6, 0x1

    goto :goto_70

    :cond_6f
    const/4 v6, 0x2

    :goto_70
    add-int/2addr v5, v6

    goto :goto_47

    :cond_72
    shr-int/lit8 v7, v9, 0x5

    const/4 v3, -0x2

    const/16 v12, 0x80

    if-ne v7, v3, :cond_c0

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_81

    if-ne v6, v8, :cond_1ae

    goto/16 :goto_1af

    :cond_81
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v12, :cond_bc

    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v9, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v12, :cond_92

    if-ne v6, v8, :cond_1ae

    goto/16 :goto_1af

    :cond_92
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_98

    goto/16 :goto_1af

    :cond_98
    if-eq v3, v11, :cond_a8

    if-eq v3, v10, :cond_a8

    if-ltz v3, :cond_a2

    if-ge v3, v15, :cond_a2

    goto/16 :goto_1ae

    :cond_a2
    if-gt v14, v3, :cond_a8

    if-ge v3, v13, :cond_a8

    goto/16 :goto_1ae

    :cond_a8
    const v6, 0xfffd

    if-ne v3, v6, :cond_af

    goto/16 :goto_1ae

    :cond_af
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_b5

    const/4 v10, 0x1

    goto :goto_b6

    :cond_b5
    const/4 v10, 0x2

    :goto_b6
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x2

    :goto_b9
    move v6, v7

    goto/16 :goto_e

    :cond_bc
    if-ne v6, v8, :cond_1ae

    goto/16 :goto_1af

    :cond_c0
    shr-int/lit8 v7, v9, 0x4

    const v13, 0xe000

    const v14, 0xd800

    if-ne v7, v3, :cond_130

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_d2

    if-ne v6, v8, :cond_1ae

    goto/16 :goto_1af

    :cond_d2
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_12c

    aget-byte v3, v1, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v12, :cond_128

    const v12, -0x1e080

    xor-int/2addr v3, v12

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_f2

    if-ne v6, v8, :cond_1ae

    goto/16 :goto_1af

    :cond_f2
    if-gt v14, v3, :cond_fa

    if-ge v3, v13, :cond_fa

    if-ne v6, v8, :cond_1ae

    goto/16 :goto_1af

    :cond_fa
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_100

    goto/16 :goto_1af

    :cond_100
    if-eq v3, v11, :cond_116

    if-eq v3, v10, :cond_116

    if-ltz v3, :cond_10c

    const/16 v6, 0x20

    if-ge v3, v6, :cond_10c

    goto/16 :goto_1ae

    :cond_10c
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_116

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_116

    goto/16 :goto_1ae

    :cond_116
    const v6, 0xfffd

    if-ne v3, v6, :cond_11d

    goto/16 :goto_1ae

    :cond_11d
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_123

    const/4 v10, 0x1

    goto :goto_124

    :cond_123
    const/4 v10, 0x2

    :goto_124
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x3

    goto :goto_b9

    :cond_128
    if-ne v6, v8, :cond_1ae

    goto/16 :goto_1af

    :cond_12c
    if-ne v6, v8, :cond_1ae

    goto/16 :goto_1af

    :cond_130
    shr-int/lit8 v7, v9, 0x3

    if-ne v7, v3, :cond_1ab

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_13c

    if-ne v6, v8, :cond_1ae

    goto/16 :goto_1af

    :cond_13c
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_1a8

    add-int/lit8 v15, v4, 0x2

    aget-byte v15, v1, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v12, :cond_1a5

    aget-byte v3, v1, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v12, :cond_1a2

    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_167

    if-ne v6, v8, :cond_1ae

    goto :goto_1af

    :cond_167
    if-gt v14, v3, :cond_16e

    if-ge v3, v13, :cond_16e

    if-ne v6, v8, :cond_1ae

    goto :goto_1af

    :cond_16e
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_175

    if-ne v6, v8, :cond_1ae

    goto :goto_1af

    :cond_175
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_17a

    goto :goto_1af

    :cond_17a
    if-eq v3, v11, :cond_190

    const/16 v6, 0xd

    if-eq v3, v6, :cond_190

    if-ltz v3, :cond_187

    const/16 v6, 0x20

    if-ge v3, v6, :cond_187

    goto :goto_1ae

    :cond_187
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_190

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_190

    goto :goto_1ae

    :cond_190
    const v6, 0xfffd

    if-ne v3, v6, :cond_196

    goto :goto_1ae

    :cond_196
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_19c

    const/4 v10, 0x1

    goto :goto_19d

    :cond_19c
    const/4 v10, 0x2

    :goto_19d
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_b9

    :cond_1a2
    if-ne v6, v8, :cond_1ae

    goto :goto_1af

    :cond_1a5
    if-ne v6, v8, :cond_1ae

    goto :goto_1af

    :cond_1a8
    if-ne v6, v8, :cond_1ae

    goto :goto_1af

    :cond_1ab
    if-ne v6, v8, :cond_1ae

    goto :goto_1af

    :cond_1ae
    :goto_1ae
    const/4 v5, -0x1

    :cond_1af
    :goto_1af
    const-string v2, "…]"

    const-string v3, "[size="

    const/16 v4, 0x5d

    const/4 v6, -0x1

    if-ne v5, v6, :cond_226

    array-length v5, v1

    if-gt v5, v8, :cond_1d1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LT/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    if-gt v8, v3, :cond_208

    array-length v3, v1

    if-ne v8, v3, :cond_1e6

    goto :goto_1f9

    :cond_1e6
    new-instance v0, LT/i;

    array-length v3, v1

    invoke-static {v8, v3}, LO/k;->k(II)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const-string v3, "copyOfRange(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LT/i;-><init>([B)V

    :goto_1f9
    invoke-virtual {v0}, LT/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_226
    invoke-virtual {v0}, LT/i;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-static {v6, v7, v8}, Lz/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    invoke-static {v6, v7, v8}, Lz/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static {v6, v7, v8}, Lz/k;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_26b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
