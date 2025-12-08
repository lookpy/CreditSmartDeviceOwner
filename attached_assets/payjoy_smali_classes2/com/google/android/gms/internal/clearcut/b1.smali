.class public abstract Lcom/google/android/gms/internal/clearcut/b1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/clearcut/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->x()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Z0;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/clearcut/f1;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/f1;-><init>()V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/clearcut/d1;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/d1;-><init>()V

    .line 24
    :goto_17
    sput-object v0, Lcom/google/android/gms/internal/clearcut/b1;->a:Lcom/google/android/gms/internal/clearcut/c1;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_13

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_26

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-gt v7, v6, :cond_55

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_55

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_4f

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/clearcut/e1;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/clearcut/e1;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 92
    return v3

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    int-to-long v0, v3

    .line 96
    const-wide v2, 0x100000000L

    .line 101
    add-long/2addr v0, v2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const/16 v3, 0x36

    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const-string v3, "UTF-8 length does not fit in int: "

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;[BII)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/b1;->a:Lcom/google/android/gms/internal/clearcut/c1;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/c1;->b(Ljava/lang/CharSequence;[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/b1;->a:Lcom/google/android/gms/internal/clearcut/c1;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_22

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v3

    .line 26
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/b1;->b(Ljava/lang/CharSequence;[BII)I

    .line 29
    move-result p0

    .line 30
    sub-int/2addr p0, v0

    .line 31
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/c1;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/c1;->d(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 48
    return-void
.end method

.method public static d(I)I
    .registers 2

    .line 1
    const/16 v0, -0xc

    .line 3
    if-le p0, v0, :cond_5

    .line 5
    const/4 p0, -0x1

    .line 6
    :cond_5
    return p0
.end method

.method public static synthetic e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b1;->d(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_12

    .line 5
    const/16 v0, -0x41

    .line 7
    if-gt p1, v0, :cond_12

    .line 9
    if-le p2, v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    shl-int/lit8 p1, p1, 0x8

    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static synthetic g(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/b1;->f(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/b1;->a:Lcom/google/android/gms/internal/clearcut/c1;

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/clearcut/c1;->e([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/b1;->a:Lcom/google/android/gms/internal/clearcut/c1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/c1;->e([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 14
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/clearcut/b1;->f(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/b1;->l(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/b1;->d(I)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static synthetic k([BII)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/b1;->j([BII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_d

    .line 5
    const/16 v0, -0x41

    .line 7
    if-le p1, v0, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static synthetic m(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/b1;->l(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
