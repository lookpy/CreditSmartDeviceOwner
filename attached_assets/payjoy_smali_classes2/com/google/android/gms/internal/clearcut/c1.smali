.class public abstract Lcom/google/android/gms/internal/clearcut/c1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x80

    .line 12
    if-ge v2, v0, :cond_1c

    .line 14
    :try_start_d
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_1c

    .line 20
    add-int v3, v1, v2

    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    if-ne v2, v0, :cond_24

    .line 31
    add-int v0, v1, v2

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return-void

    .line 37
    :cond_24
    add-int/2addr v1, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_c4

    .line 40
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_33

    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_31} :catch_c8

    .line 50
    goto/16 :goto_be

    .line 52
    :cond_33
    const/16 v5, 0x800

    .line 54
    if-ge v4, v5, :cond_4e

    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_3e
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_48} :catch_4b

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_be

    .line 76
    :catch_4b
    move v1, v5

    .line 77
    goto/16 :goto_c8

    .line 79
    :cond_4e
    const v5, 0xd800

    .line 82
    if-lt v4, v5, :cond_a2

    .line 84
    const v5, 0xdfff

    .line 87
    if-ge v5, v4, :cond_59

    .line 89
    goto :goto_a2

    .line 90
    :cond_59
    add-int/lit8 v5, v2, 0x1

    .line 92
    if-eq v5, v0, :cond_9c

    .line 94
    :try_start_5d
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9b

    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 107
    move-result v2
    :try_end_6b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5d .. :try_end_6b} :catch_94

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_72
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_75
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_72 .. :try_end_75} :catch_99

    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_7d
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_80
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7d .. :try_end_80} :catch_96

    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_88
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_92
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_88 .. :try_end_92} :catch_94

    .line 147
    move v2, v5

    .line 148
    goto :goto_be

    .line 149
    :catch_94
    :goto_94
    move v2, v5

    .line 150
    goto :goto_c8

    .line 151
    :catch_96
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_c8

    .line 154
    :catch_99
    move v1, v4

    .line 155
    goto :goto_94

    .line 156
    :cond_9b
    move v2, v5

    .line 157
    :cond_9c
    :try_start_9c
    new-instance v3, Lcom/google/android/gms/internal/clearcut/e1;

    .line 159
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/clearcut/e1;-><init>(II)V

    .line 162
    throw v3
    :try_end_a2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9c .. :try_end_a2} :catch_c8

    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v5, v1, 0x1

    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 169
    int-to-byte v6, v6

    .line 170
    :try_start_a9
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_ac
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a9 .. :try_end_ac} :catch_4b

    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    :try_start_b4
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 191
    :goto_be
    add-int/lit8 v2, v2, 0x1

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto/16 :goto_25

    .line 197
    :cond_c4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_c7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b4 .. :try_end_c7} :catch_c8

    .line 200
    return-void

    .line 201
    :catch_c8
    :goto_c8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result p1

    .line 216
    add-int/2addr v0, p1

    .line 217
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 222
    move-result p0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    const/16 v2, 0x25

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    const-string v2, "Failed writing "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    const-string p0, " at index "

    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1
.end method


# virtual methods
.method public abstract a(I[BII)I
.end method

.method public abstract b(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public final e([BII)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/c1;->a(I[BII)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    return v0
.end method
