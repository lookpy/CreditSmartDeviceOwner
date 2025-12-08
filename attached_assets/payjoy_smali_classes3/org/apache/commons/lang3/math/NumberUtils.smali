.class public Lorg/apache/commons/lang3/math/NumberUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final BYTE_MINUS_ONE:Ljava/lang/Byte;

.field public static final BYTE_ONE:Ljava/lang/Byte;

.field public static final BYTE_ZERO:Ljava/lang/Byte;

.field public static final DOUBLE_MINUS_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final FLOAT_MINUS_ONE:Ljava/lang/Float;

.field public static final FLOAT_ONE:Ljava/lang/Float;

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INTEGER_MINUS_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ONE:Ljava/lang/Integer;

.field public static final INTEGER_TWO:Ljava/lang/Integer;

.field public static final INTEGER_ZERO:Ljava/lang/Integer;

.field public static final LONG_MINUS_ONE:Ljava/lang/Long;

.field public static final LONG_ONE:Ljava/lang/Long;

.field public static final LONG_ZERO:Ljava/lang/Long;

.field public static final SHORT_MINUS_ONE:Ljava/lang/Short;

.field public static final SHORT_ONE:Ljava/lang/Short;

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ZERO:Ljava/lang/Long;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ONE:Ljava/lang/Long;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_MINUS_ONE:Ljava/lang/Long;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_MINUS_ONE:Ljava/lang/Integer;

    .line 53
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ZERO:Ljava/lang/Short;

    .line 59
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ONE:Ljava/lang/Short;

    .line 65
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_MINUS_ONE:Ljava/lang/Short;

    .line 71
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ZERO:Ljava/lang/Byte;

    .line 77
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ONE:Ljava/lang/Byte;

    .line 83
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_MINUS_ONE:Ljava/lang/Byte;

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 97
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ONE:Ljava/lang/Double;

    .line 105
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_MINUS_ONE:Ljava/lang/Double;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ZERO:Ljava/lang/Float;

    .line 120
    const/high16 v0, 0x3f800000  # 1.0f

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ONE:Ljava/lang/Float;

    .line 128
    const/high16 v0, -0x40800000  # -1.0f

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_MINUS_ONE:Ljava/lang/Float;

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static compare(BB)I
    .registers 2

    .line 1
    sub-int/2addr p0, p1

    return p0
.end method

