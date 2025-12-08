.class public Lrc/m;
.super Lrc/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/m$b;
    }
.end annotation


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lrc/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrc/m;->c:I

    .line 7
    iput-object p1, p0, Lrc/m;->b:[B

    .line 9
    return-void
.end method

.method public static G(I[BII)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return p0
.end method


# virtual methods
.method public D(Ljava/io/OutputStream;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrc/m;->b:[B

    .line 3
    invoke-virtual {p0}, Lrc/m;->F()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    invoke-virtual {p1, v0, p0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    return-void
.end method

.method public E(Lrc/m;II)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lrc/m;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_5c

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lrc/m;->size()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_31

    .line 15
    iget-object v0, p0, Lrc/m;->b:[B

    .line 17
    iget-object v1, p1, Lrc/m;->b:[B

    .line 19
    invoke-virtual {p0}, Lrc/m;->F()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    invoke-virtual {p0}, Lrc/m;->F()I

    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Lrc/m;->F()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    :goto_20
    if-ge p0, v2, :cond_2f

    .line 35
    aget-byte p2, v0, p0

    .line 37
    aget-byte p3, v1, p1

    .line 39
    if-eq p2, p3, :cond_2a

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    add-int/lit8 p0, p0, 0x1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Lrc/m;->size()I

    .line 55
    move-result p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x3b

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const-string v1, "Ran off end of other: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, ", "

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-virtual {p0}, Lrc/m;->size()I

    .line 98
    move-result p0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    const/16 v0, 0x28

    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v0, "Length too large: "

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public F()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H()Lrc/d$a;
    .registers 3

    .line 1
    new-instance v0, Lrc/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrc/m$b;-><init>(Lrc/m;Lrc/m$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lrc/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lrc/m;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lrc/d;

    .line 18
    invoke-virtual {v3}, Lrc/d;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lrc/m;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Lrc/m;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    check-cast p1, Lrc/m;

    .line 38
    invoke-virtual {p0}, Lrc/m;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Lrc/m;->E(Lrc/m;II)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    instance-of v0, p1, Lrc/r;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x31

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lrc/m;->c:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lrc/m;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lrc/m;->p(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lrc/m;->c:I

    .line 19
    :cond_12
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/m;->H()Lrc/d$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k([BIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lrc/m;->b:[B

    .line 3
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public l()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrc/m;->F()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrc/m;->b:[B

    .line 7
    invoke-virtual {p0}, Lrc/m;->size()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-static {v1, v0, p0}, Lrc/u;->f([BII)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public p(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lrc/m;->b:[B

    .line 3
    invoke-virtual {p0}, Lrc/m;->F()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    invoke-static {p1, v0, p0, p3}, Lrc/m;->G(I[BII)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public q(III)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrc/m;->F()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p0, p0, Lrc/m;->b:[B

    .line 8
    add-int/2addr p3, v0

    .line 9
    invoke-static {p1, p0, v0, p3}, Lrc/u;->g(I[BII)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public r()I
    .registers 1

    .line 1
    iget p0, p0, Lrc/m;->c:I

    .line 3
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/m;->b:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lrc/m;->b:[B

    .line 5
    invoke-virtual {p0}, Lrc/m;->F()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lrc/m;->size()I

    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    return-object v0
.end method
