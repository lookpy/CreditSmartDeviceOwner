.class final Lio/sentry/x0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/I1;

.field public final b:Lio/sentry/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/x0;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;Lio/sentry/E;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 6
    iput-object p2, p0, Lio/sentry/x0;->b:Lio/sentry/E;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    sget-object p1, Lio/sentry/x0;->c:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_2e

    .line 18
    :try_start_11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 24
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 30
    const-string v3, "Crash marker file has %s timestamp."

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {p1}, Lio/sentry/j;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_32

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_3c

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_4d

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :goto_3b
    throw p1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3c} :catch_2e

    .line 61
    :goto_3c
    iget-object p0, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 63
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    const-string v2, "Error converting the crash timestamp."

    .line 74
    invoke-interface {p0, v0, p1, v2, v1}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    goto :goto_5a

    .line 78
    :goto_4d
    iget-object p0, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 80
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 86
    const-string v1, "Error reading the crash marker file."

    .line 88
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_5a
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->x()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object p0, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 12
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 18
    const-string v2, "Cache dir is not set, not finalizing the previous session."

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 28
    invoke-virtual {v2}, Lio/sentry/I1;->I0()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_31

    .line 34
    iget-object p0, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 36
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 42
    const-string v2, "Session tracking is disabled, bailing from previous session finalizer."

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 52
    invoke-virtual {v2}, Lio/sentry/I1;->I()LWa/f;

    .line 55
    move-result-object v2

    .line 56
    instance-of v3, v2, LWa/e;

    .line 58
    if-eqz v3, :cond_53

    .line 60
    check-cast v2, LWa/e;

    .line 62
    invoke-virtual {v2}, LWa/e;->H()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_53

    .line 68
    iget-object p0, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 70
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 76
    const-string v2, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {v0}, LWa/e;->E(Ljava/lang/String;)Ljava/io/File;

    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 90
    invoke-virtual {v2}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_137

    .line 100
    iget-object v3, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 102
    invoke-virtual {v3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 108
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 110
    new-array v6, v1, [Ljava/lang/Object;

    .line 112
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :try_start_72
    new-instance v3, Ljava/io/BufferedReader;

    .line 117
    new-instance v4, Ljava/io/InputStreamReader;

    .line 119
    new-instance v5, Ljava/io/FileInputStream;

    .line 121
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    sget-object v6, Lio/sentry/x0;->c:Ljava/nio/charset/Charset;

    .line 126
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 129
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_10a

    .line 132
    :try_start_83
    const-class v4, Lio/sentry/V1;

    .line 134
    invoke-interface {v2, v3, v4}, Lio/sentry/L;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lio/sentry/V1;

    .line 140
    if-nez v4, :cond_a5

    .line 142
    iget-object v2, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 144
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 150
    const-string v5, "Stream from path %s resulted in a null envelope."

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    goto :goto_106

    .line 164
    :catchall_a3
    move-exception v2

    .line 165
    goto :goto_10c

    .line 166
    :cond_a5
    new-instance v5, Ljava/io/File;

    .line 168
    iget-object v6, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 170
    invoke-virtual {v6}, Lio/sentry/I1;->x()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const-string v7, ".sentry-native/last_crash"

    .line 176
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_ee

    .line 186
    iget-object v6, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 188
    invoke-virtual {v6}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 191
    move-result-object v6

    .line 192
    sget-object v8, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 194
    const-string v9, "Crash marker file exists, last Session is gonna be Crashed."

    .line 196
    new-array v10, v1, [Ljava/lang/Object;

    .line 198
    invoke-interface {v6, v8, v9, v10}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0, v5}, Lio/sentry/x0;->a(Ljava/io/File;)Ljava/util/Date;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_e7

    .line 211
    iget-object v8, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 213
    invoke-virtual {v8}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 219
    const-string v10, "Failed to delete the crash marker file. %s."

    .line 221
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v8, v9, v10, v5}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_e7
    sget-object v5, Lio/sentry/V1$b;->c:Lio/sentry/V1$b;

    .line 234
    const/4 v8, 0x1

    .line 235
    invoke-virtual {v4, v5, v7, v8}, Lio/sentry/V1;->p(Lio/sentry/V1$b;Ljava/lang/String;Z)Z

    .line 238
    move-object v7, v6

    .line 239
    :cond_ee
    invoke-virtual {v4}, Lio/sentry/V1;->g()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_f7

    .line 245
    invoke-virtual {v4, v7}, Lio/sentry/V1;->e(Ljava/util/Date;)V

    .line 248
    :cond_f7
    iget-object v5, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 250
    invoke-virtual {v5}, Lio/sentry/I1;->p0()Leb/q;

    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2, v4, v5}, Lio/sentry/S0;->a(Lio/sentry/L;Lio/sentry/V1;Leb/q;)Lio/sentry/S0;

    .line 257
    move-result-object v2

    .line 258
    iget-object v4, p0, Lio/sentry/x0;->b:Lio/sentry/E;

    .line 260
    invoke-interface {v4, v2}, Lio/sentry/E;->captureEnvelope(Lio/sentry/S0;)Leb/s;
    :try_end_106
    .catchall {:try_start_83 .. :try_end_106} :catchall_a3

    .line 263
    :goto_106
    :try_start_106
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_10a

    .line 266
    goto :goto_122

    .line 267
    :catchall_10a
    move-exception v2

    .line 268
    goto :goto_115

    .line 269
    :goto_10c
    :try_start_10c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_110

    .line 272
    goto :goto_114

    .line 273
    :catchall_110
    move-exception v3

    .line 274
    :try_start_111
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    :goto_114
    throw v2
    :try_end_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_10a

    .line 278
    :goto_115
    iget-object v3, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 280
    invoke-virtual {v3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 286
    const-string v5, "Error processing previous session."

    .line 288
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :goto_122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_137

    .line 297
    iget-object p0, p0, Lio/sentry/x0;->a:Lio/sentry/I1;

    .line 299
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 302
    move-result-object p0

    .line 303
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 305
    const-string v2, "Failed to delete the previous session file."

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_137
    return-void
.end method
