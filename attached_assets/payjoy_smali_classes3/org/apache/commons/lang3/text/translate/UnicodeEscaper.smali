.class public Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
.super Lorg/apache/commons/lang3/text/translate/CodePointTranslator;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final above:I

.field private final below:I

.field private final between:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CodePointTranslator;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->below:I

    .line 4
    iput p2, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->above:I

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->between:Z

    return-void
.end method

.method public static above(I)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static below(I)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->outsideOf(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static between(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method public static outsideOf(II)Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;-><init>(IIZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public toUtf16Escape(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "\\u"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->hex(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public translate(ILjava/io/Writer;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->between:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->below:I

    .line 8
    if-lt p1, v0, :cond_d

    .line 10
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->above:I

    .line 12
    if-le p1, v0, :cond_17

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->below:I

    .line 17
    if-lt p1, v0, :cond_17

    .line 19
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->above:I

    .line 21
    if-gt p1, v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    const v0, 0xffff

    .line 27
    if-le p1, v0, :cond_24

    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/translate/UnicodeEscaper;->toUtf16Escape(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    const-string p0, "\\u"

    .line 39
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    sget-object p0, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->HEX_DIGITS:[C

    .line 44
    shr-int/lit8 v0, p1, 0xc

    .line 46
    and-int/lit8 v0, v0, 0xf

    .line 48
    aget-char v0, p0, v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 53
    shr-int/lit8 v0, p1, 0x8

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 57
    aget-char v0, p0, v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 62
    shr-int/lit8 v0, p1, 0x4

    .line 64
    and-int/lit8 v0, v0, 0xf

    .line 66
    aget-char v0, p0, v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 71
    and-int/lit8 p1, p1, 0xf

    .line 73
    aget-char p0, p0, p1

    .line 75
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    .line 78
    :goto_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method
