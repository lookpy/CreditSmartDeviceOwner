.class public Lorg/apache/commons/lang3/text/WordUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs capitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, -0x1

    goto :goto_5

    .line 2
    :cond_4
    array-length v0, p1

    .line 3
    :goto_5
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    if-nez v0, :cond_e

    goto :goto_35

    .line 4
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 5
    :goto_16
    array-length v4, p0

    if-ge v2, v4, :cond_2f

    .line 6
    aget-char v4, p0, v2

    .line 7
    invoke-static {v4, p1}, Lorg/apache/commons/lang3/text/WordUtils;->isDelimiter(C[C)Z

    move-result v5

    if-eqz v5, :cond_23

    move v3, v1

    goto :goto_2c

    :cond_23
    if-eqz v3, :cond_2c

    .line 8
    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    aput-char v3, p0, v2

    move v3, v0

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 9
    :cond_2f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_35
    :goto_35
    return-object p0
.end method

.method public static capitalizeFully(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, -0x1

    goto :goto_5

    .line 2
    :cond_4
    array-length v0, p1

    .line 3
    :goto_5
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    if-nez v0, :cond_e

    goto :goto_16

    .line 4
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/text/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    :cond_16
    :goto_16
    return-object p0
.end method

.method public static varargs containsAllWords(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .registers 8

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_45

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_45

    .line 15
    :cond_e
    array-length v0, p1

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_43

    .line 19
    aget-object v3, p1, v2

    .line 21
    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v5, ".*\\b"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "\\b.*"

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_40

    .line 64
    return v1

    .line 65
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_10

    .line 68
    :cond_43
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public static initials(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->initials(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs initials(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 11

    .line 2
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    if-eqz p1, :cond_f

    .line 3
    array-length v0, p1

    if-nez v0, :cond_f

    .line 4
    const-string p0, ""

    return-object p0

    .line 5
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [C

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    :goto_1d
    if-ge v4, v0, :cond_36

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 8
    invoke-static {v7, p1}, Lorg/apache/commons/lang3/text/WordUtils;->isDelimiter(C[C)Z

    move-result v8

    if-eqz v8, :cond_2b

    move v6, v2

    goto :goto_33

    :cond_2b
    if-eqz v6, :cond_33

    add-int/lit8 v6, v5, 0x1

    .line 9
    aput-char v7, v1, v5

    move v5, v6

    move v6, v3

    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 10
    :cond_36
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static isDelimiter(C[C)Z
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_15

    .line 13
    aget-char v3, p1, v2

    .line 15
    if-ne p0, v3, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return v1
.end method

.method public static swapCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_4b

    .line 18
    aget-char v3, p0, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_21

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    move-result v0

    .line 30
    aput-char v0, p0, v2

    .line 32
    :goto_1f
    move v0, v1

    .line 33
    goto :goto_48

    .line 34
    :cond_21
    invoke-static {v3}, Ljava/lang/Character;->isTitleCase(C)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2e

    .line 40
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 43
    move-result v0

    .line 44
    aput-char v0, p0, v2

    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_44

    .line 53
    if-eqz v0, :cond_3d

    .line 55
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    .line 58
    move-result v0

    .line 59
    aput-char v0, p0, v2

    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 65
    move-result v3

    .line 66
    aput-char v3, p0, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 72
    move-result v0

    .line 73
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/String;

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 81
    return-object v0
.end method

.method public static uncapitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/WordUtils;->uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, -0x1

    goto :goto_5

    .line 2
    :cond_4
    array-length v0, p1

    .line 3
    :goto_5
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    if-nez v0, :cond_e

    goto :goto_35

    .line 4
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 5
    :goto_16
    array-length v4, p0

    if-ge v2, v4, :cond_2f

    .line 6
    aget-char v4, p0, v2

    .line 7
    invoke-static {v4, p1}, Lorg/apache/commons/lang3/text/WordUtils;->isDelimiter(C[C)Z

    move-result v5

    if-eqz v5, :cond_23

    move v3, v1

    goto :goto_2c

    :cond_23
    if-eqz v3, :cond_2c

    .line 8
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    aput-char v3, p0, v2

    move v3, v0

    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 9
    :cond_2f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_35
    :goto_35
    return-object p0
.end method

.method public static wrap(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 2
    const-string v0, " "

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 13

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-nez p2, :cond_a

    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    :cond_a
    const/4 v0, 0x1

    if-ge p1, v0, :cond_e

    move p1, v0

    .line 4
    :cond_e
    invoke-static {p4}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5
    const-string p4, " "

    .line 6
    :cond_16
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v0, :cond_aa

    add-int v3, v2, p1

    int-to-long v4, v3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    .line 9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p4, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 12
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-nez v5, :cond_54

    .line 13
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_26

    .line 14
    :cond_54
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/2addr v5, v2

    goto :goto_5b

    :cond_5a
    const/4 v5, -0x1

    :goto_5b
    sub-int v6, v0, v2

    if-gt v6, p1, :cond_60

    goto :goto_aa

    .line 15
    :cond_60
    :goto_60
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/2addr v5, v2

    goto :goto_60

    :cond_6c
    if-lt v5, v2, :cond_78

    .line 17
    invoke-virtual {v1, p0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_74
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    goto :goto_26

    :cond_78
    if-eqz p3, :cond_82

    .line 19
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_26

    .line 21
    :cond_82
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_97

    .line 23
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v2

    add-int v5, v3, p1

    :cond_97
    if-ltz v5, :cond_a0

    .line 24
    invoke-virtual {v1, p0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_74

    .line 26
    :cond_a0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v2, v0

    goto/16 :goto_26

    .line 27
    :cond_aa
    :goto_aa
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
