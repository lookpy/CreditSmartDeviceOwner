.class public abstract Lcom/google/android/gms/internal/measurement/T2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/m3;
    .registers 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/T2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/T2;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 6
    if-nez v1, :cond_17e

    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 12
    const-string v3, "eng"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1f

    .line 20
    const-string v3, "userdebug"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto/16 :goto_180

    .line 32
    :cond_1f
    :goto_1f
    const-string v1, "dev-keys"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_37

    .line 40
    const-string v1, "test-keys"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->c()Lcom/google/android/gms/internal/measurement/m3;

    .line 52
    move-result-object p0

    .line 53
    :goto_34
    move-object v1, p0

    .line 54
    goto/16 :goto_177

    .line 56
    :cond_37
    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->b()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_47

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_47

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 71
    move-result-object p0

    .line 72
    :cond_47
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_1c

    .line 76
    :try_start_4b
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_67

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_4f
    new-instance v3, Ljava/io/File;

    .line 82
    const-string v4, "phenotype_hermetic"

    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 87
    move-result-object v4

    .line 88
    const-string v5, "overrides.txt"

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_5c} :catch_6f
    .catchall {:try_start_4f .. :try_end_5c} :catchall_67

    .line 93
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6a

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m3;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_7b

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    goto/16 :goto_17a

    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->c()Lcom/google/android/gms/internal/measurement/m3;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_7b

    .line 112
    :catch_6f
    move-exception v3

    .line 113
    const-string v4, "HermeticFileOverrides"

    .line 115
    const-string v5, "no data dir"

    .line 117
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->c()Lcom/google/android/gms/internal/measurement/m3;

    .line 123
    move-result-object v3

    .line 124
    :goto_7b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->b()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_16e

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m3;->a()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/io/File;
    :try_end_87
    .catchall {:try_start_5c .. :try_end_87} :catchall_67

    .line 136
    :try_start_87
    new-instance v4, Ljava/io/BufferedReader;

    .line 138
    new-instance v5, Ljava/io/InputStreamReader;

    .line 140
    new-instance v6, Ljava/io/FileInputStream;

    .line 142
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 148
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_96} :catch_14b
    .catchall {:try_start_87 .. :try_end_96} :catchall_67

    .line 151
    :try_start_96
    new-instance v5, Ll0/C;

    .line 153
    invoke-direct {v5}, Ll0/C;-><init>()V

    .line 156
    new-instance v6, Ljava/util/HashMap;

    .line 158
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 161
    :goto_a0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_118

    .line 167
    const-string v8, " "

    .line 169
    const/4 v9, 0x3

    .line 170
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    array-length v10, v8

    .line 175
    if-eq v10, v9, :cond_ca

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v9, "Invalid: "

    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v7, "HermeticFileOverrides"

    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    goto :goto_a0

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    goto/16 :goto_14d

    .line 203
    :cond_ca
    aget-object v7, v8, v2

    .line 205
    new-instance v9, Ljava/lang/String;

    .line 207
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 210
    const/4 v7, 0x1

    .line 211
    aget-object v7, v8, v7

    .line 213
    new-instance v10, Ljava/lang/String;

    .line 215
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    const/4 v10, 0x2

    .line 223
    aget-object v11, v8, v10

    .line 225
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 231
    if-nez v11, :cond_100

    .line 233
    aget-object v8, v8, v10

    .line 235
    new-instance v10, Ljava/lang/String;

    .line 237
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 247
    move-result v8

    .line 248
    const/16 v12, 0x400

    .line 250
    if-lt v8, v12, :cond_fd

    .line 252
    if-ne v11, v10, :cond_100

    .line 254
    :cond_fd
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_100
    invoke-virtual {v5, v9}, Ll0/C;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_10e

    .line 263
    new-instance v8, Ll0/C;

    .line 265
    invoke-direct {v8}, Ll0/C;-><init>()V

    .line 268
    invoke-virtual {v5, v9, v8}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_10e
    invoke-virtual {v5, v9}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ll0/C;

    .line 277
    invoke-virtual {v8, v7, v11}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_a0

    .line 281
    :cond_118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v6, "Parsed "

    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v2, " for Android package "

    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string p0, "HermeticFileOverrides"

    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    new-instance p0, Lcom/google/android/gms/internal/measurement/M2;

    .line 321
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/M2;-><init>(Ll0/C;)V
    :try_end_143
    .catchall {:try_start_96 .. :try_end_143} :catchall_c7

    .line 324
    :try_start_143
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_146} :catch_14b
    .catchall {:try_start_143 .. :try_end_146} :catchall_67

    .line 327
    :try_start_146
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m3;

    .line 330
    move-result-object p0
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_67

    .line 331
    goto :goto_172

    .line 332
    :catch_14b
    move-exception p0

    .line 333
    goto :goto_168

    .line 334
    :goto_14d
    :try_start_14d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_151

    .line 337
    goto :goto_167

    .line 338
    :catchall_151
    move-exception v2

    .line 339
    :try_start_152
    const-class v3, Ljava/lang/Throwable;

    .line 341
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 344
    move-result-object v3

    .line 345
    const-class v4, Ljava/lang/Throwable;

    .line 347
    const-string v5, "addSuppressed"

    .line 349
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    move-result-object v3

    .line 353
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_167} :catch_167
    .catchall {:try_start_152 .. :try_end_167} :catchall_67

    .line 360
    :catch_167
    :goto_167
    :try_start_167
    throw p0
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_167 .. :try_end_168} :catch_14b
    .catchall {:try_start_167 .. :try_end_168} :catchall_67

    .line 361
    :goto_168
    :try_start_168
    new-instance v2, Ljava/lang/RuntimeException;

    .line 363
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 366
    throw v2

    .line 367
    :cond_16e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->c()Lcom/google/android/gms/internal/measurement/m3;

    .line 370
    move-result-object p0
    :try_end_172
    .catchall {:try_start_168 .. :try_end_172} :catchall_67

    .line 371
    :goto_172
    :try_start_172
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    goto/16 :goto_34

    .line 376
    :goto_177
    sput-object v1, Lcom/google/android/gms/internal/measurement/T2;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 378
    goto :goto_17e

    .line 379
    :goto_17a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    throw p0

    .line 383
    :cond_17e
    :goto_17e
    monitor-exit v0

    .line 384
    return-object v1

    .line 385
    :goto_180
    monitor-exit v0
    :try_end_181
    .catchall {:try_start_172 .. :try_end_181} :catchall_1c

    .line 386
    throw p0
.end method
