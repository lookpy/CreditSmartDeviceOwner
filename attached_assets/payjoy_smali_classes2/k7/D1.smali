.class public final Lk7/D1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/U;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lk7/E1;


# direct methods
.method public constructor <init>(Lk7/E1;Lcom/google/android/gms/internal/measurement/U;Landroid/content/ServiceConnection;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/D1;->c:Lk7/E1;

    .line 3
    iput-object p2, p0, Lk7/D1;->a:Lcom/google/android/gms/internal/measurement/U;

    .line 5
    iput-object p3, p0, Lk7/D1;->b:Landroid/content/ServiceConnection;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lk7/D1;->c:Lk7/E1;

    .line 3
    iget-object v1, v0, Lk7/E1;->b:Lk7/F1;

    .line 5
    invoke-static {v0}, Lk7/E1;->a(Lk7/E1;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lk7/D1;->a:Lcom/google/android/gms/internal/measurement/U;

    .line 11
    iget-object p0, p0, Lk7/D1;->b:Landroid/content/ServiceConnection;

    .line 13
    iget-object v3, v1, Lk7/F1;->a:Lk7/Y1;

    .line 15
    invoke-virtual {v3}, Lk7/Y1;->a()Lk7/V1;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lk7/s2;->h()V

    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v4, "package_name"

    .line 29
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_20
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/U;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_38

    .line 39
    iget-object v2, v1, Lk7/F1;->a:Lk7/Y1;

    .line 41
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lk7/n1;->r()Lk7/l1;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Install Referrer Service returned a null response"

    .line 51
    invoke-virtual {v2, v3}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_35} :catch_36

    .line 54
    goto :goto_4d

    .line 55
    :catch_36
    move-exception v2

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object v4, v2

    .line 58
    goto :goto_4d

    .line 59
    :goto_3a
    iget-object v3, v1, Lk7/F1;->a:Lk7/Y1;

    .line 61
    invoke-virtual {v3}, Lk7/Y1;->b()Lk7/n1;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lk7/n1;->r()Lk7/l1;

    .line 68
    move-result-object v3

    .line 69
    const-string v5, "Exception occurred while retrieving the Install Referrer"

    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v5, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_4d
    iget-object v2, v1, Lk7/F1;->a:Lk7/Y1;

    .line 80
    invoke-virtual {v2}, Lk7/Y1;->a()Lk7/V1;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lk7/s2;->h()V

    .line 87
    invoke-static {}, Lk7/Y1;->t()V

    .line 90
    if-nez v4, :cond_5d

    .line 92
    goto/16 :goto_160

    .line 94
    :cond_5d
    const-string v2, "install_begin_timestamp_seconds"

    .line 96
    const-wide/16 v5, 0x0

    .line 98
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v7, 0x3e8

    .line 104
    mul-long/2addr v2, v7

    .line 105
    cmp-long v9, v2, v5

    .line 107
    if-nez v9, :cond_7d

    .line 109
    iget-object v0, v1, Lk7/F1;->a:Lk7/Y1;

    .line 111
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lk7/n1;->w()Lk7/l1;

    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 121
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 124
    goto/16 :goto_160

    .line 126
    :cond_7d
    const-string v9, "install_referrer"

    .line 128
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_151

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8d

    .line 140
    goto/16 :goto_151

    .line 142
    :cond_8d
    iget-object v10, v1, Lk7/F1;->a:Lk7/Y1;

    .line 144
    invoke-virtual {v10}, Lk7/Y1;->b()Lk7/n1;

    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Lk7/n1;->v()Lk7/l1;

    .line 151
    move-result-object v10

    .line 152
    const-string v11, "InstallReferrer API result"

    .line 154
    invoke-virtual {v10, v11, v9}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v10, v1, Lk7/F1;->a:Lk7/Y1;

    .line 159
    invoke-virtual {v10}, Lk7/Y1;->N()Lk7/M4;

    .line 162
    move-result-object v10

    .line 163
    const-string v11, "?"

    .line 165
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v10, v9}, Lk7/M4;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_c3

    .line 179
    iget-object v0, v1, Lk7/F1;->a:Lk7/Y1;

    .line 181
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 188
    move-result-object v0

    .line 189
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 191
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 194
    goto/16 :goto_160

    .line 196
    :cond_c3
    const-string v10, "medium"

    .line 198
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_fb

    .line 204
    const-string v11, "(not set)"

    .line 206
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_fb

    .line 212
    const-string v11, "organic"

    .line 214
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_fb

    .line 220
    const-string v10, "referrer_click_timestamp_seconds"

    .line 222
    invoke-virtual {v4, v10, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 225
    move-result-wide v10

    .line 226
    mul-long/2addr v10, v7

    .line 227
    cmp-long v4, v10, v5

    .line 229
    if-nez v4, :cond_f6

    .line 231
    iget-object v0, v1, Lk7/F1;->a:Lk7/Y1;

    .line 233
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 240
    move-result-object v0

    .line 241
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 243
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 246
    goto :goto_160

    .line 247
    :cond_f6
    const-string v4, "click_timestamp"

    .line 249
    invoke-virtual {v9, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    :cond_fb
    iget-object v4, v1, Lk7/F1;->a:Lk7/Y1;

    .line 254
    invoke-virtual {v4}, Lk7/Y1;->F()Lk7/C1;

    .line 257
    move-result-object v4

    .line 258
    iget-object v4, v4, Lk7/C1;->f:Lk7/y1;

    .line 260
    invoke-virtual {v4}, Lk7/y1;->a()J

    .line 263
    move-result-wide v4

    .line 264
    cmp-long v4, v2, v4

    .line 266
    if-nez v4, :cond_11a

    .line 268
    iget-object v4, v1, Lk7/F1;->a:Lk7/Y1;

    .line 270
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lk7/n1;->v()Lk7/l1;

    .line 277
    move-result-object v4

    .line 278
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 280
    invoke-virtual {v4, v5}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 283
    :cond_11a
    iget-object v4, v1, Lk7/F1;->a:Lk7/Y1;

    .line 285
    invoke-virtual {v4}, Lk7/Y1;->o()Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_160

    .line 291
    iget-object v4, v1, Lk7/F1;->a:Lk7/Y1;

    .line 293
    invoke-virtual {v4}, Lk7/Y1;->F()Lk7/C1;

    .line 296
    move-result-object v4

    .line 297
    iget-object v4, v4, Lk7/C1;->f:Lk7/y1;

    .line 299
    invoke-virtual {v4, v2, v3}, Lk7/y1;->b(J)V

    .line 302
    iget-object v2, v1, Lk7/F1;->a:Lk7/Y1;

    .line 304
    invoke-virtual {v2}, Lk7/Y1;->b()Lk7/n1;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lk7/n1;->v()Lk7/l1;

    .line 311
    move-result-object v2

    .line 312
    const-string v3, "Logging Install Referrer campaign from gmscore with "

    .line 314
    const-string v4, "referrer API v2"

    .line 316
    invoke-virtual {v2, v3, v4}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    const-string v2, "_cis"

    .line 321
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, v1, Lk7/F1;->a:Lk7/Y1;

    .line 326
    invoke-virtual {v2}, Lk7/Y1;->I()Lk7/f3;

    .line 329
    move-result-object v2

    .line 330
    const-string v3, "auto"

    .line 332
    const-string v4, "_cmp"

    .line 334
    invoke-virtual {v2, v3, v4, v9, v0}, Lk7/f3;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 337
    goto :goto_160

    .line 338
    :cond_151
    :goto_151
    iget-object v0, v1, Lk7/F1;->a:Lk7/Y1;

    .line 340
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 347
    move-result-object v0

    .line 348
    const-string v2, "No referrer defined in Install Referrer response"

    .line 350
    invoke-virtual {v0, v2}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 353
    :cond_160
    :goto_160
    invoke-static {}, LM6/a;->b()LM6/a;

    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v1, Lk7/F1;->a:Lk7/Y1;

    .line 359
    invoke-virtual {v1}, Lk7/Y1;->f()Landroid/content/Context;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1, p0}, LM6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 366
    return-void
.end method
