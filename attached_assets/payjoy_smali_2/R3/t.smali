.class public abstract LR3/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, LR3/t;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, LR3/t;->b:Ljava/util/Set;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, LR3/t;->c:[B

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_26

    .line 29
    sput-object v0, LR3/t;->d:[B

    .line 31
    return-void

    nop

    .line 33
    :array_20
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 39
    :array_26
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static A(Landroid/content/Context;ILjava/lang/String;)LR3/V;
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-static {}, LY3/g;->b()LY3/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, LY3/g;->a(Ljava/lang/String;)LR3/j;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-eqz v0, :cond_14

    .line 15
    new-instance p0, LR3/V;

    .line 17
    invoke-direct {p0, v0}, LR3/V;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LCd/x;->k(Ljava/io/InputStream;)LCd/L;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LR3/t;->K(LCd/g;)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 49
    invoke-interface {p1}, LCd/g;->Z1()Ljava/io/InputStream;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-static {p0, v0, p2}, LR3/t;->F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {p1}, LR3/t;->I(LCd/g;)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0
    :try_end_44
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_44} :catch_64

    .line 69
    if-eqz p0, :cond_5b

    .line 71
    :try_start_46
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 73
    invoke-interface {p1}, LCd/g;->Z1()Ljava/io/InputStream;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    invoke-static {p0, p2}, LR3/t;->r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 83
    move-result-object p0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_53} :catch_54
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_46 .. :try_end_53} :catch_64

    .line 84
    return-object p0

    .line 85
    :catch_54
    move-exception p0

    .line 86
    :try_start_55
    new-instance p1, LR3/V;

    .line 88
    invoke-direct {p1, p0}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-static {p1}, Le4/c;->r(LCd/g;)Le4/c;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p2}, LR3/t;->t(Le4/c;Ljava/lang/String;)LR3/V;

    .line 99
    move-result-object p0
    :try_end_63
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_55 .. :try_end_63} :catch_64

    .line 100
    return-object p0

    .line 101
    :catch_64
    move-exception p0

    .line 102
    new-instance p1, LR3/V;

    .line 104
    invoke-direct {p1, p0}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    .line 107
    return-object p1
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)LR3/X;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "url_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, LR3/t;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/X;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/X;
    .registers 4

    .line 1
    new-instance v0, LR3/k;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LR3/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, LR3/t;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LR3/X;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/X;
    .registers 4

    .line 1
    new-instance v0, LR3/o;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LR3/o;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    .line 6
    new-instance p0, LR3/p;

    .line 8
    invoke-direct {p0, p1}, LR3/p;-><init>(Ljava/util/zip/ZipInputStream;)V

    .line 11
    invoke-static {p2, v0, p0}, LR3/t;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LR3/X;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static E(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/X;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, LR3/t;->D(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/X;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, LR3/t;->G(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)LR3/V;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)LR3/V;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LR3/t;->H(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_a

    .line 5
    if-eqz p3, :cond_9

    .line 7
    invoke-static {p1}, Lf4/m;->c(Ljava/io/Closeable;)V

    .line 10
    :cond_9
    return-object p0

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    if-eqz p3, :cond_10

    .line 14
    invoke-static {p1}, Lf4/m;->c(Ljava/io/Closeable;)V

    .line 17
    :cond_10
    throw p0
.end method

.method public static H(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_f

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, LY3/g;->b()LY3/g;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p2}, LY3/g;->a(Ljava/lang/String;)LR3/j;

    .line 23
    move-result-object v3

    .line 24
    :goto_17
    if-eqz v3, :cond_1f

    .line 26
    new-instance p0, LR3/V;

    .line 28
    invoke-direct {p0, v3}, LR3/V;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v2

    .line 37
    :goto_24
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_181

    .line 41
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const-string v8, "__MACOSX"

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_39

    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 56
    goto/16 :goto_17b

    .line 58
    :cond_39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    const-string v9, "manifest.json"

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4a

    .line 70
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 73
    goto/16 :goto_17b

    .line 75
    :cond_4a
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v8, ".json"

    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6f

    .line 87
    invoke-static {p1}, LCd/x;->k(Ljava/io/InputStream;)LCd/L;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LCd/x;->d(LCd/L;)LCd/g;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Le4/c;->r(LCd/g;)Le4/c;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2, v6}, LR3/t;->v(Le4/c;Ljava/lang/String;Z)LR3/V;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, LR3/V;->b()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, LR3/j;

    .line 110
    goto/16 :goto_17b

    .line 112
    :cond_6f
    const-string v3, ".png"

    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v3
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_75} :catch_2b0

    .line 118
    const-string v8, "/"

    .line 120
    if-nez v3, :cond_16c

    .line 122
    :try_start_79
    const-string v3, ".webp"

    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_16c

    .line 130
    const-string v3, ".jpg"

    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_16c

    .line 138
    const-string v3, ".jpeg"

    .line 140
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_93

    .line 146
    goto/16 :goto_16c

    .line 148
    :cond_93
    const-string v3, ".ttf"

    .line 150
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a9

    .line 156
    const-string v3, ".otf"

    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a4

    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 168
    goto/16 :goto_17b

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    array-length v7, v3

    .line 175
    sub-int/2addr v7, v5

    .line 176
    aget-object v3, v3, v7

    .line 178
    const-string v5, "\\."

    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    aget-object v5, v5, v6

    .line 186
    if-nez p0, :cond_dc

    .line 188
    new-instance p0, LR3/V;

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v0, "Unable to extract font "

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " please pass a non-null Context parameter"

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    .line 220
    return-object p0

    .line 221
    :cond_dc
    new-instance v7, Ljava/io/File;

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_e5} :catch_2b0

    .line 230
    :try_start_e5
    new-instance v8, Ljava/io/FileOutputStream;

    .line 232
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ea
    .catchall {:try_start_e5 .. :try_end_ea} :catchall_10a

    .line 235
    :try_start_ea
    new-instance v9, Ljava/io/FileOutputStream;

    .line 237
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_10c

    .line 240
    const/16 v10, 0x1000

    .line 242
    :try_start_f1
    new-array v10, v10, [B

    .line 244
    :goto_f3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 247
    move-result v11

    .line 248
    const/4 v12, -0x1

    .line 249
    if-eq v11, v12, :cond_100

    .line 251
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 254
    goto :goto_f3

    .line 255
    :catchall_fe
    move-exception v6

    .line 256
    goto :goto_10e

    .line 257
    :cond_100
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_103
    .catchall {:try_start_f1 .. :try_end_103} :catchall_fe

    .line 260
    :try_start_103
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_10c

    .line 263
    :try_start_106
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_10a

    .line 266
    goto :goto_141

    .line 267
    :catchall_10a
    move-exception v6

    .line 268
    goto :goto_120

    .line 269
    :catchall_10c
    move-exception v6

    .line 270
    goto :goto_117

    .line 271
    :goto_10e
    :try_start_10e
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_112

    .line 274
    goto :goto_116

    .line 275
    :catchall_112
    move-exception v9

    .line 276
    :try_start_113
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    :goto_116
    throw v6
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_10c

    .line 280
    :goto_117
    :try_start_117
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_11b

    .line 283
    goto :goto_11f

    .line 284
    :catchall_11b
    move-exception v8

    .line 285
    :try_start_11c
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    :goto_11f
    throw v6
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_10a

    .line 289
    :goto_120
    :try_start_120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v9, "Unable to save font "

    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v9, " to the temporary file: "

    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v3, ". "

    .line 312
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v6}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    :goto_141
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_168

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v8, "Failed to delete temp font file "

    .line 339
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v7, "."

    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lf4/e;->c(Ljava/lang/String;)V

    .line 361
    :cond_168
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    goto :goto_17b

    .line 365
    :cond_16c
    :goto_16c
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    array-length v6, v3

    .line 370
    sub-int/2addr v6, v5

    .line 371
    aget-object v3, v3, v6

    .line 373
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 383
    move-result-object v3
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_17f} :catch_2b0

    .line 384
    goto/16 :goto_24

    .line 386
    :cond_181
    if-nez v4, :cond_190

    .line 388
    new-instance p0, LR3/V;

    .line 390
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    const-string p2, "Unable to parse composition"

    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-direct {p0, p1}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    .line 400
    return-object p0

    .line 401
    :cond_190
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object p0

    .line 409
    :cond_198
    :goto_198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_1c6

    .line 415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/util/Map$Entry;

    .line 421
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 427
    invoke-static {v4, v3}, LR3/t;->k(LR3/j;Ljava/lang/String;)LR3/P;

    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_198

    .line 433
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Landroid/graphics/Bitmap;

    .line 439
    invoke-virtual {v3}, LR3/P;->f()I

    .line 442
    move-result v7

    .line 443
    invoke-virtual {v3}, LR3/P;->d()I

    .line 446
    move-result v8

    .line 447
    invoke-static {p1, v7, v8}, Lf4/m;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v3, p1}, LR3/P;->g(Landroid/graphics/Bitmap;)V

    .line 454
    goto :goto_198

    .line 455
    :cond_1c6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458
    move-result-object p0

    .line 459
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object p0

    .line 463
    :cond_1ce
    :goto_1ce
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_22e

    .line 469
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/util/Map$Entry;

    .line 475
    invoke-virtual {v4}, LR3/j;->g()Ljava/util/Map;

    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v1

    .line 487
    move v3, v6

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_20c

    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v7

    .line 498
    check-cast v7, LY3/c;

    .line 500
    invoke-virtual {v7}, LY3/c;->a()Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 504
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_1e7

    .line 514
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/graphics/Typeface;

    .line 520
    invoke-virtual {v7, v3}, LY3/c;->e(Landroid/graphics/Typeface;)V

    .line 523
    move v3, v5

    .line 524
    goto :goto_1e7

    .line 525
    :cond_20c
    if-nez v3, :cond_1ce

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const-string v3, "Parsed font for "

    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ljava/lang/String;

    .line 543
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string p1, " however it was not found in the animation."

    .line 548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object p1

    .line 555
    invoke-static {p1}, Lf4/e;->c(Ljava/lang/String;)V

    .line 558
    goto :goto_1ce

    .line 559
    :cond_22e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 562
    move-result p0

    .line 563
    if-eqz p0, :cond_2a1

    .line 565
    invoke-virtual {v4}, LR3/j;->j()Ljava/util/Map;

    .line 568
    move-result-object p0

    .line 569
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 572
    move-result-object p0

    .line 573
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object p0

    .line 577
    :cond_240
    :goto_240
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_2a1

    .line 583
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Ljava/util/Map$Entry;

    .line 589
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object p1

    .line 593
    check-cast p1, LR3/P;

    .line 595
    if-nez p1, :cond_255

    .line 597
    return-object v2

    .line 598
    :cond_255
    invoke-virtual {p1}, LR3/P;->c()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 604
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 607
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 609
    const/16 v3, 0xa0

    .line 611
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 613
    const-string v3, "data:"

    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_240

    .line 621
    const-string v3, "base64,"

    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 626
    move-result v3

    .line 627
    if-lez v3, :cond_240

    .line 629
    const/16 v3, 0x2c

    .line 631
    :try_start_276
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 634
    move-result v3

    .line 635
    add-int/2addr v3, v5

    .line 636
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 643
    move-result-object v0
    :try_end_283
    .catch Ljava/lang/IllegalArgumentException; {:try_start_276 .. :try_end_283} :catch_29a

    .line 644
    array-length v3, v0

    .line 645
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_240

    .line 651
    invoke-virtual {p1}, LR3/P;->f()I

    .line 654
    move-result v1

    .line 655
    invoke-virtual {p1}, LR3/P;->d()I

    .line 658
    move-result v3

    .line 659
    invoke-static {v0, v1, v3}, Lf4/m;->m(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p1, v0}, LR3/P;->g(Landroid/graphics/Bitmap;)V

    .line 666
    goto :goto_240

    .line 667
    :catch_29a
    move-exception p0

    .line 668
    const-string p1, "data URL did not have correct base64 format."

    .line 670
    invoke-static {p1, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    return-object v2

    .line 674
    :cond_2a1
    if-eqz p2, :cond_2aa

    .line 676
    invoke-static {}, LY3/g;->b()LY3/g;

    .line 679
    move-result-object p0

    .line 680
    invoke-virtual {p0, p2, v4}, LY3/g;->c(Ljava/lang/String;LR3/j;)V

    .line 683
    :cond_2aa
    new-instance p0, LR3/V;

    .line 685
    invoke-direct {p0, v4}, LR3/V;-><init>(Ljava/lang/Object;)V

    .line 688
    return-object p0

    .line 689
    :catch_2b0
    move-exception p0

    .line 690
    new-instance p1, LR3/V;

    .line 692
    invoke-direct {p1, p0}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    .line 695
    return-object p1
.end method

.method public static I(LCd/g;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, LR3/t;->d:[B

    .line 3
    invoke-static {p0, v0}, LR3/t;->L(LCd/g;[B)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static K(LCd/g;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, LR3/t;->c:[B

    .line 3
    invoke-static {p0, v0}, LR3/t;->L(LCd/g;[B)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(LCd/g;[B)Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, LCd/g;->peek()LCd/g;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 9
    aget-byte v2, p1, v1

    .line 11
    invoke-interface {p0}, LCd/g;->readByte()B

    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_13

    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-interface {p0}, LCd/L;->close()V

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_1b} :catch_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    const-string p1, "Failed to check zip file header"

    .line 32
    invoke-static {p1, p0}, Lf4/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    return-object p0

    .line 38
    :catch_25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0
.end method

.method public static M(Z)V
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    sget-object v0, LR3/t;->b:Ljava/util/Set;

    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static N(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "rawRes"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, LR3/t;->J(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 17
    const-string p0, "_night_"

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p0, "_day_"

    .line 22
    :goto_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic a(Ljava/util/zip/ZipInputStream;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lf4/m;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object p2, LR3/t;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-static {p0}, LR3/t;->M(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;
    .registers 4

    .line 1
    invoke-static {p0}, LR3/e;->j(Landroid/content/Context;)Lc4/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lc4/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_1d

    .line 11
    invoke-virtual {p0}, LR3/V;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    invoke-static {}, LY3/g;->b()LY3/g;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LR3/V;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LR3/j;

    .line 27
    invoke-virtual {p1, p2, v0}, LY3/g;->c(Ljava/lang/String;LR3/j;)V

    .line 30
    :cond_1d
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LR3/V;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    move-object p1, p0

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, LR3/t;->A(Landroid/content/Context;ILjava/lang/String;)LR3/V;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LR3/t;->F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR3/t;->r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LR3/t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/io/InputStream;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lf4/m;->c(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LR3/j;)V
    .registers 3

    .line 1
    sget-object p2, LR3/t;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-static {p0}, LR3/t;->M(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LR3/X;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-static {}, LY3/g;->b()LY3/g;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, LY3/g;->a(Ljava/lang/String;)LR3/j;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    if-eqz v1, :cond_14

    .line 16
    new-instance v0, LR3/X;

    .line 18
    invoke-direct {v0, v1}, LR3/X;-><init>(Ljava/lang/Object;)V

    .line 21
    :cond_14
    if-eqz p0, :cond_24

    .line 23
    sget-object v1, LR3/t;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_24

    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LR3/X;

    .line 37
    :cond_24
    if-eqz v0, :cond_2c

    .line 39
    if-eqz p2, :cond_2b

    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    new-instance p2, LR3/X;

    .line 47
    invoke-direct {p2, p1}, LR3/X;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    if-eqz p0, :cond_5e

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    new-instance v1, LR3/r;

    .line 60
    invoke-direct {v1, p0, p1}, LR3/r;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 63
    invoke-virtual {p2, v1}, LR3/X;->d(LR3/Q;)LR3/X;

    .line 66
    new-instance v1, LR3/s;

    .line 68
    invoke-direct {v1, p0, p1}, LR3/s;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 71
    invoke-virtual {p2, v1}, LR3/X;->c(LR3/Q;)LR3/X;

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5e

    .line 80
    sget-object p1, LR3/t;->a:Ljava/util/Map;

    .line 82
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x1

    .line 90
    if-ne p0, p1, :cond_5e

    .line 92
    invoke-static {v0}, LR3/t;->M(Z)V

    .line 95
    :cond_5e
    return-object p2
.end method

.method public static k(LR3/j;Ljava/lang/String;)LR3/P;
    .registers 4

    .line 1
    invoke-virtual {p0}, LR3/j;->j()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LR3/P;

    .line 25
    invoke-virtual {v0}, LR3/P;->c()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c

    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)LR3/X;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "asset_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, LR3/t;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/X;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/X;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LR3/n;

    .line 7
    invoke-direct {v0, p0, p1, p2}, LR3/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, v0, p0}, LR3/t;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LR3/X;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)LR3/V;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "asset_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, LR3/t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-static {}, LY3/g;->b()LY3/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, LY3/g;->a(Ljava/lang/String;)LR3/j;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-eqz v0, :cond_14

    .line 15
    new-instance p0, LR3/V;

    .line 17
    invoke-direct {p0, v0}, LR3/V;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, LR3/t;->p(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance p1, LR3/V;

    .line 37
    invoke-direct {p1, p0}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    .line 40
    return-object p1
.end method

.method public static p(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LR3/V;
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    invoke-static {}, LY3/g;->b()LY3/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, LY3/g;->a(Ljava/lang/String;)LR3/j;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-eqz v0, :cond_14

    .line 15
    new-instance p0, LR3/V;

    .line 17
    invoke-direct {p0, v0}, LR3/V;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p1}, LCd/x;->k(Ljava/io/InputStream;)LCd/L;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LR3/t;->K(LCd/g;)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 41
    invoke-interface {p1}, LCd/g;->Z1()Ljava/io/InputStream;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    invoke-static {p0, v0, p2}, LR3/t;->F(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/V;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p1}, LR3/t;->I(LCd/g;)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4c

    .line 63
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 65
    invoke-interface {p1}, LCd/g;->Z1()Ljava/io/InputStream;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    invoke-static {p0, p2}, LR3/t;->r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-static {p1}, Le4/c;->r(LCd/g;)Le4/c;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, LR3/t;->t(Le4/c;Ljava/lang/String;)LR3/V;

    .line 84
    move-result-object p0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_54} :catch_55

    .line 85
    return-object p0

    .line 86
    :catch_55
    move-exception p0

    .line 87
    new-instance p1, LR3/V;

    .line 89
    invoke-direct {p1, p0}, LR3/V;-><init>(Ljava/lang/Throwable;)V

    .line 92
    return-object p1
.end method

.method public static q(Ljava/io/InputStream;Ljava/lang/String;)LR3/X;
    .registers 4

    .line 1
    new-instance v0, LR3/l;

    .line 3
    invoke-direct {v0, p0, p1}, LR3/l;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    new-instance v1, LR3/m;

    .line 8
    invoke-direct {v1, p0}, LR3/m;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-static {p1, v0, v1}, LR3/t;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LR3/X;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Ljava/io/InputStream;Ljava/lang/String;)LR3/V;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LR3/t;->s(Ljava/io/InputStream;Ljava/lang/String;Z)LR3/V;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s(Ljava/io/InputStream;Ljava/lang/String;Z)LR3/V;
    .registers 3

    .line 1
    invoke-static {p0}, LCd/x;->k(Ljava/io/InputStream;)LCd/L;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, LR3/t;->w(LCd/L;Ljava/lang/String;Z)LR3/V;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Le4/c;Ljava/lang/String;)LR3/V;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LR3/t;->u(Le4/c;Ljava/lang/String;Z)LR3/V;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(Le4/c;Ljava/lang/String;Z)LR3/V;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LR3/t;->v(Le4/c;Ljava/lang/String;Z)LR3/V;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static v(Le4/c;Ljava/lang/String;Z)LR3/V;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    :try_start_4
    invoke-static {}, LY3/g;->b()LY3/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LY3/g;->a(Ljava/lang/String;)LR3/j;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    if-eqz v0, :cond_1d

    .line 15
    new-instance p1, LR3/V;

    .line 17
    invoke-direct {p1, v0}, LR3/V;-><init>(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_1b
    .catchall {:try_start_4 .. :try_end_13} :catchall_19

    .line 20
    if-eqz p2, :cond_18

    .line 22
    invoke-static {p0}, Lf4/m;->c(Ljava/io/Closeable;)V

    .line 25
    :cond_18
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_40

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {p0}, Ld4/w;->a(Le4/c;)LR3/j;

    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    invoke-static {}, LY3/g;->b()LY3/g;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, v0}, LY3/g;->c(Ljava/lang/String;LR3/j;)V

    .line 43
    :cond_2a
    new-instance p1, LR3/V;

    .line 45
    invoke-direct {p1, v0}, LR3/V;-><init>(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2f} :catch_1b
    .catchall {:try_start_1d .. :try_end_2f} :catchall_19

    .line 48
    if-eqz p2, :cond_34

    .line 50
    invoke-static {p0}, Lf4/m;->c(Ljava/io/Closeable;)V

    .line 53
    :cond_34
    return-object p1

    .line 54
    :goto_35
    :try_start_35
    new-instance v0, LR3/V;

    .line 56
    invoke-direct {v0, p1}, LR3/V;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_19

    .line 59
    if-eqz p2, :cond_3f

    .line 61
    invoke-static {p0}, Lf4/m;->c(Ljava/io/Closeable;)V

    .line 64
    :cond_3f
    return-object v0

    .line 65
    :goto_40
    if-eqz p2, :cond_45

    .line 67
    invoke-static {p0}, Lf4/m;->c(Ljava/io/Closeable;)V

    .line 70
    :cond_45
    throw p1
.end method

.method public static w(LCd/L;Ljava/lang/String;Z)LR3/V;
    .registers 3

    .line 1
    invoke-static {p0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le4/c;->r(LCd/g;)Le4/c;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, LR3/t;->v(Le4/c;Ljava/lang/String;Z)LR3/V;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Landroid/content/Context;I)LR3/X;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LR3/t;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LR3/t;->y(Landroid/content/Context;ILjava/lang/String;)LR3/X;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Landroid/content/Context;ILjava/lang/String;)LR3/X;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LR3/q;

    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, LR3/q;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, LR3/t;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LR3/X;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z(Landroid/content/Context;I)LR3/V;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LR3/t;->N(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LR3/t;->A(Landroid/content/Context;ILjava/lang/String;)LR3/V;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
