.class public abstract Landroidx/emoji2/text/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_3c

    .line 8
    if-ge v0, p1, :cond_a

    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    if-gez p2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    move v2, v0

    .line 16
    :goto_f
    if-nez p2, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, -0x1

    .line 21
    if-gez p1, :cond_1a

    .line 23
    if-eqz v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_2a

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_33

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ltz p1, :cond_40

    .line 8
    if-ge v0, p1, :cond_a

    .line 10
    goto :goto_40

    .line 11
    :cond_a
    if-gez p2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    move v3, v2

    .line 16
    :goto_f
    if-nez p2, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    if-lt p1, v0, :cond_18

    .line 21
    if-eqz v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    if-eqz v3, :cond_2a

    .line 31
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    add-int/lit8 p2, p2, -0x1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_35

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_f

    .line 65
    :cond_40
    :goto_40
    return v1
.end method
