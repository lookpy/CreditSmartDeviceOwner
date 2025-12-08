.class final Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->IncodeButtonPrimary(LY0/i;Ljava/lang/String;ZZLBb/a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static g:I = 0x0

.field private static h:I = -0x27a2b108

.field private static j:I = 0x1


# instance fields
.field private synthetic a:LB1/F;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field

.field private synthetic e:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field

.field private synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LL0/k0;LL0/k0;LB1/F;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LL0/k0;",
            "LL0/k0;",
            "LB1/F;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->c:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->e:LL0/k0;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->d:LL0/k0;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->a:LB1/F;

    .line 11
    iput p6, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->i:I

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method

.method private a(Lt0/W;LL0/k;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v2, p3

    .line 9
    const-string v3, ""

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    and-int/lit8 v4, v2, 0xe

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_25

    .line 20
    invoke-interface {v7, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    sget v4, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->g:I

    .line 30
    add-int/2addr v4, v6

    .line 31
    rem-int/lit16 v4, v4, 0x80

    .line 33
    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->j:I

    .line 35
    move v4, v5

    .line 36
    :goto_23
    or-int/2addr v4, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v2

    .line 39
    :goto_26
    and-int/lit8 v4, v4, 0x5b

    .line 41
    const/16 v8, 0x12

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v4, v8, :cond_55

    .line 46
    sget v4, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->g:I

    .line 48
    add-int/lit8 v4, v4, 0x27

    .line 50
    rem-int/lit16 v8, v4, 0x80

    .line 52
    sput v8, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->j:I

    .line 54
    rem-int/2addr v4, v5

    .line 55
    if-nez v4, :cond_42

    .line 57
    invoke-interface {v7}, LL0/k;->h()Z

    .line 60
    move-result v4

    .line 61
    const/16 v8, 0x4f

    .line 63
    div-int/2addr v8, v9

    .line 64
    if-nez v4, :cond_49

    .line 66
    goto :goto_55

    .line 67
    :cond_42
    invoke-interface {v7}, LL0/k;->h()Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    invoke-interface {v7}, LL0/k;->K()V

    .line 77
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->g:I

    .line 79
    add-int/lit8 v0, v0, 0x5b

    .line 81
    rem-int/lit16 v0, v0, 0x80

    .line 83
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->j:I

    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-static {}, LL0/n;->G()Z

    .line 89
    move-result v4

    .line 90
    const/16 v8, 0x30

    .line 92
    if-eqz v4, :cond_c5

    .line 94
    sget v4, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->j:I

    .line 96
    add-int/lit8 v4, v4, 0x15

    .line 98
    rem-int/lit16 v10, v4, 0x80

    .line 100
    sput v10, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->g:I

    .line 102
    rem-int/2addr v4, v5

    .line 103
    const/4 v5, -0x1

    .line 104
    const v10, 0xe260505

    .line 107
    if-eqz v4, :cond_9d

    .line 109
    const/16 v4, 0x1a

    .line 111
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 114
    move-result v11

    .line 115
    shl-int v13, v4, v11

    .line 117
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 120
    move-result v4

    .line 121
    int-to-byte v4, v4

    .line 122
    const/16 v11, 0x47

    .line 124
    shl-int v15, v11, v4

    .line 126
    const/16 v4, 0x53

    .line 128
    invoke-static {v3, v4, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 131
    move-result v4

    .line 132
    const/16 v11, 0x5215

    .line 134
    shl-int v16, v11, v4

    .line 136
    new-array v4, v6, [Ljava/lang/Object;

    .line 138
    const-string v12, "\u000e￩ￎ\u0005\r\u0005\b\u0014ￎ\t\u0015ￎ\u000b\u0004\u0013\uffff\u0005\r\u000f\u0003\f\u0005\u0017ￎ\u0005\u0004\u000f\u0003\u000e\tￎ\r\u000f\u0003￉ￖￕￚ\u0014\u000bￎ\u0019\u0012\u0001\r\t\u0012\ufff0\u000e\u000f\u0014\u0014\u0015￢\u0005\u0004\u000f\u0003\u000e￩￈￀￞\u0013\u0015\u000f\r\u0019\u000e\u000f\u000e\u0001ￜￎ\u0019\u0012\u0001\r\t\u0012\ufff0\u000e\u000f\u0014\u0014\u0015￢\u0005\u0004\u000f\u0003"

    .line 140
    const/4 v14, 0x0

    .line 141
    move-object/from16 v17, v4

    .line 143
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 146
    aget-object v4, v17, v9

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v10, v2, v5, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 157
    goto :goto_c5

    .line 158
    :cond_9d
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 161
    move-result v4

    .line 162
    rsub-int/lit8 v12, v4, 0x5b

    .line 164
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 167
    move-result v4

    .line 168
    int-to-byte v4, v4

    .line 169
    rsub-int/lit8 v14, v4, 0x21

    .line 171
    invoke-static {v3, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 174
    move-result v4

    .line 175
    rsub-int v15, v4, 0x85

    .line 177
    new-array v4, v6, [Ljava/lang/Object;

    .line 179
    const-string v11, "\u000e￩ￎ\u0005\r\u0005\b\u0014ￎ\t\u0015ￎ\u000b\u0004\u0013\uffff\u0005\r\u000f\u0003\f\u0005\u0017ￎ\u0005\u0004\u000f\u0003\u000e\tￎ\r\u000f\u0003￉ￖￕￚ\u0014\u000bￎ\u0019\u0012\u0001\r\t\u0012\ufff0\u000e\u000f\u0014\u0014\u0015￢\u0005\u0004\u000f\u0003\u000e￩￈￀￞\u0013\u0015\u000f\r\u0019\u000e\u000f\u000e\u0001ￜￎ\u0019\u0012\u0001\r\t\u0012\ufff0\u000e\u000f\u0014\u0014\u0015￢\u0005\u0004\u000f\u0003"

    .line 181
    const/4 v13, 0x1

    .line 182
    move-object/from16 v16, v4

    .line 184
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 187
    aget-object v4, v16, v9

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {v10, v2, v5, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 198
    :cond_c5
    :goto_c5
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->c:Z

    .line 200
    if-eqz v2, :cond_11a

    .line 202
    const v0, -0x5beb203c

    .line 205
    invoke-interface {v7, v0}, LL0/k;->A(I)V

    .line 208
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 210
    const/high16 v2, 0x42000000  # 32.0f

    .line 212
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 215
    move-result v2

    .line 216
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 219
    move-result-object v0

    .line 220
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 222
    invoke-virtual {v2}, LY0/c$a;->i()LY0/c$c;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v0, v2}, Lt0/W;->c(LY0/i;LY0/c$c;)LY0/i;

    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/f$b;->d:Lcom/incode/welcome_sdk/commons/theme/f$b;

    .line 232
    new-array v1, v9, [Ljava/lang/Object;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v2

    .line 238
    long-to-int v2, v2

    .line 239
    const v3, 0x24509e23

    .line 242
    const v4, -0x24509e23

    .line 245
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Long;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 254
    move-result-wide v1

    .line 255
    sget-object v3, Le1/E;->b:Le1/E$a;

    .line 257
    invoke-virtual {v3}, Le1/E$a;->e()J

    .line 260
    move-result-wide v4

    .line 261
    const/16 v8, 0xc30

    .line 263
    const/16 v9, 0x14

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-static/range {v0 .. v9}, LJ0/J0;->a(LY0/i;JFJILL0/k;II)V

    .line 270
    invoke-interface {v7}, LL0/k;->Q()V

    .line 273
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->j:I

    .line 275
    add-int/lit8 v0, v0, 0x69

    .line 277
    rem-int/lit16 v0, v0, 0x80

    .line 279
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->g:I

    .line 281
    goto/16 :goto_1b2

    .line 283
    :cond_11a
    const v1, -0x5beb1f2a

    .line 286
    invoke-interface {v7, v1}, LL0/k;->A(I)V

    .line 289
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 291
    const/high16 v2, 0x41400000  # 12.0f

    .line 293
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 296
    move-result v2

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v1, v5, v2, v6, v4}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 302
    move-result-object v1

    .line 303
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->b:Ljava/lang/String;

    .line 305
    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->e:LL0/k0;

    .line 307
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->d:LL0/k0;

    .line 309
    const v11, 0x1e7b2b64

    .line 312
    invoke-interface {v7, v11}, LL0/k;->A(I)V

    .line 315
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 318
    move-result v11

    .line 319
    add-int/lit8 v13, v11, 0x28

    .line 321
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 324
    move-result v11

    .line 325
    cmpl-float v5, v11, v5

    .line 327
    add-int/lit8 v15, v5, 0x24

    .line 329
    invoke-static {v3, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 332
    move-result v3

    .line 333
    add-int/lit8 v16, v3, 0x7d

    .line 335
    new-array v3, v6, [Ljava/lang/Object;

    .line 337
    const-string v12, "\u001c\u000f\u0017\u000f\u0017\f\u000f\u001cￓ\ufffaￒￛￖￜￓ￤￭\u0019\u0017\u001a\u0019\u001d\u000b\f\u0016\u000f\u001d￘\u0015\u001eￍ￣\u0013\u0011\u0014\u0011\u001a￭￭ￒ"

    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v17, v3

    .line 342
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 345
    aget-object v3, v17, v9

    .line 347
    check-cast v3, Ljava/lang/String;

    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 352
    invoke-interface {v7, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    invoke-interface {v7, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    or-int/2addr v3, v5

    .line 361
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    if-nez v3, :cond_176

    .line 367
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 369
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    if-ne v5, v3, :cond_17e

    .line 375
    :cond_176
    new-instance v5, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d$e;

    .line 377
    invoke-direct {v5, v4, v10}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d$e;-><init>(LL0/k0;LL0/k0;)V

    .line 380
    invoke-interface {v7, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 383
    :cond_17e
    invoke-interface {v7}, LL0/k;->Q()V

    .line 386
    move-object/from16 v19, v5

    .line 388
    check-cast v19, LBb/l;

    .line 390
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->a:LB1/F;

    .line 392
    iget v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->i:I

    .line 394
    shr-int/lit8 v0, v0, 0x3

    .line 396
    and-int/lit8 v0, v0, 0xe

    .line 398
    or-int/lit8 v22, v0, 0x30

    .line 400
    const/16 v23, 0x0

    .line 402
    const/16 v24, 0x7ffc

    .line 404
    move-object v0, v2

    .line 405
    move-object/from16 v20, v3

    .line 407
    const-wide/16 v2, 0x0

    .line 409
    const-wide/16 v4, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const-wide/16 v9, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const-wide/16 v13, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 423
    const/16 v17, 0x0

    .line 425
    const/16 v18, 0x0

    .line 427
    move-object/from16 v21, p2

    .line 429
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 432
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 435
    :goto_1b2
    invoke-static {}, LL0/n;->G()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bb

    .line 441
    invoke-static {}, LL0/n;->R()V

    .line 444
    :cond_1bb
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$11:I

    .line 25
    add-int/lit8 v6, v6, 0x59

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$10:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-nez v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/q;

    .line 49
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 52
    new-array v8, v0, [C

    .line 54
    const/4 v9, 0x0

    .line 55
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 57
    :goto_38
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 59
    const-string v11, "l"

    .line 61
    const-class v12, Ljava/lang/Object;

    .line 63
    const-string v14, ""

    .line 65
    if-ge v10, v0, :cond_f0

    .line 67
    sget v15, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$11:I

    .line 69
    add-int/lit8 v15, v15, 0x33

    .line 71
    rem-int/lit16 v15, v15, 0x80

    .line 73
    sput v15, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$10:I

    .line 75
    aget-char v15, v6, v10

    .line 77
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 79
    add-int v15, p4, v15

    .line 81
    int-to-char v15, v15

    .line 82
    aput-char v15, v8, v10

    .line 84
    sget v16, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->h:I

    .line 86
    const/16 p0, 0x1

    .line 88
    :try_start_57
    new-array v13, v5, [Ljava/lang/Object;

    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v16

    .line 94
    aput-object v16, v13, p0

    .line 96
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v13, v9

    .line 102
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v16

    .line 108
    if-eqz v16, :cond_70

    .line 110
    move/from16 v18, v9

    .line 112
    goto :goto_9f

    .line 113
    :cond_70
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 116
    move-result v16

    .line 117
    add-int/lit8 v5, v16, 0x10

    .line 119
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 122
    move-result v16

    .line 123
    const v17, 0x8511

    .line 126
    move/from16 v18, v9

    .line 128
    add-int v9, v16, v17

    .line 130
    int-to-char v9, v9

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 134
    move-result v16

    .line 135
    shr-int/lit8 v4, v16, 0x10

    .line 137
    invoke-static {v5, v9, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Class;

    .line 143
    const-string v5, "f"

    .line 145
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-object/from16 v16, v4

    .line 160
    :goto_9f
    move-object/from16 v4, v16

    .line 162
    check-cast v4, Ljava/lang/reflect/Method;

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Character;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 174
    move-result v4
    :try_end_ae
    .catchall {:try_start_57 .. :try_end_ae} :catchall_1b8

    .line 175
    aput-char v4, v8, v10

    .line 177
    const/4 v4, 0x2

    .line 178
    :try_start_b1
    new-array v5, v4, [Ljava/lang/Object;

    .line 180
    aput-object v7, v5, p0

    .line 182
    aput-object v7, v5, v18

    .line 184
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_be

    .line 190
    goto :goto_e5

    .line 191
    :cond_be
    move/from16 v4, v18

    .line 193
    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 196
    move-result v9

    .line 197
    add-int/lit8 v9, v9, 0x10

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 203
    move-result v13

    .line 204
    cmpl-float v10, v13, v10

    .line 206
    int-to-char v10, v10

    .line 207
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 210
    move-result v13

    .line 211
    rsub-int v4, v13, 0x4e6

    .line 213
    invoke-static {v9, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Class;

    .line 219
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_b1 .. :try_end_eb} :catchall_1b8

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x2

    .line 238
    const/4 v9, 0x0

    .line 239
    goto/16 :goto_38

    .line 241
    :cond_f0
    const/16 p0, 0x1

    .line 243
    if-lez v1, :cond_113

    .line 245
    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$10:I

    .line 247
    add-int/lit8 v2, v2, 0x7

    .line 249
    rem-int/lit16 v2, v2, 0x80

    .line 251
    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$11:I

    .line 253
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 255
    new-array v1, v0, [C

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v8, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 263
    sub-int v5, v0, v2

    .line 265
    invoke-static {v1, v4, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 270
    sub-int v5, v0, v2

    .line 272
    invoke-static {v1, v2, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v4, 0x0

    .line 277
    :goto_114
    if-eqz p2, :cond_1c2

    .line 279
    new-array v1, v0, [C

    .line 281
    iput v4, v7, Lcom/b/c/q;->e:I

    .line 283
    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$11:I

    .line 285
    add-int/lit8 v2, v2, 0x73

    .line 287
    rem-int/lit16 v2, v2, 0x80

    .line 289
    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$10:I

    .line 291
    :goto_122
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 293
    if-ge v2, v0, :cond_1c1

    .line 295
    sget v4, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$10:I

    .line 297
    add-int/lit8 v4, v4, 0x71

    .line 299
    rem-int/lit16 v5, v4, 0x80

    .line 301
    sput v5, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->$11:I

    .line 303
    const/4 v5, 0x2

    .line 304
    rem-int/2addr v4, v5

    .line 305
    if-nez v4, :cond_175

    .line 307
    rem-int v4, v0, v2

    .line 309
    shr-int/lit8 v4, v4, 0x1

    .line 311
    aget-char v4, v8, v4

    .line 313
    aput-char v4, v1, v2

    .line 315
    :try_start_13a
    new-array v2, v5, [Ljava/lang/Object;

    .line 317
    aput-object v7, v2, p0

    .line 319
    const/4 v4, 0x0

    .line 320
    aput-object v7, v2, v4

    .line 322
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 324
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_14a

    .line 330
    goto :goto_16e

    .line 331
    :cond_14a
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 334
    move-result v6

    .line 335
    add-int/lit8 v6, v6, 0x10

    .line 337
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 340
    move-result v9

    .line 341
    int-to-char v4, v9

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 345
    move-result v9

    .line 346
    shr-int/lit8 v9, v9, 0x10

    .line 348
    add-int/lit16 v9, v9, 0x4e6

    .line 350
    invoke-static {v6, v4, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Class;

    .line 356
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_174
    .catchall {:try_start_13a .. :try_end_174} :catchall_1b8

    .line 373
    goto :goto_122

    .line 374
    :cond_175
    sub-int v4, v0, v2

    .line 376
    add-int/lit8 v4, v4, -0x1

    .line 378
    aget-char v4, v8, v4

    .line 380
    aput-char v4, v1, v2

    .line 382
    const/4 v4, 0x2

    .line 383
    :try_start_17e
    new-array v2, v4, [Ljava/lang/Object;

    .line 385
    aput-object v7, v2, p0

    .line 387
    const/4 v5, 0x0

    .line 388
    aput-object v7, v2, v5

    .line 390
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 392
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_18e

    .line 398
    goto :goto_1b0

    .line 399
    :cond_18e
    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 402
    move-result v9

    .line 403
    rsub-int/lit8 v9, v9, 0x10

    .line 405
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 408
    move-result v10

    .line 409
    int-to-char v5, v10

    .line 410
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 413
    move-result v10

    .line 414
    add-int/lit16 v10, v10, 0x4e6

    .line 416
    invoke-static {v9, v5, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Class;

    .line 422
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    move-result-object v9

    .line 430
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :goto_1b0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v9, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b6
    .catchall {:try_start_17e .. :try_end_1b6} :catchall_1b8

    .line 439
    goto/16 :goto_122

    .line 441
    :catchall_1b8
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_1c0

    .line 448
    throw v1

    .line 449
    :cond_1c0
    throw v0

    .line 450
    :cond_1c1
    move-object v8, v1

    .line 451
    :cond_1c2
    new-instance v0, Ljava/lang/String;

    .line 453
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 456
    const/16 v18, 0x0

    .line 458
    aput-object v0, p5, v18

    .line 460
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->g:I

    .line 9
    check-cast p1, Lt0/W;

    .line 11
    check-cast p2, LL0/k;

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->a(Lt0/W;LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->j:I

    .line 26
    add-int/lit8 p1, p1, 0x7b

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$d;->g:I

    .line 32
    return-object p0
.end method
