.class public final Lkotlin/jvm/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LIb/d;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/k$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/jvm/internal/k$a;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/jvm/internal/k;->b:Lkotlin/jvm/internal/k$a;

    .line 9
    const-class v23, LBb/n;

    .line 11
    const-class v24, LBb/o;

    .line 13
    const-class v2, LBb/a;

    .line 15
    const-class v3, LBb/l;

    .line 17
    const-class v4, LBb/p;

    .line 19
    const-class v5, LBb/q;

    .line 21
    const-class v6, LBb/r;

    .line 23
    const-class v7, LBb/s;

    .line 25
    const-class v8, LBb/t;

    .line 27
    const-class v9, LBb/u;

    .line 29
    const-class v10, LBb/v;

    .line 31
    const-class v11, LBb/w;

    .line 33
    const-class v12, LBb/b;

    .line 35
    const-class v13, LBb/c;

    .line 37
    const-class v14, LBb/d;

    .line 39
    const-class v15, LBb/e;

    .line 41
    const-class v16, LBb/f;

    .line 43
    const-class v17, LBb/g;

    .line 45
    const-class v18, LBb/h;

    .line 47
    const-class v19, LBb/i;

    .line 49
    const-class v20, LBb/j;

    .line 51
    const-class v21, LBb/k;

    .line 53
    const-class v22, LBb/m;

    .line 55
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    const/16 v3, 0xa

    .line 67
    invoke-static {v0, v3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6e

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 91
    if-gez v3, :cond_5f

    .line 93
    invoke-static {}, Lob/x;->x()V

    .line 96
    :cond_5f
    check-cast v4, Ljava/lang/Class;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    move v3, v5

    .line 110
    goto :goto_4e

    .line 111
    :cond_6e
    invoke-static {v2}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lkotlin/jvm/internal/k;->c:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "boolean"

    .line 124
    const-string v3, "kotlin.Boolean"

    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "char"

    .line 131
    const-string v4, "kotlin.Char"

    .line 133
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "byte"

    .line 138
    const-string v5, "kotlin.Byte"

    .line 140
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "short"

    .line 145
    const-string v6, "kotlin.Short"

    .line 147
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "int"

    .line 152
    const-string v7, "kotlin.Int"

    .line 154
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v2, "float"

    .line 159
    const-string v8, "kotlin.Float"

    .line 161
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v2, "long"

    .line 166
    const-string v9, "kotlin.Long"

    .line 168
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v2, "double"

    .line 173
    const-string v10, "kotlin.Double"

    .line 175
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sput-object v0, Lkotlin/jvm/internal/k;->d:Ljava/util/HashMap;

    .line 180
    new-instance v2, Ljava/util/HashMap;

    .line 182
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v11, "java.lang.Boolean"

    .line 187
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v3, "java.lang.Character"

    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v3, "java.lang.Byte"

    .line 197
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v3, "java.lang.Short"

    .line 202
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v3, "java.lang.Integer"

    .line 207
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v3, "java.lang.Float"

    .line 212
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v3, "java.lang.Long"

    .line 217
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v3, "java.lang.Double"

    .line 222
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sput-object v2, Lkotlin/jvm/internal/k;->e:Ljava/util/HashMap;

    .line 227
    new-instance v3, Ljava/util/HashMap;

    .line 229
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v4, "java.lang.Object"

    .line 234
    const-string v5, "kotlin.Any"

    .line 236
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v4, "java.lang.String"

    .line 241
    const-string v5, "kotlin.String"

    .line 243
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v4, "java.lang.CharSequence"

    .line 248
    const-string v5, "kotlin.CharSequence"

    .line 250
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v4, "java.lang.Throwable"

    .line 255
    const-string v5, "kotlin.Throwable"

    .line 257
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v4, "java.lang.Cloneable"

    .line 262
    const-string v5, "kotlin.Cloneable"

    .line 264
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v4, "java.lang.Number"

    .line 269
    const-string v5, "kotlin.Number"

    .line 271
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v4, "java.lang.Comparable"

    .line 276
    const-string v5, "kotlin.Comparable"

    .line 278
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v4, "java.lang.Enum"

    .line 283
    const-string v5, "kotlin.Enum"

    .line 285
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v4, "java.lang.annotation.Annotation"

    .line 290
    const-string v5, "kotlin.Annotation"

    .line 292
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v4, "java.lang.Iterable"

    .line 297
    const-string v5, "kotlin.collections.Iterable"

    .line 299
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v4, "java.util.Iterator"

    .line 304
    const-string v5, "kotlin.collections.Iterator"

    .line 306
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v4, "java.util.Collection"

    .line 311
    const-string v5, "kotlin.collections.Collection"

    .line 313
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v4, "java.util.List"

    .line 318
    const-string v5, "kotlin.collections.List"

    .line 320
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v4, "java.util.Set"

    .line 325
    const-string v5, "kotlin.collections.Set"

    .line 327
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v4, "java.util.ListIterator"

    .line 332
    const-string v5, "kotlin.collections.ListIterator"

    .line 334
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v4, "java.util.Map"

    .line 339
    const-string v5, "kotlin.collections.Map"

    .line 341
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v4, "java.util.Map$Entry"

    .line 346
    const-string v5, "kotlin.collections.Map.Entry"

    .line 348
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v4, "kotlin.jvm.internal.StringCompanionObject"

    .line 353
    const-string v5, "kotlin.String.Companion"

    .line 355
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v4, "kotlin.jvm.internal.EnumCompanionObject"

    .line 360
    const-string v5, "kotlin.Enum.Companion"

    .line 362
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 368
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 371
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 374
    move-result-object v0

    .line 375
    const-string v2, "<get-values>(...)"

    .line 377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v0

    .line 386
    :goto_181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v2

    .line 390
    const/4 v4, 0x2

    .line 391
    const/16 v5, 0x2e

    .line 393
    if-eqz v2, :cond_1ce

    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    const-string v7, "kotlin.jvm.internal."

    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 414
    invoke-static {v2, v5, v1, v4, v1}, LTc/A;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v4, "CompanionObject"

    .line 423
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v2, ".Companion"

    .line 440
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v4, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lnb/o;->c()Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2}, Lnb/o;->d()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    goto :goto_181

    .line 463
    :cond_1ce
    sget-object v0, Lkotlin/jvm/internal/k;->c:Ljava/util/Map;

    .line 465
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v0

    .line 473
    :goto_1d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_20d

    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/Class;

    .line 491
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Number;

    .line 497
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 500
    move-result v2

    .line 501
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    move-result-object v6

    .line 505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 507
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    const-string v8, "kotlin.Function"

    .line 512
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    goto :goto_1d8

    .line 526
    :cond_20d
    sput-object v3, Lkotlin/jvm/internal/k;->f:Ljava/util/HashMap;

    .line 528
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 530
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 533
    move-result v2

    .line 534
    invoke-static {v2}, Lob/T;->d(I)I

    .line 537
    move-result v2

    .line 538
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 541
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Iterable;

    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v2

    .line 551
    :goto_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_247

    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/util/Map$Entry;

    .line 563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 567
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/lang/String;

    .line 573
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 576
    invoke-static {v3, v5, v1, v4, v1}, LTc/A;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    goto :goto_226

    .line 584
    :cond_247
    sput-object v0, Lkotlin/jvm/internal/k;->g:Ljava/util/Map;

    .line 586
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/k;->a:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->f:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Void;
    .registers 1

    .line 1
    new-instance p0, LAb/c;

    .line 3
    invoke-direct {p0}, LAb/c;-><init>()V

    .line 6
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/k;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-static {p0}, LAb/a;->c(LIb/d;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    check-cast p1, LIb/d;

    .line 11
    invoke-static {p1}, LAb/a;->c(LIb/d;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getJClass()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/k;->a:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public getObjectInstance()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->d()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->b:Lkotlin/jvm/internal/k$a;

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->getJClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/k$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSealedSubclasses()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->d()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public getSimpleName()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->b:Lkotlin/jvm/internal/k$a;

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->getJClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/k$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->d()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, LAb/a;->c(LIb/d;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/k;->b:Lkotlin/jvm/internal/k$a;

    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->getJClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lkotlin/jvm/internal/k$a;->c(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isValue()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->d()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/jvm/internal/k;->getJClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " (Kotlin reflection is not available)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
