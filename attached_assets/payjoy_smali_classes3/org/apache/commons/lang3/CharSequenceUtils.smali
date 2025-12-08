.class public Lorg/apache/commons/lang3/CharSequenceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final NOT_FOUND:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static indexOf(Ljava/lang/CharSequence;II)I
    .registers 10

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gez p2, :cond_13

    move p2, v1

    :cond_13
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_24

    move v2, p2

    :goto_18
    if-ge v2, v0, :cond_24

    .line 4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_21

    return v2

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_24
    const v2, 0x10ffff

    if-gt p1, v2, :cond_47

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    :goto_2d
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge p2, v3, :cond_47

    .line 6
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, p2, 0x1

    .line 7
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 8
    aget-char v6, p1, v1

    if-ne v3, v6, :cond_45

    aget-char v2, p1, v2

    if-ne v5, v2, :cond_45

    return p2

    :cond_45
    move p2, v4

    goto :goto_2d

    :cond_47
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .registers 3

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static lastIndexOf(Ljava/lang/CharSequence;II)I
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-gez p2, :cond_13

    return v1

    :cond_13
    if-lt p2, v0, :cond_17

    add-int/lit8 p2, v0, -0x1

    :cond_17
    const/high16 v2, 0x10000

    if-ge p1, v2, :cond_28

    move v2, p2

    :goto_1c
    if-ltz v2, :cond_28

    .line 4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_25

    return v2

    :cond_25
    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_28
    const v2, 0x10ffff

    if-gt p1, v2, :cond_4f

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_36

    return v1

    :cond_36
    :goto_36
    if-ltz p2, :cond_4f

    .line 6
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v3, p2, 0x1

    .line 7
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    .line 8
    aget-char v4, p1, v4

    if-ne v4, v0, :cond_4c

    aget-char v0, p1, v2

    if-ne v0, v3, :cond_4c

    return p2

    :cond_4c
    add-int/lit8 p2, p2, -0x1

    goto :goto_36

    :cond_4f
    return v1
.end method

.method public static lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .registers 3

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .registers 11

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    instance-of v0, p3, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-virtual/range {p0 .. p5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p2

    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ltz p2, :cond_59

    .line 31
    if-ltz p4, :cond_59

    .line 33
    if-gez p5, :cond_23

    .line 35
    goto :goto_59

    .line 36
    :cond_23
    if-lt v0, p5, :cond_59

    .line 38
    if-ge v1, p5, :cond_28

    .line 40
    goto :goto_59

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v0, p5, -0x1

    .line 43
    if-lez p5, :cond_57

    .line 45
    add-int/lit8 p5, p2, 0x1

    .line 47
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result p2

    .line 51
    add-int/lit8 v1, p4, 0x1

    .line 53
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result p4

    .line 57
    if-ne p2, p4, :cond_3b

    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    if-nez p1, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    move-result v3

    .line 67
    invoke-static {p4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_53

    .line 73
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    move-result p2

    .line 77
    invoke-static {p4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 80
    move-result p4

    .line 81
    if-eq p2, p4, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    :goto_53
    move p2, p5

    .line 85
    move p5, v0

    .line 86
    move p4, v1

    .line 87
    goto :goto_28

    .line 88
    :cond_57
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_59
    :goto_59
    return v2
.end method

.method public static subSequence(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static toCharArray(Ljava/lang/CharSequence;)[C
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [C

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_21

    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    aput-char v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_16

    .line 34
    :cond_21
    return-object v1
.end method
