.class public Lcom/payjoy/status/DataBinderMapperImpl;
.super LB2/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    sput-object v0, Lcom/payjoy/status/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 10
    const v2, 0x7f0d0021

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    const v2, 0x7f0d0027

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v2, 0x7f0d0028

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    const v2, 0x7f0d0029

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const v2, 0x7f0d002b

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    const v2, 0x7f0d003f

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    const v2, 0x7f0d0041

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    const v2, 0x7f0d004a

    .line 62
    const/16 v3, 0x8

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    const v2, 0x7f0d004c

    .line 70
    const/16 v3, 0x9

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    const v2, 0x7f0d0051

    .line 78
    const/16 v3, 0xa

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    const v2, 0x7f0d0085

    .line 86
    const/16 v3, 0xb

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    const v2, 0x7f0d00f3

    .line 94
    const/16 v3, 0xc

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    const v2, 0x7f0d00f6

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LB2/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 9
    invoke-direct {v0}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public b(LB2/e;Landroid/view/View;I)LB2/m;
    .registers 4

    .line 1
    sget-object p0, Lcom/payjoy/status/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_1fc

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_1f4

    .line 15
    packed-switch p0, :pswitch_data_1fe

    .line 18
    goto/16 :goto_1fc

    .line 20
    :pswitch_13  #0xd
    const-string p0, "layout/phone_number_verification_fragment_0"

    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_21

    .line 28
    new-instance p0, LV8/B;

    .line 30
    invoke-direct {p0, p1, p2}, LV8/B;-><init>(LB2/e;Landroid/view/View;)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p2, "The tag for phone_number_verification_fragment is invalid. Received: "

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :pswitch_38  #0xc
    const-string p0, "layout/permissions_0"

    .line 59
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_46

    .line 65
    new-instance p0, LV8/z;

    .line 67
    invoke-direct {p0, p1, p2}, LV8/z;-><init>(LB2/e;Landroid/view/View;)V

    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string p2, "The tag for permissions is invalid. Received: "

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :pswitch_5d  #0xb
    const-string p0, "layout/no_network_banner_0"

    .line 96
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6b

    .line 102
    new-instance p0, LV8/x;

    .line 104
    invoke-direct {p0, p1, p2}, LV8/x;-><init>(LB2/e;Landroid/view/View;)V

    .line 107
    return-object p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string p2, "The tag for no_network_banner is invalid. Received: "

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :pswitch_82  #0xa
    const-string p0, "layout/loan_complete_fragment_0"

    .line 133
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_90

    .line 139
    new-instance p0, LV8/v;

    .line 141
    invoke-direct {p0, p1, p2}, LV8/v;-><init>(LB2/e;Landroid/view/View;)V

    .line 144
    return-object p0

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string p2, "The tag for loan_complete_fragment is invalid. Received: "

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :pswitch_a7  #0x9
    const-string p0, "layout/keyguard_request_fragment_0"

    .line 170
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b5

    .line 176
    new-instance p0, LV8/t;

    .line 178
    invoke-direct {p0, p1, p2}, LV8/t;-><init>(LB2/e;Landroid/view/View;)V

    .line 181
    return-object p0

    .line 182
    :cond_b5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string p2, "The tag for keyguard_request_fragment is invalid. Received: "

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :pswitch_cc  #0x8
    const-string p0, "layout/keyguard_fragment_0"

    .line 207
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_da

    .line 213
    new-instance p0, LV8/r;

    .line 215
    invoke-direct {p0, p1, p2}, LV8/r;-><init>(LB2/e;Landroid/view/View;)V

    .line 218
    return-object p0

    .line 219
    :cond_da
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string p2, "The tag for keyguard_fragment is invalid. Received: "

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p0

    .line 242
    :pswitch_f1  #0x7
    const-string p0, "layout/home_fragment_0"

    .line 244
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_ff

    .line 250
    new-instance p0, LV8/p;

    .line 252
    invoke-direct {p0, p1, p2}, LV8/p;-><init>(LB2/e;Landroid/view/View;)V

    .line 255
    return-object p0

    .line 256
    :cond_ff
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string p2, "The tag for home_fragment is invalid. Received: "

    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0

    .line 279
    :pswitch_116  #0x6
    const-string p0, "layout/fragment_routing_status_0"

    .line 281
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_124

    .line 287
    new-instance p0, LV8/m;

    .line 289
    invoke-direct {p0, p1, p2}, LV8/m;-><init>(LB2/e;Landroid/view/View;)V

    .line 292
    return-object p0

    .line 293
    :cond_124
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string p2, "The tag for fragment_routing_status is invalid. Received: "

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 316
    :pswitch_13b  #0x5
    const-string p0, "layout/credit_line_web_view_fragment_0"

    .line 318
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_149

    .line 324
    new-instance p0, LV8/k;

    .line 326
    invoke-direct {p0, p1, p2}, LV8/k;-><init>(LB2/e;Landroid/view/View;)V

    .line 329
    return-object p0

    .line 330
    :cond_149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string p2, "The tag for credit_line_web_view_fragment is invalid. Received: "

    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0

    .line 353
    :pswitch_160  #0x4
    const-string p0, "layout/credit_line_loading_0"

    .line 355
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_16e

    .line 361
    new-instance p0, LV8/i;

    .line 363
    invoke-direct {p0, p1, p2}, LV8/i;-><init>(LB2/e;Landroid/view/View;)V

    .line 366
    return-object p0

    .line 367
    :cond_16e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 369
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    const-string p2, "The tag for credit_line_loading is invalid. Received: "

    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p0

    .line 390
    :pswitch_185  #0x3
    const-string p0, "layout/credit_line_error_0"

    .line 392
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_193

    .line 398
    new-instance p0, LV8/g;

    .line 400
    invoke-direct {p0, p1, p2}, LV8/g;-><init>(LB2/e;Landroid/view/View;)V

    .line 403
    return-object p0

    .line 404
    :cond_193
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const-string p2, "The tag for credit_line_error is invalid. Received: "

    .line 413
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    throw p0

    .line 427
    :pswitch_1aa  #0x2
    const-string p0, "layout/credit_line_button_0"

    .line 429
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_1b8

    .line 435
    new-instance p0, LV8/e;

    .line 437
    invoke-direct {p0, p1, p2}, LV8/e;-><init>(LB2/e;Landroid/view/View;)V

    .line 440
    return-object p0

    .line 441
    :cond_1b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string p2, "The tag for credit_line_button is invalid. Received: "

    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p0

    .line 464
    :pswitch_1cf  #0x1
    const-string p0, "layout/activity_selfie_review_0"

    .line 466
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p0

    .line 470
    if-eqz p0, :cond_1dd

    .line 472
    new-instance p0, LV8/b;

    .line 474
    invoke-direct {p0, p1, p2}, LV8/b;-><init>(LB2/e;Landroid/view/View;)V

    .line 477
    return-object p0

    .line 478
    :cond_1dd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 480
    new-instance p1, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    const-string p2, "The tag for activity_selfie_review is invalid. Received: "

    .line 487
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object p1

    .line 497
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    throw p0

    .line 501
    :cond_1f4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 503
    const-string p1, "view must have a tag"

    .line 505
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p0

    .line 509
    :cond_1fc
    :goto_1fc
    const/4 p0, 0x0

    .line 510
    return-object p0

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x1
        :pswitch_1cf  #00000001
        :pswitch_1aa  #00000002
        :pswitch_185  #00000003
        :pswitch_160  #00000004
        :pswitch_13b  #00000005
        :pswitch_116  #00000006
        :pswitch_f1  #00000007
        :pswitch_cc  #00000008
        :pswitch_a7  #00000009
        :pswitch_82  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_38  #0000000c
        :pswitch_13  #0000000d
    .end packed-switch
.end method

.method public c(LB2/e;[Landroid/view/View;I)LB2/m;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_21

    .line 4
    array-length p1, p2

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_21

    .line 8
    :cond_7
    sget-object p1, Lcom/payjoy/status/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_21

    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object p1, p2, p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    const-string p1, "view must have a tag"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    return-object p0
.end method
