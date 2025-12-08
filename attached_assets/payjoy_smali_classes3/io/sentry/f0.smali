.class public final Lio/sentry/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/L;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/I1;

.field public final b:Ljava/util/Map;


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
    sput-object v0, Lio/sentry/f0;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/I1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lio/sentry/f0;->b:Ljava/util/Map;

    .line 13
    new-instance p0, Leb/a$a;

    .line 15
    invoke-direct {p0}, Leb/a$a;-><init>()V

    .line 18
    const-class v0, Leb/a;

    .line 20
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p0, Lio/sentry/e$a;

    .line 25
    invoke-direct {p0}, Lio/sentry/e$a;-><init>()V

    .line 28
    const-class v0, Lio/sentry/e;

    .line 30
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p0, Leb/b$a;

    .line 35
    invoke-direct {p0}, Leb/b$a;-><init>()V

    .line 38
    const-class v0, Leb/b;

    .line 40
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance p0, Leb/c$a;

    .line 45
    invoke-direct {p0}, Leb/c$a;-><init>()V

    .line 48
    const-class v0, Leb/c;

    .line 50
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p0, Leb/d$a;

    .line 55
    invoke-direct {p0}, Leb/d$a;-><init>()V

    .line 58
    const-class v0, Leb/d;

    .line 60
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p0, Leb/e$a;

    .line 65
    invoke-direct {p0}, Leb/e$a;-><init>()V

    .line 68
    const-class v0, Leb/e;

    .line 70
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p0, Leb/f$a;

    .line 75
    invoke-direct {p0}, Leb/f$a;-><init>()V

    .line 78
    const-class v0, Leb/f;

    .line 80
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p0, Leb/f$b$a;

    .line 85
    invoke-direct {p0}, Leb/f$b$a;-><init>()V

    .line 88
    const-class v0, Leb/f$b;

    .line 90
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p0, Leb/h$a;

    .line 95
    invoke-direct {p0}, Leb/h$a;-><init>()V

    .line 98
    const-class v0, Leb/h;

    .line 100
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p0, Leb/i$a;

    .line 105
    invoke-direct {p0}, Leb/i$a;-><init>()V

    .line 108
    const-class v0, Leb/i;

    .line 110
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance p0, Leb/j$a;

    .line 115
    invoke-direct {p0}, Leb/j$a;-><init>()V

    .line 118
    const-class v0, Leb/j;

    .line 120
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance p0, Leb/k$a;

    .line 125
    invoke-direct {p0}, Leb/k$a;-><init>()V

    .line 128
    const-class v0, Leb/k;

    .line 130
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance p0, Leb/l$a;

    .line 135
    invoke-direct {p0}, Leb/l$a;-><init>()V

    .line 138
    const-class v0, Leb/l;

    .line 140
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance p0, Leb/m$a;

    .line 145
    invoke-direct {p0}, Leb/m$a;-><init>()V

    .line 148
    const-class v0, Leb/m;

    .line 150
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance p0, Lio/sentry/z0$b;

    .line 155
    invoke-direct {p0}, Lio/sentry/z0$b;-><init>()V

    .line 158
    const-class v0, Lio/sentry/z0;

    .line 160
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance p0, Lio/sentry/A0$a;

    .line 165
    invoke-direct {p0}, Lio/sentry/A0$a;-><init>()V

    .line 168
    const-class v0, Lio/sentry/A0;

    .line 170
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance p0, Ldb/a$a;

    .line 175
    invoke-direct {p0}, Ldb/a$a;-><init>()V

    .line 178
    const-class v0, Ldb/a;

    .line 180
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance p0, Ldb/b$a;

    .line 185
    invoke-direct {p0}, Ldb/b$a;-><init>()V

    .line 188
    const-class v0, Ldb/b;

    .line 190
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance p0, Leb/n$a;

    .line 195
    invoke-direct {p0}, Leb/n$a;-><init>()V

    .line 198
    const-class v0, Leb/n;

    .line 200
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance p0, Lio/sentry/D0$b;

    .line 205
    invoke-direct {p0}, Lio/sentry/D0$b;-><init>()V

    .line 208
    const-class v0, Lio/sentry/D0;

    .line 210
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance p0, Lfb/a$a;

    .line 215
    invoke-direct {p0}, Lfb/a$a;-><init>()V

    .line 218
    const-class v0, Lfb/a;

    .line 220
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance p0, Lfb/c$a;

    .line 225
    invoke-direct {p0}, Lfb/c$a;-><init>()V

    .line 228
    const-class v0, Lfb/c;

    .line 230
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance p0, Lfb/e$a;

    .line 235
    invoke-direct {p0}, Lfb/e$a;-><init>()V

    .line 238
    const-class v0, Lfb/e;

    .line 240
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance p0, Lfb/f$a;

    .line 245
    invoke-direct {p0}, Lfb/f$a;-><init>()V

    .line 248
    const-class v0, Lfb/f;

    .line 250
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance p0, Lfb/g$a;

    .line 255
    invoke-direct {p0}, Lfb/g$a;-><init>()V

    .line 258
    const-class v0, Lfb/g;

    .line 260
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance p0, Lfb/h$a;

    .line 265
    invoke-direct {p0}, Lfb/h$a;-><init>()V

    .line 268
    const-class v0, Lfb/h;

    .line 270
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance p0, Lfb/i$a;

    .line 275
    invoke-direct {p0}, Lfb/i$a;-><init>()V

    .line 278
    const-class v0, Lfb/i;

    .line 280
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance p0, Leb/p$a;

    .line 285
    invoke-direct {p0}, Leb/p$a;-><init>()V

    .line 288
    const-class v0, Leb/p;

    .line 290
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance p0, Leb/q$a;

    .line 295
    invoke-direct {p0}, Leb/q$a;-><init>()V

    .line 298
    const-class v0, Leb/q;

    .line 300
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance p0, Lio/sentry/T0$a;

    .line 305
    invoke-direct {p0}, Lio/sentry/T0$a;-><init>()V

    .line 308
    const-class v0, Lio/sentry/T0;

    .line 310
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance p0, Lio/sentry/s1$a;

    .line 315
    invoke-direct {p0}, Lio/sentry/s1$a;-><init>()V

    .line 318
    const-class v0, Lio/sentry/s1;

    .line 320
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance p0, Lio/sentry/t1$a;

    .line 325
    invoke-direct {p0}, Lio/sentry/t1$a;-><init>()V

    .line 328
    const-class v0, Lio/sentry/t1;

    .line 330
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance p0, Leb/r$a;

    .line 335
    invoke-direct {p0}, Leb/r$a;-><init>()V

    .line 338
    const-class v0, Leb/r;

    .line 340
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance p0, Lio/sentry/z1$a;

    .line 345
    invoke-direct {p0}, Lio/sentry/z1$a;-><init>()V

    .line 348
    const-class v0, Lio/sentry/z1;

    .line 350
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance p0, Lio/sentry/A1$a;

    .line 355
    invoke-direct {p0}, Lio/sentry/A1$a;-><init>()V

    .line 358
    const-class v0, Lio/sentry/A1;

    .line 360
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance p0, Lio/sentry/B1$a;

    .line 365
    invoke-direct {p0}, Lio/sentry/B1$a;-><init>()V

    .line 368
    const-class v0, Lio/sentry/B1;

    .line 370
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance p0, Leb/t$a;

    .line 375
    invoke-direct {p0}, Leb/t$a;-><init>()V

    .line 378
    const-class v0, Leb/t;

    .line 380
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance p0, Leb/u$a;

    .line 385
    invoke-direct {p0}, Leb/u$a;-><init>()V

    .line 388
    const-class v0, Leb/u;

    .line 390
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance p0, Lio/sentry/J1$a;

    .line 395
    invoke-direct {p0}, Lio/sentry/J1$a;-><init>()V

    .line 398
    const-class v0, Lio/sentry/J1;

    .line 400
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance p0, Leb/v$a;

    .line 405
    invoke-direct {p0}, Leb/v$a;-><init>()V

    .line 408
    const-class v0, Leb/v;

    .line 410
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance p0, Leb/w$a;

    .line 415
    invoke-direct {p0}, Leb/w$a;-><init>()V

    .line 418
    const-class v0, Leb/w;

    .line 420
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance p0, Leb/x$a;

    .line 425
    invoke-direct {p0}, Leb/x$a;-><init>()V

    .line 428
    const-class v0, Leb/x;

    .line 430
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance p0, Lio/sentry/J0$a;

    .line 435
    invoke-direct {p0}, Lio/sentry/J0$a;-><init>()V

    .line 438
    const-class v0, Lio/sentry/J0;

    .line 440
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance p0, Leb/y$a;

    .line 445
    invoke-direct {p0}, Leb/y$a;-><init>()V

    .line 448
    const-class v0, Leb/y;

    .line 450
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance p0, Leb/z$a;

    .line 455
    invoke-direct {p0}, Leb/z$a;-><init>()V

    .line 458
    const-class v0, Leb/z;

    .line 460
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance p0, Lio/sentry/V1$a;

    .line 465
    invoke-direct {p0}, Lio/sentry/V1$a;-><init>()V

    .line 468
    const-class v0, Lio/sentry/V1;

    .line 470
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    new-instance p0, Lio/sentry/c2$a;

    .line 475
    invoke-direct {p0}, Lio/sentry/c2$a;-><init>()V

    .line 478
    const-class v0, Lio/sentry/c2;

    .line 480
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance p0, Lio/sentry/e2$a;

    .line 485
    invoke-direct {p0}, Lio/sentry/e2$a;-><init>()V

    .line 488
    const-class v0, Lio/sentry/e2;

    .line 490
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance p0, Lio/sentry/g2$a;

    .line 495
    invoke-direct {p0}, Lio/sentry/g2$a;-><init>()V

    .line 498
    const-class v0, Lio/sentry/g2;

    .line 500
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    new-instance p0, Leb/C$a;

    .line 505
    invoke-direct {p0}, Leb/C$a;-><init>()V

    .line 508
    const-class v0, Leb/C;

    .line 510
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    new-instance p0, Leb/g$a;

    .line 515
    invoke-direct {p0}, Leb/g$a;-><init>()V

    .line 518
    const-class v0, Leb/g;

    .line 520
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance p0, Lio/sentry/w2$a;

    .line 525
    invoke-direct {p0}, Lio/sentry/w2$a;-><init>()V

    .line 528
    const-class v0, Lio/sentry/w2;

    .line 530
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    new-instance p0, LXa/c$a;

    .line 535
    invoke-direct {p0}, LXa/c$a;-><init>()V

    .line 538
    const-class v0, LXa/c;

    .line 540
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    new-instance p0, Leb/E$a;

    .line 545
    invoke-direct {p0}, Leb/E$a;-><init>()V

    .line 548
    const-class v0, Leb/E;

    .line 550
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    new-instance p0, Leb/D$a;

    .line 555
    invoke-direct {p0}, Leb/D$a;-><init>()V

    .line 558
    const-class v0, Leb/D;

    .line 560
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 7

    .line 1
    const-string v0, "The entity is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "The Writer object is required."

    .line 8
    invoke-static {p2, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 13
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 19
    invoke-interface {v0, v1}, Lio/sentry/F;->d(Lio/sentry/A1;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    iget-object v0, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 27
    invoke-virtual {v0}, Lio/sentry/I1;->N0()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lio/sentry/f0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 37
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Serializing object: %s"

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v3, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_31
    new-instance v0, Lio/sentry/c0;

    .line 52
    iget-object v1, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 54
    invoke-virtual {v1}, Lio/sentry/I1;->Y()I

    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, p2, v1}, Lio/sentry/c0;-><init>(Ljava/io/Writer;I)V

    .line 61
    iget-object p0, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 63
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0, p1}, Lio/sentry/c0;->y(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/c0;

    .line 70
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 73
    return-void
.end method

.method public b(Lio/sentry/S0;Ljava/io/OutputStream;)V
    .registers 9

    .line 1
    const-string v0, "\n"

    .line 3
    const-string v1, "The SentryEnvelope object is required."

    .line 5
    invoke-static {p1, v1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v1, "The Stream object is required."

    .line 10
    invoke-static {p2, v1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 15
    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    new-instance v2, Ljava/io/BufferedWriter;

    .line 20
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 22
    sget-object v4, Lio/sentry/f0;->c:Ljava/nio/charset/Charset;

    .line 24
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    :try_start_1d
    invoke-virtual {p1}, Lio/sentry/S0;->b()Lio/sentry/T0;

    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lio/sentry/c0;

    .line 36
    iget-object v4, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 38
    invoke-virtual {v4}, Lio/sentry/I1;->Y()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v2, v4}, Lio/sentry/c0;-><init>(Ljava/io/Writer;I)V

    .line 45
    iget-object v4, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 47
    invoke-virtual {v4}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Lio/sentry/T0;->a(Lio/sentry/w0;Lio/sentry/F;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_86

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/sentry/r1;
    :try_end_4c
    .catchall {:try_start_1d .. :try_end_4c} :catchall_75

    .line 77
    :try_start_4c
    invoke-virtual {v1}, Lio/sentry/r1;->G()[B

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lio/sentry/r1;->H()Lio/sentry/s1;

    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lio/sentry/c0;

    .line 87
    iget-object v5, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 89
    invoke-virtual {v5}, Lio/sentry/I1;->Y()I

    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v2, v5}, Lio/sentry/c0;-><init>(Ljava/io/Writer;I)V

    .line 96
    iget-object v5, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 98
    invoke-virtual {v5}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v4, v5}, Lio/sentry/s1;->a(Lio/sentry/w0;Lio/sentry/F;)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 111
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_74} :catch_77
    .catchall {:try_start_4c .. :try_end_74} :catchall_75

    .line 117
    goto :goto_40

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_8a

    .line 120
    :catch_77
    move-exception v1

    .line 121
    :try_start_78
    iget-object v3, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 123
    invoke-virtual {v3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 129
    const-string v5, "Failed to create envelope item. Dropping it."

    .line 131
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_75

    .line 134
    goto :goto_40

    .line 135
    :cond_86
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 138
    return-void

    .line 139
    :goto_8a
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 142
    throw p0
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lio/sentry/a0;

    .line 4
    invoke-direct {v1, p1}, Lio/sentry/a0;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_22

    .line 7
    :try_start_6
    iget-object p1, p0, Lio/sentry/f0;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/U;

    .line 15
    if-eqz p1, :cond_26

    .line 17
    iget-object v2, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 19
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v1, v2}, Lio/sentry/U;->a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_24

    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Lio/sentry/a0;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_3e

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p0, p2}, Lio/sentry/f0;->e(Ljava/lang/Class;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_31

    .line 45
    invoke-virtual {v1}, Lio/sentry/a0;->R1()Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_24

    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Lio/sentry/a0;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_22

    .line 53
    return-object v0

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {v1}, Lio/sentry/a0;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception p2

    .line 59
    :try_start_3a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_3d
    throw p1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_22

    .line 63
    :goto_3e
    iget-object p0, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 65
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 71
    const-string v1, "Error when deserializing"

    .line 73
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-object v0
.end method

.method public d(Ljava/io/InputStream;)Lio/sentry/S0;
    .registers 4

    .line 1
    const-string v0, "The InputStream object is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_5
    iget-object v0, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 8
    invoke-virtual {v0}, Lio/sentry/I1;->J()Lio/sentry/D;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lio/sentry/D;->a(Ljava/io/InputStream;)Lio/sentry/S0;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p0, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 20
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 26
    const-string v1, "Error deserializing envelope."

    .line 28
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_21

    .line 7
    const-class p0, Ljava/util/Collection;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_21

    .line 15
    const-class p0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_21

    .line 23
    const-class p0, Ljava/util/Map;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Lio/sentry/c0;

    .line 8
    iget-object v2, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 10
    invoke-virtual {v2}, Lio/sentry/I1;->Y()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v0, v2}, Lio/sentry/c0;-><init>(Ljava/io/Writer;I)V

    .line 17
    if-eqz p2, :cond_17

    .line 19
    const-string p2, "\t"

    .line 21
    invoke-virtual {v1, p2}, Lio/sentry/c0;->v(Ljava/lang/String;)V

    .line 24
    :cond_17
    iget-object p0, p0, Lio/sentry/f0;->a:Lio/sentry/I1;

    .line 26
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lio/sentry/c0;->y(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/c0;

    .line 33
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
