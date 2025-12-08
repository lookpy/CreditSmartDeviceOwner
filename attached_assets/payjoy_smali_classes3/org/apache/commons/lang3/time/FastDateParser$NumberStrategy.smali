.class Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;
.super Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberStrategy"
.end annotation


# instance fields
.field private final field:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 5
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;->field:I

    .line 7
    return-void
.end method


# virtual methods
.method public isNumber()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public modify(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .registers 3

    .line 1
    return p2
.end method

.method public parse(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .registers 8

    .line 1
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez p5, :cond_1e

    .line 11
    :goto_a
    if-ge v0, v1, :cond_1a

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p5

    .line 17
    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/2addr p5, v0

    .line 32
    if-le v1, p5, :cond_22

    .line 34
    move v1, p5

    .line 35
    :cond_22
    :goto_22
    if-ge v0, v1, :cond_32

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p5

    .line 41
    invoke-static {p5}, Ljava/lang/Character;->isDigit(C)Z

    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 54
    move-result p5

    .line 55
    if-ne p5, v0, :cond_3d

    .line 57
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 65
    move-result p5

    .line 66
    invoke-virtual {p3, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result p3

    .line 74
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 77
    iget p4, p0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;->field:I

    .line 79
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;->modify(Lorg/apache/commons/lang3/time/FastDateParser;I)I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {p2, p4, p0}, Ljava/util/Calendar;->set(II)V

    .line 86
    const/4 p0, 0x1

    .line 87
    return p0
.end method
