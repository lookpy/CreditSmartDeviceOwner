.class public LC8/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, LC8/c;->j:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    const/16 v1, 0x1f

    .line 10
    if-gt v0, v1, :cond_20

    .line 12
    sget-object v1, LC8/c;->j:[Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    sget-object v0, LC8/c;->j:[Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 37
    const-string v2, "\\\""

    .line 39
    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0x5c

    .line 43
    const-string v2, "\\\\"

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0x9

    .line 49
    const-string v2, "\\t"

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    const-string v2, "\\b"

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xa

    .line 61
    const-string v2, "\\n"

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xd

    .line 67
    const-string v2, "\\r"

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xc

    .line 73
    const-string v2, "\\f"

    .line 75
    aput-object v2, v0, v1

    .line 77
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 83
    sput-object v0, LC8/c;->k:[Ljava/lang/String;

    .line 85
    const/16 v1, 0x3c

    .line 87
    const-string v2, "\\u003c"

    .line 89
    aput-object v2, v0, v1

    .line 91
    const/16 v1, 0x3e

    .line 93
    const-string v2, "\\u003e"

    .line 95
    aput-object v2, v0, v1

    .line 97
    const/16 v1, 0x26

    .line 99
    const-string v2, "\\u0026"

    .line 101
    aput-object v2, v0, v1

    .line 103
    const/16 v1, 0x3d

    .line 105
    const-string v2, "\\u003d"

    .line 107
    aput-object v2, v0, v1

    .line 109
    const/16 v1, 0x27

    .line 111
    const-string v2, "\\u0027"

    .line 113
    aput-object v2, v0, v1

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LC8/c;->b:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LC8/c;->c:I

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0}, LC8/c;->M(I)V

    .line 17
    const-string v0, ":"

    .line 19
    iput-object v0, p0, LC8/c;->e:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LC8/c;->i:Z

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    iput-object p1, p0, LC8/c;->a:Ljava/io/Writer;

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    const-string p1, "out == null"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, LC8/c;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 13
    iget v0, p0, LC8/c;->c:I

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 18
    iget-object v2, p0, LC8/c;->a:Ljava/io/Writer;

    .line 20
    iget-object v3, p0, LC8/c;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public C()LC8/c;
    .registers 3

    .line 1
    iget-object v0, p0, LC8/c;->h:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-boolean v0, p0, LC8/c;->i:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, LC8/c;->y0()V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LC8/c;->h:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, LC8/c;->c()V

    .line 20
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 22
    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final E(IC)LC8/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, LC8/c;->c()V

    .line 4
    invoke-virtual {p0, p1}, LC8/c;->M(I)V

    .line 7
    iget-object p1, p0, LC8/c;->a:Ljava/io/Writer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, LC8/c;->c:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, LC8/c;->b:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "JsonWriter is closed."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final M(I)V
    .registers 5

    .line 1
    iget v0, p0, LC8/c;->c:I

    .line 3
    iget-object v1, p0, LC8/c;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_f

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LC8/c;->b:[I

    .line 16
    :cond_f
    iget-object v0, p0, LC8/c;->b:[I

    .line 18
    iget v1, p0, LC8/c;->c:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, LC8/c;->c:I

    .line 24
    aput p1, v0, v1

    .line 26
    return-void
.end method

.method public final N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LC8/c;->b:[I

    .line 3
    iget p0, p0, LC8/c;->c:I

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    aput p1, v0, p0

    .line 9
    return-void
.end method

.method public final Q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC8/c;->g:Z

    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LC8/c;->d:Ljava/lang/String;

    .line 10
    const-string p1, ":"

    .line 12
    iput-object p1, p0, LC8/c;->e:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p1, p0, LC8/c;->d:Ljava/lang/String;

    .line 17
    const-string p1, ": "

    .line 19
    iput-object p1, p0, LC8/c;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final X(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC8/c;->i:Z

    .line 3
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LC8/c;->L()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 10
    const/16 v1, 0x2c

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1a

    .line 19
    :goto_12
    invoke-virtual {p0}, LC8/c;->B()V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, LC8/c;->N(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Nesting problem."

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, LC8/c;->g:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, LC8/c;->k:[Ljava/lang/String;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, LC8/c;->j:[Ljava/lang/String;

    .line 10
    :goto_9
    iget-object v1, p0, LC8/c;->a:Ljava/io/Writer;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v3, v1, :cond_45

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 31
    if-ge v5, v6, :cond_25

    .line 33
    aget-object v5, v0, v5

    .line 35
    if-nez v5, :cond_32

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    const/16 v6, 0x2028

    .line 40
    if-ne v5, v6, :cond_2c

    .line 42
    const-string v5, "\\u2028"

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/16 v6, 0x2029

    .line 47
    if-ne v5, v6, :cond_42

    .line 49
    const-string v5, "\\u2029"

    .line 51
    :cond_32
    :goto_32
    if-ge v4, v3, :cond_3b

    .line 53
    iget-object v6, p0, LC8/c;->a:Ljava/io/Writer;

    .line 55
    sub-int v7, v3, v4

    .line 57
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 60
    :cond_3b
    iget-object v4, p0, LC8/c;->a:Ljava/io/Writer;

    .line 62
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_16

    .line 70
    :cond_45
    if-ge v4, v1, :cond_4d

    .line 72
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 78
    :cond_4d
    iget-object p0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 80
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 83
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LC8/c;->L()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_43

    .line 9
    if-eq v0, v2, :cond_38

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2c

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_28

    .line 18
    if-ne v0, v2, :cond_20

    .line 20
    iget-boolean v0, p0, LC8/c;->f:Z

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "JSON must have only one top-level value."

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "Nesting problem."

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0, v2}, LC8/c;->N(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 47
    iget-object v1, p0, LC8/c;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, v0}, LC8/c;->N(I)V

    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 59
    const/16 v1, 0x2c

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    invoke-virtual {p0}, LC8/c;->B()V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p0, v2}, LC8/c;->N(I)V

    .line 71
    invoke-virtual {p0}, LC8/c;->B()V

    .line 74
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, LC8/c;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_18

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    iget-object v2, p0, LC8/c;->b:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LC8/c;->c:I

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/io/IOException;

    .line 27
    const-string v0, "Incomplete document"

    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public e()LC8/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, LC8/c;->y0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5b

    .line 7
    invoke-virtual {p0, v0, v1}, LC8/c;->E(IC)LC8/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget v0, p0, LC8/c;->c:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "JsonWriter is closed."

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public g0(J)LC8/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, LC8/c;->y0()V

    .line 4
    invoke-virtual {p0}, LC8/c;->c()V

    .line 7
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public i()LC8/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, LC8/c;->y0()V

    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 7
    invoke-virtual {p0, v0, v1}, LC8/c;->E(IC)LC8/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(IIC)LC8/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, LC8/c;->L()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_11

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "Nesting problem."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, LC8/c;->h:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_26

    .line 22
    iget p1, p0, LC8/c;->c:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, LC8/c;->c:I

    .line 28
    if-ne v0, p2, :cond_20

    .line 30
    invoke-virtual {p0}, LC8/c;->B()V

    .line 33
    :cond_20
    iget-object p1, p0, LC8/c;->a:Ljava/io/Writer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p3, "Dangling name: "

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, LC8/c;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public l0(Ljava/lang/Boolean;)LC8/c;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, LC8/c;->C()LC8/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, LC8/c;->y0()V

    .line 11
    invoke-virtual {p0}, LC8/c;->c()V

    .line 14
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    const-string p1, "true"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, "false"

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC8/c;->f:Z

    .line 3
    return-void
.end method

.method public r()LC8/c;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, LC8/c;->j(IIC)LC8/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r0(Ljava/lang/Number;)LC8/c;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, LC8/c;->C()LC8/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, LC8/c;->y0()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, LC8/c;->f:Z

    .line 17
    if-nez v1, :cond_42

    .line 19
    const-string v1, "-Infinity"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2b

    .line 27
    const-string v1, "Infinity"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2b

    .line 35
    const-string v1, "NaN"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Numeric values must be finite, but was "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0}, LC8/c;->c()V

    .line 70
    iget-object p1, p0, LC8/c;->a:Ljava/io/Writer;

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 75
    return-object p0
.end method

.method public t()LC8/c;
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, LC8/c;->j(IIC)LC8/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t0(Ljava/lang/String;)LC8/c;
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, LC8/c;->C()LC8/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, LC8/c;->y0()V

    .line 11
    invoke-virtual {p0}, LC8/c;->c()V

    .line 14
    invoke-virtual {p0, p1}, LC8/c;->b0(Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC8/c;->i:Z

    .line 3
    return p0
.end method

.method public u0(Z)LC8/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, LC8/c;->y0()V

    .line 4
    invoke-virtual {p0}, LC8/c;->c()V

    .line 7
    iget-object v0, p0, LC8/c;->a:Ljava/io/Writer;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const-string p1, "true"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "false"

    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC8/c;->g:Z

    .line 3
    return p0
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LC8/c;->f:Z

    .line 3
    return p0
.end method

.method public x(Ljava/lang/String;)LC8/c;
    .registers 3

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    iget-object v0, p0, LC8/c;->h:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_15

    .line 7
    iget v0, p0, LC8/c;->c:I

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iput-object p1, p0, LC8/c;->h:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "JsonWriter is closed."

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    const-string p1, "name == null"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final y0()V
    .registers 2

    .line 1
    iget-object v0, p0, LC8/c;->h:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0}, LC8/c;->b()V

    .line 8
    iget-object v0, p0, LC8/c;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, LC8/c;->b0(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LC8/c;->h:Ljava/lang/String;

    .line 16
    :cond_f
    return-void
.end method
