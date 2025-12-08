.class public Lio/michaelrocks/libphonenumber/android/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/a$d;,
        Lio/michaelrocks/libphonenumber/android/a$c;,
        Lio/michaelrocks/libphonenumber/android/a$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Lta/g;

.field public final b:Ljava/util/Map;

.field public final c:Lua/a;

.field public final d:Ljava/util/Set;

.field public final e:Lua/c;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2f

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x20

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x2d

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lio/michaelrocks/libphonenumber/android/a;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    const/16 v5, 0x36

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v5

    .line 52
    const-string v7, "9"

    .line 54
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lio/michaelrocks/libphonenumber/android/a;->i:Ljava/util/Map;

    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 65
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 68
    const/16 v7, 0x56

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    move-result-object v8

    .line 81
    sput-object v8, Lio/michaelrocks/libphonenumber/android/a;->j:Ljava/util/Set;

    .line 83
    new-instance v8, Ljava/util/HashSet;

    .line 85
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 88
    const/16 v9, 0x34

    .line 90
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    move-result-object v10

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    const/16 v6, 0x37

    .line 106
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    const/16 v6, 0x3e

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    move-result-object v4

    .line 133
    sput-object v4, Lio/michaelrocks/libphonenumber/android/a;->k:Ljava/util/Set;

    .line 135
    new-instance v4, Ljava/util/HashMap;

    .line 137
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 140
    const/16 v6, 0x30

    .line 142
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v6, 0x31

    .line 151
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/16 v6, 0x32

    .line 160
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v8, 0x33

    .line 169
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v4, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v4, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/16 v11, 0x35

    .line 181
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v4, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v4, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v4, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/16 v12, 0x38

    .line 196
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v4, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/16 v13, 0x39

    .line 205
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v4, v13, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v14, Ljava/util/HashMap;

    .line 214
    const/16 v15, 0x28

    .line 216
    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    const/16 v15, 0x41

    .line 221
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const/16 v15, 0x42

    .line 230
    move/from16 v16, v7

    .line 232
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/16 v7, 0x43

    .line 241
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v14, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const/16 v6, 0x44

    .line 250
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/16 v6, 0x45

    .line 259
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/16 v6, 0x46

    .line 268
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const/16 v6, 0x47

    .line 277
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v14, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const/16 v6, 0x48

    .line 286
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v14, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const/16 v6, 0x49

    .line 295
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v14, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/16 v6, 0x4a

    .line 304
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/16 v6, 0x4b

    .line 313
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const/16 v6, 0x4c

    .line 322
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const/16 v6, 0x4d

    .line 331
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const/16 v6, 0x4e

    .line 340
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const/16 v6, 0x4f

    .line 349
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const/16 v5, 0x50

    .line 358
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v14, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const/16 v5, 0x51

    .line 367
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v14, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const/16 v5, 0x52

    .line 376
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v14, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const/16 v5, 0x53

    .line 385
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v14, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const/16 v5, 0x54

    .line 394
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/16 v5, 0x55

    .line 403
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v14, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const/16 v5, 0x57

    .line 419
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const/16 v5, 0x58

    .line 428
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const/16 v5, 0x59

    .line 437
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const/16 v5, 0x5a

    .line 446
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v14, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 456
    move-result-object v5

    .line 457
    sput-object v5, Lio/michaelrocks/libphonenumber/android/a;->m:Ljava/util/Map;

    .line 459
    new-instance v6, Ljava/util/HashMap;

    .line 461
    const/16 v7, 0x64

    .line 463
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 466
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 469
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 472
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 475
    move-result-object v6

    .line 476
    sput-object v6, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/Map;

    .line 478
    new-instance v6, Ljava/util/HashMap;

    .line 480
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 483
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 486
    const/16 v7, 0x2b

    .line 488
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 491
    move-result-object v8

    .line 492
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const/16 v7, 0x2a

    .line 501
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 504
    move-result-object v8

    .line 505
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const/16 v7, 0x23

    .line 514
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 517
    move-result-object v8

    .line 518
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 528
    move-result-object v6

    .line 529
    sput-object v6, Lio/michaelrocks/libphonenumber/android/a;->l:Ljava/util/Map;

    .line 531
    new-instance v6, Ljava/util/HashMap;

    .line 533
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 536
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v5

    .line 544
    :goto_21f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_23e

    .line 550
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Ljava/lang/Character;

    .line 556
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 559
    move-result v8

    .line 560
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 563
    move-result v8

    .line 564
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    goto :goto_21f

    .line 575
    :cond_23e
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 578
    invoke-virtual {v6, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const v4, 0xff0d

    .line 584
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const/16 v4, 0x2010

    .line 593
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const/16 v4, 0x2011

    .line 602
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const/16 v4, 0x2012

    .line 611
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const/16 v4, 0x2013

    .line 620
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const/16 v4, 0x2014

    .line 629
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const/16 v4, 0x2015

    .line 638
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const/16 v4, 0x2212

    .line 647
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-virtual {v6, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const v3, 0xff0f

    .line 660
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-virtual {v6, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const/16 v1, 0x3000

    .line 672
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const/16 v1, 0x2060

    .line 681
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {v6, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const v1, 0xff0e

    .line 694
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->o:Ljava/util/Map;

    .line 707
    const-string v0, "[\\d]+(?:[~⁓∼～][\\d]+)?"

    .line 709
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->p:Ljava/util/regex/Pattern;

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    sget-object v1, Lio/michaelrocks/libphonenumber/android/a;->m:Ljava/util/Map;

    .line 722
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    move-result-object v2

    .line 734
    const-string v3, "[, \\[\\]]"

    .line 736
    const-string v4, ""

    .line 738
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->q:Ljava/lang/String;

    .line 774
    const-string v1, "[+＋]+"

    .line 776
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 779
    move-result-object v1

    .line 780
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    .line 782
    const-string v1, "[-x‐-―−ー－-／ \u00a0\u00ad\u200b\u2060　()（）［］.\\[\\]/~⁓∼～]+"

    .line 784
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 787
    move-result-object v1

    .line 788
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->s:Ljava/util/regex/Pattern;

    .line 790
    const-string v1, "(\\p{Nd})"

    .line 792
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 795
    move-result-object v1

    .line 796
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->t:Ljava/util/regex/Pattern;

    .line 798
    const-string v1, "[+＋\\p{Nd}]"

    .line 800
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 803
    move-result-object v1

    .line 804
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->u:Ljava/util/regex/Pattern;

    .line 806
    const-string v1, "[\\\\/] *x"

    .line 808
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 811
    move-result-object v1

    .line 812
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->v:Ljava/util/regex/Pattern;

    .line 814
    const-string v1, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    .line 816
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 819
    move-result-object v1

    .line 820
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->w:Ljava/util/regex/Pattern;

    .line 822
    const-string v1, "(?:.*?[A-Za-z]){3}.*"

    .line 824
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 827
    move-result-object v1

    .line 828
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->x:Ljava/util/regex/Pattern;

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    const-string v2, "\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／ \u00a0\u00ad\u200b\u2060　()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／ \u00a0\u00ad\u200b\u2060　()（）［］.\\[\\]/~⁓∼～*"

    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    const-string v0, "\\p{Nd}"

    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v0, "]*"

    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    move-result-object v0

    .line 857
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->y:Ljava/lang/String;

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    .line 861
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    const-string v2, ",;"

    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    const-string v2, "xｘ#＃~～"

    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    move-result-object v1

    .line 882
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a;->z:Ljava/lang/String;

    .line 884
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v2

    .line 888
    sput-object v2, Lio/michaelrocks/libphonenumber/android/a;->A:Ljava/lang/String;

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    .line 892
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    const-string v3, "(?:"

    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    const-string v4, ")$"

    .line 905
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    move-result-object v2

    .line 912
    invoke-static {v2, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 915
    move-result-object v2

    .line 916
    sput-object v2, Lio/michaelrocks/libphonenumber/android/a;->B:Ljava/util/regex/Pattern;

    .line 918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 920
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    const-string v0, ")?"

    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 944
    move-result-object v0

    .line 945
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->C:Ljava/util/regex/Pattern;

    .line 947
    const-string v0, "(\\D+)"

    .line 949
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 952
    move-result-object v0

    .line 953
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->D:Ljava/util/regex/Pattern;

    .line 955
    const-string v0, "(\\$\\d)"

    .line 957
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 960
    move-result-object v0

    .line 961
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->E:Ljava/util/regex/Pattern;

    .line 963
    const-string v0, "\\(?\\$1\\)?"

    .line 965
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 968
    move-result-object v0

    .line 969
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a;->F:Ljava/util/regex/Pattern;

    .line 971
    return-void
.end method

.method public constructor <init>(Lta/g;Ljava/util/Map;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lua/b;->b()Lua/a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lua/a;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    const/16 v1, 0x23

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->d:Ljava/util/Set;

    .line 19
    new-instance v0, Lua/c;

    .line 21
    const/16 v1, 0x64

    .line 23
    invoke-direct {v0, v1}, Lua/c;-><init>(I)V

    .line 26
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lua/c;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 30
    const/16 v1, 0x140

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->g:Ljava/util/Set;

    .line 44
    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Lta/g;

    .line 46
    iput-object p2, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 48
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    const-string v1, "001"

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_6f

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/List;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    move-result v4

    .line 81
    if-ne v4, v2, :cond_69

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_69

    .line 94
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->g:Ljava/util/Set;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_37

    .line 106
    :cond_69
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/Set;

    .line 108
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    goto :goto_37

    .line 112
    :cond_6f
    iget-object p1, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/Set;

    .line 114
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_80

    .line 120
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    .line 122
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    const-string v1, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 129
    :cond_80
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->d:Ljava/util/Set;

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 141
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    return-void
.end method

.method public static I(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->C:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->x:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v0

    .line 18
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a;->n:Ljava/util/Map;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p0, v2, v3}, Lio/michaelrocks/libphonenumber/android/a;->S(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, Lio/michaelrocks/libphonenumber/android/a;->R(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->l:Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lio/michaelrocks/libphonenumber/android/a;->S(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static Q(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_29

    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_21

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    if-eqz p1, :cond_26

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    return-object v0
.end method

.method public static R(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/michaelrocks/libphonenumber/android/a;->Q(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static S(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_30

    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Character;

    .line 35
    if-eqz v3, :cond_28

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-nez p2, :cond_2d

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static Y(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/b;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_29

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x30

    .line 15
    if-ne v0, v2, :cond_29

    .line 17
    invoke-virtual {p1, v1}, Lio/michaelrocks/libphonenumber/android/b;->u(Z)Lio/michaelrocks/libphonenumber/android/b;

    .line 20
    move v0, v1

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    if-ge v0, v3, :cond_24

    .line 28
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_24

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    if-eq v0, v1, :cond_29

    .line 39
    invoke-virtual {p1, v0}, Lio/michaelrocks/libphonenumber/android/b;->w(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 42
    :cond_29
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|доб|["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "]|int|anexo|ｉｎｔ)[:\\.．]?[ \u00a0\\t,-]*"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "(\\p{Nd}{1,7})"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "#?|[- ]+("

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "\\p{Nd}"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "{1,5})#"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    new-instance v0, Lta/c;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lta/c;-><init>(Landroid/content/res/AssetManager;)V

    .line 12
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->f(Lta/e;)Lio/michaelrocks/libphonenumber/android/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "context could not be null."

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static f(Lta/e;)Lio/michaelrocks/libphonenumber/android/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    new-instance v0, Lta/h;

    .line 5
    invoke-direct {v0, p0}, Lta/h;-><init>(Lta/e;)V

    .line 8
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->g(Lta/g;)Lio/michaelrocks/libphonenumber/android/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "metadataLoader could not be null."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static g(Lta/g;)Lio/michaelrocks/libphonenumber/android/a;
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 3
    new-instance v0, Lio/michaelrocks/libphonenumber/android/a;

    .line 5
    invoke-static {}, Lta/d;->a()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lio/michaelrocks/libphonenumber/android/a;-><init>(Lta/g;Ljava/util/Map;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "metadataSource could not be null."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static h(Lta/l;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lta/l;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_11

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lta/l;->c(I)I

    .line 12
    move-result p0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p0, v2, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    :goto_11
    return v1
.end method

.method public static j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->u:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_42

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->w:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->v:Ljava/util/regex/Pattern;

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_41

    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 61
    move-result v0

    .line 62
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    move-result-object p0

    .line 66
    :cond_41
    return-object p0

    .line 67
    :cond_42
    const-string p0, ""

    .line 69
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->F:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    if-nez p0, :cond_11

    .line 15
    const-string p0, "ZZ"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public B(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    if-nez v1, :cond_31

    .line 19
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    .line 21
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Missing/invalid country_code ("

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_40

    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0, p1, v1}, Lio/michaelrocks/libphonenumber/android/a;->C(Lio/michaelrocks/libphonenumber/android/b;Ljava/util/List;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final C(Lio/michaelrocks/libphonenumber/android/b;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->x(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/a;->v(Ljava/lang/String;)Lta/j;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lta/j;->s()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_33

    .line 31
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lua/c;

    .line 33
    invoke-virtual {v1}, Lta/j;->e()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {p0, p1, v1}, Lio/michaelrocks/libphonenumber/android/a;->z(Ljava/lang/String;Lta/j;)Lio/michaelrocks/libphonenumber/android/a$c;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$c;->l:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 58
    if-eq v1, v2, :cond_8

    .line 60
    :goto_3b
    return-object v0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final D(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public E(Ljava/lang/String;Lta/l;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lta/l;->e()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_1a

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lua/a;

    .line 29
    invoke-interface {p0, p1, p2, v3}, Lua/a;->a(Ljava/lang/CharSequence;Lta/l;Z)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public F(Lio/michaelrocks/libphonenumber/android/b;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->B(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->G(Lio/michaelrocks/libphonenumber/android/b;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public G(Lio/michaelrocks/libphonenumber/android/b;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lio/michaelrocks/libphonenumber/android/a;->w(ILjava/lang/String;)Lta/j;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_28

    .line 12
    const-string v3, "001"

    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1a

    .line 20
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/a;->s(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    if-eq v0, p2, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->x(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lio/michaelrocks/libphonenumber/android/a;->z(Ljava/lang/String;Lta/j;)Lio/michaelrocks/libphonenumber/android/a$c;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$c;->l:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 37
    if-eq p0, p1, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v2
.end method

.method public final H(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->f:Ljava/util/Set;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final J(Lio/michaelrocks/libphonenumber/android/b;Lta/j;Lio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->k()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_42

    .line 7
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->e()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_42

    .line 17
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$b;->d:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 19
    if-ne p3, p0, :cond_21

    .line 21
    const-string p0, ";ext="

    .line 23
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->e()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p2}, Lta/j;->u()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_36

    .line 40
    invoke-virtual {p2}, Lta/j;->k()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->e()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return-void

    .line 55
    :cond_36
    const-string p0, " ext. "

    .line 57
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->e()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    return-void
.end method

.method public K(Ljava/lang/CharSequence;Lta/j;Ljava/lang/StringBuilder;ZLio/michaelrocks/libphonenumber/android/b;)I
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    if-eqz p2, :cond_14

    .line 16
    invoke-virtual {p2}, Lta/j;->d()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p1, "NonMatch"

    .line 23
    :goto_16
    invoke-virtual {p0, v0, p1}, Lio/michaelrocks/libphonenumber/android/a;->M(Ljava/lang/StringBuilder;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b$a;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p4, :cond_1f

    .line 29
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->s(Lio/michaelrocks/libphonenumber/android/b$a;)Lio/michaelrocks/libphonenumber/android/b;

    .line 32
    :cond_1f
    sget-object v2, Lio/michaelrocks/libphonenumber/android/b$a;->d:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 34
    if-eq p1, v2, :cond_48

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x2

    .line 41
    if-le p1, p2, :cond_3e

    .line 43
    invoke-virtual {p0, v0, p3}, Lio/michaelrocks/libphonenumber/android/a;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_34

    .line 49
    invoke-virtual {p5, p0}, Lio/michaelrocks/libphonenumber/android/b;->r(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 52
    return p0

    .line 53
    :cond_34
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 55
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 57
    const-string p2, "Country calling code supplied was not recognised."

    .line 59
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 65
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->c:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 67
    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    .line 69
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_48
    if-eqz p2, :cond_97

    .line 75
    invoke-virtual {p2}, Lta/j;->a()I

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_97

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lta/j;->c()Lta/l;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, v4, p2, v3}, Lio/michaelrocks/libphonenumber/android/a;->N(Ljava/lang/StringBuilder;Lta/j;Ljava/lang/StringBuilder;)Z

    .line 114
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lua/a;

    .line 116
    invoke-interface {v3, v0, v2, v1}, Lua/a;->a(Ljava/lang/CharSequence;Lta/l;Z)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_81

    .line 122
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lua/a;

    .line 124
    invoke-interface {v3, v4, v2, v1}, Lua/a;->a(Ljava/lang/CharSequence;Lta/l;Z)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_89

    .line 130
    :cond_81
    invoke-virtual {p0, v0, p2}, Lio/michaelrocks/libphonenumber/android/a;->Z(Ljava/lang/CharSequence;Lta/j;)Lio/michaelrocks/libphonenumber/android/a$d;

    .line 133
    move-result-object p0

    .line 134
    sget-object p2, Lio/michaelrocks/libphonenumber/android/a$d;->f:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 136
    if-ne p0, p2, :cond_97

    .line 138
    :cond_89
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 141
    if-eqz p4, :cond_93

    .line 143
    sget-object p0, Lio/michaelrocks/libphonenumber/android/b$a;->c:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 145
    invoke-virtual {p5, p0}, Lio/michaelrocks/libphonenumber/android/b;->s(Lio/michaelrocks/libphonenumber/android/b$a;)Lio/michaelrocks/libphonenumber/android/b;

    .line 148
    :cond_93
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->r(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 151
    return p1

    .line 152
    :cond_97
    invoke-virtual {p5, v1}, Lio/michaelrocks/libphonenumber/android/b;->r(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 155
    return v1
.end method

.method public L(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a;->B:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/a;->I(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_20
    if-gt v1, v0, :cond_3b

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_38

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    return-object v0

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_20

    .line 60
    :cond_3b
    const-string p0, ""

    .line 62
    return-object p0
.end method

.method public M(Ljava/lang/StringBuilder;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lio/michaelrocks/libphonenumber/android/b$a;->d:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    sget-object p0, Lio/michaelrocks/libphonenumber/android/b$a;->a:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lua/c;

    .line 38
    invoke-virtual {v0, p2}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->W(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    sget-object p0, Lio/michaelrocks/libphonenumber/android/b$a;->b:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lio/michaelrocks/libphonenumber/android/b$a;->d:Lio/michaelrocks/libphonenumber/android/b$a;

    .line 56
    return-object p0
.end method

.method public N(Ljava/lang/StringBuilder;Lta/j;Ljava/lang/StringBuilder;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lta/j;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_a3

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_13

    .line 18
    goto/16 :goto_a3

    .line 20
    :cond_13
    iget-object v3, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lua/c;

    .line 22
    invoke-virtual {v3, v1}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a3

    .line 36
    invoke-virtual {p2}, Lta/j;->c()Lta/l;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lua/a;

    .line 42
    invoke-interface {v4, p1, v3, v2}, Lua/a;->a(Ljava/lang/CharSequence;Lta/l;Z)Z

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Lta/j;->h()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz p2, :cond_77

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_77

    .line 63
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_45

    .line 69
    goto :goto_77

    .line 70
    :cond_45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz v4, :cond_60

    .line 84
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lua/a;

    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p0, p2, v3, v2}, Lua/a;->a(Ljava/lang/CharSequence;Lta/l;Z)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    if-eqz p3, :cond_6b

    .line 99
    if-le v5, v6, :cond_6b

    .line 101
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result p0

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, v2, p0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    return v6

    .line 120
    :cond_77
    :goto_77
    if-eqz v4, :cond_8a

    .line 122
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->c:Lua/a;

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p0, p2, v3, v2}, Lua/a;->a(Ljava/lang/CharSequence;Lta/l;Z)Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8a

    .line 138
    return v2

    .line 139
    :cond_8a
    if-eqz p3, :cond_9b

    .line 141
    if-lez v5, :cond_9b

    .line 143
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_9b

    .line 149
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_9b
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 159
    move-result p0

    .line 160
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 163
    return v6

    .line 164
    :cond_a3
    :goto_a3
    return v2
.end method

.method public T(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .registers 4

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/b;

    .line 3
    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/b;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/a;->U(Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/b;)V

    .line 9
    return-object v0
.end method

.method public U(Ljava/lang/CharSequence;Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/b;)V
    .registers 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lio/michaelrocks/libphonenumber/android/a;->V(Ljava/lang/CharSequence;Ljava/lang/String;ZZLio/michaelrocks/libphonenumber/android/b;)V

    .line 10
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;Ljava/lang/String;ZZLio/michaelrocks/libphonenumber/android/b;)V
    .registers 16

    .line 1
    if-eqz p1, :cond_13e

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xfa

    .line 9
    if-gt v0, v1, :cond_134

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v3}, Lio/michaelrocks/libphonenumber/android/a;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-static {v3}, Lio/michaelrocks/libphonenumber/android/a;->I(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_12a

    .line 29
    if-eqz p4, :cond_2f

    .line 31
    invoke-virtual {p0, v3, p2}, Lio/michaelrocks/libphonenumber/android/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_25

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 40
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 42
    const-string p2, "Missing or invalid default region."

    .line 44
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    if-eqz p3, :cond_34

    .line 50
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->y(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 53
    :cond_34
    invoke-virtual {p0, v3}, Lio/michaelrocks/libphonenumber/android/a;->L(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result p4

    .line 61
    if-lez p4, :cond_41

    .line 63
    invoke-virtual {p5, p1}, Lio/michaelrocks/libphonenumber/android/b;->t(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 66
    :cond_41
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/a;->v(Ljava/lang/String;)Lta/j;

    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    move-object v2, p0

    .line 76
    move v6, p3

    .line 77
    move-object v7, p5

    .line 78
    :try_start_4d
    invoke-virtual/range {v2 .. v7}, Lio/michaelrocks/libphonenumber/android/a;->K(Ljava/lang/CharSequence;Lta/j;Ljava/lang/StringBuilder;ZLio/michaelrocks/libphonenumber/android/b;)I

    .line 81
    move-result p0
    :try_end_51
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_4d .. :try_end_51} :catch_52

    .line 82
    goto :goto_80

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    .line 87
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a()Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 94
    move-result-object p3

    .line 95
    sget-object p4, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 97
    if-ne p3, p4, :cond_11c

    .line 99
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_11c

    .line 105
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 108
    move-result p0

    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    move v8, v6

    .line 114
    move-object v9, v7

    .line 115
    move-object v6, v4

    .line 116
    move-object v7, v5

    .line 117
    move-object v5, p0

    .line 118
    move-object v4, v2

    .line 119
    invoke-virtual/range {v4 .. v9}, Lio/michaelrocks/libphonenumber/android/a;->K(Ljava/lang/CharSequence;Lta/j;Ljava/lang/StringBuilder;ZLio/michaelrocks/libphonenumber/android/b;)I

    .line 122
    move-result p0

    .line 123
    move-object v4, v6

    .line 124
    move-object v5, v7

    .line 125
    move v6, v8

    .line 126
    move-object v7, v9

    .line 127
    if-eqz p0, :cond_112

    .line 129
    :goto_80
    if-eqz p0, :cond_91

    .line 131
    invoke-virtual {v2, p0}, Lio/michaelrocks/libphonenumber/android/a;->A(I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_a7

    .line 141
    invoke-virtual {v2, p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->w(ILjava/lang/String;)Lta/j;

    .line 144
    move-result-object v4

    .line 145
    goto :goto_a7

    .line 146
    :cond_91
    invoke-static {v3}, Lio/michaelrocks/libphonenumber/android/a;->O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 153
    if-eqz p2, :cond_a2

    .line 155
    invoke-virtual {v4}, Lta/j;->a()I

    .line 158
    move-result p0

    .line 159
    invoke-virtual {v7, p0}, Lio/michaelrocks/libphonenumber/android/b;->r(I)Lio/michaelrocks/libphonenumber/android/b;

    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    if-eqz v6, :cond_a7

    .line 165
    invoke-virtual {v7}, Lio/michaelrocks/libphonenumber/android/b;->a()Lio/michaelrocks/libphonenumber/android/b;

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result p0

    .line 172
    const-string p1, "The string supplied is too short to be a phone number."

    .line 174
    const/4 p2, 0x2

    .line 175
    if-lt p0, p2, :cond_10a

    .line 177
    if-eqz v4, :cond_df

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v2, p3, v4, p0}, Lio/michaelrocks/libphonenumber/android/a;->N(Ljava/lang/StringBuilder;Lta/j;Ljava/lang/StringBuilder;)Z

    .line 192
    invoke-virtual {v2, p3, v4}, Lio/michaelrocks/libphonenumber/android/a;->Z(Ljava/lang/CharSequence;Lta/j;)Lio/michaelrocks/libphonenumber/android/a$d;

    .line 195
    move-result-object p4

    .line 196
    sget-object p5, Lio/michaelrocks/libphonenumber/android/a$d;->d:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 198
    if-eq p4, p5, :cond_df

    .line 200
    sget-object p5, Lio/michaelrocks/libphonenumber/android/a$d;->b:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 202
    if-eq p4, p5, :cond_df

    .line 204
    sget-object p5, Lio/michaelrocks/libphonenumber/android/a$d;->e:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 206
    if-eq p4, p5, :cond_df

    .line 208
    if-eqz v6, :cond_de

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 213
    move-result p4

    .line 214
    if-lez p4, :cond_de

    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v7, p0}, Lio/michaelrocks/libphonenumber/android/b;->x(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 223
    :cond_de
    move-object v5, p3

    .line 224
    :cond_df
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 227
    move-result p0

    .line 228
    if-lt p0, p2, :cond_102

    .line 230
    const/16 p1, 0x11

    .line 232
    if-gt p0, p1, :cond_f8

    .line 234
    invoke-static {v5, v7}, Lio/michaelrocks/libphonenumber/android/a;->Y(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/b;)V

    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    move-result-wide p0

    .line 245
    invoke-virtual {v7, p0, p1}, Lio/michaelrocks/libphonenumber/android/b;->v(J)Lio/michaelrocks/libphonenumber/android/b;

    .line 248
    return-void

    .line 249
    :cond_f8
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 251
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->e:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 253
    const-string p2, "The string supplied is too long to be a phone number."

    .line 255
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 258
    throw p0

    .line 259
    :cond_102
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 261
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->d:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 263
    invoke-direct {p0, p2, p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 266
    throw p0

    .line 267
    :cond_10a
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 269
    sget-object p2, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->d:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 271
    invoke-direct {p0, p2, p1}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 274
    throw p0

    .line 275
    :cond_112
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 277
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->a:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 279
    const-string p2, "Could not interpret numbers after plus-sign."

    .line 281
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 284
    throw p0

    .line 285
    :cond_11c
    new-instance p1, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 287
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->a()Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p2, p0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 298
    throw p1

    .line 299
    :cond_12a
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 301
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->b:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 303
    const-string p2, "The string supplied did not seem to be a phone number."

    .line 305
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 308
    throw p0

    .line 309
    :cond_134
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 311
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->e:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 313
    const-string p2, "The string supplied was too long to parse."

    .line 315
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 318
    throw p0

    .line 319
    :cond_13e
    new-instance p0, Lio/michaelrocks/libphonenumber/android/NumberParseException;

    .line 321
    sget-object p1, Lio/michaelrocks/libphonenumber/android/NumberParseException$a;->b:Lio/michaelrocks/libphonenumber/android/NumberParseException$a;

    .line 323
    const-string p2, "The phone number supplied was null."

    .line 325
    invoke-direct {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/NumberParseException;-><init>(Lio/michaelrocks/libphonenumber/android/NumberParseException$a;Ljava/lang/String;)V

    .line 328
    throw p0
.end method

.method public final W(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .registers 6

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_35

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 15
    move-result p0

    .line 16
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a;->t:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_31

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->R(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v1, "0"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    invoke-virtual {p2, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 53
    return v2

    .line 54
    :cond_35
    return v0
.end method

.method public final X(ILio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$a;->b:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    const/16 v0, 0x2b

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, p2, :cond_37

    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p0, p2, :cond_29

    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p0, p2, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "-"

    .line 24
    invoke-virtual {p3, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "tel:"

    .line 38
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, " "

    .line 44
    invoke-virtual {p3, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 63
    return-void
.end method

.method public final Z(Ljava/lang/CharSequence;Lta/j;)Lio/michaelrocks/libphonenumber/android/a$d;
    .registers 4

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$c;->l:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/a;->a0(Ljava/lang/CharSequence;Lta/j;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/a$d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    const-string p0, ";phone-context="

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_45

    .line 9
    add-int/lit8 v0, p0, 0xf

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    if-ge v0, v1, :cond_31

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2b

    .line 25
    if-ne v1, v2, :cond_31

    .line 27
    const/16 v1, 0x3b

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2a

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    :goto_31
    const-string v0, "tel:"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_3c

    .line 58
    add-int/lit8 v0, v0, 0x4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/a;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    :goto_4c
    const-string p0, ";isub="

    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 82
    move-result p0

    .line 83
    if-lez p0, :cond_5b

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;Lta/j;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/a$d;
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->y(Lta/j;Lio/michaelrocks/libphonenumber/android/a$c;)Lta/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lta/l;->e()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    invoke-virtual {p2}, Lta/j;->c()Lta/l;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lta/l;->e()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0}, Lta/l;->e()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lta/l;->g()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$c;->c:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 34
    if-ne p3, v2, :cond_81

    .line 36
    sget-object p3, Lio/michaelrocks/libphonenumber/android/a$c;->a:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 38
    invoke-virtual {p0, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->y(Lta/j;Lio/michaelrocks/libphonenumber/android/a$c;)Lta/l;

    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lio/michaelrocks/libphonenumber/android/a;->h(Lta/l;)Z

    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_36

    .line 48
    sget-object p3, Lio/michaelrocks/libphonenumber/android/a$c;->b:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->a0(Ljava/lang/CharSequence;Lta/j;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/a$d;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p3, Lio/michaelrocks/libphonenumber/android/a$c;->b:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 57
    invoke-virtual {p0, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->y(Lta/j;Lio/michaelrocks/libphonenumber/android/a$c;)Lta/l;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lio/michaelrocks/libphonenumber/android/a;->h(Lta/l;)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_81

    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {p0}, Lta/l;->e()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5a

    .line 82
    invoke-virtual {p2}, Lta/j;->c()Lta/l;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lta/l;->e()Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lta/l;->e()Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    :goto_5e
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_70

    .line 107
    invoke-virtual {p0}, Lta/l;->g()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    move-object v1, p3

    .line 112
    goto :goto_81

    .line 113
    :cond_70
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-virtual {p0}, Lta/l;->g()Ljava/util/List;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 128
    move-object v0, p2

    .line 129
    goto :goto_6e

    .line 130
    :cond_81
    :goto_81
    const/4 p0, 0x0

    .line 131
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p2

    .line 141
    const/4 p3, -0x1

    .line 142
    if-ne p2, p3, :cond_92

    .line 144
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$d;->e:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 146
    return-object p0

    .line 147
    :cond_92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a3

    .line 161
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$d;->b:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 163
    return-object p0

    .line 164
    :cond_a3
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Integer;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result p0

    .line 174
    if-ne p0, p1, :cond_b2

    .line 176
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$d;->a:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 178
    return-object p0

    .line 179
    :cond_b2
    if-le p0, p1, :cond_b7

    .line 181
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$d;->d:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 183
    return-object p0

    .line 184
    :cond_b7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    move-result p0

    .line 188
    const/4 p2, 0x1

    .line 189
    sub-int/2addr p0, p2

    .line 190
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Integer;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result p0

    .line 200
    if-ge p0, p1, :cond_cc

    .line 202
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$d;->f:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 204
    return-object p0

    .line 205
    :cond_cc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result p0

    .line 209
    invoke-interface {v1, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 212
    move-result-object p0

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_e1

    .line 223
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$d;->a:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 225
    return-object p0

    .line 226
    :cond_e1
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$d;->e:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 228
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/a;->H(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1c

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1a

    .line 15
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a;->r:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public c(Ljava/util/List;Ljava/lang/String;)Lta/i;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lta/i;

    .line 17
    invoke-virtual {v0}, Lta/i;->g()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lua/c;

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Lta/i;->b(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    :cond_2c
    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lua/c;

    .line 47
    invoke-virtual {v0}, Lta/i;->e()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x30

    .line 14
    if-ne v0, v2, :cond_10

    .line 16
    goto :goto_39

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_15
    const/4 v3, 0x3

    .line 23
    if-gt v2, v3, :cond_39

    .line 25
    if-gt v2, v0, :cond_39

    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_36

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return v3

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_15

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public k(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_1b

    .line 11
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->p()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->i()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x14

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lio/michaelrocks/libphonenumber/android/a;->l(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public l(Lio/michaelrocks/libphonenumber/android/b;Lio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->c()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->x(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/michaelrocks/libphonenumber/android/a$b;->a:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 15
    if-ne p2, v2, :cond_17

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, v0, v2, p3}, Lio/michaelrocks/libphonenumber/android/a;->X(ILio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/StringBuilder;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/a;->D(I)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_21

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lio/michaelrocks/libphonenumber/android/a;->A(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v2}, Lio/michaelrocks/libphonenumber/android/a;->w(ILjava/lang/String;)Lta/j;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v1, v2, p2}, Lio/michaelrocks/libphonenumber/android/a;->m(Ljava/lang/String;Lta/j;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p1, v2, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->J(Lio/michaelrocks/libphonenumber/android/b;Lta/j;Lio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {p0, v0, p2, p3}, Lio/michaelrocks/libphonenumber/android/a;->X(ILio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/StringBuilder;)V

    .line 55
    return-void
.end method

.method public final m(Ljava/lang/String;Lta/j;Lio/michaelrocks/libphonenumber/android/a$b;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/michaelrocks/libphonenumber/android/a;->n(Ljava/lang/String;Lta/j;Lio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lta/j;Lio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p2}, Lta/j;->w()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->c:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 13
    if-ne p3, v0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {p2}, Lta/j;->w()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p2}, Lta/j;->y()Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-virtual {p0, p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->c(Ljava/util/List;Ljava/lang/String;)Lta/i;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1f

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/michaelrocks/libphonenumber/android/a;->o(Ljava/lang/String;Lta/i;Lio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lta/i;Lio/michaelrocks/libphonenumber/android/a$b;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lta/i;->getFormat()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->e:Lua/c;

    .line 7
    invoke-virtual {p2}, Lta/i;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lua/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$b;->c:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 21
    if-ne p3, p1, :cond_41

    .line 23
    if-eqz p4, :cond_41

    .line 25
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_41

    .line 31
    invoke-virtual {p2}, Lta/i;->a()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_41

    .line 41
    invoke-virtual {p2}, Lta/i;->a()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "$CC"

    .line 47
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lio/michaelrocks/libphonenumber/android/a;->E:Ljava/util/regex/Pattern;

    .line 53
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_62

    .line 66
    :cond_41
    invoke-virtual {p2}, Lta/i;->c()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    if-ne p3, p1, :cond_5e

    .line 72
    if-eqz p2, :cond_5e

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_5e

    .line 80
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a;->E:Ljava/util/regex/Pattern;

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :goto_62
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a$b;->d:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 101
    if-ne p3, p1, :cond_82

    .line 103
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a;->s:Ljava/util/regex/Pattern;

    .line 105
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_78

    .line 115
    const-string p0, ""

    .line 117
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    :cond_78
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    move-result-object p0

    .line 125
    const-string p1, "-"

    .line 127
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    :cond_82
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lta/b;
    .registers 3

    .line 1
    new-instance v0, Lta/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lta/b;-><init>(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public r(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->H(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Invalid or missing region code ("

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    if-nez p1, :cond_18

    .line 23
    const-string p1, "null"

    .line 25
    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ") provided."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->s(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final s(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->v(Ljava/lang/String;)Lta/j;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lta/j;->a()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Invalid region code: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public t(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a$c;)Lio/michaelrocks/libphonenumber/android/b;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->H(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_20

    .line 8
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    .line 10
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Invalid or unknown region code provided: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->v(Ljava/lang/String;)Lta/j;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p2}, Lio/michaelrocks/libphonenumber/android/a;->y(Lta/j;Lio/michaelrocks/libphonenumber/android/a$c;)Lta/l;

    .line 40
    move-result-object p2

    .line 41
    :try_start_28
    invoke-virtual {p2}, Lta/l;->h()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 47
    invoke-virtual {p2}, Lta/l;->a()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2, p1}, Lio/michaelrocks/libphonenumber/android/a;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;

    .line 54
    move-result-object p0
    :try_end_36
    .catch Lio/michaelrocks/libphonenumber/android/NumberParseException; {:try_start_28 .. :try_end_36} :catch_37

    .line 55
    return-object p0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    sget-object p1, Lio/michaelrocks/libphonenumber/android/a;->h:Ljava/util/logging/Logger;

    .line 59
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 61
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/NumberParseException;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    :cond_43
    return-object v1
.end method

.method public u(I)Lta/j;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/a;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Lta/g;

    .line 17
    invoke-interface {p0, p1}, Lta/g;->b(I)Lta/j;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lta/j;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->H(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/a;->a:Lta/g;

    .line 11
    invoke-interface {p0, p1}, Lta/g;->a(Ljava/lang/String;)Lta/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w(ILjava/lang/String;)Lta/j;
    .registers 4

    .line 1
    const-string v0, "001"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/a;->u(I)Lta/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/a;->v(Ljava/lang/String;)Lta/j;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public x(Lio/michaelrocks/libphonenumber/android/b;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->g()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_24

    .line 18
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->g()I

    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [C

    .line 24
    const/16 v1, 0x30

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 29
    new-instance v1, Ljava/lang/String;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->f()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public y(Lta/j;Lio/michaelrocks/libphonenumber/android/a$c;)Lta/l;
    .registers 3

    .line 1
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$a;->c:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 9
    packed-switch p0, :pswitch_data_42

    .line 12
    invoke-virtual {p1}, Lta/j;->c()Lta/l;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0xb
    invoke-virtual {p1}, Lta/j;->q()Lta/l;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0xa
    invoke-virtual {p1}, Lta/j;->p()Lta/l;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x9
    invoke-virtual {p1}, Lta/j;->i()Lta/l;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x8
    invoke-virtual {p1}, Lta/j;->j()Lta/l;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x7
    invoke-virtual {p1}, Lta/j;->r()Lta/l;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x6
    invoke-virtual {p1}, Lta/j;->n()Lta/l;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x4, 0x5
    invoke-virtual {p1}, Lta/j;->b()Lta/l;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33  #0x3
    invoke-virtual {p1}, Lta/j;->f()Lta/l;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x2
    invoke-virtual {p1}, Lta/j;->o()Lta/l;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x1
    invoke-virtual {p1}, Lta/j;->l()Lta/l;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_2e  #00000005
        :pswitch_29  #00000006
        :pswitch_24  #00000007
        :pswitch_1f  #00000008
        :pswitch_1a  #00000009
        :pswitch_15  #0000000a
        :pswitch_10  #0000000b
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;Lta/j;)Lio/michaelrocks/libphonenumber/android/a$c;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lta/j;->c()Lta/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->l:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p2}, Lta/j;->l()Lta/l;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->e:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p2}, Lta/j;->o()Lta/l;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->d:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p2}, Lta/j;->n()Lta/l;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->f:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p2}, Lta/j;->r()Lta/l;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->g:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-virtual {p2}, Lta/j;->j()Lta/l;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->h:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-virtual {p2}, Lta/j;->i()Lta/l;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->i:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    invoke-virtual {p2}, Lta/j;->p()Lta/l;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->j:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 104
    return-object p0

    .line 105
    :cond_68
    invoke-virtual {p2}, Lta/j;->q()Lta/l;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 115
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->k:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-virtual {p2}, Lta/j;->b()Lta/l;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_98

    .line 128
    invoke-virtual {p2}, Lta/j;->m()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 134
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->c:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 136
    return-object p0

    .line 137
    :cond_88
    invoke-virtual {p2}, Lta/j;->f()Lta/l;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_95

    .line 147
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->c:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 149
    return-object p0

    .line 150
    :cond_95
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->a:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 152
    return-object p0

    .line 153
    :cond_98
    invoke-virtual {p2}, Lta/j;->m()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_ab

    .line 159
    invoke-virtual {p2}, Lta/j;->f()Lta/l;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lio/michaelrocks/libphonenumber/android/a;->E(Ljava/lang/String;Lta/l;)Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_ab

    .line 169
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->b:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 171
    return-object p0

    .line 172
    :cond_ab
    sget-object p0, Lio/michaelrocks/libphonenumber/android/a$c;->l:Lio/michaelrocks/libphonenumber/android/a$c;

    .line 174
    return-object p0
.end method
