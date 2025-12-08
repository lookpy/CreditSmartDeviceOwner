.class public abstract LB0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_12

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    :goto_0
    if-lez p1, :cond_10

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;I)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, LB0/z;->b(Ljava/lang/CharSequence;I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LB0/z;->a(Ljava/lang/CharSequence;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LB1/E;->b(II)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
