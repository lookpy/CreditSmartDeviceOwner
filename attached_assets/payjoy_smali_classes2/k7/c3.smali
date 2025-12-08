.class public final Lk7/c3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk7/e3;


# direct methods
.method public constructor <init>(Lk7/e3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lk7/c3;->e:Lk7/e3;

    .line 3
    iput-boolean p2, p0, Lk7/c3;->a:Z

    .line 5
    iput-object p3, p0, Lk7/c3;->b:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lk7/c3;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lk7/c3;->d:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lk7/c3;->e:Lk7/e3;

    .line 3
    iget-boolean v1, p0, Lk7/c3;->a:Z

    .line 5
    iget-object v2, p0, Lk7/c3;->b:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Lk7/c3;->c:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lk7/c3;->d:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lk7/e3;->a:Lk7/f3;

    .line 13
    invoke-virtual {v4}, Lk7/s2;->h()V

    .line 16
    :try_start_f
    iget-object v4, v0, Lk7/e3;->a:Lk7/f3;

    .line 18
    iget-object v4, v4, Lk7/s2;->a:Lk7/Y1;

    .line 20
    invoke-virtual {v4}, Lk7/Y1;->N()Lk7/M4;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_1b} :catch_6a

    .line 28
    const-string v6, "_cis"

    .line 30
    const-string v7, "Activity created with data \'referrer\' without required params"

    .line 32
    const-string v8, "utm_medium"

    .line 34
    const-string v9, "utm_source"

    .line 36
    const-string v10, "utm_campaign"

    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v12, "gclid"

    .line 41
    if-eqz v5, :cond_2c

    .line 43
    :goto_2a
    move-object v4, v11

    .line 44
    goto :goto_82

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_6d

    .line 51
    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6d

    .line 57
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_6d

    .line 63
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_6d

    .line 69
    const-string v5, "utm_id"

    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_6d

    .line 77
    const-string v5, "dclid"

    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6d

    .line 85
    const-string v5, "srsltid"

    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_6d

    .line 93
    iget-object v4, v4, Lk7/s2;->a:Lk7/Y1;

    .line 95
    invoke-virtual {v4}, Lk7/Y1;->b()Lk7/n1;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lk7/n1;->q()Lk7/l1;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v7}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 106
    goto :goto_2a

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    goto/16 :goto_15e

    .line 110
    :cond_6d
    const-string v5, "https://google.com/search?"

    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lk7/M4;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_82

    .line 126
    const-string v5, "referrer"

    .line 128
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_82} :catch_6a

    .line 131
    :cond_82
    :goto_82
    const-string v5, "_cmp"

    .line 133
    if-eqz v1, :cond_c6

    .line 135
    :try_start_86
    iget-object v1, v0, Lk7/e3;->a:Lk7/f3;

    .line 137
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 139
    invoke-virtual {v1}, Lk7/Y1;->N()Lk7/M4;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, Lk7/M4;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_c6

    .line 149
    const-string v2, "intent"

    .line 151
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_ba

    .line 160
    if-eqz v4, :cond_ba

    .line 162
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_ba

    .line 168
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    const-string v6, "_cer"

    .line 178
    const-string v13, "gclid=%s"

    .line 180
    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_ba
    iget-object v2, v0, Lk7/e3;->a:Lk7/f3;

    .line 189
    invoke-virtual {v2, v3, v5, v1}, Lk7/f3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    iget-object v2, v0, Lk7/e3;->a:Lk7/f3;

    .line 194
    iget-object v2, v2, Lk7/f3;->n:Lk7/T4;

    .line 196
    invoke-virtual {v2, v3, v1}, Lk7/T4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    :cond_c6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_ce

    .line 205
    goto/16 :goto_14d

    .line 207
    :cond_ce
    iget-object v1, v0, Lk7/e3;->a:Lk7/f3;

    .line 209
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 211
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lk7/n1;->q()Lk7/l1;

    .line 218
    move-result-object v1

    .line 219
    const-string v2, "Activity created with referrer"

    .line 221
    invoke-virtual {v1, v2, p0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object v1, v0, Lk7/e3;->a:Lk7/f3;

    .line 226
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 228
    invoke-virtual {v1}, Lk7/Y1;->z()Lk7/h;

    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lk7/Z0;->a0:Lk7/Y0;

    .line 234
    invoke-virtual {v1, v11, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 237
    move-result v1
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_ed} :catch_6a

    .line 238
    const/4 v2, 0x1

    .line 239
    const-string v6, "_ldl"

    .line 241
    const-string v13, "auto"

    .line 243
    if-eqz v1, :cond_11a

    .line 245
    if-eqz v4, :cond_103

    .line 247
    :try_start_f6
    iget-object p0, v0, Lk7/e3;->a:Lk7/f3;

    .line 249
    invoke-virtual {p0, v3, v5, v4}, Lk7/f3;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    iget-object p0, v0, Lk7/e3;->a:Lk7/f3;

    .line 254
    iget-object p0, p0, Lk7/f3;->n:Lk7/T4;

    .line 256
    invoke-virtual {p0, v3, v4}, Lk7/T4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    goto :goto_114

    .line 260
    :cond_103
    iget-object v1, v0, Lk7/e3;->a:Lk7/f3;

    .line 262
    iget-object v1, v1, Lk7/s2;->a:Lk7/Y1;

    .line 264
    invoke-virtual {v1}, Lk7/Y1;->b()Lk7/n1;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lk7/n1;->q()Lk7/l1;

    .line 271
    move-result-object v1

    .line 272
    const-string v3, "Referrer does not contain valid parameters"

    .line 274
    invoke-virtual {v1, v3, p0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    :goto_114
    iget-object p0, v0, Lk7/e3;->a:Lk7/f3;

    .line 279
    invoke-virtual {p0, v13, v6, v11, v2}, Lk7/f3;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 282
    return-void

    .line 283
    :cond_11a
    invoke-virtual {p0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_14e

    .line 289
    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_142

    .line 295
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_142

    .line 301
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_142

    .line 307
    const-string v1, "utm_term"

    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_142

    .line 315
    const-string v1, "utm_content"

    .line 317
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_14e

    .line 323
    :cond_142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_14d

    .line 329
    iget-object v1, v0, Lk7/e3;->a:Lk7/f3;

    .line 331
    invoke-virtual {v1, v13, v6, p0, v2}, Lk7/f3;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 334
    :cond_14d
    :goto_14d
    return-void

    .line 335
    :cond_14e
    iget-object p0, v0, Lk7/e3;->a:Lk7/f3;

    .line 337
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 339
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lk7/n1;->q()Lk7/l1;

    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0, v7}, Lk7/l1;->a(Ljava/lang/String;)V
    :try_end_15d
    .catch Ljava/lang/RuntimeException; {:try_start_f6 .. :try_end_15d} :catch_6a

    .line 350
    return-void

    .line 351
    :goto_15e
    iget-object v0, v0, Lk7/e3;->a:Lk7/f3;

    .line 353
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 355
    invoke-virtual {v0}, Lk7/Y1;->b()Lk7/n1;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 362
    move-result-object v0

    .line 363
    const-string v1, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 365
    invoke-virtual {v0, v1, p0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    return-void
.end method
