.class public Lorg/apache/commons/io/FilenameUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final EXTENSION_SEPARATOR:C = '.'

.field public static final EXTENSION_SEPARATOR_STR:Ljava/lang/String;

.field private static final NOT_FOUND:I = -0x1

.field private static final OTHER_SEPARATOR:C

.field private static final SYSTEM_SEPARATOR:C

.field private static final UNIX_SEPARATOR:C = '/'

.field private static final WINDOWS_SEPARATOR:C = '\\'


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/io/FilenameUtils;->EXTENSION_SEPARATOR_STR:Ljava/lang/String;

    .line 9
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 11
    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    .line 13
    invoke-static {}, Lorg/apache/commons/io/FilenameUtils;->isSystemWindows()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    const/16 v0, 0x2f

    .line 21
    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    .line 23
    return-void

    .line 24
    :cond_17
    const/16 v0, 0x5c

    .line 26
    sput-char v0, Lorg/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    if-lez v0, :cond_f

    .line 11
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    if-nez p0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 p0, 0x2f

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static directoryContains(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-eqz p0, :cond_14

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    sget-object v1, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    .line 9
    invoke-virtual {v1, p0, p1}, Lorg/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {v1, p1, p0}, Lorg/apache/commons/io/IOCase;->checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Directory must not be null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private static doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-lt v1, v0, :cond_18

    .line 18
    if-eqz p1, :cond_17

    .line 20
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gez v0, :cond_24

    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/2addr v0, p1

    .line 38
    if-nez v0, :cond_29

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    :cond_29
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static doGetPath(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_23

    .line 23
    if-ltz v0, :cond_23

    .line 25
    if-lt v1, p1, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    :goto_23
    const-string p0, ""

    .line 38
    return-object p0
.end method

.method private static doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v2

    .line 9
    :cond_8
    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_19

    .line 25
    return-object v2

    .line 26
    :cond_19
    add-int/lit8 v5, v3, 0x2

    .line 28
    new-array v6, v5, [C

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v0, v8, v7, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->OTHER_SEPARATOR:C

    .line 44
    :cond_2b
    move v7, v8

    .line 45
    :goto_2c
    if-ge v7, v5, :cond_37

    .line 47
    aget-char v9, v6, v7

    .line 49
    if-ne v9, v0, :cond_34

    .line 51
    aput-char v1, v6, v7

    .line 53
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_2c

    .line 56
    :cond_37
    add-int/lit8 v0, v3, -0x1

    .line 58
    aget-char v0, v6, v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v0, v1, :cond_45

    .line 63
    add-int/lit8 v0, v3, 0x1

    .line 65
    aput-char v1, v6, v3

    .line 67
    move v3, v0

    .line 68
    move v0, v8

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v5

    .line 71
    :goto_46
    add-int/lit8 v7, v4, 0x1

    .line 73
    move v9, v7

    .line 74
    :goto_49
    if-ge v9, v3, :cond_60

    .line 76
    aget-char v10, v6, v9

    .line 78
    if-ne v10, v1, :cond_5e

    .line 80
    add-int/lit8 v10, v9, -0x1

    .line 82
    aget-char v11, v6, v10

    .line 84
    if-ne v11, v1, :cond_5e

    .line 86
    sub-int v11, v3, v9

    .line 88
    invoke-static {v6, v9, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 93
    add-int/lit8 v9, v9, -0x1

    .line 95
    :cond_5e
    add-int/2addr v9, v5

    .line 96
    goto :goto_49

    .line 97
    :cond_60
    move v9, v7

    .line 98
    :goto_61
    const/16 v10, 0x2e

    .line 100
    if-ge v9, v3, :cond_89

    .line 102
    aget-char v11, v6, v9

    .line 104
    if-ne v11, v1, :cond_87

    .line 106
    add-int/lit8 v11, v9, -0x1

    .line 108
    aget-char v12, v6, v11

    .line 110
    if-ne v12, v10, :cond_87

    .line 112
    if-eq v9, v7, :cond_77

    .line 114
    add-int/lit8 v10, v9, -0x2

    .line 116
    aget-char v10, v6, v10

    .line 118
    if-ne v10, v1, :cond_87

    .line 120
    :cond_77
    add-int/lit8 v10, v3, -0x1

    .line 122
    if-ne v9, v10, :cond_7c

    .line 124
    move v0, v5

    .line 125
    :cond_7c
    add-int/lit8 v10, v9, 0x1

    .line 127
    sub-int v12, v3, v9

    .line 129
    invoke-static {v6, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    add-int/lit8 v3, v3, -0x2

    .line 134
    add-int/lit8 v9, v9, -0x1

    .line 136
    :cond_87
    add-int/2addr v9, v5

    .line 137
    goto :goto_61

    .line 138
    :cond_89
    add-int/lit8 v9, v4, 0x2

    .line 140
    move v11, v9

    .line 141
    :goto_8c
    if-ge v11, v3, :cond_d2

    .line 143
    aget-char v12, v6, v11

    .line 145
    if-ne v12, v1, :cond_d0

    .line 147
    add-int/lit8 v12, v11, -0x1

    .line 149
    aget-char v12, v6, v12

    .line 151
    if-ne v12, v10, :cond_d0

    .line 153
    add-int/lit8 v12, v11, -0x2

    .line 155
    aget-char v12, v6, v12

    .line 157
    if-ne v12, v10, :cond_d0

    .line 159
    if-eq v11, v9, :cond_a6

    .line 161
    add-int/lit8 v12, v11, -0x3

    .line 163
    aget-char v12, v6, v12

    .line 165
    if-ne v12, v1, :cond_d0

    .line 167
    :cond_a6
    if-ne v11, v9, :cond_a9

    .line 169
    return-object v2

    .line 170
    :cond_a9
    add-int/lit8 v12, v3, -0x1

    .line 172
    if-ne v11, v12, :cond_ae

    .line 174
    move v0, v5

    .line 175
    :cond_ae
    add-int/lit8 v12, v11, -0x4

    .line 177
    :goto_b0
    if-lt v12, v4, :cond_c6

    .line 179
    aget-char v13, v6, v12

    .line 181
    if-ne v13, v1, :cond_c3

    .line 183
    add-int/lit8 v13, v11, 0x1

    .line 185
    add-int/lit8 v14, v12, 0x1

    .line 187
    sub-int v15, v3, v11

    .line 189
    invoke-static {v6, v13, v6, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    sub-int/2addr v11, v12

    .line 193
    sub-int/2addr v3, v11

    .line 194
    move v11, v14

    .line 195
    goto :goto_d0

    .line 196
    :cond_c3
    add-int/lit8 v12, v12, -0x1

    .line 198
    goto :goto_b0

    .line 199
    :cond_c6
    add-int/lit8 v12, v11, 0x1

    .line 201
    sub-int v11, v3, v11

    .line 203
    invoke-static {v6, v12, v6, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    sub-int/2addr v12, v4

    .line 207
    sub-int/2addr v3, v12

    .line 208
    move v11, v7

    .line 209
    :cond_d0
    :goto_d0
    add-int/2addr v11, v5

    .line 210
    goto :goto_8c

    .line 211
    :cond_d2
    if-gtz v3, :cond_d7

    .line 213
    const-string v0, ""

    .line 215
    return-object v0

    .line 216
    :cond_d7
    if-gt v3, v4, :cond_df

    .line 218
    new-instance v0, Ljava/lang/String;

    .line 220
    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 223
    return-object v0

    .line 224
    :cond_df
    if-eqz v0, :cond_e9

    .line 226
    if-eqz p2, :cond_e9

    .line 228
    new-instance v0, Ljava/lang/String;

    .line 230
    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 233
    return-object v0

    .line 234
    :cond_e9
    new-instance v0, Ljava/lang/String;

    .line 236
    sub-int/2addr v3, v5

    .line 237
    invoke-direct {v0, v6, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 240
    return-object v0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    move-result p0

    return p0
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z
    .registers 4

    if-eqz p0, :cond_25

    if-nez p1, :cond_5

    goto :goto_25

    :cond_5
    if-eqz p2, :cond_1c

    .line 2
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    goto :goto_1c

    .line 4
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Error normalizing one or both of the file names"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_1c
    if-nez p3, :cond_20

    .line 5
    sget-object p3, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 6
    :cond_20
    invoke-virtual {p3, p0, p1}, Lorg/apache/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_25
    :goto_25
    if-nez p0, :cond_2b

    if-nez p1, :cond_2b

    const/4 p0, 0x1

    return p0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public static equalsNormalized(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static equalsNormalizedOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static equalsOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->equals(Ljava/lang/String;Ljava/lang/String;ZLorg/apache/commons/io/IOCase;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static failIfNullBytePresent(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_18

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_10

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    return-void
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getFullPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetFullPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getPathNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/io/FilenameUtils;->doGetPath(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getPrefixLength(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_35

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x2f

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 62
    return-object p0
.end method

.method public static getPrefixLength(Ljava/lang/String;)I
    .registers 10

    .line 1
    const/4 v0, -0x1

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
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x3a

    .line 19
    if-ne v2, v3, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/16 v4, 0x7e

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v1, v6, :cond_23

    .line 28
    if-ne v2, v4, :cond_1e

    .line 30
    return v5

    .line 31
    :cond_1e
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    const/16 v7, 0x5c

    .line 38
    const/16 v8, 0x2f

    .line 40
    if-ne v2, v4, :cond_43

    .line 42
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    .line 49
    move-result p0

    .line 50
    if-ne v2, v0, :cond_37

    .line 52
    if-ne p0, v0, :cond_37

    .line 54
    add-int/2addr v1, v6

    .line 55
    return v1

    .line 56
    :cond_37
    if-ne v2, v0, :cond_3a

    .line 58
    move v2, p0

    .line 59
    :cond_3a
    if-ne p0, v0, :cond_3d

    .line 61
    move p0, v2

    .line 62
    :cond_3d
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p0

    .line 66
    :goto_41
    add-int/2addr p0, v6

    .line 67
    return p0

    .line 68
    :cond_43
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v4

    .line 72
    if-ne v4, v3, :cond_69

    .line 74
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x41

    .line 80
    if-lt v2, v3, :cond_65

    .line 82
    const/16 v3, 0x5a

    .line 84
    if-gt v2, v3, :cond_65

    .line 86
    if-eq v1, v5, :cond_64

    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :cond_64
    :goto_64
    return v5

    .line 102
    :cond_65
    if-ne v2, v8, :cond_68

    .line 104
    return v6

    .line 105
    :cond_68
    return v0

    .line 106
    :cond_69
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_92

    .line 112
    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_92

    .line 118
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 125
    move-result p0

    .line 126
    if-ne v1, v0, :cond_81

    .line 128
    if-eq p0, v0, :cond_91

    .line 130
    :cond_81
    if-eq v1, v5, :cond_91

    .line 132
    if-ne p0, v5, :cond_86

    .line 134
    goto :goto_91

    .line 135
    :cond_86
    if-ne v1, v0, :cond_89

    .line 137
    move v1, p0

    .line 138
    :cond_89
    if-ne p0, v0, :cond_8c

    .line 140
    move p0, v1

    .line 141
    :cond_8c
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result p0

    .line 145
    goto :goto_41

    .line 146
    :cond_91
    :goto_91
    return v0

    .line 147
    :cond_92
    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->isSeparator(C)Z

    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public static indexOfExtension(Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    if-le p0, v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    return v1
.end method

.method public static indexOfLastSeparator(Ljava/lang/String;)I
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static isExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_19

    .line 3
    :cond_10
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_19
    :goto_19
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v0
.end method

.method public static isExtension(Ljava/lang/String;Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 12
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2d

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2d

    .line 14
    :cond_11
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_2c
    return v0

    .line 17
    :cond_2d
    :goto_2d
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_35

    return v1

    :cond_35
    return v0
.end method

.method public static isExtension(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_23

    .line 7
    array-length v2, p1

    if-nez v2, :cond_e

    goto :goto_23

    .line 8
    :cond_e
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v2, p1

    move v3, v0

    :goto_14
    if-ge v3, v2, :cond_22

    aget-object v4, p1, v3

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_22
    return v0

    .line 11
    :cond_23
    :goto_23
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2b

    return v1

    :cond_2b
    return v0
.end method

.method private static isSeparator(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    const/16 v0, 0x5c

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isSystemWindows()Z
    .registers 2

    .line 1
    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    .line 3
    const/16 v1, 0x5c

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_5

    const/16 p1, 0x2f

    goto :goto_7

    :cond_5
    const/16 p1, 0x5c

    :goto_7
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeNoEndSeparator(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-char v0, Lorg/apache/commons/io/FilenameUtils;->SYSTEM_SEPARATOR:C

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeNoEndSeparator(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_5

    const/16 p1, 0x2f

    goto :goto_7

    :cond_5
    const/16 p1, 0x5c

    :goto_7
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->doNormalize(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->failIfNullBytePresent(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->indexOfExtension(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static separatorsToSystem(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Lorg/apache/commons/io/FilenameUtils;->isSystemWindows()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Lorg/apache/commons/io/FilenameUtils;->separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static separatorsToUnix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_12

    .line 3
    const/16 v0, 0x5c

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/16 v1, 0x2f

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method public static separatorsToWindows(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_12

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/16 v1, 0x5c

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method public static splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .line 1
    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2a

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v1, v3, :cond_16

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, v3, :cond_16

    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    array-length v4, p0

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_28
    if-ge v6, v4, :cond_58

    .line 43
    aget-char v8, p0, v6

    .line 45
    if-eq v8, v0, :cond_35

    .line 47
    if-ne v8, v2, :cond_31

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_54

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_45

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    :cond_45
    if-ne v8, v0, :cond_4d

    .line 72
    const-string v7, "?"

    .line 74
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    if-eq v7, v2, :cond_54

    .line 80
    const-string v7, "*"

    .line 82
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v6, v6, 0x1

    .line 87
    move v7, v8

    .line 88
    goto :goto_28

    .line 89
    :cond_58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_65

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p0

    .line 106
    new-array p0, p0, [Ljava/lang/String;

    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public static wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result p0

    return p0
.end method

.method public static wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .registers 11

    const/4 v0, 0x1

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x0

    if-eqz p0, :cond_9d

    if-nez p1, :cond_d

    goto/16 :goto_9d

    :cond_d
    if-nez p2, :cond_11

    .line 2
    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 3
    :cond_11
    invoke-static {p1}, Lorg/apache/commons/io/FilenameUtils;->splitOnTokens(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    move v3, v1

    move v4, v3

    move v5, v4

    .line 5
    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_2e

    .line 6
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 7
    aget v5, v3, v1

    .line 8
    aget v4, v3, v0

    move v3, v0

    .line 9
    :cond_2e
    :goto_2e
    array-length v6, p1

    if-ge v5, v6, :cond_8d

    .line 10
    aget-object v6, p1, v5

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v4, v6, :cond_44

    goto :goto_8d

    :cond_44
    :goto_44
    move v3, v1

    goto :goto_8a

    .line 12
    :cond_46
    aget-object v6, p1, v5

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 13
    array-length v3, p1

    sub-int/2addr v3, v0

    if-ne v5, v3, :cond_59

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v3

    :cond_59
    move v3, v0

    goto :goto_8a

    :cond_5b
    if-eqz v3, :cond_79

    .line 15
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v4, v6}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_67

    goto :goto_8d

    :cond_67
    add-int/lit8 v3, v4, 0x1

    .line 16
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v3, v6}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_82

    .line 17
    filled-new-array {v5, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 18
    :cond_79
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v4, v6}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_82

    goto :goto_8d

    .line 19
    :cond_82
    :goto_82
    aget-object v3, p1, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_44

    :goto_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 20
    :cond_8d
    :goto_8d
    array-length v6, p1

    if-ne v5, v6, :cond_97

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v4, v6, :cond_97

    return v0

    .line 21
    :cond_97
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-gtz v6, :cond_1d

    :cond_9d
    :goto_9d
    return v1
.end method

.method public static wildcardMatchOnSystem(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