.method public static compare(II)I
    .registers 2

    .line 2
    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static compare(JJ)I
    .registers 4

    .line 3
    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-gez p0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static compare(SS)I
    .registers 2

    .line 4
    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_33

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "--"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    .line 25
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " is not a valid number."

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    const-string v0, "A blank string is not a valid number"

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "-"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "0x"

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 19
    if-nez v1, :cond_42

    .line 21
    const-string v1, "0X"

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    const-string v1, "#"

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    const-string v1, "0"

    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3e

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 55
    if-le v1, v2, :cond_3e

    .line 57
    const/16 v1, 0x8

    .line 59
    move v4, v2

    .line 60
    move v2, v1

    .line 61
    move v1, v4

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    const/16 v2, 0xa

    .line 65
    move v1, v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v1, v0, 0x2

    .line 69
    :goto_44
    new-instance v3, Ljava/math/BigInteger;

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v3, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    return-object v3
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_242

    .line 11
    const-string v6, "#"

    .line 13
    const-string v7, "-#"

    .line 15
    const-string v2, "0x"

    .line 17
    const-string v3, "0X"

    .line 19
    const-string v4, "-0x"

    .line 21
    const-string v5, "-0X"

    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    const/4 v4, 0x6

    .line 30
    if-ge v3, v4, :cond_2f

    .line 32
    aget-object v4, v1, v3

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2c

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    if-lez v1, :cond_6e

    .line 51
    move v0, v1

    .line 52
    :goto_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_46

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x30

    .line 64
    if-ne v2, v3, :cond_46

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_33

    .line 71
    :cond_46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    const/16 v0, 0x10

    .line 78
    if-gt v1, v0, :cond_69

    .line 80
    const/16 v3, 0x37

    .line 82
    if-ne v1, v0, :cond_56

    .line 84
    if-le v2, v3, :cond_56

    .line 86
    goto :goto_69

    .line 87
    :cond_56
    const/16 v0, 0x8

    .line 89
    if-gt v1, v0, :cond_64

    .line 91
    if-ne v1, v0, :cond_5f

    .line 93
    if-le v2, v3, :cond_5f

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    :goto_64
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_69
    :goto_69
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x1

    .line 116
    sub-int/2addr v1, v3

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    const/16 v4, 0x2e

    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 126
    move-result v5

    .line 127
    const/16 v6, 0x65

    .line 129
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 132
    move-result v6

    .line 133
    const/16 v7, 0x45

    .line 135
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 138
    move-result v7

    .line 139
    add-int/2addr v6, v7

    .line 140
    add-int/lit8 v7, v6, 0x1

    .line 142
    const-string v8, " is not a valid number."

    .line 144
    const/4 v9, -0x1

    .line 145
    if-le v5, v9, :cond_c3

    .line 147
    if-le v7, v9, :cond_b8

    .line 149
    if-lt v7, v5, :cond_a3

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    move-result v10

    .line 155
    if-gt v7, v10, :cond_a3

    .line 157
    add-int/lit8 v10, v5, 0x1

    .line 159
    invoke-virtual {p0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    goto :goto_be

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_b8
    add-int/lit8 v10, v5, 0x1

    .line 187
    invoke-virtual {p0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    :goto_be
    invoke-static {p0, v5}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    goto :goto_ea

    .line 196
    :cond_c3
    if-le v7, v9, :cond_e5

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    move-result v5

    .line 202
    if-gt v7, v5, :cond_d0

    .line 204
    invoke-static {p0, v7}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    goto :goto_e9

    .line 209
    :cond_d0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_e5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    :goto_e9
    move-object v10, v0

    .line 235
    :goto_ea
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 238
    move-result v11

    .line 239
    const-wide/16 v12, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    if-nez v11, :cond_1bf

    .line 244
    if-eq v1, v4, :cond_1bf

    .line 246
    if-le v7, v9, :cond_109

    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 251
    move-result v4

    .line 252
    sub-int/2addr v4, v3

    .line 253
    if-ge v7, v4, :cond_109

    .line 255
    add-int/lit8 v6, v6, 0x2

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260
    move-result v0

    .line 261
    sub-int/2addr v0, v3

    .line 262
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    :cond_109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 269
    move-result v4

    .line 270
    sub-int/2addr v4, v3

    .line 271
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v5}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_120

    .line 281
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_120

    .line 287
    move v5, v3

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v5, v2

    .line 290
    :goto_121
    const/16 v6, 0x44

    .line 292
    if-eq v1, v6, :cond_18f

    .line 294
    const/16 v6, 0x46

    .line 296
    if-eq v1, v6, :cond_17a

    .line 298
    const/16 v6, 0x4c

    .line 300
    if-eq v1, v6, :cond_139

    .line 302
    const/16 v6, 0x64

    .line 304
    if-eq v1, v6, :cond_18f

    .line 306
    const/16 v6, 0x66

    .line 308
    if-eq v1, v6, :cond_17a

    .line 310
    const/16 v5, 0x6c

    .line 312
    if-ne v1, v5, :cond_1aa

    .line 314
    :cond_139
    if-nez v10, :cond_165

    .line 316
    if-nez v0, :cond_165

    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_155

    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 327
    move-result v0

    .line 328
    const/16 v1, 0x2d

    .line 330
    if-ne v0, v1, :cond_155

    .line 332
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15b

    .line 342
    :cond_155
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_165

    .line 348
    :cond_15b
    :try_start_15b
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    move-result-object p0
    :try_end_15f
    .catch Ljava/lang/NumberFormatException; {:try_start_15b .. :try_end_15f} :catch_160

    .line 352
    return-object p0

    .line 353
    :catch_160
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_165
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    :cond_17a
    :try_start_17a
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_18f

    .line 389
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 392
    move-result v1
    :try_end_188
    .catch Ljava/lang/NumberFormatException; {:try_start_17a .. :try_end_188} :catch_18f

    .line 393
    cmpl-float v1, v1, v14

    .line 395
    if-nez v1, :cond_18e

    .line 397
    if-eqz v5, :cond_18f

    .line 399
    :cond_18e
    return-object v0

    .line 400
    :catch_18f
    :cond_18f
    :try_start_18f
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1a5

    .line 410
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 413
    move-result v1
    :try_end_19d
    .catch Ljava/lang/NumberFormatException; {:try_start_18f .. :try_end_19d} :catch_1a5

    .line 414
    float-to-double v1, v1

    .line 415
    cmpl-double v1, v1, v12

    .line 417
    if-nez v1, :cond_1a4

    .line 419
    if-eqz v5, :cond_1a5

    .line 421
    :cond_1a4
    return-object v0

    .line 422
    :catch_1a5
    :cond_1a5
    :try_start_1a5
    invoke-static {v4}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 425
    move-result-object p0
    :try_end_1a9
    .catch Ljava/lang/NumberFormatException; {:try_start_1a5 .. :try_end_1a9} :catch_1aa

    .line 426
    return-object p0

    .line 427
    :catch_1aa
    :cond_1aa
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0

    .line 448
    :cond_1bf
    if-le v7, v9, :cond_1d2

    .line 450
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 453
    move-result v1

    .line 454
    sub-int/2addr v1, v3

    .line 455
    if-ge v7, v1, :cond_1d2

    .line 457
    add-int/lit8 v6, v6, 0x2

    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 462
    move-result v0

    .line 463
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    :cond_1d2
    if-nez v10, :cond_1e5

    .line 469
    if-nez v0, :cond_1e5

    .line 471
    :try_start_1d6
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 474
    move-result-object p0
    :try_end_1da
    .catch Ljava/lang/NumberFormatException; {:try_start_1d6 .. :try_end_1da} :catch_1db

    .line 475
    return-object p0

    .line 476
    :catch_1db
    :try_start_1db
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 479
    move-result-object p0
    :try_end_1df
    .catch Ljava/lang/NumberFormatException; {:try_start_1db .. :try_end_1df} :catch_1e0

    .line 480
    return-object p0

    .line 481
    :catch_1e0
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :cond_1e5
    invoke-static {v5}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1f2

    .line 492
    invoke-static {v0}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1f2

    .line 498
    move v2, v3

    .line 499
    :cond_1f2
    :try_start_1f2
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_219

    .line 513
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 516
    move-result v3

    .line 517
    cmpl-float v3, v3, v14

    .line 519
    if-nez v3, :cond_20a

    .line 521
    if-eqz v2, :cond_219

    .line 523
    :cond_20a
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_219

    .line 537
    return-object v0

    .line 538
    :cond_219
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_23d

    .line 544
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 547
    move-result-wide v3

    .line 548
    cmpl-double v0, v3, v12

    .line 550
    if-nez v0, :cond_229

    .line 552
    if-eqz v2, :cond_23d

    .line 554
    :cond_229
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 561
    move-result-wide v2

    .line 562
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 569
    move-result p0
    :try_end_239
    .catch Ljava/lang/NumberFormatException; {:try_start_1f2 .. :try_end_239} :catch_23d

    .line 570
    if-nez p0, :cond_23c

    .line 572
    return-object v1

    .line 573
    :cond_23c
    return-object v0

    .line 574
    :catch_23d
    :cond_23d
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :cond_242
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 581
    const-string v0, "A blank string is not a valid number"

    .line 583
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 586
    throw p0
.end method

.method private static getMantissa(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMantissa(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_13

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_e

    goto :goto_13

    .line 3
    :cond_e
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_13
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAllZeros(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    :goto_9
    if-ltz v1, :cond_18

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 18
    if-eq v2, v3, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static isCreatable(Ljava/lang/String;)Z
    .registers 20

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    aget-char v3, v0, v1

    .line 16
    const/16 v4, 0x2b

    .line 18
    const/16 v5, 0x2d

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v5, :cond_1b

    .line 23
    if-ne v3, v4, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v3, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move v3, v6

    .line 29
    :goto_1c
    add-int/lit8 v7, v3, 0x1

    .line 31
    const/16 v8, 0x46

    .line 33
    const/16 v9, 0x66

    .line 35
    const/16 v10, 0x39

    .line 37
    const/16 v11, 0x2e

    .line 39
    const/16 v12, 0x30

    .line 41
    if-le v2, v7, :cond_78

    .line 43
    aget-char v13, v0, v3

    .line 45
    if-ne v13, v12, :cond_78

    .line 47
    move-object/from16 v13, p0

    .line 49
    invoke-static {v13, v11}, Lorg/apache/commons/lang3/StringUtils;->contains(Ljava/lang/CharSequence;I)Z

    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_78

    .line 55
    aget-char v13, v0, v7

    .line 57
    const/16 v14, 0x78

    .line 59
    if-eq v13, v14, :cond_58

    .line 61
    const/16 v14, 0x58

    .line 63
    if-ne v13, v14, :cond_41

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_78

    .line 72
    :goto_47
    array-length v2, v0

    .line 73
    if-ge v7, v2, :cond_57

    .line 75
    aget-char v2, v0, v7

    .line 77
    if-lt v2, v12, :cond_56

    .line 79
    const/16 v3, 0x37

    .line 81
    if-le v2, v3, :cond_53

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_47

    .line 87
    :cond_56
    :goto_56
    return v1

    .line 88
    :cond_57
    return v6

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x2

    .line 91
    if-ne v3, v2, :cond_5d

    .line 93
    return v1

    .line 94
    :cond_5d
    :goto_5d
    array-length v2, v0

    .line 95
    if-ge v3, v2, :cond_77

    .line 97
    aget-char v2, v0, v3

    .line 99
    if-lt v2, v12, :cond_66

    .line 101
    if-le v2, v10, :cond_73

    .line 103
    :cond_66
    const/16 v4, 0x61

    .line 105
    if-lt v2, v4, :cond_6c

    .line 107
    if-le v2, v9, :cond_73

    .line 109
    :cond_6c
    const/16 v4, 0x41

    .line 111
    if-lt v2, v4, :cond_76

    .line 113
    if-le v2, v8, :cond_73

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_5d

    .line 119
    :cond_76
    :goto_76
    return v1

    .line 120
    :cond_77
    return v6

    .line 121
    :cond_78
    add-int/lit8 v7, v2, -0x1

    .line 123
    move v13, v1

    .line 124
    move v14, v13

    .line 125
    move v15, v14

    .line 126
    move/from16 v16, v15

    .line 128
    move/from16 v17, v16

    .line 130
    :goto_81
    const/16 v1, 0x45

    .line 132
    move/from16 v18, v6

    .line 134
    const/16 v6, 0x65

    .line 136
    if-lt v3, v7, :cond_cd

    .line 138
    if-ge v3, v2, :cond_90

    .line 140
    if-eqz v13, :cond_90

    .line 142
    if-nez v14, :cond_90

    .line 144
    goto :goto_cd

    .line 145
    :cond_90
    array-length v2, v0

    .line 146
    if-ge v3, v2, :cond_c7

    .line 148
    aget-char v0, v0, v3

    .line 150
    if-lt v0, v12, :cond_9a

    .line 152
    if-gt v0, v10, :cond_9a

    .line 154
    return v18

    .line 155
    :cond_9a
    if-eq v0, v6, :cond_c6

    .line 157
    if-ne v0, v1, :cond_9f

    .line 159
    goto :goto_c6

    .line 160
    :cond_9f
    if-ne v0, v11, :cond_a6

    .line 162
    if-nez v16, :cond_a5

    .line 164
    if-eqz v15, :cond_b4

    .line 166
    :cond_a5
    return v17

    .line 167
    :cond_a6
    if-nez v13, :cond_b5

    .line 169
    const/16 v1, 0x64

    .line 171
    if-eq v0, v1, :cond_b4

    .line 173
    const/16 v1, 0x44

    .line 175
    if-eq v0, v1, :cond_b4

    .line 177
    if-eq v0, v9, :cond_b4

    .line 179
    if-ne v0, v8, :cond_b5

    .line 181
    :cond_b4
    return v14

    .line 182
    :cond_b5
    const/16 v1, 0x6c

    .line 184
    if-eq v0, v1, :cond_bf

    .line 186
    const/16 v1, 0x4c

    .line 188
    if-ne v0, v1, :cond_be

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    return v17

    .line 192
    :cond_bf
    :goto_bf
    if-eqz v14, :cond_c6

    .line 194
    if-nez v15, :cond_c6

    .line 196
    if-nez v16, :cond_c6

    .line 198
    return v18

    .line 199
    :cond_c6
    :goto_c6
    return v17

    .line 200
    :cond_c7
    if-nez v13, :cond_cc

    .line 202
    if-eqz v14, :cond_cc

    .line 204
    return v18

    .line 205
    :cond_cc
    return v17

    .line 206
    :cond_cd
    :goto_cd
    aget-char v8, v0, v3

    .line 208
    if-lt v8, v12, :cond_d8

    .line 210
    if-gt v8, v10, :cond_d8

    .line 212
    move/from16 v13, v17

    .line 214
    move/from16 v14, v18

    .line 216
    goto :goto_fe

    .line 217
    :cond_d8
    if-ne v8, v11, :cond_e3

    .line 219
    if-nez v16, :cond_e2

    .line 221
    if-eqz v15, :cond_df

    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    move/from16 v16, v18

    .line 226
    goto :goto_fe

    .line 227
    :cond_e2
    :goto_e2
    return v17

    .line 228
    :cond_e3
    if-eq v8, v6, :cond_f5

    .line 230
    if-ne v8, v1, :cond_e8

    .line 232
    goto :goto_f5

    .line 233
    :cond_e8
    if-eq v8, v4, :cond_ee

    .line 235
    if-ne v8, v5, :cond_ed

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    return v17

    .line 239
    :cond_ee
    :goto_ee
    if-nez v13, :cond_f1

    .line 241
    return v17

    .line 242
    :cond_f1
    move/from16 v13, v17

    .line 244
    move v14, v13

    .line 245
    goto :goto_fe

    .line 246
    :cond_f5
    :goto_f5
    if-eqz v15, :cond_f8

    .line 248
    return v17

    .line 249
    :cond_f8
    if-nez v14, :cond_fb

    .line 251
    return v17

    .line 252
    :cond_fb
    move/from16 v13, v18

    .line 254
    move v15, v13

    .line 255
    :goto_fe
    add-int/lit8 v3, v3, 0x1

    .line 257
    move/from16 v6, v18

    .line 259
    const/16 v8, 0x46

    .line 261
    goto/16 :goto_81
.end method

.method public static isDigits(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->isCreatable(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isParsable(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x2e

    .line 21
    if-ne v0, v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x2d

    .line 30
    if-ne v0, v3, :cond_2b

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-static {p0, v2}, Lorg/apache/commons/lang3/math/NumberUtils;->withDecimalsParsing(Ljava/lang/String;I)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->withDecimalsParsing(Ljava/lang/String;I)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static max(BBB)B
    .registers 3

    .line 1
    if-le p1, p0, :cond_3

    move p0, p1

    :cond_3
    if-le p2, p0, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static varargs max([B)B
    .registers 4

    .line 17
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 18
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 19
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 20
    aget-byte v2, p0, v1

    if-le v2, v0, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static max(DDD)D
    .registers 6

    .line 31
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs max([D)D
    .registers 7

    .line 21
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 23
    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_1f

    .line 24
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    return-wide v0

    .line 25
    :cond_15
    aget-wide v3, p0, v2

    cmpl-double v5, v3, v0

    if-lez v5, :cond_1c

    move-wide v0, v3

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1f
    return-wide v0
.end method

.method public static max(FFF)F
    .registers 3

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static varargs max([F)F
    .registers 5

    .line 26
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 28
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_1f

    .line 29
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 p0, 0x7fc00000  # Float.NaN

    return p0

    .line 30
    :cond_15
    aget v2, p0, v1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1c

    move v0, v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    return v0
.end method

.method public static max(III)I
    .registers 3

    .line 2
    if-le p1, p0, :cond_3

    move p0, p1

    :cond_3
    if-le p2, p0, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static varargs max([I)I
    .registers 4

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 11
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 12
    aget v2, p0, v1

    if-le v2, v0, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static max(JJJ)J
    .registers 7

    .line 3
    cmp-long v0, p2, p0

    if-lez v0, :cond_5

    move-wide p0, p2

    :cond_5
    cmp-long p2, p4, p0

    if-lez p2, :cond_a

    return-wide p4

    :cond_a
    return-wide p0
.end method

.method public static varargs max([J)J
    .registers 7

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 7
    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_14

    .line 8
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_11

    move-wide v0, v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-wide v0
.end method

.method public static max(SSS)S
    .registers 3

    .line 4
    if-le p1, p0, :cond_3

    move p0, p1

    :cond_3
    if-le p2, p0, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static varargs max([S)S
    .registers 4

    .line 13
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 15
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 16
    aget-short v2, p0, v1

    if-le v2, v0, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static min(BBB)B
    .registers 3

    .line 1
    if-ge p1, p0, :cond_3

    move p0, p1

    :cond_3
    if-ge p2, p0, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static varargs min([B)B
    .registers 4

    .line 17
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 18
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 19
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 20
    aget-byte v2, p0, v1

    if-ge v2, v0, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static min(DDD)D
    .registers 6

    .line 31
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs min([D)D
    .registers 7

    .line 21
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 23
    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_1f

    .line 24
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    return-wide v0

    .line 25
    :cond_15
    aget-wide v3, p0, v2

    cmpg-double v5, v3, v0

    if-gez v5, :cond_1c

    move-wide v0, v3

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1f
    return-wide v0
.end method

.method public static min(FFF)F
    .registers 3

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static varargs min([F)F
    .registers 5

    .line 26
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 28
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_1f

    .line 29
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 p0, 0x7fc00000  # Float.NaN

    return p0

    .line 30
    :cond_15
    aget v2, p0, v1

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1c

    move v0, v2

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    return v0
.end method

.method public static min(III)I
    .registers 3

    .line 2
    if-ge p1, p0, :cond_3

    move p0, p1

    :cond_3
    if-ge p2, p0, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static varargs min([I)I
    .registers 4

    .line 9
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 11
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 12
    aget v2, p0, v1

    if-ge v2, v0, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static min(JJJ)J
    .registers 7

    .line 3
    cmp-long v0, p2, p0

    if-gez v0, :cond_5

    move-wide p0, p2

    :cond_5
    cmp-long p2, p4, p0

    if-gez p2, :cond_a

    return-wide p4

    :cond_a
    return-wide p0
.end method

.method public static varargs min([J)J
    .registers 7

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 7
    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_14

    .line 8
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-gez v5, :cond_11

    move-wide v0, v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-wide v0
.end method

.method public static min(SSS)S
    .registers 3

    .line 4
    if-ge p1, p0, :cond_3

    move p0, p1

    :cond_3
    if-ge p2, p0, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static varargs min([S)S
    .registers 4

    .line 13
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 15
    :goto_7
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 16
    aget-short v2, p0, v1

    if-ge v2, v0, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return v0
.end method

.method public static toByte(Ljava/lang/String;)B
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toByte(Ljava/lang/String;B)B

    move-result p0

    return p0
.end method

.method public static toByte(Ljava/lang/String;B)B
    .registers 2

    if-nez p0, :cond_3

    return p1

    .line 2
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_8

    return p0

    :catch_8
    return p1
.end method

.method public static toDouble(Ljava/lang/String;)D
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/String;D)D
    .registers 3

    if-nez p0, :cond_3

    return-wide p1

    .line 2
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_8

    return-wide p0

    :catch_8
    return-wide p1
.end method

.method public static toDouble(Ljava/math/BigDecimal;)D
    .registers 3

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toDouble(Ljava/math/BigDecimal;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/math/BigDecimal;D)D
    .registers 3

    if-nez p0, :cond_3

    return-wide p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static toFloat(Ljava/lang/String;)F
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static toFloat(Ljava/lang/String;F)F
    .registers 2

    if-nez p0, :cond_3

    return p1

    .line 2
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_8

    return p0

    :catch_8
    return p1
.end method

.method public static toInt(Ljava/lang/String;)I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .registers 2

    if-nez p0, :cond_3

    return p1

    .line 2
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_8

    return p0

    :catch_8
    return p1
.end method

.method public static toLong(Ljava/lang/String;)J
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .registers 3

    if-nez p0, :cond_3

    return-wide p1

    .line 2
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_8

    return-wide p0

    :catch_8
    return-wide p1
.end method

.method public static toScaledBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .registers 3

    .line 9
    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .registers 5

    if-nez p0, :cond_5

    .line 10
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 12
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/Float;)Ljava/math/BigDecimal;
    .registers 3

    .line 5
    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .registers 5

    if-nez p0, :cond_5

    .line 6
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 7
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 8
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 3

    .line 13
    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .registers 3

    if-nez p0, :cond_5

    .line 14
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 15
    :cond_5
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_TWO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toScaledBigDecimal(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .registers 3

    if-nez p0, :cond_5

    .line 2
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    if-nez p2, :cond_9

    .line 3
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 4
    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toShort(Ljava/lang/String;)S
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toShort(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public static toShort(Ljava/lang/String;S)S
    .registers 2

    if-nez p0, :cond_3

    return p1

    .line 2
    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_7} :catch_8

    return p0

    :catch_8
    return p1
.end method

.method private static validateArray(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_6

    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    const-string v3, "The Array must not be null"

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    const-string p0, "Array cannot be empty."

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, p0, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private static withDecimalsParsing(Ljava/lang/String;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge p1, v2, :cond_2b

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    const/16 v4, 0x2e

    .line 16
    if-ne v2, v4, :cond_13

    .line 18
    move v2, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v0

    .line 21
    :goto_14
    if-eqz v2, :cond_18

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_18
    if-le v1, v3, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    if-nez v2, :cond_28

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    return v0

    .line 41
    :cond_28
    add-int/lit8 p1, p1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    return v3
.end method
