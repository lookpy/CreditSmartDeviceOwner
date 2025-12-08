.class public abstract Lc7/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_2
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_96

    .line 6
    aget-object v3, p1, v2

    .line 8
    if-nez v3, :cond_d

    .line 10
    const-string v0, "null"

    .line 12
    goto/16 :goto_90

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_13

    .line 18
    goto/16 :goto_90

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    add-int/2addr v4, v5

    .line 55
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "@"

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v3, "com.google.common.base.Strings"

    .line 75
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    const-string v6, "lenientToString"

    .line 83
    const-string v5, "Exception during lenientFormat for "

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    const-string v5, "com.google.common.base.Strings"

    .line 91
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v4

    .line 106
    add-int/lit8 v4, v4, 0x8

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v4, v5

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    const-string v4, "<"

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, " threw "

    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, ">"

    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    :goto_90
    aput-object v0, p1, v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto/16 :goto_2

    .line 151
    :cond_96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    mul-int/lit8 v0, v0, 0x10

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    add-int/2addr v2, v0

    .line 160
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    move v0, v1

    .line 164
    :goto_a3
    array-length v2, p1

    .line 165
    if-ge v1, v2, :cond_c0

    .line 167
    const-string v4, "%s"

    .line 169
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 172
    move-result v4

    .line 173
    const/4 v5, -0x1

    .line 174
    if-ne v4, v5, :cond_b0

    .line 176
    goto :goto_c0

    .line 177
    :cond_b0
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v0, v1, 0x1

    .line 182
    aget-object v1, p1, v1

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 v1, v4, 0x2

    .line 189
    move v9, v1

    .line 190
    move v1, v0

    .line 191
    move v0, v9

    .line 192
    goto :goto_a3

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 200
    if-ge v1, v2, :cond_eb

    .line 202
    const-string p0, " ["

    .line 204
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 p0, v1, 0x1

    .line 209
    aget-object v0, p1, v1

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :goto_d5
    array-length v0, p1

    .line 215
    if-ge p0, v0, :cond_e6

    .line 217
    const-string v0, ", "

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v0, p0, 0x1

    .line 224
    aget-object p0, p1, p0

    .line 226
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    move p0, v0

    .line 230
    goto :goto_d5

    .line 231
    :cond_e6
    const/16 p0, 0x5d

    .line 233
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    :cond_eb
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
