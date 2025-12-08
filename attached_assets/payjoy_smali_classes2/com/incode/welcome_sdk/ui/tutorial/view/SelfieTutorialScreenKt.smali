.class public final Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0001H\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lnb/E;",
        "onEvent",
        "SelfieTutorialScreen",
        "(LBb/a;LL0/k;I)V",
        "PreviewSelfieTutorialScreen",
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

.field private static a:I

.field private static b:J

.field private static c:C

.field private static d:I

.field private static e:[C

.field private static i:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    rsub-int/lit8 p1, p1, 0x70

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_15

    .line 19
    move v4, p1

    .line 20
    move p1, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p0

    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v5

    .line 42
    :goto_29
    neg-int v4, v4

    .line 43
    add-int/2addr p0, v4

    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 14
    const/16 v0, 0x58

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_28

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->e:[C

    .line 23
    const-wide v0, -0x100f9e45fb7e5fbdL  # -1.589559684862484E231

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->b:J

    .line 30
    const v0, -0x25613bd6

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->d:I

    .line 35
    const v0, 0xc42a

    .line 38
    sput-char v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->c:C

    .line 40
    return-void

    .line 41
    :array_28
    .array-data 2
        -0x6b09s
        -0x6b20s
        -0x6b63s
        -0x6b41s
        -0x6b4ds
        -0x6b43s
        -0x6b44s
        -0x6b73s
        -0x6b77s
        -0x6b50s
        -0x6b4ds
        -0x6b45s
        -0x6b5as
        -0x6b59s
        -0x6b5es
        -0x6b4es
        -0x6b76s
        -0x6b4fs
        -0x6b4fs
        -0x6b41s
        -0x6b42s
        -0x6b76s
        -0x6b15s
        -0x6b1fs
        -0x6b44s
        -0x6b46s
        -0x6b7cs
        -0x6b7ds
        -0x6b7es
        -0x6b04s
        -0x6b63s
        -0x6b47s
        -0x6b66s
        -0x6b68s
        -0x6b45s
        -0x6b59s
        -0x6b5as
        -0x6b45s
        -0x6b71s
        -0x6b18s
        -0x6b11s
        -0x6b6cs
        -0x6b6cs
        -0x6b12s
        -0x6b12s
        -0x6b20s
        -0x6b11s
        -0x6b16s
        -0x6b12s
        -0x6b15s
        -0x6b02s
        -0x6b79s
        -0x6b6bs
        -0x6b73s
        -0x6b51s
        -0x6b5fs
        -0x6b5fs
        -0x6b5fs
        -0x6b5ds
        -0x6b59s
        -0x6b51s
        -0x6b73s
        -0x6b64s
        -0x6b64s
        -0x6b14s
        -0x6b13s
        -0x6b17s
        -0x6b66s
        -0x6b4fs
        -0x6b56s
        -0x6b56s
        -0x6b55s
        -0x6b57s
        -0x6b52s
        -0x6b47s
        -0x6b5ds
        -0x6b60s
        -0x6b54s
        -0x6b78s
        -0x6b74s
        -0x6b55s
        -0x6b71s
        -0x6b16s
        -0x6b77s
        -0x6b60s
        -0x6b60s
        -0x6b60s
        -0x6b51s
    .end array-data
.end method

.method public static final SelfieTutorialScreen(LBb/a;LL0/k;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v2, ""

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v3, -0x3d4d24a5

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-interface {v4, v3}, LL0/k;->g(I)LL0/k;

    .line 16
    move-result-object v10

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    const/16 v6, 0x17

    .line 24
    const/4 v7, 0x1

    .line 25
    filled-new-array {v4, v6, v4, v7}, [I

    .line 28
    move-result-object v8

    .line 29
    new-array v9, v7, [Ljava/lang/Object;

    .line 31
    const-string v11, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    .line 33
    invoke-static {v8, v7, v11, v9}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    aget-object v8, v9, v4

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    and-int/lit8 v8, p2, 0xe

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    if-nez v8, :cond_43

    .line 49
    invoke-interface {v10, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3f

    .line 55
    sget v8, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 57
    add-int/2addr v8, v9

    .line 58
    rem-int/lit16 v8, v8, 0x80

    .line 60
    sput v8, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 62
    const/4 v8, 0x4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v8, v11

    .line 65
    :goto_40
    or-int v8, p2, v8

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v8, p2

    .line 70
    :goto_45
    and-int/lit8 v12, v8, 0xb

    .line 72
    if-ne v12, v11, :cond_6b

    .line 74
    sget v12, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 76
    add-int/lit8 v12, v12, 0x27

    .line 78
    rem-int/lit16 v13, v12, 0x80

    .line 80
    sput v13, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 82
    rem-int/2addr v12, v11

    .line 83
    if-eqz v12, :cond_5e

    .line 85
    invoke-interface {v10}, LL0/k;->h()Z

    .line 88
    move-result v12

    .line 89
    const/16 v13, 0x4e

    .line 91
    div-int/2addr v13, v4

    .line 92
    if-nez v12, :cond_65

    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    invoke-interface {v10}, LL0/k;->h()Z

    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_65

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    invoke-interface {v10}, LL0/k;->K()V

    .line 105
    move-object v2, v0

    .line 106
    goto/16 :goto_69b

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {}, LL0/n;->G()Z

    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a2

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v12

    .line 118
    const-wide/16 v14, 0x0

    .line 120
    cmp-long v12, v12, v14

    .line 122
    rsub-int/lit8 v12, v12, 0x1

    .line 124
    int-to-char v14, v12

    .line 125
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 128
    move-result-wide v12

    .line 129
    const-wide/16 v15, 0x0

    .line 131
    cmpl-double v12, v12, v15

    .line 133
    const v13, -0x6b0cf4f5

    .line 136
    sub-int v16, v13, v12

    .line 138
    new-array v12, v7, [Ljava/lang/Object;

    .line 140
    const-string v13, "⟢줩竽㎪喀삼눛ᤪ떑偏穤蜒읳烞圓闚賹鑌∆\ue873怼藹뗏랓知ᩥ沟毌懩Ì否릏\ueec9䬦뺸ꞷ땎ࣁ♸郐돏\uf5b4໪묓⣬媊䂖ㆮ㱳\ueb49\ue920鳷郭㤧잢ࠁḽ밳깅휼臞ﯷ⟐\ue412Ꭾ㓜\uedd6ᩌ笧\uf0de\udafc╅ὼ신俋曌렞⍔⵪\ue0b4傥\ude78ᶴᇰ횒懥\ueae3則䑰"

    .line 142
    const-string v15, "摩\ude1f橣컝"

    .line 144
    const-string v17, "୘\uf30b岔堠"

    .line 146
    move-object/from16 v18, v12

    .line 148
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    aget-object v12, v18, v4

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 155
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    const/4 v13, -0x1

    .line 160
    invoke-static {v3, v8, v13, v12}, LL0/n;->S(IIILjava/lang/String;)V

    .line 163
    :cond_a2
    sget-object v15, LY0/i;->a:LY0/i$a;

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static {v15, v3, v7, v8}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lt0/k0;->c(LY0/i;)LY0/i;

    .line 174
    move-result-object v16

    .line 175
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    .line 182
    move-result-wide v17

    .line 183
    const/16 v20, 0x2

    .line 185
    const/16 v21, 0x0

    .line 187
    const/16 v19, 0x0

    .line 189
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 192
    move-result-object v12

    .line 193
    sget-object v29, LY0/c;->a:LY0/c$a;

    .line 195
    invoke-virtual/range {v29 .. v29}, LY0/c$a;->g()LY0/c$b;

    .line 198
    move-result-object v13

    .line 199
    sget-object v30, Lt0/c;->a:Lt0/c;

    .line 201
    invoke-virtual/range {v30 .. v30}, Lt0/c;->g()Lt0/c$m;

    .line 204
    move-result-object v14

    .line 205
    move/from16 p1, v3

    .line 207
    const v3, -0x1cd0f17e

    .line 210
    invoke-interface {v10, v3}, LL0/k;->A(I)V

    .line 213
    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 216
    move-result v8

    .line 217
    add-int/lit16 v8, v8, 0x4c9e

    .line 219
    int-to-char v8, v8

    .line 220
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 223
    move-result v16

    .line 224
    const v31, 0x278d4725

    .line 227
    sub-int v24, v31, v16

    .line 229
    new-array v9, v7, [Ljava/lang/Object;

    .line 231
    const-string v21, "د㮗箆뙗⿑\uefeb顫膿㹲냩㸾\ue418랁⃸粇剧ᄢ罄컭ㅥ薓\udcb2盕쯊ෑ렂貁䐾↶䧆乻঑嬚龔믃빇\uec0a܊듒︪尤関ブ餈ﴃ퇣湦櫻똅꺳\ue539賱느蕞ిꀎ閰"

    .line 233
    const-string v23, "摩\ude1f橣컝"

    .line 235
    const-string v25, "▔赇鸧扌"

    .line 237
    move/from16 v22, v8

    .line 239
    move-object/from16 v26, v9

    .line 241
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 244
    aget-object v8, v26, v4

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 248
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    const/16 v8, 0x36

    .line 253
    invoke-static {v14, v13, v10, v8}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 256
    move-result-object v8

    .line 257
    const v9, -0x4ee9b9da

    .line 260
    invoke-interface {v10, v9}, LL0/k;->A(I)V

    .line 263
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 266
    move-result v13

    .line 267
    cmpl-float v13, v13, p1

    .line 269
    const v14, 0xebc7

    .line 272
    sub-int/2addr v14, v13

    .line 273
    int-to-char v13, v14

    .line 274
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 277
    move-result v14

    .line 278
    shr-int/lit8 v24, v14, 0x18

    .line 280
    new-array v14, v7, [Ljava/lang/Object;

    .line 282
    const-string v21, "\ue88b嗡ᦸ臘☡๧墯韵屑舎\uef53忊闋䍙ோ盌睁苙鼓滕鉚ၐ㜋蠛\uf1fc㢂\uef3a푏斺㏽䁠˾Ǉᢎ㚬ࡺ璳쎼궅蜱嫪摊㠤\udbb2Þ⼦諪홳㞣\uefe1䃂ↂ덮\uf340⟛༘"

    .line 284
    const-string v23, "摩\ude1f橣컝"

    .line 286
    const-string v25, "䧱鲽옳ë"

    .line 288
    move/from16 v22, v13

    .line 290
    move-object/from16 v26, v14

    .line 292
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 295
    aget-object v13, v26, v4

    .line 297
    check-cast v13, Ljava/lang/String;

    .line 299
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    invoke-static {v10, v4}, LL0/i;->a(LL0/k;I)I

    .line 305
    move-result v13

    .line 306
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 309
    move-result-object v14

    .line 310
    sget-object v32, Lt1/g;->t0:Lt1/g$a;

    .line 312
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->a()LBb/a;

    .line 315
    move-result-object v9

    .line 316
    invoke-static {v12}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 319
    move-result-object v12

    .line 320
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 323
    move-result-object v16

    .line 324
    if-nez v16, :cond_148

    .line 326
    invoke-static {}, LL0/i;->c()V

    .line 329
    :cond_148
    invoke-interface {v10}, LL0/k;->G()V

    .line 332
    invoke-interface {v10}, LL0/k;->e()Z

    .line 335
    move-result v16

    .line 336
    if-eqz v16, :cond_155

    .line 338
    invoke-interface {v10, v9}, LL0/k;->n(LBb/a;)V

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    invoke-interface {v10}, LL0/k;->q()V

    .line 345
    :goto_158
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 348
    move-result-object v9

    .line 349
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->c()LBb/p;

    .line 352
    move-result-object v11

    .line 353
    invoke-static {v9, v8, v11}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 356
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->e()LBb/p;

    .line 359
    move-result-object v8

    .line 360
    invoke-static {v9, v14, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 363
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->b()LBb/p;

    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v9}, LL0/k;->e()Z

    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_182

    .line 373
    invoke-interface {v9}, LL0/k;->B()Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 377
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v14

    .line 381
    invoke-static {v11, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_190

    .line 387
    :cond_182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v11

    .line 391
    invoke-interface {v9, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v11

    .line 398
    invoke-interface {v9, v11, v8}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 401
    :cond_190
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v12, v8, v10, v5}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const v8, 0x7ab4aae9

    .line 415
    invoke-interface {v10, v8}, LL0/k;->A(I)V

    .line 418
    const/16 v9, 0x1b

    .line 420
    filled-new-array {v6, v9, v4, v4}, [I

    .line 423
    move-result-object v11

    .line 424
    new-array v12, v7, [Ljava/lang/Object;

    .line 426
    const-string v13, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000"

    .line 428
    invoke-static {v11, v7, v13, v12}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 431
    aget-object v11, v12, v4

    .line 433
    check-cast v11, Ljava/lang/String;

    .line 435
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 438
    sget-object v14, Lt0/n;->a:Lt0/n;

    .line 440
    const/16 v18, 0x2

    .line 442
    const/16 v19, 0x0

    .line 444
    const/high16 v16, 0x3f000000  # 0.5f

    .line 446
    const/16 v17, 0x0

    .line 448
    invoke-static/range {v14 .. v19}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 451
    move-result-object v11

    .line 452
    move-object/from16 v34, v14

    .line 454
    move-object/from16 v33, v15

    .line 456
    invoke-static {v11, v10, v4}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 459
    sget v11, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_v2_title:I

    .line 461
    invoke-static {v11, v10, v4}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 464
    move-result-object v11

    .line 465
    sget-object v35, LN1/j;->b:LN1/j$a;

    .line 467
    invoke-virtual/range {v35 .. v35}, LN1/j$a;->a()I

    .line 470
    move-result v12

    .line 471
    invoke-static {v12}, LN1/j;->h(I)LN1/j;

    .line 474
    move-result-object v16

    .line 475
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v12}, Lcom/incode/welcome_sdk/commons/theme/h;->b()LB1/F;

    .line 482
    move-result-object v24

    .line 483
    const/4 v12, 0x3

    .line 484
    const/16 v27, 0x0

    .line 486
    const v28, 0xfdfe

    .line 489
    move-object v14, v5

    .line 490
    const/4 v5, 0x0

    .line 491
    move v15, v6

    .line 492
    move/from16 v17, v7

    .line 494
    const-wide/16 v6, 0x0

    .line 496
    move/from16 v19, v8

    .line 498
    move/from16 v18, v9

    .line 500
    const-wide/16 v8, 0x0

    .line 502
    move-object/from16 v25, v10

    .line 504
    const/4 v10, 0x0

    .line 505
    move/from16 v23, v4

    .line 507
    move-object v4, v11

    .line 508
    const/4 v11, 0x0

    .line 509
    move/from16 v26, v12

    .line 511
    const/4 v12, 0x0

    .line 512
    move-object/from16 v37, v13

    .line 514
    move-object/from16 v36, v14

    .line 516
    const-wide/16 v13, 0x0

    .line 518
    move/from16 v38, v15

    .line 520
    const/4 v15, 0x0

    .line 521
    move/from16 v40, v17

    .line 523
    move/from16 v39, v18

    .line 525
    const-wide/16 v17, 0x0

    .line 527
    move/from16 v41, v19

    .line 529
    const/16 v19, 0x0

    .line 531
    const/16 v42, 0x0

    .line 533
    const/16 v20, 0x0

    .line 535
    const v43, -0x4ee9b9da

    .line 538
    const/16 v21, 0x0

    .line 540
    const/16 v44, 0x2

    .line 542
    const/16 v22, 0x0

    .line 544
    move/from16 v45, v23

    .line 546
    const/16 v23, 0x0

    .line 548
    move/from16 v46, v26

    .line 550
    const/16 v26, 0x0

    .line 552
    move-object/from16 v3, v36

    .line 554
    move/from16 v0, v45

    .line 556
    move/from16 v1, v46

    .line 558
    move-object/from16 v36, v2

    .line 560
    move-object/from16 v2, v37

    .line 562
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 565
    move-object/from16 v10, v25

    .line 567
    const/high16 v4, 0x40800000  # 4.0f

    .line 569
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 572
    move-result v16

    .line 573
    const/16 v19, 0xd

    .line 575
    const/16 v20, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v17, 0x0

    .line 580
    const/16 v18, 0x0

    .line 582
    move-object/from16 v14, v33

    .line 584
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 587
    move-result-object v5

    .line 588
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_v2_subtitle:I

    .line 590
    invoke-static {v4, v10, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    invoke-virtual/range {v35 .. v35}, LN1/j$a;->a()I

    .line 597
    move-result v6

    .line 598
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/theme/h;->i()LB1/F;

    .line 605
    move-result-object v24

    .line 606
    invoke-static {v6}, LN1/j;->h(I)LN1/j;

    .line 609
    move-result-object v16

    .line 610
    const v28, 0xfdfc

    .line 613
    const-wide/16 v6, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const-wide/16 v13, 0x0

    .line 618
    const/4 v15, 0x0

    .line 619
    const-wide/16 v17, 0x0

    .line 621
    const/16 v19, 0x0

    .line 623
    const/16 v20, 0x0

    .line 625
    const/16 v26, 0x30

    .line 627
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 630
    move-object/from16 v10, v25

    .line 632
    const/16 v18, 0x2

    .line 634
    const/16 v19, 0x0

    .line 636
    const/high16 v16, 0x3f800000  # 1.0f

    .line 638
    const/16 v17, 0x0

    .line 640
    move-object/from16 v15, v33

    .line 642
    move-object/from16 v14, v34

    .line 644
    invoke-static/range {v14 .. v19}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 647
    move-result-object v4

    .line 648
    move-object v13, v15

    .line 649
    invoke-static {v4, v10, v0}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-static {v13, v4, v0, v1, v4}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    .line 656
    move-result-object v5

    .line 657
    move/from16 v6, p1

    .line 659
    const/4 v14, 0x1

    .line 660
    invoke-static {v5, v6, v14, v4}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 663
    move-result-object v5

    .line 664
    const v4, 0x2bb5b5d7

    .line 667
    invoke-interface {v10, v4}, LL0/k;->A(I)V

    .line 670
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 673
    move-result v4

    .line 674
    int-to-char v4, v4

    .line 675
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 678
    move-result v6

    .line 679
    shr-int/lit8 v6, v6, 0x10

    .line 681
    const v7, -0x410d5ea1

    .line 684
    sub-int v18, v7, v6

    .line 686
    new-array v6, v14, [Ljava/lang/Object;

    .line 688
    const-string v15, "ᮧ搰\ue3e2⭮旓\ue19f䡦ാヅᏓ៻\uda2b珉겇谋졯汪씺ﳶ먑퓲᫧낛읚ਡ儈已\ue8c9\ue6dc琇蠟⸀\uf876痹䴫⚫핕깠\uf368벺\uec76ﲖᡬར㯧僧朶婃杝\uf788ﱷ"

    .line 690
    const-string v17, "摩\ude1f橣컝"

    .line 692
    const-string v19, "忬\uf2a1඾픧"

    .line 694
    move/from16 v16, v4

    .line 696
    move-object/from16 v20, v6

    .line 698
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 701
    aget-object v4, v20, v0

    .line 703
    check-cast v4, Ljava/lang/String;

    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 708
    invoke-virtual/range {v29 .. v29}, LY0/c$a;->o()LY0/c;

    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4, v0, v10, v0}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 715
    move-result-object v4

    .line 716
    const v6, -0x4ee9b9da

    .line 719
    invoke-interface {v10, v6}, LL0/k;->A(I)V

    .line 722
    const/4 v6, 0x0

    .line 723
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 726
    move-result v7

    .line 727
    cmpl-float v7, v7, v6

    .line 729
    const v6, 0xebc6

    .line 732
    sub-int/2addr v6, v7

    .line 733
    int-to-char v6, v6

    .line 734
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 737
    move-result v18

    .line 738
    new-array v7, v14, [Ljava/lang/Object;

    .line 740
    const-string v15, "\ue88b嗡ᦸ臘☡๧墯韵屑舎\uef53忊闋䍙ோ盌睁苙鼓滕鉚ၐ㜋蠛\uf1fc㢂\uef3a푏斺㏽䁠˾Ǉᢎ㚬ࡺ璳쎼궅蜱嫪摊㠤\udbb2Þ⼦諪홳㞣\uefe1䃂ↂ덮\uf340⟛༘"

    .line 742
    const-string v17, "摩\ude1f橣컝"

    .line 744
    const-string v19, "䧱鲽옳ë"

    .line 746
    move/from16 v16, v6

    .line 748
    move-object/from16 v20, v7

    .line 750
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 753
    aget-object v6, v20, v0

    .line 755
    check-cast v6, Ljava/lang/String;

    .line 757
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 760
    invoke-static {v10, v0}, LL0/i;->a(LL0/k;I)I

    .line 763
    move-result v6

    .line 764
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 767
    move-result-object v7

    .line 768
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->a()LBb/a;

    .line 771
    move-result-object v8

    .line 772
    invoke-static {v5}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 775
    move-result-object v5

    .line 776
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 779
    move-result-object v9

    .line 780
    if-nez v9, :cond_310

    .line 782
    invoke-static {}, LL0/i;->c()V

    .line 785
    :cond_310
    invoke-interface {v10}, LL0/k;->G()V

    .line 788
    invoke-interface {v10}, LL0/k;->e()Z

    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_31d

    .line 794
    invoke-interface {v10, v8}, LL0/k;->n(LBb/a;)V

    .line 797
    goto :goto_320

    .line 798
    :cond_31d
    invoke-interface {v10}, LL0/k;->q()V

    .line 801
    :goto_320
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 804
    move-result-object v8

    .line 805
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->c()LBb/p;

    .line 808
    move-result-object v9

    .line 809
    invoke-static {v8, v4, v9}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 812
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->e()LBb/p;

    .line 815
    move-result-object v4

    .line 816
    invoke-static {v8, v7, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 819
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->b()LBb/p;

    .line 822
    move-result-object v4

    .line 823
    invoke-interface {v8}, LL0/k;->e()Z

    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_34a

    .line 829
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 832
    move-result-object v7

    .line 833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v9

    .line 837
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    move-result v7

    .line 841
    if-nez v7, :cond_358

    .line 843
    :cond_34a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v7

    .line 847
    invoke-interface {v8, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 850
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    move-result-object v6

    .line 854
    invoke-interface {v8, v6, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 857
    :cond_358
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 860
    move-result-object v4

    .line 861
    invoke-static {v4}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 864
    move-result-object v4

    .line 865
    invoke-interface {v5, v4, v10, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const v4, 0x7ab4aae9

    .line 871
    invoke-interface {v10, v4}, LL0/k;->A(I)V

    .line 874
    const/4 v6, 0x0

    .line 875
    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 878
    move-result v4

    .line 879
    cmpl-float v4, v4, v6

    .line 881
    int-to-char v4, v4

    .line 882
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 885
    move-result v18

    .line 886
    new-array v5, v14, [Ljava/lang/Object;

    .line 888
    const-string v15, "恟㧚\uf155褝劵쯨㒨佶飯逰ᬑ⌁냊蛉팓緯⊊錐覼兘岀웿䩥Ვ"

    .line 890
    const-string v17, "摩\ude1f橣컝"

    .line 892
    const-string v19, "໽鏥顊\ued2b"

    .line 894
    move/from16 v16, v4

    .line 896
    move-object/from16 v20, v5

    .line 898
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 901
    aget-object v4, v20, v0

    .line 903
    check-cast v4, Ljava/lang/String;

    .line 905
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 908
    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 910
    sget v4, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_lottie_tutorial_selfie_v2:I

    .line 912
    invoke-static {v4}, LV3/m$a;->b(I)I

    .line 915
    move-result v4

    .line 916
    invoke-static {v4}, LV3/m$a;->a(I)LV3/m$a;

    .line 919
    move-result-object v4

    .line 920
    const/4 v11, 0x0

    .line 921
    const/16 v12, 0x3e

    .line 923
    const/4 v5, 0x0

    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v7, 0x0

    .line 926
    const/4 v8, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    invoke-static/range {v4 .. v12}, LV3/o;->r(LV3/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBb/q;LL0/k;II)LV3/k;

    .line 931
    move-result-object v17

    .line 932
    move-object/from16 v25, v10

    .line 934
    invoke-static/range {v17 .. v17}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->d(LV3/k;)LR3/j;

    .line 937
    move-result-object v4

    .line 938
    move-object v5, v15

    .line 939
    const v15, 0x180038

    .line 942
    const/16 v16, 0x3bc

    .line 944
    move-object v6, v5

    .line 945
    const/4 v5, 0x1

    .line 946
    move-object v7, v6

    .line 947
    const/4 v6, 0x0

    .line 948
    move-object v8, v7

    .line 949
    const/4 v7, 0x0

    .line 950
    move-object v9, v8

    .line 951
    const/4 v8, 0x0

    .line 952
    move-object v10, v9

    .line 953
    const/4 v9, 0x0

    .line 954
    move-object v11, v10

    .line 955
    const v10, 0x7fffffff

    .line 958
    move-object v12, v11

    .line 959
    const/4 v11, 0x0

    .line 960
    move-object/from16 v18, v12

    .line 962
    const/4 v12, 0x0

    .line 963
    move-object/from16 v33, v13

    .line 965
    const/4 v13, 0x0

    .line 966
    move-object/from16 v37, v2

    .line 968
    move-object/from16 v14, v25

    .line 970
    move-object/from16 v2, v33

    .line 972
    move-object/from16 v25, v3

    .line 974
    move-object/from16 v3, v18

    .line 976
    invoke-static/range {v4 .. v16}, LV3/a;->c(LR3/j;ZZZLV3/j;FILV3/i;ZZLL0/k;II)LV3/h;

    .line 979
    move-result-object v4

    .line 980
    move-object v10, v14

    .line 981
    const/4 v5, 0x0

    .line 982
    invoke-static {v2, v5, v0, v1, v5}, Landroidx/compose/foundation/layout/g;->B(LY0/i;LY0/c$b;ZILjava/lang/Object;)LY0/i;

    .line 985
    move-result-object v1

    .line 986
    invoke-virtual/range {v29 .. v29}, LY0/c$a;->e()LY0/c;

    .line 989
    move-result-object v5

    .line 990
    invoke-interface {v3, v1, v5}, Lt0/h;->c(LY0/i;LY0/c;)LY0/i;

    .line 993
    move-result-object v6

    .line 994
    invoke-static/range {v17 .. v17}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->d(LV3/k;)LR3/j;

    .line 997
    move-result-object v1

    .line 998
    sget-object v3, Lr1/f;->a:Lr1/f$a;

    .line 1000
    invoke-virtual {v3}, Lr1/f$a;->b()Lr1/f;

    .line 1003
    move-result-object v15

    .line 1004
    const v3, 0x44faf204

    .line 1007
    invoke-interface {v10, v3}, LL0/k;->A(I)V

    .line 1010
    const/16 v5, 0x32

    .line 1012
    const/16 v7, 0x26

    .line 1014
    const/16 v8, 0xe

    .line 1016
    filled-new-array {v5, v7, v8, v0}, [I

    .line 1019
    move-result-object v5

    .line 1020
    const/4 v7, 0x1

    .line 1021
    new-array v9, v7, [Ljava/lang/Object;

    .line 1023
    const-string v11, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    .line 1025
    invoke-static {v5, v0, v11, v9}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    aget-object v5, v9, v0

    .line 1030
    check-cast v5, Ljava/lang/String;

    .line 1032
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1035
    invoke-interface {v10, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 1038
    move-result v5

    .line 1039
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 1042
    move-result-object v9

    .line 1043
    if-nez v5, :cond_434

    .line 1045
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 1047
    add-int/lit8 v5, v5, 0x6b

    .line 1049
    rem-int/lit16 v11, v5, 0x80

    .line 1051
    sput v11, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 1053
    rem-int/lit8 v5, v5, 0x2

    .line 1055
    if-nez v5, :cond_42c

    .line 1057
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 1059
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1062
    move-result-object v5

    .line 1063
    const/16 v11, 0x3f

    .line 1065
    div-int/2addr v11, v0

    .line 1066
    if-ne v9, v5, :cond_43c

    .line 1068
    goto :goto_434

    .line 1069
    :cond_42c
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 1071
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1074
    move-result-object v5

    .line 1075
    if-ne v9, v5, :cond_43c

    .line 1077
    :cond_434
    :goto_434
    new-instance v9, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;

    .line 1079
    invoke-direct {v9, v4}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;-><init>(LV3/h;)V

    .line 1082
    invoke-interface {v10, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1085
    :cond_43c
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1088
    move-object v5, v9

    .line 1089
    check-cast v5, LBb/a;

    .line 1091
    const/16 v23, 0x30

    .line 1093
    const v24, 0x1f7f8

    .line 1096
    move v14, v7

    .line 1097
    const/4 v7, 0x0

    .line 1098
    move v4, v8

    .line 1099
    const/4 v8, 0x0

    .line 1100
    const/4 v9, 0x0

    .line 1101
    move-object/from16 v21, v10

    .line 1103
    const/4 v10, 0x0

    .line 1104
    const/4 v11, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/4 v13, 0x0

    .line 1107
    move/from16 v17, v14

    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/16 v16, 0x0

    .line 1112
    move/from16 v47, v17

    .line 1114
    const/16 v17, 0x0

    .line 1116
    const/16 v18, 0x0

    .line 1118
    const/16 v19, 0x0

    .line 1120
    const/16 v20, 0x0

    .line 1122
    const/16 v22, 0x8

    .line 1124
    move-object v4, v1

    .line 1125
    move/from16 v1, v47

    .line 1127
    invoke-static/range {v4 .. v24}, LV3/e;->a(LR3/j;LBb/a;LY0/i;ZZZZLR3/b0;ZLV3/n;LY0/c;Lr1/f;ZZLjava/util/Map;LR3/a;ZLL0/k;III)V

    .line 1130
    move-object/from16 v10, v21

    .line 1132
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1135
    invoke-interface {v10}, LL0/k;->t()V

    .line 1138
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1141
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1144
    const/16 v18, 0x2

    .line 1146
    const/high16 v16, 0x3f800000  # 1.0f

    .line 1148
    move-object v15, v2

    .line 1149
    move-object/from16 v14, v34

    .line 1151
    invoke-static/range {v14 .. v19}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v2, v10, v0}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 1158
    invoke-virtual/range {v29 .. v29}, LY0/c$a;->g()LY0/c$b;

    .line 1161
    move-result-object v2

    .line 1162
    const v4, -0x1cd0f17e

    .line 1165
    invoke-interface {v10, v4}, LL0/k;->A(I)V

    .line 1168
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 1171
    move-result v4

    .line 1172
    shr-int/lit8 v4, v4, 0x18

    .line 1174
    rsub-int v4, v4, 0x4c9e

    .line 1176
    int-to-char v4, v4

    .line 1177
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1180
    move-result v5

    .line 1181
    add-int v19, v5, v31

    .line 1183
    new-array v5, v1, [Ljava/lang/Object;

    .line 1185
    const-string v16, "د㮗箆뙗⿑\uefeb顫膿㹲냩㸾\ue418랁⃸粇剧ᄢ罄컭ㅥ薓\udcb2盕쯊ෑ렂貁䐾↶䧆乻঑嬚龔믃빇\uec0a܊듒︪尤関ブ餈ﴃ퇣湦櫻똅꺳\ue539賱느蕞ిꀎ閰"

    .line 1187
    const-string v18, "摩\ude1f橣컝"

    .line 1189
    const-string v20, "▔赇鸧扌"

    .line 1191
    move/from16 v17, v4

    .line 1193
    move-object/from16 v21, v5

    .line 1195
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    aget-object v4, v21, v0

    .line 1200
    check-cast v4, Ljava/lang/String;

    .line 1202
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1205
    invoke-virtual/range {v30 .. v30}, Lt0/c;->g()Lt0/c$m;

    .line 1208
    move-result-object v4

    .line 1209
    const/16 v5, 0x30

    .line 1211
    invoke-static {v4, v2, v10, v5}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 1214
    move-result-object v2

    .line 1215
    const v6, -0x4ee9b9da

    .line 1218
    invoke-interface {v10, v6}, LL0/k;->A(I)V

    .line 1221
    const v4, 0xebc5

    .line 1224
    invoke-static/range {v36 .. v36}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 1227
    move-result v5

    .line 1228
    sub-int/2addr v4, v5

    .line 1229
    int-to-char v4, v4

    .line 1230
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1233
    move-result v5

    .line 1234
    shr-int/lit8 v19, v5, 0x10

    .line 1236
    new-array v5, v1, [Ljava/lang/Object;

    .line 1238
    const-string v16, "\ue88b嗡ᦸ臘☡๧墯韵屑舎\uef53忊闋䍙ோ盌睁苙鼓滕鉚ၐ㜋蠛\uf1fc㢂\uef3a푏斺㏽䁠˾Ǉᢎ㚬ࡺ璳쎼궅蜱嫪摊㠤\udbb2Þ⼦諪홳㞣\uefe1䃂ↂ덮\uf340⟛༘"

    .line 1240
    const-string v18, "摩\ude1f橣컝"

    .line 1242
    const-string v20, "䧱鲽옳ë"

    .line 1244
    move/from16 v17, v4

    .line 1246
    move-object/from16 v21, v5

    .line 1248
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    aget-object v4, v21, v0

    .line 1253
    check-cast v4, Ljava/lang/String;

    .line 1255
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1258
    invoke-static {v10, v0}, LL0/i;->a(LL0/k;I)I

    .line 1261
    move-result v4

    .line 1262
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 1265
    move-result-object v5

    .line 1266
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->a()LBb/a;

    .line 1269
    move-result-object v6

    .line 1270
    invoke-static {v15}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 1273
    move-result-object v7

    .line 1274
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 1277
    move-result-object v8

    .line 1278
    if-nez v8, :cond_502

    .line 1280
    invoke-static {}, LL0/i;->c()V

    .line 1283
    :cond_502
    invoke-interface {v10}, LL0/k;->G()V

    .line 1286
    invoke-interface {v10}, LL0/k;->e()Z

    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_517

    .line 1292
    sget v8, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 1294
    add-int/lit8 v8, v8, 0xb

    .line 1296
    rem-int/lit16 v8, v8, 0x80

    .line 1298
    sput v8, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 1300
    invoke-interface {v10, v6}, LL0/k;->n(LBb/a;)V

    .line 1303
    goto :goto_51a

    .line 1304
    :cond_517
    invoke-interface {v10}, LL0/k;->q()V

    .line 1307
    :goto_51a
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 1310
    move-result-object v6

    .line 1311
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->c()LBb/p;

    .line 1314
    move-result-object v8

    .line 1315
    invoke-static {v6, v2, v8}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 1318
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->e()LBb/p;

    .line 1321
    move-result-object v2

    .line 1322
    invoke-static {v6, v5, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 1325
    invoke-virtual/range {v32 .. v32}, Lt1/g$a;->b()LBb/p;

    .line 1328
    move-result-object v2

    .line 1329
    invoke-interface {v6}, LL0/k;->e()Z

    .line 1332
    move-result v5

    .line 1333
    if-nez v5, :cond_544

    .line 1335
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    move-result-object v8

    .line 1343
    invoke-static {v5, v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    move-result v5

    .line 1347
    if-nez v5, :cond_552

    .line 1349
    :cond_544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    move-result-object v5

    .line 1353
    invoke-interface {v6, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    move-result-object v4

    .line 1360
    invoke-interface {v6, v4, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 1363
    :cond_552
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 1370
    move-result-object v2

    .line 1371
    move-object/from16 v14, v25

    .line 1373
    invoke-interface {v7, v2, v10, v14}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    const v4, 0x7ab4aae9

    .line 1379
    invoke-interface {v10, v4}, LL0/k;->A(I)V

    .line 1382
    const/16 v2, 0x1b

    .line 1384
    const/16 v4, 0x17

    .line 1386
    filled-new-array {v4, v2, v0, v0}, [I

    .line 1389
    move-result-object v2

    .line 1390
    new-array v4, v1, [Ljava/lang/Object;

    .line 1392
    move-object/from16 v5, v37

    .line 1394
    invoke-static {v2, v1, v5, v4}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1397
    aget-object v2, v4, v0

    .line 1399
    check-cast v2, Ljava/lang/String;

    .line 1401
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1404
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_v2_instructions:I

    .line 1406
    invoke-static {v2, v10, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 1409
    move-result-object v4

    .line 1410
    invoke-virtual/range {v35 .. v35}, LN1/j$a;->a()I

    .line 1413
    move-result v2

    .line 1414
    invoke-static {v2}, LN1/j;->h(I)LN1/j;

    .line 1417
    move-result-object v16

    .line 1418
    invoke-static {v10}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/h;->a()LB1/F;

    .line 1425
    move-result-object v24

    .line 1426
    const/16 v27, 0x0

    .line 1428
    const v28, 0xfdfe

    .line 1431
    const/4 v5, 0x0

    .line 1432
    const-wide/16 v6, 0x0

    .line 1434
    const-wide/16 v8, 0x0

    .line 1436
    move-object/from16 v25, v10

    .line 1438
    const/4 v10, 0x0

    .line 1439
    const/4 v11, 0x0

    .line 1440
    const/4 v12, 0x0

    .line 1441
    const-wide/16 v13, 0x0

    .line 1443
    move-object/from16 v33, v15

    .line 1445
    const/4 v15, 0x0

    .line 1446
    const-wide/16 v17, 0x0

    .line 1448
    const/16 v19, 0x0

    .line 1450
    const/16 v20, 0x0

    .line 1452
    const/16 v21, 0x0

    .line 1454
    const/16 v22, 0x0

    .line 1456
    const/16 v23, 0x0

    .line 1458
    const/16 v26, 0x0

    .line 1460
    move-object/from16 v2, v33

    .line 1462
    invoke-static/range {v4 .. v28}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 1465
    move-object/from16 v10, v25

    .line 1467
    const/high16 v4, 0x41c00000  # 24.0f

    .line 1469
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 1472
    move-result v4

    .line 1473
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 1476
    move-result-object v4

    .line 1477
    const/4 v5, 0x6

    .line 1478
    invoke-static {v4, v10, v5}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 1481
    const/high16 v4, 0x41800000  # 16.0f

    .line 1483
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 1486
    move-result v18

    .line 1487
    const/16 v19, 0x7

    .line 1489
    const/16 v20, 0x0

    .line 1491
    const/4 v15, 0x0

    .line 1492
    const/16 v16, 0x0

    .line 1494
    const/16 v17, 0x0

    .line 1496
    move-object v14, v2

    .line 1497
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 1500
    move-result-object v2

    .line 1501
    move-object v15, v14

    .line 1502
    sget-object v4, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$c;->b:Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$c;

    .line 1504
    invoke-static {v2, v1, v4}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    .line 1507
    move-result-object v4

    .line 1508
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_lets_scan:I

    .line 1510
    invoke-static {v2, v10, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 1513
    move-result-object v6

    .line 1514
    invoke-interface {v10, v3}, LL0/k;->A(I)V

    .line 1517
    const/16 v2, 0x32

    .line 1519
    const/16 v3, 0x26

    .line 1521
    const/16 v5, 0xe

    .line 1523
    filled-new-array {v2, v3, v5, v0}, [I

    .line 1526
    move-result-object v2

    .line 1527
    new-array v3, v1, [Ljava/lang/Object;

    .line 1529
    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    .line 1531
    invoke-static {v2, v0, v5, v3}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1534
    aget-object v2, v3, v0

    .line 1536
    check-cast v2, Ljava/lang/String;

    .line 1538
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1541
    move-object/from16 v2, p0

    .line 1543
    invoke-interface {v10, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 1546
    move-result v3

    .line 1547
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 1550
    move-result-object v5

    .line 1551
    if-nez v3, :cond_62d

    .line 1553
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 1555
    add-int/lit8 v3, v3, 0x2d

    .line 1557
    rem-int/lit16 v7, v3, 0x80

    .line 1559
    sput v7, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 1561
    rem-int/lit8 v3, v3, 0x2

    .line 1563
    if-eqz v3, :cond_625

    .line 1565
    sget-object v3, LL0/k;->a:LL0/k$a;

    .line 1567
    invoke-virtual {v3}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1570
    move-result-object v3

    .line 1571
    if-ne v5, v3, :cond_635

    .line 1573
    goto :goto_62d

    .line 1574
    :cond_625
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 1576
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 1579
    const/16 v42, 0x0

    .line 1581
    throw v42

    .line 1582
    :cond_62d
    :goto_62d
    new-instance v5, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$b;

    .line 1584
    invoke-direct {v5, v2}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$b;-><init>(LBb/a;)V

    .line 1587
    invoke-interface {v10, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 1590
    :cond_635
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1593
    check-cast v5, LBb/a;

    .line 1595
    const/4 v11, 0x0

    .line 1596
    const/16 v12, 0x38

    .line 1598
    const/4 v7, 0x0

    .line 1599
    const/4 v8, 0x0

    .line 1600
    const/4 v9, 0x0

    .line 1601
    invoke-static/range {v4 .. v12}, Lcom/incode/welcome_sdk/views/a/d;->c(LY0/i;LBb/a;Ljava/lang/String;ZFLB1/F;LL0/k;II)V

    .line 1604
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1607
    invoke-interface {v10}, LL0/k;->t()V

    .line 1610
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1613
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1616
    const/16 v18, 0x2

    .line 1618
    const/16 v19, 0x0

    .line 1620
    const v16, 0x3ecccccd  # 0.4f

    .line 1623
    const/16 v17, 0x0

    .line 1625
    move-object/from16 v14, v34

    .line 1627
    invoke-static/range {v14 .. v19}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {v3, v10, v0}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 1634
    const/4 v4, 0x0

    .line 1635
    invoke-static {v4, v10, v0, v1}, Lcom/incode/welcome_sdk/views/a/e;->d(LY0/i;LL0/k;II)V

    .line 1638
    const/high16 v0, 0x41800000  # 16.0f

    .line 1640
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 1643
    move-result v0

    .line 1644
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 1647
    move-result-object v0

    .line 1648
    const/4 v1, 0x6

    .line 1649
    invoke-static {v0, v10, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 1652
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1655
    invoke-interface {v10}, LL0/k;->t()V

    .line 1658
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1661
    invoke-interface {v10}, LL0/k;->Q()V

    .line 1664
    invoke-static {}, LL0/n;->G()Z

    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_69b

    .line 1670
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 1672
    add-int/lit8 v0, v0, 0x39

    .line 1674
    rem-int/lit16 v1, v0, 0x80

    .line 1676
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 1678
    rem-int/lit8 v0, v0, 0x2

    .line 1680
    if-nez v0, :cond_695

    .line 1682
    invoke-static {}, LL0/n;->R()V

    .line 1685
    goto :goto_69b

    .line 1686
    :cond_695
    invoke-static {}, LL0/n;->R()V

    .line 1689
    const/16 v42, 0x0

    .line 1691
    throw v42

    .line 1692
    :cond_69b
    :goto_69b
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 1695
    move-result-object v0

    .line 1696
    if-nez v0, :cond_6aa

    .line 1698
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 1700
    add-int/lit8 v0, v0, 0x13

    .line 1702
    rem-int/lit16 v0, v0, 0x80

    .line 1704
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 1706
    return-void

    .line 1707
    :cond_6aa
    new-instance v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$g;

    .line 1709
    move/from16 v3, p2

    .line 1711
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$g;-><init>(LBb/a;I)V

    .line 1714
    invoke-interface {v0, v1}, LL0/O0;->a(LBb/p;)V

    .line 1717
    return-void
.end method

.method public static final synthetic access$PreviewSelfieTutorialScreen(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->e(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 14
    add-int/lit8 p0, p0, 0x4f

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 20
    return-void
.end method

.method public static final synthetic access$SelfieTutorialScreen$lambda$6$lambda$3$lambda$1(LV3/h;)F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->e(LV3/h;)F

    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 15
    add-int/lit8 v0, v0, 0x73

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 21
    return p0
.end method

.method private static final d(LV3/k;)LR3/j;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LR3/j;

    .line 19
    const/16 v0, 0x58

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LR3/j;

    .line 30
    return-object p0
.end method

.method private static final e(LV3/h;)F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    .line 2
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    return p0
.end method

.method private static final e(LL0/k;I)V
    .registers 11

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    const v0, 0x7d5e1e7

    .line 5
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    move-result-object p0

    if-nez p1, :cond_1c

    invoke-interface {p0}, LL0/k;->h()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1c

    .line 6
    :cond_18
    invoke-interface {p0}, LL0/k;->K()V

    goto :goto_66

    .line 7
    :cond_1c
    :goto_1c
    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v2, 0xf706

    sub-int/2addr v2, v1

    int-to-char v4, v2

    const v1, -0x57895a61

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int v6, v1, v3

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v3, "͖홨躊媚\ue6ea볰핆䃇콸鴊뒿핝轳襹톶㬞࣓㖙睬ꬉ贔ᱩ諸ጺ滋㟾嘳䁼\uef3bＹ䔮唙\ue954㶷⭥\udf31ꒆ鵣鼣褵왲⾹\uf6c2￑늩記慑⍉₱聦䈝對Ṗꇳ罫ພ롹খ⹗軴\ue256\uea0eꋃ쿭鈪㜇拋껼ꍨ乊ፂ擕和㗂裻㸏啉ꉚ\udc12ࡏ㈧\ue497ᒯ坱댷ؕ넧緆䟔휽偢餅㳵锟ഞ醣㊲"

    const-string v5, "摩\ude1f橣컝"

    const-string v7, "齇皥ڨ䛷"

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, p1, v2, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 8
    :cond_4f
    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$e;->b:Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$e;

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->SelfieTutorialScreen(LBb/a;LL0/k;I)V

    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, LL0/n;->R()V

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    :cond_66
    :goto_66
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    move-result-object p0

    if-nez p0, :cond_7b

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_79

    return-void

    :cond_79
    const/4 p0, 0x0

    throw p0

    :cond_7b
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$a;-><init>(I)V

    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    return-void
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x7

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v0, :cond_40

    .line 45
    add-int/lit8 v6, v6, 0x1d

    .line 47
    rem-int/lit16 v9, v6, 0x80

    .line 49
    sput v9, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 51
    rem-int/2addr v6, v8

    .line 52
    const-string v9, "ISO-8859-1"

    .line 54
    if-nez v6, :cond_3c

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    move-result-object v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    throw v7

    .line 65
    :cond_40
    :goto_40
    check-cast v0, [B

    .line 67
    new-instance v6, Lcom/b/c/s;

    .line 69
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 72
    const/4 v9, 0x0

    .line 73
    aget v10, p0, v9

    .line 75
    const/4 v11, 0x1

    .line 76
    aget v12, p0, v11

    .line 78
    aget v13, p0, v8

    .line 80
    const/4 v14, 0x3

    .line 81
    aget v14, p0, v14

    .line 83
    sget-object v15, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->e:[C

    .line 85
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    const-string v7, ""

    .line 89
    if-eqz v15, :cond_e1

    .line 91
    array-length v11, v15

    .line 92
    new-array v9, v11, [C

    .line 94
    move-object/from16 v18, v0

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_60
    if-ge v0, v11, :cond_d8

    .line 99
    aget-char v19, v15, v0

    .line 101
    :try_start_64
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v19

    .line 105
    move/from16 v20, v0

    .line 107
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v19, v9

    .line 113
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 115
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v21

    .line 119
    if-eqz v21, :cond_83

    .line 121
    move/from16 v22, v11

    .line 123
    move/from16 v24, v14

    .line 125
    move-object/from16 v23, v15

    .line 127
    move-object/from16 v11, v21

    .line 129
    move/from16 v21, v13

    .line 131
    goto :goto_bc

    .line 132
    :cond_83
    move/from16 v22, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    move-result v17

    .line 139
    move/from16 v21, v13

    .line 141
    add-int/lit8 v13, v17, 0x14

    .line 143
    move-object/from16 v23, v15

    .line 145
    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 148
    move-result v15

    .line 149
    int-to-char v11, v15

    .line 150
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 153
    move-result v15

    .line 154
    shr-int/lit8 v15, v15, 0x16

    .line 156
    rsub-int v15, v15, 0x319

    .line 158
    invoke-static {v13, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/Class;

    .line 164
    const/4 v13, -0x1

    .line 165
    int-to-byte v15, v13

    .line 166
    and-int/lit8 v13, v15, 0x5

    .line 168
    int-to-byte v13, v13

    .line 169
    move/from16 v24, v14

    .line 171
    add-int/lit8 v14, v13, -0x5

    .line 173
    int-to-byte v14, v14

    .line 174
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$$c(SSB)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v11, Ljava/lang/reflect/Method;

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Character;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v0
    :try_end_c9
    .catchall {:try_start_64 .. :try_end_c9} :catchall_20f

    .line 202
    aput-char v0, v19, v20

    .line 204
    add-int/lit8 v0, v20, 0x1

    .line 206
    move-object/from16 v9, v19

    .line 208
    move/from16 v13, v21

    .line 210
    move/from16 v11, v22

    .line 212
    move-object/from16 v15, v23

    .line 214
    move/from16 v14, v24

    .line 216
    goto :goto_60

    .line 217
    :cond_d8
    move-object/from16 v19, v9

    .line 219
    move-object/from16 v15, v19

    .line 221
    :goto_dc
    move/from16 v21, v13

    .line 223
    move/from16 v24, v14

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    move-object/from16 v18, v0

    .line 228
    move-object/from16 v23, v15

    .line 230
    goto :goto_dc

    .line 231
    :goto_e6
    new-array v0, v12, [C

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-static {v15, v10, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    if-eqz v18, :cond_21a

    .line 239
    new-array v5, v12, [C

    .line 241
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_f3
    iget v10, v6, Lcom/b/c/s;->d:I

    .line 246
    if-ge v10, v12, :cond_218

    .line 248
    aget-byte v11, v18, v10

    .line 250
    const/4 v13, 0x1

    .line 251
    if-ne v11, v13, :cond_167

    .line 253
    sget v11, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 255
    add-int/lit8 v11, v11, 0x7d

    .line 257
    rem-int/lit16 v11, v11, 0x80

    .line 259
    sput v11, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 261
    aget-char v11, v0, v10

    .line 263
    const/4 v13, 0x2

    .line 264
    :try_start_107
    new-array v14, v13, [Ljava/lang/Object;

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v9

    .line 270
    const/4 v13, 0x1

    .line 271
    aput-object v9, v14, v13

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v9

    .line 277
    const/4 v11, 0x0

    .line 278
    aput-object v9, v14, v11

    .line 280
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 282
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_122

    .line 288
    move-object/from16 v19, v0

    .line 290
    goto :goto_157

    .line 291
    :cond_122
    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 294
    move-result v13

    .line 295
    add-int/lit8 v13, v13, 0x13

    .line 297
    const/16 v11, 0x30

    .line 299
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 302
    move-result v11

    .line 303
    add-int/lit8 v11, v11, -0x30

    .line 305
    int-to-char v11, v11

    .line 306
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 309
    move-result v15

    .line 310
    shr-int/lit8 v15, v15, 0x16

    .line 312
    rsub-int v15, v15, 0x3b5

    .line 314
    invoke-static {v13, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Class;

    .line 320
    const/4 v13, -0x1

    .line 321
    int-to-byte v15, v13

    .line 322
    neg-int v13, v15

    .line 323
    int-to-byte v13, v13

    .line 324
    move-object/from16 v19, v0

    .line 326
    add-int/lit8 v0, v13, -0x1

    .line 328
    int-to-byte v0, v0

    .line 329
    invoke-static {v15, v13, v0}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$$c(SSB)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v11, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v9, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_157
    check-cast v13, Ljava/lang/reflect/Method;

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Character;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 356
    move-result v0
    :try_end_164
    .catchall {:try_start_107 .. :try_end_164} :catchall_20f

    .line 357
    aput-char v0, v5, v10

    .line 359
    goto :goto_1c7

    .line 360
    :cond_167
    move-object/from16 v19, v0

    .line 362
    aget-char v0, v19, v10

    .line 364
    const/4 v13, 0x2

    .line 365
    :try_start_16c
    new-array v11, v13, [Ljava/lang/Object;

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v9

    .line 371
    const/4 v13, 0x1

    .line 372
    aput-object v9, v11, v13

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    const/16 v17, 0x0

    .line 380
    aput-object v0, v11, v17

    .line 382
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 384
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_186

    .line 390
    goto :goto_1b8

    .line 391
    :cond_186
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 394
    move-result v9

    .line 395
    shr-int/lit8 v9, v9, 0x10

    .line 397
    rsub-int/lit8 v9, v9, 0x14

    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 402
    move-result v13

    .line 403
    shr-int/lit8 v13, v13, 0x10

    .line 405
    int-to-char v13, v13

    .line 406
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 409
    move-result v14

    .line 410
    shr-int/lit8 v14, v14, 0x10

    .line 412
    rsub-int v14, v14, 0x32d

    .line 414
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/Class;

    .line 420
    const/4 v13, -0x1

    .line 421
    int-to-byte v14, v13

    .line 422
    add-int/lit8 v15, v14, 0x1

    .line 424
    int-to-byte v15, v15

    .line 425
    int-to-byte v13, v15

    .line 426
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$$c(SSB)Ljava/lang/String;

    .line 429
    move-result-object v13

    .line 430
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    move-result-object v9

    .line 438
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :goto_1b8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Ljava/lang/Character;

    .line 450
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 453
    move-result v0
    :try_end_1c5
    .catchall {:try_start_16c .. :try_end_1c5} :catchall_20f

    .line 454
    aput-char v0, v5, v10

    .line 456
    :goto_1c7
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 458
    aget-char v9, v5, v0

    .line 460
    const/4 v13, 0x2

    .line 461
    :try_start_1cc
    new-array v0, v13, [Ljava/lang/Object;

    .line 463
    const/4 v13, 0x1

    .line 464
    aput-object v6, v0, v13

    .line 466
    const/4 v11, 0x0

    .line 467
    aput-object v6, v0, v11

    .line 469
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 471
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v13

    .line 475
    if-eqz v13, :cond_1dd

    .line 477
    goto :goto_205

    .line 478
    :cond_1dd
    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 481
    move-result v13

    .line 482
    add-int/lit8 v13, v13, 0x10

    .line 484
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 487
    move-result v14

    .line 488
    rsub-int v11, v14, 0x5baa

    .line 490
    int-to-char v11, v11

    .line 491
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 494
    move-result v14

    .line 495
    shr-int/lit8 v14, v14, 0x8

    .line 497
    add-int/lit8 v14, v14, 0x63

    .line 499
    invoke-static {v13, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Ljava/lang/Class;

    .line 505
    const-string v13, "t"

    .line 507
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v13

    .line 515
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v13, Ljava/lang/reflect/Method;

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1cc .. :try_end_20b} :catchall_20f

    .line 524
    move-object/from16 v0, v19

    .line 526
    goto/16 :goto_f3

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_217

    .line 535
    throw v1

    .line 536
    :cond_217
    throw v0

    .line 537
    :cond_218
    move-object v0, v5

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    move-object/from16 v19, v0

    .line 541
    :goto_21c
    if-lez v24, :cond_22f

    .line 543
    new-array v1, v12, [C

    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static {v0, v11, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    sub-int v2, v12, v24

    .line 551
    move/from16 v3, v24

    .line 553
    invoke-static {v1, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    invoke-static {v1, v3, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v11, 0x0

    .line 561
    :goto_230
    if-eqz p1, :cond_250

    .line 563
    new-array v1, v12, [C

    .line 565
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 567
    :goto_236
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 569
    if-ge v2, v12, :cond_247

    .line 571
    sub-int v3, v12, v2

    .line 573
    const/4 v13, 0x1

    .line 574
    sub-int/2addr v3, v13

    .line 575
    aget-char v3, v0, v3

    .line 577
    aput-char v3, v1, v2

    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 581
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 583
    goto :goto_236

    .line 584
    :cond_247
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 586
    add-int/lit8 v0, v0, 0x1d

    .line 588
    rem-int/lit16 v0, v0, 0x80

    .line 590
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 592
    move-object v0, v1

    .line 593
    :cond_250
    if-lez v21, :cond_298

    .line 595
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 597
    add-int/lit8 v1, v1, 0x1f

    .line 599
    rem-int/lit16 v2, v1, 0x80

    .line 601
    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 603
    const/16 v16, 0x2

    .line 605
    rem-int/lit8 v1, v1, 0x2

    .line 607
    if-nez v1, :cond_264

    .line 609
    const/4 v13, 0x1

    .line 610
    iput v13, v6, Lcom/b/c/s;->d:I

    .line 612
    goto :goto_268

    .line 613
    :cond_264
    const/4 v11, 0x0

    .line 614
    const/4 v13, 0x1

    .line 615
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 617
    :goto_268
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 619
    if-ge v1, v12, :cond_298

    .line 621
    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 623
    add-int/2addr v2, v13

    .line 624
    rem-int/lit16 v3, v2, 0x80

    .line 626
    sput v3, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 628
    const/16 v16, 0x2

    .line 630
    rem-int/lit8 v2, v2, 0x2

    .line 632
    if-eqz v2, :cond_289

    .line 634
    aget-char v2, v0, v1

    .line 636
    const/4 v3, 0x4

    .line 637
    aget v3, p0, v3

    .line 639
    div-int/2addr v2, v3

    .line 640
    int-to-char v2, v2

    .line 641
    aput-char v2, v0, v1

    .line 643
    rem-int/lit8 v1, v1, 0x0

    .line 645
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 647
    const/16 v16, 0x2

    .line 649
    goto :goto_268

    .line 650
    :cond_289
    aget-char v2, v0, v1

    .line 652
    const/16 v16, 0x2

    .line 654
    aget v3, p0, v16

    .line 656
    sub-int/2addr v2, v3

    .line 657
    int-to-char v2, v2

    .line 658
    aput-char v2, v0, v1

    .line 660
    add-int/lit8 v1, v1, 0x1

    .line 662
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 664
    goto :goto_268

    .line 665
    :cond_298
    new-instance v1, Ljava/lang/String;

    .line 667
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 670
    const/16 v17, 0x0

    .line 672
    aput-object v1, p3, v17

    .line 674
    return-void
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    if-eqz p4, :cond_33

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x19

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 45
    add-int/lit8 v5, v5, 0x27

    .line 47
    rem-int/lit16 v5, v5, 0x80

    .line 49
    sput v5, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v4, p4

    .line 54
    :goto_35
    check-cast v4, [C

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz p2, :cond_5b

    .line 60
    sget v7, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 62
    add-int/lit8 v7, v7, 0x41

    .line 64
    rem-int/lit16 v8, v7, 0x80

    .line 66
    sput v8, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 68
    rem-int/2addr v7, v5

    .line 69
    if-nez v7, :cond_4e

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x30

    .line 77
    div-int/2addr v8, v6

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 82
    move-result-object v7

    .line 83
    :goto_52
    sget v8, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 85
    add-int/lit8 v8, v8, 0x7

    .line 87
    rem-int/lit16 v8, v8, 0x80

    .line 89
    sput v8, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v7, p2

    .line 94
    :goto_5d
    check-cast v7, [C

    .line 96
    if-eqz p0, :cond_6e

    .line 98
    sget v8, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 100
    add-int/lit8 v8, v8, 0x31

    .line 102
    rem-int/lit16 v8, v8, 0x80

    .line 104
    sput v8, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 109
    move-result-object v8

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v8, p0

    .line 113
    :goto_70
    check-cast v8, [C

    .line 115
    new-instance v9, Lcom/b/c/g;

    .line 117
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 120
    array-length v10, v4

    .line 121
    new-array v11, v10, [C

    .line 123
    array-length v12, v7

    .line 124
    new-array v13, v12, [C

    .line 126
    invoke-static {v4, v6, v11, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v7, v6, v13, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    aget-char v4, v11, v6

    .line 134
    xor-int v4, v4, p1

    .line 136
    int-to-char v4, v4

    .line 137
    aput-char v4, v11, v6

    .line 139
    aget-char v4, v13, v5

    .line 141
    move/from16 v7, p3

    .line 143
    int-to-char v7, v7

    .line 144
    add-int/2addr v4, v7

    .line 145
    int-to-char v4, v4

    .line 146
    aput-char v4, v13, v5

    .line 148
    array-length v4, v8

    .line 149
    new-array v7, v4, [C

    .line 151
    iput v6, v9, Lcom/b/c/g;->e:I

    .line 153
    :goto_98
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 155
    if-ge v10, v4, :cond_243

    .line 157
    :try_start_9c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 163
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v14
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_23a

    .line 167
    const-class v15, Ljava/lang/Object;

    .line 169
    move/from16 p4, v5

    .line 171
    const-string v5, ""

    .line 173
    if-eqz v14, :cond_b3

    .line 175
    move/from16 p0, v4

    .line 177
    move/from16 v17, v6

    .line 179
    goto :goto_e3

    .line 180
    :cond_b3
    const/16 v14, 0x30

    .line 182
    :try_start_b5
    invoke-static {v5, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 185
    move-result v14

    .line 186
    add-int/lit8 v14, v14, 0x12

    .line 188
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 191
    move-result v16

    .line 192
    move/from16 v17, v6

    .line 194
    shr-int/lit8 v6, v16, 0x16

    .line 196
    rsub-int v6, v6, 0x1787

    .line 198
    int-to-char v6, v6

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 202
    move-result v16

    .line 203
    shr-int/lit8 v16, v16, 0x10

    .line 205
    move/from16 p0, v4

    .line 207
    add-int/lit8 v4, v16, 0x31

    .line 209
    invoke-static {v14, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Class;

    .line 215
    const-string v6, "h"

    .line 217
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    move-result-object v14

    .line 225
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_e3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v6

    .line 241
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_101

    .line 251
    move-object/from16 v18, v3

    .line 253
    move/from16 p2, v6

    .line 255
    move-object/from16 v16, v8

    .line 257
    goto :goto_13f

    .line 258
    :cond_101
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 261
    move-result v14

    .line 262
    add-int/lit8 v14, v14, 0x14

    .line 264
    shr-int/lit8 v14, v14, 0x6

    .line 266
    add-int/lit8 v14, v14, 0x13

    .line 268
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 271
    move-result v16

    .line 272
    shr-int/lit8 v4, v16, 0x10

    .line 274
    add-int/lit16 v4, v4, 0x5961

    .line 276
    int-to-char v4, v4

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 280
    move-result v16

    .line 281
    move-object/from16 v18, v3

    .line 283
    shr-int/lit8 v3, v16, 0x10

    .line 285
    add-int/lit16 v3, v3, 0x20b

    .line 287
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Class;

    .line 293
    const/4 v4, -0x1

    .line 294
    int-to-byte v4, v4

    .line 295
    and-int/lit8 v14, v4, 0x6

    .line 297
    int-to-byte v14, v14

    .line 298
    move/from16 p2, v6

    .line 300
    move-object/from16 v16, v8

    .line 302
    move/from16 v6, v17

    .line 304
    int-to-byte v8, v6

    .line 305
    invoke-static {v4, v14, v8}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$$c(SSB)Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v14

    .line 317
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :goto_13f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Integer;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result v3
    :try_end_14c
    .catchall {:try_start_b5 .. :try_end_14c} :catchall_23a

    .line 333
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 335
    rem-int/lit8 v4, v4, 0x4

    .line 337
    aget-char v4, v11, v4

    .line 339
    mul-int/lit16 v4, v4, 0x7fce

    .line 341
    aget-char v6, v13, p2

    .line 343
    const/4 v8, 0x3

    .line 344
    :try_start_157
    new-array v8, v8, [Ljava/lang/Object;

    .line 346
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v6

    .line 350
    aput-object v6, v8, p4

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v4

    .line 356
    const/4 v6, 0x1

    .line 357
    aput-object v4, v8, v6

    .line 359
    const/16 v17, 0x0

    .line 361
    aput-object v9, v8, v17

    .line 363
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v4
    :try_end_16e
    .catchall {:try_start_157 .. :try_end_16e} :catchall_23a

    .line 367
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 369
    if-eqz v4, :cond_175

    .line 371
    move/from16 p3, v6

    .line 373
    goto :goto_19d

    .line 374
    :cond_175
    :try_start_175
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 377
    move-result v4

    .line 378
    rsub-int/lit8 v4, v4, 0x10

    .line 380
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 383
    move-result v14

    .line 384
    int-to-char v14, v14

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 388
    move-result v19

    .line 389
    move/from16 p3, v6

    .line 391
    shr-int/lit8 v6, v19, 0x10

    .line 393
    add-int/lit16 v6, v6, 0x4c5

    .line 395
    invoke-static {v4, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/Class;

    .line 401
    const-string v6, "i"

    .line 403
    filled-new-array {v15, v10, v10}, [Ljava/lang/Class;

    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :goto_19d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a3
    .catchall {:try_start_175 .. :try_end_1a3} :catchall_23a

    .line 420
    aget-char v4, v11, v3

    .line 422
    mul-int/lit16 v4, v4, 0x7fce

    .line 424
    aget-char v6, v13, p2

    .line 426
    move/from16 v8, p4

    .line 428
    :try_start_1ab
    new-array v14, v8, [Ljava/lang/Object;

    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v6

    .line 434
    aput-object v6, v14, p3

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v4

    .line 440
    const/4 v6, 0x0

    .line 441
    aput-object v4, v14, v6

    .line 443
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    if-eqz v4, :cond_1c1

    .line 449
    goto :goto_1ec

    .line 450
    :cond_1c1
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 453
    move-result-wide v19

    .line 454
    const-wide/16 v21, 0x0

    .line 456
    cmpl-double v4, v19, v21

    .line 458
    add-int/lit8 v4, v4, 0x11

    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-static {v6, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 464
    move-result v17

    .line 465
    cmpl-float v15, v17, v15

    .line 467
    int-to-char v15, v15

    .line 468
    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 471
    move-result v5

    .line 472
    add-int/lit8 v5, v5, 0x10

    .line 474
    invoke-static {v4, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/lang/Class;

    .line 480
    const-string v5, "g"

    .line 482
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :goto_1ec
    check-cast v4, Ljava/lang/reflect/Method;

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/Character;

    .line 502
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 505
    move-result v4
    :try_end_1f9
    .catchall {:try_start_1ab .. :try_end_1f9} :catchall_23a

    .line 506
    aput-char v4, v13, v3

    .line 508
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 510
    aput-char v4, v11, v3

    .line 512
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 514
    aget-char v5, v16, v3

    .line 516
    xor-int/2addr v4, v5

    .line 517
    int-to-long v4, v4

    .line 518
    sget-wide v14, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->b:J

    .line 520
    const-wide v19, 0x212d0bd9da9ec42aL

    .line 525
    xor-long v14, v14, v19

    .line 527
    xor-long/2addr v4, v14

    .line 528
    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->d:I

    .line 530
    int-to-long v14, v6

    .line 531
    xor-long v14, v14, v19

    .line 533
    long-to-int v6, v14

    .line 534
    int-to-long v14, v6

    .line 535
    xor-long/2addr v4, v14

    .line 536
    sget-char v6, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->c:C

    .line 538
    int-to-long v14, v6

    .line 539
    xor-long v14, v14, v19

    .line 541
    long-to-int v6, v14

    .line 542
    int-to-char v6, v6

    .line 543
    int-to-long v14, v6

    .line 544
    xor-long/2addr v4, v14

    .line 545
    long-to-int v4, v4

    .line 546
    int-to-char v4, v4

    .line 547
    aput-char v4, v7, v3

    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 551
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 553
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$11:I

    .line 555
    add-int/lit8 v3, v3, 0x3b

    .line 557
    rem-int/lit16 v3, v3, 0x80

    .line 559
    sput v3, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$10:I

    .line 561
    move/from16 v4, p0

    .line 563
    move v5, v8

    .line 564
    move-object/from16 v8, v16

    .line 566
    move-object/from16 v3, v18

    .line 568
    const/4 v6, 0x0

    .line 569
    goto/16 :goto_98

    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_242

    .line 578
    throw v1

    .line 579
    :cond_242
    throw v0

    .line 580
    :cond_243
    new-instance v0, Ljava/lang/String;

    .line 582
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 585
    const/16 v17, 0x0

    .line 587
    aput-object v0, p5, v17

    .line 589
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0x47

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method
