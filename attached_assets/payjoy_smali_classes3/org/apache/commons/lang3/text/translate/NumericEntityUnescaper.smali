.class public Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;
.super Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final options:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    if-lez v0, :cond_11

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->options:Ljava/util/EnumSet;

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object p1, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 20
    filled-new-array {p1}, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->options:Ljava/util/EnumSet;

    .line 34
    return-void
.end method


# virtual methods
.method public isSet(Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->options:Ljava/util/EnumSet;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x26

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_ce

    .line 14
    add-int/lit8 v1, v0, -0x2

    .line 16
    if-ge p2, v1, :cond_ce

    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x23

    .line 26
    if-ne v1, v2, :cond_ce

    .line 28
    add-int/lit8 v1, p2, 0x2

    .line 30
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    const/16 v4, 0x78

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v4, :cond_2d

    .line 39
    const/16 v4, 0x58

    .line 41
    if-ne v2, v4, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move p2, v3

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, p2, 0x3

    .line 48
    if-ne v1, v0, :cond_32

    .line 50
    return v3

    .line 51
    :cond_32
    move p2, v5

    .line 52
    :goto_33
    move v2, v1

    .line 53
    :goto_34
    if-ge v2, v0, :cond_69

    .line 55
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v4

    .line 59
    const/16 v6, 0x30

    .line 61
    if-lt v4, v6, :cond_46

    .line 63
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v4

    .line 67
    const/16 v6, 0x39

    .line 69
    if-le v4, v6, :cond_66

    .line 71
    :cond_46
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v4

    .line 75
    const/16 v6, 0x61

    .line 77
    if-lt v4, v6, :cond_56

    .line 79
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v4

    .line 83
    const/16 v6, 0x66

    .line 85
    if-le v4, v6, :cond_66

    .line 87
    :cond_56
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    move-result v4

    .line 91
    const/16 v6, 0x41

    .line 93
    if-lt v4, v6, :cond_69

    .line 95
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    move-result v4

    .line 99
    const/16 v6, 0x46

    .line 101
    if-gt v4, v6, :cond_69

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_34

    .line 106
    :cond_69
    if-eq v2, v0, :cond_75

    .line 108
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    move-result v0

    .line 112
    const/16 v4, 0x3b

    .line 114
    if-ne v0, v4, :cond_75

    .line 116
    move v0, v5

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v0, v3

    .line 119
    :goto_76
    if-nez v0, :cond_92

    .line 121
    sget-object v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->semiColonRequired:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 123
    invoke-virtual {p0, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->isSet(Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_81

    .line 129
    return v3

    .line 130
    :cond_81
    sget-object v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;->errorIfNoSemiColon:Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    .line 132
    invoke-virtual {p0, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;->isSet(Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8a

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    const-string p1, "Semi-colon required at end of numeric entity"

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    :goto_92
    if-eqz p2, :cond_a3

    .line 149
    :try_start_94
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    const/16 p1, 0x10

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    move-result p0

    .line 163
    goto :goto_b1

    .line 164
    :cond_a3
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    const/16 p1, 0xa

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 177
    move-result p0
    :try_end_b1
    .catch Ljava/lang/NumberFormatException; {:try_start_94 .. :try_end_b1} :catch_ce

    .line 178
    :goto_b1
    const p1, 0xffff

    .line 181
    if-le p0, p1, :cond_c5

    .line 183
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 186
    move-result-object p0

    .line 187
    aget-char p1, p0, v3

    .line 189
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 192
    aget-char p0, p0, v5

    .line 194
    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(I)V

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(I)V

    .line 201
    :goto_c8
    add-int/lit8 v2, v2, 0x2

    .line 203
    sub-int/2addr v2, v1

    .line 204
    add-int/2addr v2, p2

    .line 205
    add-int/2addr v2, v0

    .line 206
    return v2

    .line 207
    :catch_ce
    :cond_ce
    return v3
.end method
