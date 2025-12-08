.class public Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;
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


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .registers 7

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5c

    .line 7
    if-ne p0, v0, :cond_95

    .line 9
    add-int/lit8 p0, p2, 0x1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-ge p0, v0, :cond_95

    .line 17
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x75

    .line 23
    if-ne p0, v0, :cond_95

    .line 25
    const/4 p0, 0x2

    .line 26
    :goto_19
    add-int v1, p2, p0

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2a

    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    if-ne v2, v0, :cond_2a

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_3a

    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x2b

    .line 55
    if-ne v0, v1, :cond_3a

    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 59
    :cond_3a
    add-int v0, p2, p0

    .line 61
    add-int/lit8 v1, v0, 0x4

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v2

    .line 67
    if-gt v1, v2, :cond_71

    .line 69
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    move-result-object p1

    .line 73
    :try_start_48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    const/16 v0, 0x10

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 82
    move-result p2

    .line 83
    int-to-char p2, p2

    .line 84
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(I)V
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_56} :catch_59

    .line 87
    add-int/lit8 p0, p0, 0x4

    .line 89
    return p0

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "Unable to parse unicode value: "

    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw p2

    .line 114
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "Less than 4 hex digits in unicode value: \'"

    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v0

    .line 130
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string p1, "\' due to end of CharSequence"

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_95
    const/4 p0, 0x0

    .line 151
    return p0
.end method
