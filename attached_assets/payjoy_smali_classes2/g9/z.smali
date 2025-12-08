.class public abstract Lg9/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/z$a;
    }
.end annotation


# direct methods
.method public static final a(Lg9/y;)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lg9/y;->i()Ljava/util/EnumSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/payjoy/status/PJMApplication;->c()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lg9/B;->g:Lg9/B;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3e

    .line 22
    new-instance v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 24
    invoke-direct {v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;-><init>()V

    .line 27
    const v3, 0x7f1304cf

    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->title:Ljava/lang/String;

    .line 36
    const v3, 0x7f1304ce

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->body:Ljava/lang/String;

    .line 45
    const v3, 0x7f1304cd

    .line 48
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->buttonText:Ljava/lang/String;

    .line 54
    sget-object v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->WITHDRAWAL_PENDING:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 56
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 58
    iget-object v3, p0, Lg9/y;->j:Ljava/util/List;

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    sget-object v2, Lg9/B;->l:Lg9/B;

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8e

    .line 71
    invoke-virtual {p0}, Lg9/y;->p()Ljava/util/Optional;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_8e

    .line 81
    invoke-virtual {p0}, Lg9/y;->l()Ljava/util/Optional;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;

    .line 92
    new-instance v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 94
    invoke-direct {v3}, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;-><init>()V

    .line 97
    iget-object v2, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Withdrawal;->pickupInformation:Lcom/payjoy/status/net/CreditLineSummaryResponse$PickupInformation;

    .line 99
    invoke-virtual {v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$PickupInformation;->a()Ljava/util/Date;

    .line 102
    move-result-object v2

    .line 103
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    const v4, 0x7f130529

    .line 110
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->title:Ljava/lang/String;

    .line 116
    const v2, 0x7f130528

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->body:Ljava/lang/String;

    .line 125
    const v2, 0x7f130527

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->buttonText:Ljava/lang/String;

    .line 134
    sget-object v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->WITHDRAWAL_EXPIRED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 136
    iput-object v2, v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 138
    iget-object v2, p0, Lg9/y;->j:Ljava/util/List;

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_8e
    sget-object v2, Lg9/B;->a:Lg9/B;

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_f5

    .line 151
    iget-object v2, p0, Lg9/y;->r:Lcom/payjoy/status/net/CreditLineSummaryResponse$AccountValidationStatus;

    .line 153
    if-nez v2, :cond_9c

    .line 155
    const/4 v2, -0x1

    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    sget-object v3, Lg9/z$a;->a:[I

    .line 159
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    move-result v2

    .line 163
    aget v2, v3, v2

    .line 165
    :goto_a4
    const/4 v3, 0x1

    .line 166
    if-eq v2, v3, :cond_d5

    .line 168
    const/4 v3, 0x2

    .line 169
    if-eq v2, v3, :cond_ab

    .line 171
    goto :goto_f5

    .line 172
    :cond_ab
    new-instance v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 174
    invoke-direct {v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;-><init>()V

    .line 177
    const v3, 0x7f130028

    .line 180
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->title:Ljava/lang/String;

    .line 186
    const v3, 0x7f130027

    .line 189
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->body:Ljava/lang/String;

    .line 195
    const v3, 0x7f130026

    .line 198
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->buttonText:Ljava/lang/String;

    .line 204
    sget-object v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->BANK_ACCOUNT_VALIDATED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 206
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 208
    iget-object v3, p0, Lg9/y;->j:Ljava/util/List;

    .line 210
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_f5

    .line 214
    :cond_d5
    new-instance v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 216
    invoke-direct {v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;-><init>()V

    .line 219
    const v3, 0x7f130522

    .line 222
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->title:Ljava/lang/String;

    .line 228
    const v3, 0x7f130521

    .line 231
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->body:Ljava/lang/String;

    .line 237
    sget-object v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->BANK_ACCOUNT_VALIDATION_IN_PROGRESS:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 239
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 241
    iget-object v3, p0, Lg9/y;->j:Ljava/util/List;

    .line 243
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_f5
    :goto_f5
    sget-object v2, Lg9/B;->b:Lg9/B;

    .line 248
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_126

    .line 254
    new-instance v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 256
    invoke-direct {v2}, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;-><init>()V

    .line 259
    const v3, 0x7f130067

    .line 262
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->title:Ljava/lang/String;

    .line 268
    const v3, 0x7f130066

    .line 271
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->body:Ljava/lang/String;

    .line 277
    const v3, 0x7f130065

    .line 280
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->buttonText:Ljava/lang/String;

    .line 286
    sget-object v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->CARD_DELIVERY_FAILED:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 288
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 290
    iget-object v3, p0, Lg9/y;->j:Ljava/util/List;

    .line 292
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_126
    sget-object v2, Lg9/B;->c:Lg9/B;

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_157

    .line 303
    new-instance v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 305
    invoke-direct {v0}, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;-><init>()V

    .line 308
    const v2, 0x7f130064

    .line 311
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->title:Ljava/lang/String;

    .line 317
    const v2, 0x7f130063

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->body:Ljava/lang/String;

    .line 326
    const v2, 0x7f130062

    .line 329
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->buttonText:Ljava/lang/String;

    .line 335
    sget-object v1, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->CARD_READY_TO_ACTIVATE:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 337
    iput-object v1, v0, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 339
    iget-object v1, p0, Lg9/y;->j:Ljava/util/List;

    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_157
    iget-object v0, p0, Lg9/y;->j:Ljava/util/List;

    .line 346
    const-string v1, "messages"

    .line 348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v0

    .line 355
    :cond_162
    :goto_162
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_177

    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 367
    iget-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 369
    if-nez v3, :cond_162

    .line 371
    sget-object v3, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->GENERIC:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 373
    iput-object v3, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 375
    goto :goto_162

    .line 376
    :cond_177
    iget-object v0, p0, Lg9/y;->j:Ljava/util/List;

    .line 378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 383
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v0

    .line 399
    :goto_18e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1c2

    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;

    .line 411
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/Set;

    .line 417
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/List;

    .line 423
    iget-object v4, v2, Lcom/payjoy/status/net/CreditLineSummaryResponse$Message;->type:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 425
    sget-object v5, Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;->GENERIC:Lcom/payjoy/status/net/CreditLineSummaryResponse$MessageType;

    .line 427
    if-eq v4, v5, :cond_1b7

    .line 429
    const-string v5, "type"

    .line 431
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_1bd

    .line 440
    :cond_1b7
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 443
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_1bd
    invoke-static {v3, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 449
    move-result-object v1

    .line 450
    goto :goto_18e

    .line 451
    :cond_1c2
    invoke-virtual {v1}, Lnb/o;->d()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/List;

    .line 457
    iput-object v0, p0, Lg9/y;->j:Ljava/util/List;

    .line 459
    return-void
.end method
