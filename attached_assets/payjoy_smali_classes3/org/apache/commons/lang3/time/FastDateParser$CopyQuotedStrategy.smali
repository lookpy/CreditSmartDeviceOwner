.class Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;
.super Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyQuotedStrategy"
.end annotation


# instance fields
.field private final formatField:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public isNumber()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public parse(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_2
    iget-object p5, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 8
    move-result p5

    .line 9
    if-ge p2, p5, :cond_2c

    .line 11
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    move-result p5

    .line 15
    add-int/2addr p5, p2

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-ne p5, v0, :cond_19

    .line 22
    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 25
    return p1

    .line 26
    :cond_19
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_29

    .line 38
    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    return p1

    .line 42
    :cond_29
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-virtual {p4, p0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method
