.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\u001a[\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u00040\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u000f\u0010\f\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;",
        "state",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "onDateLabelClicked",
        "onDatePickerDismissed",
        "Lkotlin/Function2;",
        "",
        "onDatePickerOkButtonClicked",
        "FormsDateInputScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;LBb/l;LBb/l;LBb/p;LL0/k;I)V",
        "Preview_FormsDateInputScreen",
        "(LL0/k;I)V",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:I

.field private static c:J

.field private static d:[I

.field private static e:I

.field private static g:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$$a:[B

    .line 7
    rsub-int/lit8 p2, p2, 0x78

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    add-int/2addr p1, v0

    .line 50
    move v0, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_28

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->d:[I

    .line 23
    const-wide v0, -0x5d9aa31664a98cc7L

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->c:J

    .line 30
    const v0, -0x25613bd6

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->b:I

    .line 35
    const v0, 0xc42a

    .line 38
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->a:C

    .line 40
    return-void

    .line 41
    :array_28
    .array-data 4
        -0x10eeae2f
        -0x429d588a
        -0x2b9a5edc
        -0x4c13d121
        0x1ba194b3
        0xd10205f
        0x6d06548
        -0xd0036bf
        0x45bfdab7
        -0x1070eee
        -0x94e10f0
        -0xca5cceb
        -0x4e2e0388
        0x3d84c2a2
        0x3d06b490
        0x1aeadf69
        -0x7be46c1e
        0x314f271f
    .end array-data
.end method

.method public static final FormsDateInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;LBb/l;LBb/l;LBb/p;LL0/k;I)V
    .registers 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;",
            "LBb/l;",
            "LBb/l;",
            "LBb/p;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 19
    const-string v0, ""

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v6, -0x16b7b9fc

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface {v7, v6}, LL0/k;->g(I)LL0/k;

    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0xe

    .line 44
    new-array v9, v8, [I

    .line 46
    fill-array-data v9, :array_31a

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 53
    move-result v11

    .line 54
    const v12, -0xffffe5

    .line 57
    sub-int/2addr v12, v11

    .line 58
    const/4 v11, 0x1

    .line 59
    new-array v13, v11, [Ljava/lang/Object;

    .line 61
    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->f([II[Ljava/lang/Object;)V

    .line 64
    aget-object v9, v13, v10

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    invoke-static {}, LL0/n;->G()Z

    .line 74
    move-result v9

    .line 75
    const/16 v12, 0x30

    .line 77
    if-eqz v9, :cond_93

    .line 79
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 81
    add-int/lit8 v9, v9, 0x6d

    .line 83
    rem-int/lit16 v13, v9, 0x80

    .line 85
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 87
    rem-int/lit8 v9, v9, 0x2

    .line 89
    const/4 v13, -0x1

    .line 90
    if-eqz v9, :cond_78

    .line 92
    new-array v9, v12, [I

    .line 94
    fill-array-data v9, :array_33a

    .line 97
    const/16 v14, 0x78

    .line 99
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 102
    move-result v15

    .line 103
    shr-int/2addr v14, v15

    .line 104
    new-array v15, v11, [Ljava/lang/Object;

    .line 106
    invoke-static {v9, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->f([II[Ljava/lang/Object;)V

    .line 109
    aget-object v9, v15, v10

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    invoke-static {v6, v5, v13, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 120
    goto :goto_93

    .line 121
    :cond_78
    new-array v9, v12, [I

    .line 123
    fill-array-data v9, :array_39e

    .line 126
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 129
    move-result v14

    .line 130
    add-int/lit8 v14, v14, 0x5e

    .line 132
    new-array v15, v11, [Ljava/lang/Object;

    .line 134
    invoke-static {v9, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->f([II[Ljava/lang/Object;)V

    .line 137
    aget-object v9, v15, v10

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    invoke-static {v6, v5, v13, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 148
    :cond_93
    :goto_93
    sget-object v6, LY0/i;->a:LY0/i$a;

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static {v6, v9, v11, v13}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 155
    move-result-object v14

    .line 156
    const/4 v15, 0x3

    .line 157
    invoke-static {v14, v13, v10, v15, v13}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    .line 160
    move-result-object v14

    .line 161
    const v15, -0x1cd0f17e

    .line 164
    invoke-interface {v7, v15}, LL0/k;->A(I)V

    .line 167
    const/16 v15, 0x1e

    .line 169
    new-array v15, v15, [I

    .line 171
    fill-array-data v15, :array_402

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 177
    move-result v16

    .line 178
    shr-int/lit8 v16, v16, 0x10

    .line 180
    add-int/lit8 v9, v16, 0x39

    .line 182
    new-array v13, v11, [Ljava/lang/Object;

    .line 184
    invoke-static {v15, v9, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->f([II[Ljava/lang/Object;)V

    .line 187
    aget-object v9, v13, v10

    .line 189
    check-cast v9, Ljava/lang/String;

    .line 191
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    sget-object v9, Lt0/c;->a:Lt0/c;

    .line 196
    invoke-virtual {v9}, Lt0/c;->g()Lt0/c$m;

    .line 199
    move-result-object v9

    .line 200
    sget-object v13, LY0/c;->a:LY0/c$a;

    .line 202
    invoke-virtual {v13}, LY0/c$a;->k()LY0/c$b;

    .line 205
    move-result-object v13

    .line 206
    invoke-static {v9, v13, v7, v10}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 209
    move-result-object v9

    .line 210
    const v13, -0x4ee9b9da

    .line 213
    invoke-interface {v7, v13}, LL0/k;->A(I)V

    .line 216
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 219
    move-result v13

    .line 220
    add-int/lit16 v13, v13, 0x1e36

    .line 222
    int-to-char v13, v13

    .line 223
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 226
    move-result v20

    .line 227
    new-array v15, v11, [Ljava/lang/Object;

    .line 229
    const-string v17, "垗摑搈ﾏ礃껙\ue26e䤉᭟䌾\ued6f檹\ue723充ሺ蚍홅ࡅ漐伒⁅嘻槢ዮ숰\u00ad垚贓戺煝ꭆਞದ쭮籖ﰙ\ue134㋔ᣖ\uf7fe৅ᎅ踫쮐ച穬鶜먏꿲⧀ﳲ捐ﱏ嚡ආ겭"

    .line 231
    const-string v19, "뜓䇈地荈"

    .line 233
    const-string v21, "툠缞㚮켞"

    .line 235
    move/from16 v18, v13

    .line 237
    move-object/from16 v22, v15

    .line 239
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    aget-object v13, v22, v10

    .line 244
    check-cast v13, Ljava/lang/String;

    .line 246
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    invoke-static {v7, v10}, LL0/i;->a(LL0/k;I)I

    .line 252
    move-result v13

    .line 253
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 256
    move-result-object v15

    .line 257
    sget-object v17, Lt1/g;->t0:Lt1/g$a;

    .line 259
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->a()LBb/a;

    .line 262
    move-result-object v11

    .line 263
    invoke-static {v14}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 266
    move-result-object v14

    .line 267
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 270
    move-result-object v19

    .line 271
    if-nez v19, :cond_11e

    .line 273
    sget v19, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 275
    move/from16 v20, v10

    .line 277
    add-int/lit8 v10, v19, 0x43

    .line 279
    rem-int/lit16 v10, v10, 0x80

    .line 281
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 283
    invoke-static {}, LL0/i;->c()V

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move/from16 v20, v10

    .line 289
    :goto_120
    invoke-interface {v7}, LL0/k;->G()V

    .line 292
    invoke-interface {v7}, LL0/k;->e()Z

    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_12d

    .line 298
    invoke-interface {v7, v11}, LL0/k;->n(LBb/a;)V

    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    invoke-interface {v7}, LL0/k;->q()V

    .line 305
    :goto_130
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 308
    move-result-object v10

    .line 309
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->c()LBb/p;

    .line 312
    move-result-object v11

    .line 313
    invoke-static {v10, v9, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 316
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->e()LBb/p;

    .line 319
    move-result-object v9

    .line 320
    invoke-static {v10, v15, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 323
    invoke-virtual/range {v17 .. v17}, Lt1/g$a;->b()LBb/p;

    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v10}, LL0/k;->e()Z

    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_15a

    .line 333
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 336
    move-result-object v11

    .line 337
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v15

    .line 341
    invoke-static {v11, v15}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_168

    .line 347
    :cond_15a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v10, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 354
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v10, v11, v9}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 361
    :cond_168
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 368
    move-result-object v9

    .line 369
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v10

    .line 373
    invoke-interface {v14, v9, v7, v10}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const v9, 0x7ab4aae9

    .line 379
    invoke-interface {v7, v9}, LL0/k;->A(I)V

    .line 382
    new-array v8, v8, [I

    .line 384
    fill-array-data v8, :array_442

    .line 387
    move/from16 v9, v20

    .line 389
    invoke-static {v0, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 392
    move-result v0

    .line 393
    rsub-int/lit8 v0, v0, 0x1a

    .line 395
    const/4 v10, 0x1

    .line 396
    new-array v11, v10, [Ljava/lang/Object;

    .line 398
    invoke-static {v8, v0, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->f([II[Ljava/lang/Object;)V

    .line 401
    aget-object v0, v11, v9

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 408
    sget-object v0, Lt0/n;->a:Lt0/n;

    .line 410
    move-object/from16 v28, v7

    .line 412
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getQuestionText()Ljava/lang/String;

    .line 415
    move-result-object v7

    .line 416
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->i()LB1/F;

    .line 419
    move-result-object v29

    .line 420
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->c()J

    .line 423
    move-result-wide v30

    .line 424
    const v59, 0xfffffe

    .line 427
    const/16 v60, 0x0

    .line 429
    const-wide/16 v32, 0x0

    .line 431
    const/16 v34, 0x0

    .line 433
    const/16 v35, 0x0

    .line 435
    const/16 v36, 0x0

    .line 437
    const/16 v37, 0x0

    .line 439
    const/16 v38, 0x0

    .line 441
    const-wide/16 v39, 0x0

    .line 443
    const/16 v41, 0x0

    .line 445
    const/16 v42, 0x0

    .line 447
    const/16 v43, 0x0

    .line 449
    const-wide/16 v44, 0x0

    .line 451
    const/16 v46, 0x0

    .line 453
    const/16 v47, 0x0

    .line 455
    const/16 v48, 0x0

    .line 457
    const/16 v49, 0x0

    .line 459
    const/16 v50, 0x0

    .line 461
    const-wide/16 v51, 0x0

    .line 463
    const/16 v53, 0x0

    .line 465
    const/16 v54, 0x0

    .line 467
    const/16 v55, 0x0

    .line 469
    const/16 v56, 0x0

    .line 471
    const/16 v57, 0x0

    .line 473
    const/16 v58, 0x0

    .line 475
    invoke-static/range {v29 .. v60}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 478
    move-result-object v27

    .line 479
    const/16 v30, 0x0

    .line 481
    const v31, 0xfffe

    .line 484
    const/4 v8, 0x0

    .line 485
    move/from16 v18, v10

    .line 487
    const-wide/16 v9, 0x0

    .line 489
    move v0, v12

    .line 490
    const-wide/16 v11, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v19, 0x0

    .line 497
    const-wide/16 v16, 0x0

    .line 499
    move/from16 v21, v18

    .line 501
    const/16 v18, 0x0

    .line 503
    move-object/from16 v22, v19

    .line 505
    const/16 v19, 0x0

    .line 507
    move/from16 v23, v20

    .line 509
    move/from16 v24, v21

    .line 511
    const-wide/16 v20, 0x0

    .line 513
    move-object/from16 v25, v22

    .line 515
    const/16 v22, 0x0

    .line 517
    move/from16 v26, v23

    .line 519
    const/16 v23, 0x0

    .line 521
    move/from16 v29, v24

    .line 523
    const/16 v24, 0x0

    .line 525
    move-object/from16 v32, v25

    .line 527
    const/16 v25, 0x0

    .line 529
    move/from16 v33, v26

    .line 531
    const/16 v26, 0x0

    .line 533
    move/from16 v34, v29

    .line 535
    const/16 v29, 0x0

    .line 537
    move/from16 p4, v0

    .line 539
    move-object/from16 v5, v32

    .line 541
    move/from16 v4, v34

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static/range {v7 .. v31}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 547
    move-object/from16 v7, v28

    .line 549
    const/high16 v8, 0x41000000  # 8.0f

    .line 551
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 554
    move-result v8

    .line 555
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 558
    move-result-object v8

    .line 559
    const/4 v9, 0x6

    .line 560
    invoke-static {v8, v7, v9}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 563
    invoke-static {v6, v0, v4, v5}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 566
    move-result-object v0

    .line 567
    const/high16 v4, 0x40000000  # 2.0f

    .line 569
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 572
    move-result v4

    .line 573
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->g()J

    .line 576
    move-result-wide v5

    .line 577
    const/high16 v8, 0x41000000  # 8.0f

    .line 579
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 582
    move-result v8

    .line 583
    invoke-static {v8}, LA0/g;->c(F)LA0/f;

    .line 586
    move-result-object v8

    .line 587
    invoke-static {v0, v4, v5, v6, v8}, Lp0/f;->f(LY0/i;FJLe1/t0;)LY0/i;

    .line 590
    move-result-object v9

    .line 591
    new-instance v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$b;

    .line 593
    invoke-direct {v13, v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$b;-><init>(LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;)V

    .line 596
    const/4 v14, 0x7

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 603
    move-result-object v0

    .line 604
    const/high16 v4, 0x41800000  # 16.0f

    .line 606
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 609
    move-result v4

    .line 610
    const/high16 v5, 0x41800000  # 16.0f

    .line 612
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 615
    move-result v5

    .line 616
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/f;->j(LY0/i;FF)LY0/i;

    .line 619
    move-result-object v8

    .line 620
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->a()LB1/F;

    .line 623
    move-result-object v9

    .line 624
    sget-object v0, LG1/B;->b:LG1/B$a;

    .line 626
    invoke-virtual {v0}, LG1/B$a;->f()LG1/B;

    .line 629
    move-result-object v14

    .line 630
    const v39, 0xfffffb

    .line 633
    const/16 v40, 0x0

    .line 635
    const-wide/16 v10, 0x0

    .line 637
    const-wide/16 v12, 0x0

    .line 639
    const/16 v16, 0x0

    .line 641
    const/16 v17, 0x0

    .line 643
    const-wide/16 v19, 0x0

    .line 645
    const/16 v21, 0x0

    .line 647
    const/16 v22, 0x0

    .line 649
    const/16 v23, 0x0

    .line 651
    const-wide/16 v24, 0x0

    .line 653
    const/16 v27, 0x0

    .line 655
    const/16 v28, 0x0

    .line 657
    const-wide/16 v31, 0x0

    .line 659
    const/16 v33, 0x0

    .line 661
    const/16 v34, 0x0

    .line 663
    const/16 v36, 0x0

    .line 665
    const/16 v37, 0x0

    .line 667
    invoke-static/range {v9 .. v40}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 670
    move-result-object v27

    .line 671
    move-object/from16 v28, v7

    .line 673
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getAnswerFormatted()Ljava/lang/String;

    .line 676
    move-result-object v7

    .line 677
    const v31, 0xfffc

    .line 680
    const-wide/16 v9, 0x0

    .line 682
    const-wide/16 v11, 0x0

    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const-wide/16 v16, 0x0

    .line 688
    const/16 v19, 0x0

    .line 690
    const-wide/16 v20, 0x0

    .line 692
    const/16 v22, 0x0

    .line 694
    const/16 v23, 0x0

    .line 696
    const/16 v24, 0x0

    .line 698
    const/16 v25, 0x0

    .line 700
    invoke-static/range {v7 .. v31}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 703
    move-object/from16 v7, v28

    .line 705
    const v0, -0x25d591d1

    .line 708
    invoke-interface {v7, v0}, LL0/k;->A(I)V

    .line 711
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->getShowDatePicker()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2dd

    .line 717
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$c;

    .line 719
    invoke-direct {v0, v3, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$c;-><init>(LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;)V

    .line 722
    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$a;

    .line 724
    move-object/from16 v5, p3

    .line 726
    invoke-direct {v4, v5, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$a;-><init>(LBb/p;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;)V

    .line 729
    const/4 v9, 0x0

    .line 730
    invoke-static {v0, v4, v7, v9}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->IncodeDialogDatePicker(LBb/a;LBb/l;LL0/k;I)V

    .line 733
    goto :goto_2e0

    .line 734
    :cond_2dd
    move-object/from16 v5, p3

    .line 736
    const/4 v9, 0x0

    .line 737
    :goto_2e0
    invoke-interface {v7}, LL0/k;->Q()V

    .line 740
    invoke-interface {v7}, LL0/k;->Q()V

    .line 743
    invoke-interface {v7}, LL0/k;->t()V

    .line 746
    invoke-interface {v7}, LL0/k;->Q()V

    .line 749
    invoke-interface {v7}, LL0/k;->Q()V

    .line 752
    invoke-static {}, LL0/n;->G()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2f8

    .line 758
    invoke-static {}, LL0/n;->R()V

    .line 761
    :cond_2f8
    invoke-interface {v7}, LL0/k;->k()LL0/O0;

    .line 764
    move-result-object v6

    .line 765
    if-nez v6, :cond_30d

    .line 767
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 769
    add-int/lit8 v0, v0, 0x49

    .line 771
    rem-int/lit16 v1, v0, 0x80

    .line 773
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 775
    rem-int/lit8 v0, v0, 0x2

    .line 777
    if-eqz v0, :cond_30c

    .line 779
    div-int/lit8 v12, p4, 0x0

    .line 781
    :cond_30c
    return-void

    .line 782
    :cond_30d
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$d;

    .line 784
    move-object v4, v5

    .line 785
    move/from16 v5, p5

    .line 787
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$d;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;LBb/l;LBb/l;LBb/p;I)V

    .line 790
    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    .line 793
    return-void

    nop

    .line 795
    :array_31a
    .array-data 4
        -0x14250de
        -0x4608a4a2
        0x4c882c77  # 7.139423E7f
        -0x72588e93
        0x6556d9b3
        0x48b13c2
        -0x562b818b
        -0x6a52feca
        0x7600849b
        0x16421638
        0x31276a54
        -0x61556ea9
        -0xe1934ed
        -0x4d853d9c
    .end array-data

    .line 827
    :array_33a
    .array-data 4
        -0x51ef7ffe
        0x11b7f189
        0x1b2b4678
        -0x1cc2ccea
        -0x64c5378
        0x6ec97cf9
        0x1d842cd7
        -0x710625c1
        0x37ff3b3c
        0x7f415990
        -0x5018c9e9
        -0x29cdcddf
        -0x7f62b3da
        -0x3c4719b9
        0x62438bab
        0x71ab56e7
        0x569b4217
        -0x584a12d7
        0x5467866e
        -0x4fb5d77c
        -0x3f843c62
        0x42c7801b
        -0x2f8f962
        0x21a8c6c0
        0x7f346e3d
        0x6b984092
        0x232c70b4
        -0x3286999a
        0x5ea351af
        -0xdd7f4c4
        -0x350ce40
        -0x4d406452
        0x5c367742
        -0x46c4f3
        0x66f0b641
        -0x6f2e30c3
        0x6acd3c03
        -0x1bc54a65
        0x752d0688
        0x332a670e
        -0x6fce1291  # -3.5090007E-29f
        -0x55dd34f2
        0x22a52f6c
        -0x3e7ac89e
        0x3ccb4bc
        -0x61c6474
        0xeb5a03b
        -0x34256d3
    .end array-data

    .line 927
    :array_39e
    .array-data 4
        -0x51ef7ffe
        0x11b7f189
        0x1b2b4678
        -0x1cc2ccea
        -0x64c5378
        0x6ec97cf9
        0x1d842cd7
        -0x710625c1
        0x37ff3b3c
        0x7f415990
        -0x5018c9e9
        -0x29cdcddf
        -0x7f62b3da
        -0x3c4719b9
        0x62438bab
        0x71ab56e7
        0x569b4217
        -0x584a12d7
        0x5467866e
        -0x4fb5d77c
        -0x3f843c62
        0x42c7801b
        -0x2f8f962
        0x21a8c6c0
        0x7f346e3d
        0x6b984092
        0x232c70b4
        -0x3286999a
        0x5ea351af
        -0xdd7f4c4
        -0x350ce40
        -0x4d406452
        0x5c367742
        -0x46c4f3
        0x66f0b641
        -0x6f2e30c3
        0x6acd3c03
        -0x1bc54a65
        0x752d0688
        0x332a670e
        -0x6fce1291  # -3.5090007E-29f
        -0x55dd34f2
        0x22a52f6c
        -0x3e7ac89e
        0x3ccb4bc
        -0x61c6474
        0xeb5a03b
        -0x34256d3
    .end array-data

    .line 1027
    :array_402
    .array-data 4
        0x5a8c06cf
        -0x55020c34
        0x23d78514
        -0x4b84867
        0x75d03026
        -0x55a24122
        -0x6802c40d
        -0x668f9a6b
        -0x77b2f167
        -0x8305ee0
        0x57a8542a
        0x3a614a98
        -0x6ffb48d7
        -0x22beadce
        -0x79fe62d
        0x62034c0a
        0x36fe65d8
        0x63a9df66
        0x31cd1596
        -0x1602060c
        -0x7fd456de
        0x6334c8e5
        0x319f8ce9
        -0x56274977
        -0x399d2e5b
        -0x34e66ea1  # -1.0064223E7f
        -0x26d2c43c
        0x3785aa52
        0x6064212d
        0x3de724db
    .end array-data

    .line 1091
    :array_442
    .array-data 4
        0x72621b3b
        0x587a1418
        0x1e0d9ac2
        0x4a7661ec  # 4036731.0f
        -0x2635b593
        -0x4512afa6
        0x23d78514
        -0x4b84867
        0x43c6e06a
        0x21018910
        0x1ddff1b8
        -0x460c0f5b
        -0x518d60a2
        0x69e39332
    .end array-data
.end method

.method public static final synthetic access$Preview_FormsDateInputScreen(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 14
    add-int/lit8 p0, p0, 0x63

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 20
    return-void
.end method

.method private static final e(LL0/k;I)V
    .registers 9

    .line 1
    const v0, 0x470fc371

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {v5}, LL0/k;->h()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {v5}, LL0/k;->K()V

    .line 20
    goto :goto_68

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_46

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 29
    add-int/lit8 p0, p0, 0xf

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 35
    const/16 p0, 0x34

    .line 37
    new-array p0, p0, [I

    .line 39
    fill-array-data p0, :array_80

    .line 42
    const-string v1, ""

    .line 44
    const/16 v2, 0x30

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x67

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->f([II[Ljava/lang/Object;)V

    .line 59
    aget-object p0, v2, v3

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-static {v0, p1, v1, p0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 71
    :cond_46
    sget-object p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;

    .line 73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState$Companion;->previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$e;

    .line 79
    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;

    .line 81
    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;

    .line 83
    const/16 v6, 0xdb8

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->FormsDateInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;LBb/l;LBb/l;LBb/p;LL0/k;I)V

    .line 88
    invoke-static {}, LL0/n;->G()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_68

    .line 94
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 96
    add-int/lit8 p0, p0, 0x27

    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 100
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 102
    invoke-static {}, LL0/n;->R()V

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_77

    .line 111
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->g:I

    .line 113
    add-int/lit8 p0, p0, 0x2f

    .line 115
    rem-int/lit16 p0, p0, 0x80

    .line 117
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e:I

    .line 119
    return-void

    .line 120
    :cond_77
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$i;

    .line 122
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$i;-><init>(I)V

    .line 125
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 128
    return-void

    .line 129
    :array_80
    .array-data 4
        -0x51ef7ffe
        0x11b7f189
        0x1b2b4678
        -0x1cc2ccea
        -0x64c5378
        0x6ec97cf9
        0x1d842cd7
        -0x710625c1
        0x37ff3b3c
        0x7f415990
        -0x5018c9e9
        -0x29cdcddf
        -0x7f62b3da
        -0x3c4719b9
        0x62438bab
        0x71ab56e7
        0x569b4217
        -0x584a12d7
        0x5467866e
        -0x4fb5d77c
        -0x3f843c62
        0x42c7801b
        0x12cb2650
        0x276e683d
        -0x3f843c62
        0x42c7801b
        -0x4eb6a2b6
        -0x695a6c53
        0x7f346e3d
        0x6b984092
        0x232c70b4
        -0x3286999a
        0x5ea351af
        -0xdd7f4c4
        -0x350ce40
        -0x4d406452
        0x5c367742
        -0x46c4f3
        0x66f0b641
        -0x6f2e30c3
        0x6acd3c03
        -0x1bc54a65
        0x752d0688
        0x332a670e
        -0x6fce1291  # -3.5090007E-29f
        -0x55dd34f2
        0x22a52f6c
        -0x3e7ac89e
        0x148b7946
        -0x1de56a98
        0xeb5a03b
        -0x34256d3
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v12, ""

    .line 43
    const/16 v16, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    move/from16 v17, v8

    .line 48
    if-eqz v9, :cond_ac

    .line 50
    array-length v8, v9

    .line 51
    new-array v5, v8, [I

    .line 53
    move v14, v15

    .line 54
    const/16 v19, 0x10

    .line 56
    :goto_37
    if-ge v14, v8, :cond_a5

    .line 58
    aget v20, v9, v14

    .line 60
    :try_start_3b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v20

    .line 64
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v21

    .line 74
    if-eqz v21, :cond_54

    .line 76
    move-object/from16 v22, v5

    .line 78
    move/from16 v23, v8

    .line 80
    move-object/from16 v5, v21

    .line 82
    move-object/from16 v21, v6

    .line 84
    goto :goto_8c

    .line 85
    :cond_54
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 88
    move-result v21

    .line 89
    move-object/from16 v22, v5

    .line 91
    rsub-int/lit8 v5, v21, 0x13

    .line 93
    move-object/from16 v21, v6

    .line 95
    const/16 v6, 0x30

    .line 97
    invoke-static {v12, v6, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 100
    move-result v23

    .line 101
    add-int/lit8 v6, v23, 0x1

    .line 103
    int-to-char v6, v6

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 107
    move-result v23

    .line 108
    shr-int/lit8 v15, v23, 0x10

    .line 110
    rsub-int v15, v15, 0x2b0

    .line 112
    invoke-static {v5, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Class;

    .line 118
    const/4 v6, 0x0

    .line 119
    int-to-byte v15, v6

    .line 120
    int-to-byte v6, v15

    .line 121
    move/from16 v23, v8

    .line 123
    add-int/lit8 v8, v6, 0x1

    .line 125
    int-to-byte v8, v8

    .line 126
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$$c(BIB)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v5, Ljava/lang/reflect/Method;

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v5
    :try_end_99
    .catchall {:try_start_3b .. :try_end_99} :catchall_299

    .line 154
    aput v5, v22, v14

    .line 156
    add-int/lit8 v14, v14, 0x1

    .line 158
    move-object/from16 v6, v21

    .line 160
    move-object/from16 v5, v22

    .line 162
    move/from16 v8, v23

    .line 164
    const/4 v15, 0x0

    .line 165
    goto :goto_37

    .line 166
    :cond_a5
    move-object/from16 v22, v5

    .line 168
    move-object/from16 v9, v22

    .line 170
    :goto_a9
    move-object/from16 v21, v6

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    const/16 v19, 0x10

    .line 175
    goto :goto_a9

    .line 176
    :goto_af
    array-length v5, v9

    .line 177
    new-array v6, v5, [I

    .line 179
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->d:[I

    .line 181
    if-eqz v8, :cond_141

    .line 183
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$11:I

    .line 185
    add-int/lit8 v9, v9, 0x49

    .line 187
    rem-int/lit16 v11, v9, 0x80

    .line 189
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$10:I

    .line 191
    rem-int/lit8 v9, v9, 0x2

    .line 193
    if-eqz v9, :cond_c6

    .line 195
    array-length v9, v8

    .line 196
    new-array v11, v9, [I

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    array-length v9, v8

    .line 200
    new-array v11, v9, [I

    .line 202
    :goto_c9
    const/4 v13, 0x0

    .line 203
    :goto_ca
    if-ge v13, v9, :cond_13b

    .line 205
    aget v14, v8, v13

    .line 207
    :try_start_ce
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v14

    .line 211
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 214
    move-result-object v14

    .line 215
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 217
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v22

    .line 221
    if-eqz v22, :cond_e9

    .line 223
    move-object/from16 v23, v8

    .line 225
    move-object/from16 v25, v11

    .line 227
    move/from16 v26, v13

    .line 229
    move-object/from16 v8, v22

    .line 231
    move/from16 v22, v9

    .line 233
    goto :goto_123

    .line 234
    :cond_e9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 237
    move-result v22

    .line 238
    shr-int/lit8 v22, v22, 0x10

    .line 240
    move-object/from16 v23, v8

    .line 242
    add-int/lit8 v8, v22, 0x13

    .line 244
    move/from16 v22, v9

    .line 246
    move-object/from16 v25, v11

    .line 248
    const/16 v9, 0x30

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static {v12, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 254
    move-result v24

    .line 255
    add-int/lit8 v9, v24, 0x1

    .line 257
    int-to-char v9, v9

    .line 258
    move/from16 v26, v13

    .line 260
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 263
    move-result v13

    .line 264
    rsub-int v13, v13, 0x2b0

    .line 266
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/Class;

    .line 272
    int-to-byte v9, v11

    .line 273
    int-to-byte v11, v9

    .line 274
    add-int/lit8 v13, v11, 0x1

    .line 276
    int-to-byte v13, v13

    .line 277
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$$c(BIB)Ljava/lang/String;

    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v8, Ljava/lang/reflect/Method;

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v8
    :try_end_130
    .catchall {:try_start_ce .. :try_end_130} :catchall_299

    .line 305
    aput v8, v25, v26

    .line 307
    add-int/lit8 v13, v26, 0x1

    .line 309
    move/from16 v9, v22

    .line 311
    move-object/from16 v8, v23

    .line 313
    move-object/from16 v11, v25

    .line 315
    goto :goto_ca

    .line 316
    :cond_13b
    move-object/from16 v25, v11

    .line 318
    move-object/from16 v8, v25

    .line 320
    :goto_13f
    const/4 v11, 0x0

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    move-object/from16 v23, v8

    .line 324
    goto :goto_13f

    .line 325
    :goto_144
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 330
    :goto_149
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 332
    array-length v5, v0

    .line 333
    if-ge v3, v5, :cond_2a2

    .line 335
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$10:I

    .line 337
    add-int/lit8 v5, v5, 0x31

    .line 339
    rem-int/lit16 v5, v5, 0x80

    .line 341
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$11:I

    .line 343
    aget v5, v0, v3

    .line 345
    shr-int/lit8 v8, v5, 0x10

    .line 347
    int-to-char v8, v8

    .line 348
    const/16 v24, 0x0

    .line 350
    aput-char v8, v21, v24

    .line 352
    int-to-char v5, v5

    .line 353
    aput-char v5, v21, v16

    .line 355
    add-int/lit8 v9, v3, 0x1

    .line 357
    aget v9, v0, v9

    .line 359
    shr-int/lit8 v9, v9, 0x10

    .line 361
    int-to-char v9, v9

    .line 362
    aput-char v9, v21, v17

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 366
    aget v3, v0, v3

    .line 368
    int-to-char v3, v3

    .line 369
    const/4 v11, 0x3

    .line 370
    aput-char v3, v21, v11

    .line 372
    shl-int/lit8 v8, v8, 0x10

    .line 374
    add-int/2addr v8, v5

    .line 375
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 377
    shl-int/lit8 v5, v9, 0x10

    .line 379
    add-int/2addr v5, v3

    .line 380
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 382
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 385
    const/4 v3, 0x0

    .line 386
    :goto_181
    const-class v5, Ljava/lang/Object;

    .line 388
    move/from16 v13, v19

    .line 390
    if-ge v3, v13, :cond_200

    .line 392
    iget v13, v4, Lcom/b/c/p;->a:I

    .line 394
    aget v14, v6, v3

    .line 396
    xor-int/2addr v13, v14

    .line 397
    iput v13, v4, Lcom/b/c/p;->a:I

    .line 399
    invoke-static {v13}, Lcom/b/c/p;->b(I)I

    .line 402
    move-result v13

    .line 403
    const/4 v14, 0x4

    .line 404
    :try_start_193
    new-array v15, v14, [Ljava/lang/Object;

    .line 406
    aput-object v4, v15, v11

    .line 408
    aput-object v4, v15, v17

    .line 410
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v13

    .line 414
    aput-object v13, v15, v16

    .line 416
    const/16 v24, 0x0

    .line 418
    aput-object v4, v15, v24

    .line 420
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 422
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v18

    .line 426
    if-eqz v18, :cond_1b0

    .line 428
    move-object/from16 v5, v18

    .line 430
    move/from16 v18, v11

    .line 432
    goto :goto_1e6

    .line 433
    :cond_1b0
    const/16 v8, 0x30

    .line 435
    const-wide/16 v22, 0x0

    .line 437
    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 440
    move-result v9

    .line 441
    add-int/lit8 v9, v9, 0x14

    .line 443
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 446
    move-result v18

    .line 447
    const/16 v19, 0x10

    .line 449
    shr-int/lit8 v8, v18, 0x10

    .line 451
    int-to-char v8, v8

    .line 452
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 455
    move-result-wide v25

    .line 456
    move/from16 v18, v11

    .line 458
    cmp-long v11, v25, v22

    .line 460
    add-int/lit16 v11, v11, 0x186

    .line 462
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/Class;

    .line 468
    const/4 v11, 0x0

    .line 469
    int-to-byte v9, v11

    .line 470
    int-to-byte v11, v9

    .line 471
    int-to-byte v14, v11

    .line 472
    invoke-static {v9, v11, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$$c(BIB)Ljava/lang/String;

    .line 475
    move-result-object v9

    .line 476
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_1e6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/Integer;

    .line 496
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result v5
    :try_end_1f3
    .catchall {:try_start_193 .. :try_end_1f3} :catchall_299

    .line 500
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 502
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 504
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 508
    move/from16 v11, v18

    .line 510
    const/16 v19, 0x10

    .line 512
    goto :goto_181

    .line 513
    :cond_200
    move/from16 v18, v11

    .line 515
    const-wide/16 v22, 0x0

    .line 517
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 519
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 521
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 523
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 525
    const/16 v19, 0x10

    .line 527
    aget v9, v6, v19

    .line 529
    xor-int/2addr v3, v9

    .line 530
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 532
    const/16 v9, 0x11

    .line 534
    aget v9, v6, v9

    .line 536
    xor-int/2addr v8, v9

    .line 537
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 539
    ushr-int/lit8 v9, v8, 0x10

    .line 541
    int-to-char v9, v9

    .line 542
    const/16 v24, 0x0

    .line 544
    aput-char v9, v21, v24

    .line 546
    int-to-char v8, v8

    .line 547
    aput-char v8, v21, v16

    .line 549
    ushr-int/lit8 v8, v3, 0x10

    .line 551
    int-to-char v8, v8

    .line 552
    aput-char v8, v21, v17

    .line 554
    int-to-char v3, v3

    .line 555
    aput-char v3, v21, v18

    .line 557
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 560
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 562
    mul-int/lit8 v8, v3, 0x2

    .line 564
    const/16 v24, 0x0

    .line 566
    aget-char v9, v21, v24

    .line 568
    aput-char v9, v7, v8

    .line 570
    mul-int/lit8 v8, v3, 0x2

    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 574
    aget-char v9, v21, v16

    .line 576
    aput-char v9, v7, v8

    .line 578
    mul-int/lit8 v8, v3, 0x2

    .line 580
    add-int/lit8 v8, v8, 0x2

    .line 582
    aget-char v9, v21, v17

    .line 584
    aput-char v9, v7, v8

    .line 586
    mul-int/lit8 v3, v3, 0x2

    .line 588
    add-int/lit8 v3, v3, 0x3

    .line 590
    aget-char v8, v21, v18

    .line 592
    aput-char v8, v7, v3

    .line 594
    move/from16 v3, v17

    .line 596
    :try_start_253
    new-array v8, v3, [Ljava/lang/Object;

    .line 598
    aput-object v4, v8, v16

    .line 600
    const/4 v11, 0x0

    .line 601
    aput-object v4, v8, v11

    .line 603
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 605
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v13

    .line 609
    if-eqz v13, :cond_265

    .line 611
    const/16 v19, 0x10

    .line 613
    goto :goto_28f

    .line 614
    :cond_265
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 617
    move-result v13

    .line 618
    const/16 v19, 0x10

    .line 620
    rsub-int/lit8 v14, v13, 0x10

    .line 622
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 625
    move-result v13

    .line 626
    rsub-int/lit8 v11, v13, -0x1

    .line 628
    int-to-char v11, v11

    .line 629
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 632
    move-result-wide v17

    .line 633
    cmp-long v13, v17, v22

    .line 635
    rsub-int/lit8 v13, v13, 0x22

    .line 637
    invoke-static {v14, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 640
    move-result-object v11

    .line 641
    check-cast v11, Ljava/lang/Class;

    .line 643
    const-string v13, "y"

    .line 645
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 652
    move-result-object v13

    .line 653
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :goto_28f
    check-cast v13, Ljava/lang/reflect/Method;

    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-virtual {v13, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_295
    .catchall {:try_start_253 .. :try_end_295} :catchall_299

    .line 662
    move/from16 v17, v3

    .line 664
    goto/16 :goto_149

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_2a1

    .line 673
    throw v1

    .line 674
    :cond_2a1
    throw v0

    .line 675
    :cond_2a2
    new-instance v0, Ljava/lang/String;

    .line 677
    move/from16 v1, p1

    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 683
    aput-object v0, p2, v11

    .line 685
    return-void
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz p4, :cond_34

    .line 34
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$10:I

    .line 36
    add-int/2addr v7, v4

    .line 37
    rem-int/lit16 v8, v7, 0x80

    .line 39
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$11:I

    .line 41
    rem-int/2addr v7, v5

    .line 42
    if-eqz v7, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v7

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 52
    throw v6

    .line 53
    :cond_34
    move-object/from16 v7, p4

    .line 55
    :goto_36
    check-cast v7, [C

    .line 57
    if-eqz p2, :cond_47

    .line 59
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$10:I

    .line 61
    add-int/lit8 v8, v8, 0xf

    .line 63
    rem-int/lit16 v8, v8, 0x80

    .line 65
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$11:I

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v8

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v8, p2

    .line 74
    :goto_49
    check-cast v8, [C

    .line 76
    if-eqz p0, :cond_52

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 81
    move-result-object v9

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v9, p0

    .line 85
    :goto_54
    check-cast v9, [C

    .line 87
    new-instance v10, Lcom/b/c/g;

    .line 89
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 92
    array-length v11, v7

    .line 93
    new-array v12, v11, [C

    .line 95
    array-length v13, v8

    .line 96
    new-array v14, v13, [C

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static {v7, v15, v12, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v8, v15, v14, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    aget-char v7, v12, v15

    .line 107
    xor-int v7, v7, p1

    .line 109
    int-to-char v7, v7

    .line 110
    aput-char v7, v12, v15

    .line 112
    aget-char v7, v14, v5

    .line 114
    move/from16 v8, p3

    .line 116
    int-to-char v8, v8

    .line 117
    add-int/2addr v7, v8

    .line 118
    int-to-char v7, v7

    .line 119
    aput-char v7, v14, v5

    .line 121
    array-length v7, v9

    .line 122
    new-array v8, v7, [C

    .line 124
    iput v15, v10, Lcom/b/c/g;->e:I

    .line 126
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$11:I

    .line 128
    add-int/lit8 v11, v11, 0x9

    .line 130
    rem-int/lit16 v11, v11, 0x80

    .line 132
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$10:I

    .line 134
    :goto_85
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 136
    if-ge v11, v7, :cond_226

    .line 138
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$11:I

    .line 140
    add-int/lit8 v11, v11, 0x75

    .line 142
    rem-int/lit16 v11, v11, 0x80

    .line 144
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$10:I

    .line 146
    :try_start_91
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 152
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v16
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_21d

    .line 156
    move/from16 v17, v5

    .line 158
    const-class v5, Ljava/lang/Object;

    .line 160
    const-wide/16 v18, 0x0

    .line 162
    if-eqz v16, :cond_a8

    .line 164
    move/from16 v21, v7

    .line 166
    move-object/from16 v4, v16

    .line 168
    goto :goto_d7

    .line 169
    :cond_a8
    :try_start_a8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 172
    move-result-wide v20

    .line 173
    cmp-long v16, v20, v18

    .line 175
    rsub-int/lit8 v4, v16, 0x12

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    move-result-wide v21

    .line 181
    cmp-long v6, v21, v18

    .line 183
    rsub-int v6, v6, 0x1788

    .line 185
    int-to-char v6, v6

    .line 186
    move/from16 v21, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static {v15, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 192
    move-result v22

    .line 193
    cmpl-float v7, v22, v7

    .line 195
    add-int/lit8 v7, v7, 0x31

    .line 197
    invoke-static {v4, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Class;

    .line 203
    const-string v6, "h"

    .line 205
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :goto_d7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v4

    .line 229
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v7
    :try_end_ec
    .catchall {:try_start_a8 .. :try_end_ec} :catchall_21d

    .line 237
    const-string v11, ""

    .line 239
    if-eqz v7, :cond_f5

    .line 241
    move-object/from16 v22, v3

    .line 243
    move/from16 p1, v4

    .line 245
    goto :goto_129

    .line 246
    :cond_f5
    :try_start_f5
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 249
    move-result v7

    .line 250
    rsub-int/lit8 v7, v7, 0x13

    .line 252
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 255
    move-result-wide v22

    .line 256
    cmp-long v15, v22, v18

    .line 258
    rsub-int v15, v15, 0x5961

    .line 260
    int-to-char v15, v15

    .line 261
    move-object/from16 v22, v3

    .line 263
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 266
    move-result v3

    .line 267
    add-int/lit16 v3, v3, 0x20c

    .line 269
    invoke-static {v7, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Class;

    .line 275
    const/4 v7, 0x0

    .line 276
    int-to-byte v15, v7

    .line 277
    int-to-byte v7, v15

    .line 278
    move/from16 p1, v4

    .line 280
    or-int/lit8 v4, v7, 0xe

    .line 282
    int-to-byte v4, v4

    .line 283
    invoke-static {v15, v7, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$$c(BIB)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_129
    check-cast v7, Ljava/lang/reflect/Method;

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v3
    :try_end_136
    .catchall {:try_start_f5 .. :try_end_136} :catchall_21d

    .line 311
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 313
    rem-int/lit8 v4, v4, 0x4

    .line 315
    aget-char v4, v12, v4

    .line 317
    mul-int/lit16 v4, v4, 0x7fce

    .line 319
    aget-char v6, v14, p1

    .line 321
    const/4 v7, 0x3

    .line 322
    :try_start_141
    new-array v15, v7, [Ljava/lang/Object;

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v15, v17

    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v4

    .line 334
    const/4 v6, 0x1

    .line 335
    aput-object v4, v15, v6

    .line 337
    const/4 v4, 0x0

    .line 338
    aput-object v10, v15, v4

    .line 340
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v20
    :try_end_157
    .catchall {:try_start_141 .. :try_end_157} :catchall_21d

    .line 344
    move/from16 p2, v6

    .line 346
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 348
    if-eqz v20, :cond_160

    .line 350
    move-object/from16 v4, v20

    .line 352
    goto :goto_188

    .line 353
    :cond_160
    :try_start_160
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 356
    move-result v11

    .line 357
    add-int/lit8 v11, v11, 0x10

    .line 359
    move/from16 p0, v4

    .line 361
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 364
    move-result v4

    .line 365
    int-to-char v4, v4

    .line 366
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 369
    move-result-wide v23

    .line 370
    cmp-long v7, v23, v18

    .line 372
    rsub-int v7, v7, 0x4c6

    .line 374
    invoke-static {v11, v4, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Class;

    .line 380
    const-string v7, "i"

    .line 382
    filled-new-array {v5, v6, v6}, [Ljava/lang/Class;

    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_188
    check-cast v4, Ljava/lang/reflect/Method;

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18e
    .catchall {:try_start_160 .. :try_end_18e} :catchall_21d

    .line 399
    aget-char v4, v12, v3

    .line 401
    mul-int/lit16 v4, v4, 0x7fce

    .line 403
    aget-char v5, v14, p1

    .line 405
    move/from16 v7, v17

    .line 407
    :try_start_196
    new-array v11, v7, [Ljava/lang/Object;

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v11, p2

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v4

    .line 419
    const/4 v5, 0x0

    .line 420
    aput-object v4, v11, v5

    .line 422
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_1ac

    .line 428
    goto :goto_1d4

    .line 429
    :cond_1ac
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 432
    move-result v4

    .line 433
    add-int/lit8 v4, v4, 0x11

    .line 435
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 438
    move-result v15

    .line 439
    int-to-char v15, v15

    .line 440
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 443
    move-result-wide v17

    .line 444
    const-wide/16 v23, 0x0

    .line 446
    cmpl-double v5, v17, v23

    .line 448
    add-int/lit8 v5, v5, 0x10

    .line 450
    invoke-static {v4, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/lang/Class;

    .line 456
    const-string v5, "g"

    .line 458
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/Character;

    .line 478
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 481
    move-result v4
    :try_end_1e1
    .catchall {:try_start_196 .. :try_end_1e1} :catchall_21d

    .line 482
    aput-char v4, v14, v3

    .line 484
    iget-char v4, v10, Lcom/b/c/g;->c:C

    .line 486
    aput-char v4, v12, v3

    .line 488
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 490
    aget-char v6, v9, v3

    .line 492
    xor-int/2addr v4, v6

    .line 493
    int-to-long v5, v4

    .line 494
    sget-wide v17, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->c:J

    .line 496
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 501
    xor-long v17, v17, v23

    .line 503
    xor-long v4, v5, v17

    .line 505
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->b:I

    .line 507
    move-object v11, v8

    .line 508
    int-to-long v7, v6

    .line 509
    xor-long v6, v7, v23

    .line 511
    long-to-int v6, v6

    .line 512
    int-to-long v6, v6

    .line 513
    xor-long/2addr v4, v6

    .line 514
    sget-char v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->a:C

    .line 516
    int-to-long v6, v6

    .line 517
    xor-long v6, v6, v23

    .line 519
    long-to-int v6, v6

    .line 520
    int-to-char v6, v6

    .line 521
    int-to-long v6, v6

    .line 522
    xor-long/2addr v4, v6

    .line 523
    long-to-int v4, v4

    .line 524
    int-to-char v4, v4

    .line 525
    aput-char v4, v11, v3

    .line 527
    add-int/lit8 v3, v3, 0x1

    .line 529
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 531
    move-object v8, v11

    .line 532
    move/from16 v7, v21

    .line 534
    move-object/from16 v3, v22

    .line 536
    const/4 v4, 0x3

    .line 537
    const/4 v5, 0x2

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    goto/16 :goto_85

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_225

    .line 549
    throw v1

    .line 550
    :cond_225
    throw v0

    .line 551
    :cond_226
    move-object v11, v8

    .line 552
    new-instance v0, Ljava/lang/String;

    .line 554
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    .line 557
    const/4 v4, 0x0

    .line 558
    aput-object v0, p5, v4

    .line 560
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0x62

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        -0x5et
        0x2dt
        -0x5ct
    .end array-data
.end method
