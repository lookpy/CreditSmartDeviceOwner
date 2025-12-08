.class public abstract Ln8/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Ln8/u;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .registers 16

    .line 1
    const/16 v0, 0x4000

    .line 3
    new-array v1, v0, [B

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 7
    const/16 v2, 0x1000

    .line 9
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 12
    new-instance v2, Ljava/io/DataInputStream;

    .line 14
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result p1

    .line 21
    const v0, -0x2e002e01

    .line 24
    if-eq p1, v0, :cond_3f

    .line 26
    new-instance p0, Lcom/google/android/play/core/internal/zzck;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "%x"

    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result p2

    .line 46
    const-string p3, "Unexpected magic="

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/String;

    .line 57
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_3b
    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne p1, v0, :cond_119

    .line 71
    const-wide/16 v3, 0x0

    .line 73
    move-wide v9, v3

    .line 74
    :goto_49
    sub-long v7, p3, v9

    .line 76
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 79
    move-result v4
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_111

    .line 80
    const/4 p1, -0x1

    .line 81
    if-eq v4, p1, :cond_108

    .line 83
    if-eqz v4, :cond_103

    .line 85
    const-string v0, "Unexpected end of patch"

    .line 87
    packed-switch v4, :pswitch_data_132

    .line 90
    move-object v3, p2

    .line 91
    move-wide v5, v7

    .line 92
    :try_start_5b
    invoke-static/range {v1 .. v6}, Ln8/t;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    .line 95
    move-object p2, v2

    .line 96
    :goto_5f
    move-object v2, p2

    .line 97
    goto/16 :goto_fe

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :goto_63
    move-object p0, v0

    .line 101
    goto/16 :goto_115

    .line 103
    :pswitch_66  #0xff
    move-object v3, p2

    .line 104
    move-object p2, v2

    .line 105
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 112
    move-result v6

    .line 113
    move-object v2, p0

    .line 114
    invoke-static/range {v1 .. v8}, Ln8/t;->b([BLn8/u;Ljava/io/OutputStream;JIJ)V

    .line 117
    :goto_74
    move-object p0, v2

    .line 118
    move v4, v6

    .line 119
    goto :goto_5f

    .line 120
    :pswitch_77  #0xfe
    move-object v3, p2

    .line 121
    move-object p2, v2

    .line 122
    move-object v2, p0

    .line 123
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 126
    move-result p0

    .line 127
    int-to-long v4, p0

    .line 128
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 131
    move-result v6

    .line 132
    invoke-static/range {v1 .. v8}, Ln8/t;->b([BLn8/u;Ljava/io/OutputStream;JIJ)V

    .line 135
    goto :goto_74

    .line 136
    :pswitch_87  #0xfd
    move-object v3, p2

    .line 137
    move-object p2, v2

    .line 138
    move-object v2, p0

    .line 139
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    move-result p0

    .line 143
    int-to-long v4, p0

    .line 144
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 147
    move-result v6

    .line 148
    invoke-static/range {v1 .. v8}, Ln8/t;->b([BLn8/u;Ljava/io/OutputStream;JIJ)V

    .line 151
    goto :goto_74

    .line 152
    :pswitch_97  #0xfc
    move-object v3, p2

    .line 153
    move-object p2, v2

    .line 154
    move-object v2, p0

    .line 155
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 158
    move-result p0

    .line 159
    int-to-long v4, p0

    .line 160
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 163
    move-result v6

    .line 164
    if-eq v6, p1, :cond_a9

    .line 166
    invoke-static/range {v1 .. v8}, Ln8/t;->b([BLn8/u;Ljava/io/OutputStream;JIJ)V

    .line 169
    goto :goto_74

    .line 170
    :cond_a9
    new-instance p0, Ljava/io/IOException;

    .line 172
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :pswitch_af  #0xfb
    move-object v3, p2

    .line 177
    move-object p2, v2

    .line 178
    move-object v2, p0

    .line 179
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 182
    move-result p0

    .line 183
    int-to-long v4, p0

    .line 184
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 187
    move-result v6

    .line 188
    invoke-static/range {v1 .. v8}, Ln8/t;->b([BLn8/u;Ljava/io/OutputStream;JIJ)V

    .line 191
    goto :goto_74

    .line 192
    :pswitch_bf  #0xfa
    move-object v3, p2

    .line 193
    move-object p2, v2

    .line 194
    move-object v2, p0

    .line 195
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 198
    move-result p0

    .line 199
    int-to-long v4, p0

    .line 200
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 203
    move-result v6

    .line 204
    invoke-static/range {v1 .. v8}, Ln8/t;->b([BLn8/u;Ljava/io/OutputStream;JIJ)V

    .line 207
    goto :goto_74

    .line 208
    :pswitch_cf  #0xf9
    move-object v3, p2

    .line 209
    move-object p2, v2

    .line 210
    move-object v2, p0

    .line 211
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 214
    move-result p0

    .line 215
    int-to-long v4, p0

    .line 216
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 219
    move-result v6

    .line 220
    if-eq v6, p1, :cond_e4

    .line 222
    invoke-static/range {v1 .. v8}, Ln8/t;->b([BLn8/u;Ljava/io/OutputStream;JIJ)V

    .line 225
    move-object p0, v2

    .line 226
    move-object v2, p2

    .line 227
    move v4, v6

    .line 228
    goto :goto_fe

    .line 229
    :cond_e4
    new-instance p0, Ljava/io/IOException;

    .line 231
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    :pswitch_ea  #0xf8
    move-object v3, p2

    .line 236
    move-object p2, v2

    .line 237
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 240
    move-result v4

    .line 241
    move-wide v5, v7

    .line 242
    invoke-static/range {v1 .. v6}, Ln8/t;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    .line 245
    goto :goto_fe

    .line 246
    :pswitch_f5  #0xf7
    move-object v3, p2

    .line 247
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 250
    move-result v4

    .line 251
    move-wide v5, v7

    .line 252
    invoke-static/range {v1 .. v6}, Ln8/t;->c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_fe
    .catchall {:try_start_5b .. :try_end_fe} :catchall_62

    .line 255
    :goto_fe
    int-to-long p1, v4

    .line 256
    add-long/2addr v9, p1

    .line 257
    move-object p2, v3

    .line 258
    goto/16 :goto_49

    .line 260
    :cond_103
    move-object v3, p2

    .line 261
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 264
    return-wide v9

    .line 265
    :cond_108
    move-object v3, p2

    .line 266
    :try_start_109
    new-instance p0, Ljava/io/IOException;

    .line 268
    const-string p1, "Patch file overrun"

    .line 270
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0
    :try_end_111
    .catchall {:try_start_109 .. :try_end_111} :catchall_62

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    move-object v3, p2

    .line 276
    goto/16 :goto_63

    .line 278
    :goto_115
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 281
    throw p0

    .line 282
    :cond_119
    new-instance p0, Lcom/google/android/play/core/internal/zzck;

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    const/16 p3, 0x1e

    .line 288
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    const-string p3, "Unexpected version="

    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0

    .line 307
    :pswitch_data_132
    .packed-switch 0xf7
        :pswitch_f5  #000000f7
        :pswitch_ea  #000000f8
        :pswitch_cf  #000000f9
        :pswitch_bf  #000000fa
        :pswitch_af  #000000fb
        :pswitch_97  #000000fc
        :pswitch_87  #000000fd
        :pswitch_77  #000000fe
        :pswitch_66  #000000ff
    .end packed-switch
.end method

.method public static b([BLn8/u;Ljava/io/OutputStream;JIJ)V
    .registers 15

    .line 1
    if-ltz p5, :cond_61

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, p3, v0

    .line 7
    if-ltz v0, :cond_59

    .line 9
    int-to-long v5, p5

    .line 10
    cmp-long p6, v5, p6

    .line 12
    if-gtz p6, :cond_51

    .line 14
    :try_start_d
    new-instance v1, Ln8/v;

    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Ln8/v;-><init>(Ln8/u;JJ)V

    .line 21
    invoke-virtual {v1}, Ln8/u;->e()Ljava/io/InputStream;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_18} :catch_47

    .line 25
    :goto_18
    if-lez p5, :cond_43

    .line 27
    const/16 p3, 0x4000

    .line 29
    :try_start_1c
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x0

    .line 34
    move p6, p4

    .line 35
    :goto_22
    if-ge p6, p3, :cond_3a

    .line 37
    sub-int p7, p3, p6

    .line 39
    invoke-virtual {p1, p0, p6, p7}, Ljava/io/InputStream;->read([BII)I

    .line 42
    move-result p7

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p7, v0, :cond_2f

    .line 46
    add-int/2addr p6, p7

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/IOException;

    .line 50
    const-string p2, "truncated input stream"

    .line 52
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-virtual {p2, p0, p4, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_37

    .line 62
    sub-int/2addr p5, p3

    .line 63
    goto :goto_18

    .line 64
    :goto_3f
    :try_start_3f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    :try_start_42
    throw p0

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/EOFException; {:try_start_42 .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "patch underrun"

    .line 78
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p0, Ljava/io/IOException;

    .line 84
    const-string p1, "Output length overrun"

    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    new-instance p0, Ljava/io/IOException;

    .line 92
    const-string p1, "inputOffset negative"

    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Ljava/io/IOException;

    .line 100
    const-string p1, "copyLength negative"

    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public static c([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .registers 8

    .line 1
    if-ltz p3, :cond_29

    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, v0, p4

    .line 6
    if-gtz p4, :cond_21

    .line 8
    :goto_7
    if-lez p3, :cond_20

    .line 10
    const/16 p4, 0x4000

    .line 12
    :try_start_b
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 20
    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_16} :catch_18

    .line 23
    sub-int/2addr p3, p4

    .line 24
    goto :goto_7

    .line 25
    :catch_18
    new-instance p0, Ljava/io/IOException;

    .line 27
    const-string p1, "patch underrun"

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    new-instance p0, Ljava/io/IOException;

    .line 36
    const-string p1, "Output length overrun"

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Ljava/io/IOException;

    .line 44
    const-string p1, "copyLength negative"

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method
