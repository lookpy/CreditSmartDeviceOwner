.class public Lf2/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lf2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/i$e;,
        Lf2/i$c;,
        Lf2/i$a;,
        Lf2/i$b;,
        Lf2/i$d;,
        Lf2/i$f;,
        Lf2/i$g;,
        Lf2/i$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lf2/h$e;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lf2/h$e;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf2/i;->f:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v0, p0, Lf2/i;->g:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lf2/i;->c:Lf2/h$e;

    .line 20
    iget-object v0, p1, Lf2/h$e;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lf2/i;->a:Landroid/content/Context;

    .line 24
    iget-object v1, p1, Lf2/h$e;->K:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lf2/i$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 32
    iget-object v2, p1, Lf2/h$e;->S:Landroid/app/Notification;

    .line 34
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 39
    move-result-object v3

    .line 40
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 42
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    iget-object v5, p1, Lf2/h$e;->i:Landroid/widget/RemoteViews;

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 64
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 67
    move-result-object v3

    .line 68
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 70
    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    .line 72
    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 74
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 77
    move-result-object v3

    .line 78
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 80
    const/4 v5, 0x2

    .line 81
    and-int/2addr v4, v5

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v4, :cond_57

    .line 86
    move v4, v6

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v4, v7

    .line 89
    :goto_58
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 92
    move-result-object v3

    .line 93
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 95
    and-int/lit8 v4, v4, 0x8

    .line 97
    if-eqz v4, :cond_64

    .line 99
    move v4, v6

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v4, v7

    .line 102
    :goto_65
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 105
    move-result-object v3

    .line 106
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 108
    and-int/lit8 v4, v4, 0x10

    .line 110
    if-eqz v4, :cond_71

    .line 112
    move v4, v6

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v4, v7

    .line 115
    :goto_72
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    move-result-object v3

    .line 119
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 121
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p1, Lf2/h$e;->e:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p1, Lf2/h$e;->f:Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p1, Lf2/h$e;->k:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Lf2/h$e;->g:Landroid/app/PendingIntent;

    .line 145
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 154
    move-result-object v3

    .line 155
    iget-object v4, p1, Lf2/h$e;->h:Landroid/app/PendingIntent;

    .line 157
    iget v8, v2, Landroid/app/Notification;->flags:I

    .line 159
    and-int/lit16 v8, v8, 0x80

    .line 161
    if-eqz v8, :cond_a4

    .line 163
    move v8, v6

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v8, v7

    .line 166
    :goto_a5
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 169
    move-result-object v3

    .line 170
    iget v4, p1, Lf2/h$e;->l:I

    .line 172
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 175
    move-result-object v3

    .line 176
    iget v4, p1, Lf2/h$e;->t:I

    .line 178
    iget v8, p1, Lf2/h$e;->u:I

    .line 180
    iget-boolean v9, p1, Lf2/h$e;->v:Z

    .line 182
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 185
    iget-object v3, p1, Lf2/h$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 187
    const/4 v4, 0x0

    .line 188
    if-nez v3, :cond_bf

    .line 190
    move-object v0, v4

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 195
    move-result-object v0

    .line 196
    :goto_c3
    invoke-static {v1, v0}, Lf2/i$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 199
    iget-object v0, p1, Lf2/h$e;->q:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 204
    move-result-object v0

    .line 205
    iget-boolean v1, p1, Lf2/h$e;->o:Z

    .line 207
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 210
    move-result-object v0

    .line 211
    iget v1, p1, Lf2/h$e;->m:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 216
    iget-object v0, p1, Lf2/h$e;->b:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v0

    .line 222
    :goto_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_ed

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lf2/h$a;

    .line 234
    invoke-virtual {p0, v1}, Lf2/i;->b(Lf2/h$a;)V

    .line 237
    goto :goto_dd

    .line 238
    :cond_ed
    iget-object v0, p1, Lf2/h$e;->D:Landroid/os/Bundle;

    .line 240
    if-eqz v0, :cond_f6

    .line 242
    iget-object v1, p0, Lf2/i;->g:Landroid/os/Bundle;

    .line 244
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 247
    :cond_f6
    iget-object v0, p1, Lf2/h$e;->H:Landroid/widget/RemoteViews;

    .line 249
    iput-object v0, p0, Lf2/i;->d:Landroid/widget/RemoteViews;

    .line 251
    iget-object v0, p1, Lf2/h$e;->I:Landroid/widget/RemoteViews;

    .line 253
    iput-object v0, p0, Lf2/i;->e:Landroid/widget/RemoteViews;

    .line 255
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 257
    iget-boolean v1, p1, Lf2/h$e;->n:Z

    .line 259
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 262
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 264
    iget-boolean v1, p1, Lf2/h$e;->z:Z

    .line 266
    invoke-static {v0, v1}, Lf2/i$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 269
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 271
    iget-object v1, p1, Lf2/h$e;->w:Ljava/lang/String;

    .line 273
    invoke-static {v0, v1}, Lf2/i$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 276
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 278
    iget-object v1, p1, Lf2/h$e;->y:Ljava/lang/String;

    .line 280
    invoke-static {v0, v1}, Lf2/i$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 283
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 285
    iget-boolean v1, p1, Lf2/h$e;->x:Z

    .line 287
    invoke-static {v0, v1}, Lf2/i$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 290
    iget v0, p1, Lf2/h$e;->P:I

    .line 292
    iput v0, p0, Lf2/i;->h:I

    .line 294
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 296
    iget-object v1, p1, Lf2/h$e;->C:Ljava/lang/String;

    .line 298
    invoke-static {v0, v1}, Lf2/i$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 301
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 303
    iget v1, p1, Lf2/h$e;->E:I

    .line 305
    invoke-static {v0, v1}, Lf2/i$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 308
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 310
    iget v1, p1, Lf2/h$e;->F:I

    .line 312
    invoke-static {v0, v1}, Lf2/i$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 315
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 317
    iget-object v1, p1, Lf2/h$e;->G:Landroid/app/Notification;

    .line 319
    invoke-static {v0, v1}, Lf2/i$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 322
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 324
    iget-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 326
    iget-object v3, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 328
    invoke-static {v0, v1, v3}, Lf2/i$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 331
    iget-object v0, p1, Lf2/h$e;->V:Ljava/util/ArrayList;

    .line 333
    if-eqz v0, :cond_16a

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_16a

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v0

    .line 345
    :goto_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_16a

    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 357
    iget-object v3, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 359
    invoke-static {v3, v1}, Lf2/i$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 362
    goto :goto_158

    .line 363
    :cond_16a
    iget-object v0, p1, Lf2/h$e;->J:Landroid/widget/RemoteViews;

    .line 365
    iput-object v0, p0, Lf2/i;->i:Landroid/widget/RemoteViews;

    .line 367
    iget-object v0, p1, Lf2/h$e;->d:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_1c4

    .line 375
    invoke-virtual {p1}, Lf2/h$e;->d()Landroid/os/Bundle;

    .line 378
    move-result-object v0

    .line 379
    const-string v1, "android.car.EXTENSIONS"

    .line 381
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_187

    .line 387
    new-instance v0, Landroid/os/Bundle;

    .line 389
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 392
    :cond_187
    new-instance v3, Landroid/os/Bundle;

    .line 394
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 397
    new-instance v8, Landroid/os/Bundle;

    .line 399
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 402
    move v9, v7

    .line 403
    :goto_192
    iget-object v10, p1, Lf2/h$e;->d:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v10

    .line 409
    if-ge v9, v10, :cond_1b0

    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 414
    move-result-object v10

    .line 415
    iget-object v11, p1, Lf2/h$e;->d:Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lf2/h$a;

    .line 423
    invoke-static {v11}, Lf2/j;->a(Lf2/h$a;)Landroid/os/Bundle;

    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 432
    goto :goto_192

    .line 433
    :cond_1b0
    const-string v9, "invisible_actions"

    .line 435
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 438
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    invoke-virtual {p1}, Lf2/h$e;->d()Landroid/os/Bundle;

    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 448
    iget-object v0, p0, Lf2/i;->g:Landroid/os/Bundle;

    .line 450
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    :cond_1c4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    iget-object v1, p1, Lf2/h$e;->U:Ljava/lang/Object;

    .line 457
    if-eqz v1, :cond_1cf

    .line 459
    iget-object v3, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 461
    invoke-static {v3, v1}, Lf2/i$c;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 464
    :cond_1cf
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 466
    iget-object v3, p1, Lf2/h$e;->D:Landroid/os/Bundle;

    .line 468
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 471
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 473
    iget-object v3, p1, Lf2/h$e;->s:[Ljava/lang/CharSequence;

    .line 475
    invoke-static {v1, v3}, Lf2/i$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 478
    iget-object v1, p1, Lf2/h$e;->H:Landroid/widget/RemoteViews;

    .line 480
    if-eqz v1, :cond_1e6

    .line 482
    iget-object v3, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 484
    invoke-static {v3, v1}, Lf2/i$d;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 487
    :cond_1e6
    iget-object v1, p1, Lf2/h$e;->I:Landroid/widget/RemoteViews;

    .line 489
    if-eqz v1, :cond_1ef

    .line 491
    iget-object v3, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 493
    invoke-static {v3, v1}, Lf2/i$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 496
    :cond_1ef
    iget-object v1, p1, Lf2/h$e;->J:Landroid/widget/RemoteViews;

    .line 498
    if-eqz v1, :cond_1f8

    .line 500
    iget-object v3, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 502
    invoke-static {v3, v1}, Lf2/i$d;->d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 505
    :cond_1f8
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 507
    iget v3, p1, Lf2/h$e;->L:I

    .line 509
    invoke-static {v1, v3}, Lf2/i$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 512
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 514
    iget-object v3, p1, Lf2/h$e;->r:Ljava/lang/CharSequence;

    .line 516
    invoke-static {v1, v3}, Lf2/i$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 519
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 521
    iget-object v3, p1, Lf2/h$e;->M:Ljava/lang/String;

    .line 523
    invoke-static {v1, v3}, Lf2/i$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 526
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 528
    iget-wide v8, p1, Lf2/h$e;->O:J

    .line 530
    invoke-static {v1, v8, v9}, Lf2/i$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 533
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 535
    iget v3, p1, Lf2/h$e;->P:I

    .line 537
    invoke-static {v1, v3}, Lf2/i$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 540
    iget-boolean v1, p1, Lf2/h$e;->B:Z

    .line 542
    if-eqz v1, :cond_226

    .line 544
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 546
    iget-boolean v3, p1, Lf2/h$e;->A:Z

    .line 548
    invoke-static {v1, v3}, Lf2/i$e;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 551
    :cond_226
    iget-object v1, p1, Lf2/h$e;->K:Ljava/lang/String;

    .line 553
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_23f

    .line 559
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 561
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 576
    :cond_23f
    iget-object v1, p1, Lf2/h$e;->c:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_2b2

    .line 588
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 590
    iget-boolean v3, p1, Lf2/h$e;->R:Z

    .line 592
    invoke-static {v1, v3}, Lf2/i$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 595
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 597
    invoke-static {v4}, Lf2/h$d;->a(Lf2/h$d;)Landroid/app/Notification$BubbleMetadata;

    .line 600
    move-result-object v3

    .line 601
    invoke-static {v1, v3}, Lf2/i$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 604
    iget-object v1, p1, Lf2/h$e;->N:Landroidx/core/content/LocusIdCompat;

    .line 606
    if-eqz v1, :cond_268

    .line 608
    iget-object v3, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 610
    invoke-virtual {v1}, Landroidx/core/content/LocusIdCompat;->b()Landroid/content/LocusId;

    .line 613
    move-result-object v1

    .line 614
    invoke-static {v3, v1}, Lf2/i$g;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 617
    :cond_268
    const/16 v1, 0x1f

    .line 619
    if-lt v0, v1, :cond_275

    .line 621
    iget v0, p1, Lf2/h$e;->Q:I

    .line 623
    if-eqz v0, :cond_275

    .line 625
    iget-object v1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 627
    invoke-static {v1, v0}, Lf2/i$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 630
    :cond_275
    iget-boolean p1, p1, Lf2/h$e;->T:Z

    .line 632
    if-eqz p1, :cond_2b1

    .line 634
    iget-object p1, p0, Lf2/i;->c:Lf2/h$e;

    .line 636
    iget-boolean p1, p1, Lf2/h$e;->x:Z

    .line 638
    if-eqz p1, :cond_282

    .line 640
    iput v5, p0, Lf2/i;->h:I

    .line 642
    goto :goto_284

    .line 643
    :cond_282
    iput v6, p0, Lf2/i;->h:I

    .line 645
    :goto_284
    iget-object p1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 647
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 650
    iget-object p1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 652
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 655
    iget p1, v2, Landroid/app/Notification;->defaults:I

    .line 657
    and-int/lit8 p1, p1, -0x4

    .line 659
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 661
    iget-object v0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 663
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 666
    iget-object p1, p0, Lf2/i;->c:Lf2/h$e;

    .line 668
    iget-object p1, p1, Lf2/h$e;->w:Ljava/lang/String;

    .line 670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_2aa

    .line 676
    iget-object p1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 678
    const-string v0, "silent"

    .line 680
    invoke-static {p1, v0}, Lf2/i$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 683
    :cond_2aa
    iget-object p1, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 685
    iget p0, p0, Lf2/i;->h:I

    .line 687
    invoke-static {p1, p0}, Lf2/i$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 690
    :cond_2b1
    return-void

    .line 691
    :cond_2b2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object p0

    .line 695
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 698
    throw v4
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 3
    return-object p0
.end method

.method public final b(Lf2/h$a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lf2/h$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lf2/h$a;->h()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lf2/h$a;->a()Landroid/app/PendingIntent;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lf2/i$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lf2/h$a;->e()[Lf2/o;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_32

    .line 31
    invoke-virtual {p1}, Lf2/h$a;->e()[Lf2/o;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lf2/o;->b([Lf2/o;)[Landroid/app/RemoteInput;

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-ge v3, v2, :cond_32

    .line 43
    aget-object v4, v1, v3

    .line 45
    invoke-static {v0, v4}, Lf2/i$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_28

    .line 51
    :cond_32
    invoke-virtual {p1}, Lf2/h$a;->c()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 59
    invoke-virtual {p1}, Lf2/h$a;->c()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v1, Landroid/os/Bundle;

    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    :goto_47
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    invoke-virtual {p1}, Lf2/h$a;->b()Z

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    invoke-virtual {p1}, Lf2/h$a;->b()Z

    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, Lf2/i$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 90
    const-string v3, "android.support.action.semanticAction"

    .line 92
    invoke-virtual {p1}, Lf2/h$a;->f()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p1}, Lf2/h$a;->f()I

    .line 102
    move-result v3

    .line 103
    invoke-static {v0, v3}, Lf2/i$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 106
    invoke-virtual {p1}, Lf2/h$a;->j()Z

    .line 109
    move-result v3

    .line 110
    invoke-static {v0, v3}, Lf2/i$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 113
    const/16 v3, 0x1f

    .line 115
    if-lt v2, v3, :cond_7b

    .line 117
    invoke-virtual {p1}, Lf2/h$a;->i()Z

    .line 120
    move-result v2

    .line 121
    invoke-static {v0, v2}, Lf2/i$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 124
    :cond_7b
    const-string v2, "android.support.action.showsUserInterface"

    .line 126
    invoke-virtual {p1}, Lf2/h$a;->g()Z

    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    invoke-static {v0, v1}, Lf2/i$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 136
    iget-object p0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 138
    invoke-static {v0}, Lf2/i$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lf2/i$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 145
    return-void
.end method

.method public c()Landroid/app/Notification;
    .registers 4

    .line 1
    iget-object v0, p0, Lf2/i;->c:Lf2/h$e;

    .line 3
    iget-object v0, v0, Lf2/h$e;->p:Lf2/h$f;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p0}, Lf2/h$f;->b(Lf2/g;)V

    .line 10
    :cond_9
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0, p0}, Lf2/h$f;->e(Lf2/g;)Landroid/widget/RemoteViews;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lf2/i;->d()Landroid/app/Notification;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v1, p0, Lf2/i;->c:Lf2/h$e;

    .line 29
    iget-object v1, v1, Lf2/h$e;->H:Landroid/widget/RemoteViews;

    .line 31
    if-eqz v1, :cond_22

    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0, p0}, Lf2/h$f;->d(Lf2/g;)Landroid/widget/RemoteViews;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 45
    :cond_2c
    if-eqz v0, :cond_3a

    .line 47
    iget-object v1, p0, Lf2/i;->c:Lf2/h$e;

    .line 49
    iget-object v1, v1, Lf2/h$e;->p:Lf2/h$f;

    .line 51
    invoke-virtual {v1, p0}, Lf2/h$f;->f(Lf2/g;)Landroid/widget/RemoteViews;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3a

    .line 57
    iput-object p0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 59
    :cond_3a
    if-eqz v0, :cond_45

    .line 61
    invoke-static {v2}, Lf2/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_45

    .line 67
    invoke-virtual {v0, p0}, Lf2/h$f;->a(Landroid/os/Bundle;)V

    .line 70
    :cond_45
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/i;->b:Landroid/app/Notification$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lf2/i;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method
