.class public Lorg/apache/commons/lang3/text/translate/OctalUnescaper;
.super Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;-><init>()V

    .line 4
    return-void
.end method

.method private isOctalDigit(C)Z
    .registers 2

    .line 1
    const/16 p0, 0x30

    .line 3
    if-lt p1, p0, :cond_a

    .line 5
    const/16 p0, 0x37

    .line 7
    if-gt p1, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isZeroToThree(C)Z
    .registers 2

    .line 1
    const/16 p0, 0x30

    .line 3
    if-lt p1, p0, :cond_a

    .line 5
    const/16 p0, 0x33

    .line 7
    if-gt p1, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x5c

    .line 19
    if-ne v3, v4, :cond_71

    .line 21
    if-lez v0, :cond_71

    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 25
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    invoke-direct {p0, v4}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;->isOctalDigit(C)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_71

    .line 35
    add-int/lit8 v4, p2, 0x2

    .line 37
    add-int/lit8 p2, p2, 0x3

    .line 39
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    if-le v0, v1, :cond_5e

    .line 48
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v5

    .line 52
    invoke-direct {p0, v5}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;->isOctalDigit(C)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5e

    .line 58
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const/4 v4, 0x2

    .line 66
    if-le v0, v4, :cond_5e

    .line 68
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;->isZeroToThree(C)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;->isOctalDigit(C)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5e

    .line 88
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    move-result p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x8

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    move-result p0

    .line 105
    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(I)V

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v1

    .line 113
    return p0

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    return p0
.end method
