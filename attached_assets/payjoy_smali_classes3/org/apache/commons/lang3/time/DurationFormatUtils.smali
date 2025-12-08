.class public Lorg/apache/commons/lang3/time/DurationFormatUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/Object;

.field public static final ISO_EXTENDED_FORMAT_PATTERN:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

.field static final M:Ljava/lang/Object;

.field static final S:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final m:Ljava/lang/Object;

.field static final s:Ljava/lang/Object;

.field static final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "y"

    .line 3
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    .line 5
    const-string v0, "M"

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    .line 9
    const-string v0, "d"

    .line 11
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    .line 13
    const-string v0, "H"

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    .line 17
    const-string v0, "m"

    .line 19
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    .line 21
    const-string v0, "s"

    .line 23
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    .line 25
    const-string v0, "S"

    .line 27
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p15

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v5, v0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_c
    if-ge v7, v5, :cond_ed

    .line 15
    aget-object v9, v0, v7

    .line 17
    invoke-virtual {v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getCount()I

    .line 24
    move-result v9

    .line 25
    instance-of v11, v10, Ljava/lang/StringBuilder;

    .line 27
    if-eqz v11, :cond_2d

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-wide/from16 v11, p1

    .line 38
    move-wide/from16 v13, p3

    .line 40
    move-wide/from16 v0, p11

    .line 42
    move v15, v5

    .line 43
    move/from16 v16, v7

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    sget-object v11, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    .line 48
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_4a

    .line 54
    move-wide/from16 v11, p1

    .line 56
    invoke-static {v11, v12, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-wide/from16 v13, p3

    .line 65
    :goto_40
    move-wide/from16 v0, p11

    .line 67
    move v15, v5

    .line 68
    move/from16 v16, v7

    .line 70
    :goto_45
    const/4 v8, 0x0

    .line 71
    :goto_46
    move-wide/from16 v5, p9

    .line 73
    goto/16 :goto_e6

    .line 75
    :cond_4a
    move-wide/from16 v11, p1

    .line 77
    sget-object v13, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    .line 79
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_5e

    .line 85
    move-wide/from16 v13, p3

    .line 87
    invoke-static {v13, v14, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_40

    .line 95
    :cond_5e
    move-wide/from16 v13, p3

    .line 97
    sget-object v15, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    .line 99
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_77

    .line 105
    move/from16 v16, v7

    .line 107
    move-wide/from16 v6, p5

    .line 109
    invoke-static {v6, v7, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-wide/from16 v0, p11

    .line 118
    move v15, v5

    .line 119
    goto :goto_45

    .line 120
    :cond_77
    move/from16 v16, v7

    .line 122
    move-wide/from16 v6, p5

    .line 124
    sget-object v15, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    .line 126
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_93

    .line 132
    move v15, v5

    .line 133
    move-wide/from16 v5, p7

    .line 135
    invoke-static {v5, v6, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-wide/from16 v5, p9

    .line 144
    :goto_8f
    move-wide/from16 v0, p11

    .line 146
    :goto_91
    const/4 v8, 0x0

    .line 147
    goto :goto_e6

    .line 148
    :cond_93
    move v15, v5

    .line 149
    move-wide/from16 v5, p7

    .line 151
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    .line 153
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a8

    .line 159
    move-wide/from16 v5, p9

    .line 161
    invoke-static {v5, v6, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_8f

    .line 169
    :cond_a8
    move-wide/from16 v5, p9

    .line 171
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    .line 173
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_bd

    .line 179
    move-wide/from16 v0, p11

    .line 181
    invoke-static {v0, v1, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_e6

    .line 190
    :cond_bd
    move-wide/from16 v0, p11

    .line 192
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    .line 194
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_e6

    .line 200
    if-eqz v8, :cond_dc

    .line 202
    const/4 v7, 0x3

    .line 203
    if-eqz v3, :cond_d0

    .line 205
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result v7

    .line 209
    :cond_d0
    move-wide/from16 v8, p13

    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-static {v8, v9, v2, v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-wide v7, v8

    .line 220
    goto :goto_91

    .line 221
    :cond_dc
    move-wide/from16 v7, p13

    .line 223
    invoke-static {v7, v8, v3, v9}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->paddedValue(JZI)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    goto :goto_91

    .line 231
    :cond_e6
    :goto_e6
    add-int/lit8 v7, v16, 0x1

    .line 233
    move-object/from16 v0, p0

    .line 235
    move v5, v15

    .line 236
    goto/16 :goto_c

    .line 238
    :cond_ed
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public static formatDuration(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(JLjava/lang/String;Z)Ljava/lang/String;
    .registers 21

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    const-string v6, "durationMillis must not be negative"

    const-wide/16 v0, 0x0

    move-wide/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/Validate;->inclusiveBetween(JJJLjava/lang/String;)V

    .line 3
    invoke-static/range {p2 .. p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v1

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_25

    const-wide/32 v4, 0x5265c00

    .line 5
    div-long v6, p0, v4

    mul-long/2addr v4, v6

    sub-long v4, p0, v4

    goto :goto_28

    :cond_25
    move-wide/from16 v4, p0

    move-wide v6, v2

    .line 6
    :goto_28
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-wide/32 v8, 0x36ee80

    .line 7
    div-long v10, v4, v8

    mul-long/2addr v8, v10

    sub-long/2addr v4, v8

    move-wide v8, v10

    goto :goto_3a

    :cond_39
    move-wide v8, v2

    .line 8
    :goto_3a
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-wide/32 v10, 0xea60

    .line 9
    div-long v12, v4, v10

    mul-long/2addr v10, v12

    sub-long/2addr v4, v10

    move-wide v10, v12

    goto :goto_4c

    :cond_4b
    move-wide v10, v2

    .line 10
    :goto_4c
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-wide/16 v2, 0x3e8

    .line 11
    div-long v12, v4, v2

    mul-long/2addr v2, v12

    sub-long/2addr v4, v2

    :goto_5a
    move-wide v14, v4

    goto :goto_5e

    :cond_5c
    move-wide v12, v2

    goto :goto_5a

    :goto_5e
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move/from16 v16, p3

    .line 12
    invoke-static/range {v1 .. v16}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatDurationHMS(J)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "HH:mm:ss.SSS"

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static formatDurationISO(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static formatDurationWords(JZZ)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    .line 3
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string p1, " 0 seconds"

    .line 9
    const-string v0, " 0 minutes"

    .line 11
    const-string v1, " 0 hours"

    .line 13
    const-string v2, " 0 days"

    .line 15
    const-string v3, " "

    .line 17
    const-string v4, ""

    .line 19
    if-eqz p2, :cond_5e

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    if-eq v5, v6, :cond_53

    .line 50
    invoke-static {p2, v1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v5

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result v6

    .line 62
    if-eq v5, v6, :cond_52

    .line 64
    invoke-static {p0, v0, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result v5

    .line 76
    if-eq p2, v5, :cond_53

    .line 78
    invoke-static {p0, p1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p0, p2

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5e

    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :cond_5e
    if-eqz p3, :cond_90

    .line 97
    invoke-static {p0, p1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result p3

    .line 109
    if-eq p2, p3, :cond_90

    .line 111
    invoke-static {p1, v0, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    move-result p3

    .line 123
    if-eq p2, p3, :cond_8f

    .line 125
    invoke-static {p0, v1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    move-result p3

    .line 137
    if-eq p2, p3, :cond_90

    .line 139
    invoke-static {p1, v2, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object p0, p1

    .line 145
    :cond_90
    :goto_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    const-string p1, " 1 seconds"

    .line 162
    const-string p2, " 1 second"

    .line 164
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    const-string p1, " 1 minutes"

    .line 170
    const-string p2, " 1 minute"

    .line 172
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    const-string p1, " 1 hours"

    .line 178
    const-string p2, " 1 hour"

    .line 180
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    const-string p1, " 1 days"

    .line 186
    const-string p2, " 1 day"

    .line 188
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .registers 32

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v4, :cond_c

    move v4, v6

    goto :goto_d

    :cond_c
    move v4, v5

    .line 2
    :goto_d
    const-string v7, "startMillis must not be greater than endMillis"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v9

    .line 4
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 5
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xe

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v2, v1

    const/16 v1, 0xd

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v3, v1

    const/16 v1, 0xc

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v7, v1

    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v8, v1

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    sub-int/2addr v12, v13

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v13, v14

    :goto_79
    if-gez v2, :cond_80

    add-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v3, v3, -0x1

    goto :goto_79

    :cond_80
    :goto_80
    if-gez v3, :cond_87

    add-int/lit8 v3, v3, 0x3c

    add-int/lit8 v7, v7, -0x1

    goto :goto_80

    :cond_87
    :goto_87
    if-gez v7, :cond_8e

    add-int/lit8 v7, v7, 0x3c

    add-int/lit8 v8, v8, -0x1

    goto :goto_87

    :cond_8e
    :goto_8e
    if-gez v8, :cond_95

    add-int/lit8 v8, v8, 0x18

    add-int/lit8 v10, v10, -0x1

    goto :goto_8e

    .line 15
    :cond_95
    sget-object v14, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    invoke-static {v9, v14}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c2

    :goto_9d
    if-gez v10, :cond_aa

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v12, v12, -0x1

    .line 17
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_9d

    :cond_aa
    :goto_aa
    if-gez v12, :cond_b1

    add-int/lit8 v12, v12, 0xc

    add-int/lit8 v13, v13, -0x1

    goto :goto_aa

    .line 18
    :cond_b1
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    if-eqz v13, :cond_122

    :goto_bb
    if-eqz v13, :cond_122

    mul-int/lit8 v13, v13, 0xc

    add-int/2addr v12, v13

    move v13, v5

    goto :goto_bb

    .line 19
    :cond_c2
    sget-object v14, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v9, v14}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_101

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-gez v12, :cond_d2

    add-int/lit8 v13, v13, -0x1

    .line 21
    :cond_d2
    :goto_d2
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-eq v12, v13, :cond_100

    const/4 v12, 0x6

    .line 22
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v14

    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-int/2addr v14, v15

    add-int/2addr v10, v14

    .line 23
    instance-of v14, v4, Ljava/util/GregorianCalendar;

    if-eqz v14, :cond_f7

    .line 24
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v14, v6, :cond_f7

    .line 25
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v15, 0x1d

    if-ne v14, v15, :cond_f7

    add-int/lit8 v10, v10, 0x1

    .line 26
    :cond_f7
    invoke-virtual {v4, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 27
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_d2

    :cond_100
    move v13, v5

    .line 28
    :cond_101
    :goto_101
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-eq v12, v14, :cond_114

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    add-int/2addr v10, v12

    .line 30
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_101

    :cond_114
    move v12, v5

    :goto_115
    if-gez v10, :cond_122

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v12, v12, -0x1

    .line 32
    invoke-virtual {v4, v11, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_115

    .line 33
    :cond_122
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    mul-int/lit8 v10, v10, 0x18

    add-int/2addr v8, v10

    move v10, v5

    .line 34
    :cond_12e
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v7, v8

    move v8, v5

    .line 35
    :cond_13a
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v3, v7

    move v7, v5

    .line 36
    :cond_146
    sget-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v9, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_152

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    goto :goto_153

    :cond_152
    move v5, v3

    :goto_153
    int-to-long v0, v13

    int-to-long v12, v12

    int-to-long v14, v10

    int-to-long v3, v8

    int-to-long v6, v7

    int-to-long v10, v5

    move-wide/from16 v16, v0

    int-to-long v0, v2

    move/from16 v24, p5

    move-wide/from16 v22, v0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v3

    .line 37
    invoke-static/range {v9 .. v24}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;JJJJJJJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatPeriodISO(JJ)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    move-result-object v6

    .line 6
    const-string v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.SSS\'S\'"

    .line 8
    move-wide v0, p0

    .line 9
    move-wide v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v7

    .line 20
    if-ge v3, v7, :cond_9f

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x27

    .line 28
    if-eqz v4, :cond_24

    .line 30
    if-eq v7, v8, :cond_24

    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto/16 :goto_9b

    .line 37
    :cond_24
    if-eq v7, v8, :cond_6b

    .line 39
    const/16 v8, 0x48

    .line 41
    if-eq v7, v8, :cond_68

    .line 43
    const/16 v8, 0x4d

    .line 45
    if-eq v7, v8, :cond_65

    .line 47
    const/16 v8, 0x53

    .line 49
    if-eq v7, v8, :cond_62

    .line 51
    const/16 v8, 0x64

    .line 53
    if-eq v7, v8, :cond_5f

    .line 55
    const/16 v8, 0x6d

    .line 57
    if-eq v7, v8, :cond_5c

    .line 59
    const/16 v8, 0x73

    .line 61
    if-eq v7, v8, :cond_59

    .line 63
    const/16 v8, 0x79

    .line 65
    if-eq v7, v8, :cond_56

    .line 67
    if-nez v5, :cond_51

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    new-instance v8, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 76
    invoke-direct {v8, v5}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :goto_54
    move-object v7, v2

    .line 86
    goto :goto_80

    .line 87
    :cond_56
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    .line 89
    goto :goto_80

    .line 90
    :cond_59
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    .line 98
    goto :goto_80

    .line 99
    :cond_62
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    .line 101
    goto :goto_80

    .line 102
    :cond_65
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    .line 104
    goto :goto_80

    .line 105
    :cond_68
    sget-object v7, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    .line 107
    goto :goto_80

    .line 108
    :cond_6b
    if-eqz v4, :cond_71

    .line 110
    move v4, v1

    .line 111
    move-object v5, v2

    .line 112
    move-object v7, v5

    .line 113
    goto :goto_80

    .line 114
    :cond_71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    new-instance v4, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 121
    invoke-direct {v4, v5}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_54

    .line 129
    :goto_80
    if-eqz v7, :cond_9b

    .line 131
    if-eqz v6, :cond_92

    .line 133
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_92

    .line 143
    invoke-virtual {v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->increment()V

    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    new-instance v6, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 149
    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_9a
    move-object v5, v2

    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto/16 :goto_f

    .line 160
    :cond_9f
    if-nez v4, :cond_ae

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result p0

    .line 166
    new-array p0, p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 174
    return-object p0

    .line 175
    :cond_ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v2, "Unmatched quote in format: "

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0
.end method

.method private static paddedValue(JZI)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_c

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-static {p0, p3, p1}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    return-object p0
.end method
