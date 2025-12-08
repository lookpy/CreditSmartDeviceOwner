.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aE\u0010\b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006H\u0007¢\u0006\u0004\b\b\u0010\t\u001a?\u0010\f\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0006H\u0003¢\u0006\u0004\b\f\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
        "state",
        "Lkotlin/Function2;",
        "",
        "Lnb/E;",
        "onTextChanged",
        "Lkotlin/Function1;",
        "onFocusLost",
        "FormsPhoneInputScreen",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/p;LBb/l;LL0/k;I)V",
        "LI1/N;",
        "onValueChange",
        "PhoneTextField",
        "(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/l;LBb/l;LL0/k;I)V",
        "Preview_FormsPhoneInputScreen",
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

.field private static b:J

.field private static c:J

.field private static d:I

.field private static e:I

.field private static h:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x6a

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p0, p2

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p1

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

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
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    add-int/lit8 p1, v1, 0x1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 14
    const-wide v0, -0x7a1d60980a4d8f7L  # -6.374173061810764E271

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->b:J

    .line 21
    const-wide v0, 0x71536bb228519ef2L  # 7.90389542625044E237

    .line 26
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:J

    .line 28
    const v0, -0x25613bd6

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->e:I

    .line 33
    const v0, 0xc42a

    .line 36
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:C

    .line 38
    return-void
.end method

.method public static final FormsPhoneInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/p;LBb/l;LL0/k;I)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
            "LBb/p;",
            "LBb/l;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, ""

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const v5, -0x985111

    .line 23
    move-object/from16 v6, p3

    .line 25
    invoke-interface {v6, v5}, LL0/k;->g(I)LL0/k;

    .line 28
    move-result-object v13

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 32
    move-result v6

    .line 33
    const/16 v31, 0x10

    .line 35
    shr-int/lit8 v6, v6, 0x10

    .line 37
    const/4 v7, 0x1

    .line 38
    rsub-int/lit8 v6, v6, 0x1

    .line 40
    new-array v8, v7, [Ljava/lang/Object;

    .line 42
    const-string v9, "龵鿶覝夑Ә\uef14䎍䜼ꩳ䫑৬㊿\uf4b5焧\udf3dﳞ㻠ꝺ\ue297ꘂ䤑\uedf3꣘遱鍔ဉ縡寶\udddd䘐бՇ\ue868賭"

    .line 44
    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 47
    const/4 v6, 0x0

    .line 48
    aget-object v8, v8, v6

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    and-int/lit8 v8, v3, 0xe

    .line 57
    const/4 v9, 0x2

    .line 58
    const/16 v10, 0x80

    .line 60
    if-nez v8, :cond_4f

    .line 62
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 64
    add-int/lit8 v8, v8, 0x5b

    .line 66
    rem-int/2addr v8, v10

    .line 67
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 69
    invoke-interface {v13, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4c

    .line 75
    const/4 v8, 0x4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v8, v9

    .line 78
    :goto_4d
    or-int/2addr v8, v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v8, v3

    .line 81
    :goto_50
    and-int/lit8 v11, v3, 0x70

    .line 83
    if-nez v11, :cond_6e

    .line 85
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 87
    add-int/lit8 v11, v11, 0x1b

    .line 89
    rem-int/2addr v11, v10

    .line 90
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 92
    invoke-interface {v13, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_64

    .line 98
    const/16 v11, 0x20

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move/from16 v11, v31

    .line 103
    :goto_66
    or-int/2addr v8, v11

    .line 104
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 106
    add-int/lit8 v11, v11, 0x7b

    .line 108
    rem-int/2addr v11, v10

    .line 109
    sput v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 111
    :cond_6e
    and-int/lit16 v11, v3, 0x380

    .line 113
    if-nez v11, :cond_8b

    .line 115
    invoke-interface {v13, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_89

    .line 121
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 123
    add-int/lit8 v11, v11, 0xd

    .line 125
    rem-int/lit16 v12, v11, 0x80

    .line 127
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 129
    rem-int/2addr v11, v9

    .line 130
    if-eqz v11, :cond_86

    .line 132
    const/16 v9, 0x7654

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    const/16 v9, 0x100

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v9, v10

    .line 139
    :goto_8a
    or-int/2addr v8, v9

    .line 140
    :cond_8b
    and-int/lit16 v9, v8, 0x2db

    .line 142
    const/16 v11, 0x92

    .line 144
    if-ne v9, v11, :cond_9f

    .line 146
    invoke-interface {v13}, LL0/k;->h()Z

    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_98

    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    invoke-interface {v13}, LL0/k;->K()V

    .line 156
    move-object/from16 v27, v13

    .line 158
    goto/16 :goto_2ee

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {}, LL0/n;->G()Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_bd

    .line 166
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 169
    move-result v9

    .line 170
    neg-int v9, v9

    .line 171
    new-array v11, v7, [Ljava/lang/Object;

    .line 173
    const-string v12, "Ǹƛᛐ牰鯒놙棇᧰㐥햟⊝氍櫴\uee60\uf41cꉁꂁ㠵짥\uf895흅犈莅컽ഘ轊唀ԧ䎩\ud95b⼆実発Ꮸ\ue0db釃갻ⶂ멬\ue411\ue2de晼谭㨬ᢆ냌䇷炡佪쪿ᮉ䛨藥ݾ\ued6a鵆뮳儯ꛫ펻\uee4e毥碷⧲␧ꑊ㉤簯嫝︓ъ눶酊ࣞ\ud9cc裏윣䊕鎚\udf19﷊齼攏ᕔ㎘꧘㻮殝晟\ue393\uf08bꇷ鳮㰛쩉\uf452틮白鱀쫃"

    .line 175
    invoke-static {v12, v9, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 178
    aget-object v9, v11, v6

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    const/4 v11, -0x1

    .line 187
    invoke-static {v5, v8, v11, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 190
    :cond_bd
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    invoke-static {v5, v9, v7, v11}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 197
    move-result-object v9

    .line 198
    const/4 v12, 0x3

    .line 199
    invoke-static {v9, v11, v6, v12, v11}, Landroidx/compose/foundation/layout/g;->x(LY0/i;LY0/c$c;ZILjava/lang/Object;)LY0/i;

    .line 202
    move-result-object v9

    .line 203
    const v11, -0x1cd0f17e

    .line 206
    invoke-interface {v13, v11}, LL0/k;->A(I)V

    .line 209
    const/16 v11, 0x30

    .line 211
    invoke-static {v4, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 214
    move-result v4

    .line 215
    rsub-int v4, v4, 0x164d

    .line 217
    int-to-char v15, v4

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 221
    move-result v4

    .line 222
    shr-int/lit8 v4, v4, 0x10

    .line 224
    const v11, 0x70e034cd

    .line 227
    sub-int v17, v11, v4

    .line 229
    new-array v4, v7, [Ljava/lang/Object;

    .line 231
    const-string v14, "授뀭ᡗ밬鹽\ue392ȳ产ﲄ敐⁸厃暽힌雮䡶\uf30e燱\ue896兿\ue22cࢡ菽\uf8c6䚊멤铗㒝袕\uf4ef丩掓죨뻇闙ᑆꑠ扻\ue1ea䇹淠賩몊\ue0da쳢旊А蕹콋ꝲ㾚畅ɑ橡鳴Ꟑ\uefa2"

    .line 233
    const-string v16, "嫘\uf2cf恫偾"

    .line 235
    const-string v18, "최\ue034买訖"

    .line 237
    move-object/from16 v19, v4

    .line 239
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    aget-object v4, v19, v6

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 249
    sget-object v4, Lt0/c;->a:Lt0/c;

    .line 251
    invoke-virtual {v4}, Lt0/c;->g()Lt0/c$m;

    .line 254
    move-result-object v4

    .line 255
    sget-object v11, LY0/c;->a:LY0/c$a;

    .line 257
    invoke-virtual {v11}, LY0/c$a;->k()LY0/c$b;

    .line 260
    move-result-object v11

    .line 261
    invoke-static {v4, v11, v13, v6}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 264
    move-result-object v4

    .line 265
    const v11, -0x4ee9b9da

    .line 268
    invoke-interface {v13, v11}, LL0/k;->A(I)V

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 274
    move-result v11

    .line 275
    shr-int/lit8 v11, v11, 0x8

    .line 277
    rsub-int/lit8 v11, v11, 0x1

    .line 279
    new-array v12, v7, [Ljava/lang/Object;

    .line 281
    const-string v14, "裏袌鿕\udbb0ዻ೩셂ꓢ봚岍譑텧\ue3d3朩嶢Ὦ⧲녭恪䖸帶ﯟ⨢玾葸ؕﳖ렐쪻偂蚑\ue6ba；骼䤶⳩╝ꓯᏸ奂殯\uef26▮蝈醋㧁\ue82b췉옆䎈눈ﮁೋ踫䓂\u206e㊆\ud836༨滪"

    .line 283
    invoke-static {v14, v11, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 286
    aget-object v11, v12, v6

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 290
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    invoke-static {v13, v6}, LL0/i;->a(LL0/k;I)I

    .line 296
    move-result v11

    .line 297
    invoke-interface {v13}, LL0/k;->p()LL0/v;

    .line 300
    move-result-object v12

    .line 301
    sget-object v14, Lt1/g;->t0:Lt1/g$a;

    .line 303
    invoke-virtual {v14}, Lt1/g$a;->a()LBb/a;

    .line 306
    move-result-object v15

    .line 307
    invoke-static {v9}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v13}, LL0/k;->j()LL0/e;

    .line 314
    move-result-object v16

    .line 315
    if-nez v16, :cond_149

    .line 317
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 319
    move/from16 p3, v6

    .line 321
    add-int/lit8 v6, v16, 0x7b

    .line 323
    rem-int/2addr v6, v10

    .line 324
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 326
    invoke-static {}, LL0/i;->c()V

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    move/from16 p3, v6

    .line 332
    :goto_14b
    invoke-interface {v13}, LL0/k;->G()V

    .line 335
    invoke-interface {v13}, LL0/k;->e()Z

    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_158

    .line 341
    invoke-interface {v13, v15}, LL0/k;->n(LBb/a;)V

    .line 344
    goto :goto_15b

    .line 345
    :cond_158
    invoke-interface {v13}, LL0/k;->q()V

    .line 348
    :goto_15b
    invoke-static {v13}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v14}, Lt1/g$a;->c()LBb/p;

    .line 355
    move-result-object v15

    .line 356
    invoke-static {v6, v4, v15}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 359
    invoke-virtual {v14}, Lt1/g$a;->e()LBb/p;

    .line 362
    move-result-object v4

    .line 363
    invoke-static {v6, v12, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 366
    invoke-virtual {v14}, Lt1/g$a;->b()LBb/p;

    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v6}, LL0/k;->e()Z

    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_185

    .line 376
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v14

    .line 384
    invoke-static {v12, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_193

    .line 390
    :cond_185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v12

    .line 394
    invoke-interface {v6, v12}, LL0/k;->r(Ljava/lang/Object;)V

    .line 397
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v6, v11, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 404
    :cond_193
    invoke-static {v13}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 411
    move-result-object v4

    .line 412
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v9, v4, v13, v6}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const v4, 0x7ab4aae9

    .line 422
    invoke-interface {v13, v4}, LL0/k;->A(I)V

    .line 425
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 428
    move-result v4

    .line 429
    add-int/2addr v4, v7

    .line 430
    new-array v6, v7, [Ljava/lang/Object;

    .line 432
    const-string v9, "풠퓣⿅\ud993ꊟ偫썰\uf86c\ue127\uecdd褪趩뾄휩快䎇痓Ġ成ᥥȞ䯖⡒⼈\ud807똆ﺺ\ue493雪\ue006蓮"

    .line 434
    invoke-static {v9, v4, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 437
    aget-object v4, v6, p3

    .line 439
    check-cast v4, Ljava/lang/String;

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 444
    sget-object v4, Lt0/n;->a:Lt0/n;

    .line 446
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getQuestionText()Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->i()LB1/F;

    .line 453
    move-result-object v32

    .line 454
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->c()J

    .line 457
    move-result-wide v33

    .line 458
    const v62, 0xfffffe

    .line 461
    const/16 v63, 0x0

    .line 463
    const-wide/16 v35, 0x0

    .line 465
    const/16 v37, 0x0

    .line 467
    const/16 v38, 0x0

    .line 469
    const/16 v39, 0x0

    .line 471
    const/16 v40, 0x0

    .line 473
    const/16 v41, 0x0

    .line 475
    const-wide/16 v42, 0x0

    .line 477
    const/16 v44, 0x0

    .line 479
    const/16 v45, 0x0

    .line 481
    const/16 v46, 0x0

    .line 483
    const-wide/16 v47, 0x0

    .line 485
    const/16 v49, 0x0

    .line 487
    const/16 v50, 0x0

    .line 489
    const/16 v51, 0x0

    .line 491
    const/16 v52, 0x0

    .line 493
    const/16 v53, 0x0

    .line 495
    const-wide/16 v54, 0x0

    .line 497
    const/16 v56, 0x0

    .line 499
    const/16 v57, 0x0

    .line 501
    const/16 v58, 0x0

    .line 503
    const/16 v59, 0x0

    .line 505
    const/16 v60, 0x0

    .line 507
    const/16 v61, 0x0

    .line 509
    invoke-static/range {v32 .. v63}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 512
    move-result-object v26

    .line 513
    const/16 v29, 0x0

    .line 515
    const v30, 0xfffe

    .line 518
    move v9, v7

    .line 519
    const/4 v7, 0x0

    .line 520
    move v11, v8

    .line 521
    move v12, v9

    .line 522
    const-wide/16 v8, 0x0

    .line 524
    move v15, v10

    .line 525
    move v14, v11

    .line 526
    const-wide/16 v10, 0x0

    .line 528
    move/from16 v16, v12

    .line 530
    const/4 v12, 0x0

    .line 531
    move-object/from16 v27, v13

    .line 533
    const/4 v13, 0x0

    .line 534
    move/from16 v17, v14

    .line 536
    const/4 v14, 0x0

    .line 537
    move/from16 v18, v15

    .line 539
    move/from16 v19, v16

    .line 541
    const-wide/16 v15, 0x0

    .line 543
    move/from16 v20, v17

    .line 545
    const/16 v17, 0x0

    .line 547
    move/from16 v21, v18

    .line 549
    const/16 v18, 0x0

    .line 551
    move/from16 v23, v19

    .line 553
    move/from16 v22, v20

    .line 555
    const-wide/16 v19, 0x0

    .line 557
    move/from16 v24, v21

    .line 559
    const/16 v21, 0x0

    .line 561
    move/from16 v25, v22

    .line 563
    const/16 v22, 0x0

    .line 565
    move/from16 v28, v23

    .line 567
    const/16 v23, 0x0

    .line 569
    move/from16 v32, v24

    .line 571
    const/16 v24, 0x0

    .line 573
    move/from16 v33, v25

    .line 575
    const/16 v25, 0x0

    .line 577
    move/from16 v34, v28

    .line 579
    const/16 v28, 0x0

    .line 581
    move/from16 v32, p3

    .line 583
    move-object/from16 v35, v4

    .line 585
    move/from16 v64, v33

    .line 587
    move/from16 v4, v34

    .line 589
    invoke-static/range {v6 .. v30}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 592
    move-object/from16 v13, v27

    .line 594
    const/high16 v6, 0x41000000  # 8.0f

    .line 596
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 599
    move-result v6

    .line 600
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 603
    move-result-object v5

    .line 604
    const/4 v6, 0x6

    .line 605
    invoke-static {v5, v13, v6}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 608
    const v5, 0x1e7b2b64

    .line 611
    invoke-interface {v13, v5}, LL0/k;->A(I)V

    .line 614
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 617
    move-result v5

    .line 618
    shr-int/lit8 v5, v5, 0x10

    .line 620
    add-int/2addr v5, v4

    .line 621
    new-array v6, v4, [Ljava/lang/Object;

    .line 623
    const-string v7, "튔틗ꧏ⾁ⓡ拒㕳쫧\ue745檃罪뽄릞兿ꦱ煔珘蝮鑆⮝Ѷ췛\ude11ᶆ\ude7fこࢯ홶郟昋狱裁ꔝ곥뵩䊊罀鋡\ue7c2㝜ㆧ\ud964퇈\ue939"

    .line 625
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 628
    aget-object v5, v6, v32

    .line 630
    check-cast v5, Ljava/lang/String;

    .line 632
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 635
    invoke-interface {v13, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 638
    move-result v5

    .line 639
    invoke-interface {v13, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 642
    move-result v6

    .line 643
    or-int/2addr v5, v6

    .line 644
    invoke-interface {v13}, LL0/k;->B()Ljava/lang/Object;

    .line 647
    move-result-object v6

    .line 648
    if-nez v5, :cond_291

    .line 650
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 652
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    if-ne v6, v5, :cond_294

    .line 658
    :cond_291
    const/16 v15, 0x80

    .line 660
    goto :goto_29e

    .line 661
    :cond_294
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 663
    add-int/lit8 v5, v5, 0x29

    .line 665
    const/16 v15, 0x80

    .line 667
    rem-int/2addr v5, v15

    .line 668
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 670
    goto :goto_2a6

    .line 671
    :goto_29e
    new-instance v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$a;

    .line 673
    invoke-direct {v6, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$a;-><init>(LBb/p;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;)V

    .line 676
    invoke-interface {v13, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 679
    :goto_2a6
    invoke-interface {v13}, LL0/k;->Q()V

    .line 682
    check-cast v6, LBb/l;

    .line 684
    move/from16 v11, v64

    .line 686
    and-int/lit16 v5, v11, 0x38e

    .line 688
    invoke-static {v0, v6, v2, v13, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/l;LBb/l;LL0/k;I)V

    .line 691
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->isValid()Z

    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_2c1

    .line 697
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 699
    add-int/lit8 v5, v5, 0x23

    .line 701
    rem-int/2addr v5, v15

    .line 702
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 704
    move v7, v4

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    move/from16 v7, v32

    .line 708
    :goto_2c3
    sget-object v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;

    .line 710
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->getLambda-1$onboard_release()LBb/q;

    .line 713
    move-result-object v12

    .line 714
    const v14, 0x180006

    .line 717
    const/16 v15, 0x1e

    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    move-object/from16 v6, v35

    .line 725
    invoke-static/range {v6 .. v15}, Ln0/e;->d(Lt0/m;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;LL0/k;II)V

    .line 728
    move-object/from16 v27, v13

    .line 730
    invoke-interface/range {v27 .. v27}, LL0/k;->Q()V

    .line 733
    invoke-interface/range {v27 .. v27}, LL0/k;->t()V

    .line 736
    invoke-interface/range {v27 .. v27}, LL0/k;->Q()V

    .line 739
    invoke-interface/range {v27 .. v27}, LL0/k;->Q()V

    .line 742
    invoke-static {}, LL0/n;->G()Z

    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_2ee

    .line 748
    invoke-static {}, LL0/n;->R()V

    .line 751
    :cond_2ee
    :goto_2ee
    invoke-interface/range {v27 .. v27}, LL0/k;->k()LL0/O0;

    .line 754
    move-result-object v4

    .line 755
    if-nez v4, :cond_2f5

    .line 757
    return-void

    .line 758
    :cond_2f5
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;

    .line 760
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$c;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/p;LBb/l;I)V

    .line 763
    invoke-interface {v4, v5}, LL0/O0;->a(LBb/p;)V

    .line 766
    return-void
.end method

.method public static final synthetic access$PhoneTextField(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/l;LBb/l;LL0/k;I)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/l;LBb/l;LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 14
    add-int/lit8 p0, p0, 0x45

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$Preview_FormsPhoneInputScreen(LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d(LL0/k;I)V

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/l;LBb/l;LL0/k;I)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;",
            "LBb/l;",
            "LBb/l;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const v4, 0xab2bcea

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0xe

    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v6, :cond_21

    .line 23
    invoke-interface {v5, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1e

    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v6, v7

    .line 32
    :goto_1f
    or-int/2addr v6, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, v3

    .line 35
    :goto_22
    and-int/lit8 v8, v3, 0x70

    .line 37
    const/16 v9, 0x10

    .line 39
    if-nez v8, :cond_33

    .line 41
    invoke-interface {v5, v2}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_31

    .line 47
    const/16 v8, 0x20

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v8, v9

    .line 51
    :goto_32
    or-int/2addr v6, v8

    .line 52
    :cond_33
    and-int/lit16 v8, v3, 0x380

    .line 54
    if-nez v8, :cond_43

    .line 56
    invoke-interface {v5, v1}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_40

    .line 62
    const/16 v8, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v8, 0x80

    .line 67
    :goto_42
    or-int/2addr v6, v8

    .line 68
    :cond_43
    and-int/lit16 v8, v6, 0x2db

    .line 70
    const/16 v10, 0x92

    .line 72
    if-ne v8, v10, :cond_57

    .line 74
    invoke-interface {v5}, LL0/k;->h()Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_50

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-interface {v5}, LL0/k;->K()V

    .line 84
    move-object/from16 v17, v5

    .line 86
    goto/16 :goto_3e9

    .line 88
    :cond_57
    :goto_57
    invoke-static {}, LL0/n;->G()Z

    .line 91
    move-result v8

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v8, :cond_87

    .line 96
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    move-result v8

    .line 100
    int-to-char v13, v8

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 104
    move-result v8

    .line 105
    shr-int/2addr v8, v9

    .line 106
    const v12, 0x48d5b940  # 437706.0f

    .line 109
    add-int v15, v8, v12

    .line 111
    new-array v8, v10, [Ljava/lang/Object;

    .line 113
    const-string v12, "粬沸츪ퟏ਩貞ᛧ\uee09蜧㻞⋼雔⮹戩犕㬦ꤚ⧂\ue421⼢Ĭ웙ꕢ\uf069ꚡ颐Ꮃ飮\ue4d4蟛ᐔ໐죟\uf05c윊艹兀逝㏦摵昴⤍鑱☐\ue4b2笯쁰완曀⠂派웘쓶ΕℽⒿퟀ뱛阁㬊䵻畮\ud85aɸ녁恿뇉בּ雹∻㡳꺧\udbf0ᆿ夢梞⹡䫘⩢㳍㝚ㄪ掄⊽㻉䆪ꐌ槹꾌"

    .line 115
    const-string v14, "嫘\uf2cf恫偾"

    .line 117
    const-string v16, "䁥햹襈ጅ"

    .line 119
    move-object/from16 v17, v8

    .line 121
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    aget-object v8, v17, v11

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 128
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    const/4 v12, -0x1

    .line 133
    invoke-static {v4, v6, v12, v8}, LL0/n;->S(IIILjava/lang/String;)V

    .line 136
    :cond_87
    const v4, -0x1d58f75c

    .line 139
    invoke-interface {v5, v4}, LL0/k;->A(I)V

    .line 142
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 145
    move-result v8

    .line 146
    rsub-int/lit8 v8, v8, 0x1

    .line 148
    new-array v12, v10, [Ljava/lang/Object;

    .line 150
    const-string v13, "뿤뾧睏쮿視櫾텍싋訵됃魔띨퓮迿䶏祸Ể妅瀦⏰楄ጝ㩦ᖈ댂\ueed2\uec84\ude46ﷲ뢁雙肢젱牿夞䪧ሣ䰲"

    .line 152
    invoke-static {v13, v8, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 155
    aget-object v8, v12, v11

    .line 157
    check-cast v8, Ljava/lang/String;

    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    sget-object v12, LL0/k;->a:LL0/k$a;

    .line 168
    invoke-virtual {v12}, LL0/k$a;->a()Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    const/4 v15, 0x0

    .line 173
    if-ne v8, v14, :cond_b7

    .line 175
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-static {v8, v15, v7, v15}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v5, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 184
    :cond_b7
    invoke-interface {v5}, LL0/k;->Q()V

    .line 187
    check-cast v8, LL0/k0;

    .line 189
    const/high16 v7, 0x41000000  # 8.0f

    .line 191
    invoke-static {v7}, LQ1/h;->l(F)F

    .line 194
    move-result v14

    .line 195
    invoke-static {v14}, LA0/g;->c(F)LA0/f;

    .line 198
    move-result-object v14

    .line 199
    move/from16 p3, v7

    .line 201
    sget-object v7, LY0/i;->a:LY0/i$a;

    .line 203
    const/high16 v16, 0x40000000  # 2.0f

    .line 205
    move/from16 v17, v9

    .line 207
    invoke-static/range {v16 .. v16}, LQ1/h;->l(F)F

    .line 210
    move-result v9

    .line 211
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->g()J

    .line 214
    move-result-wide v10

    .line 215
    invoke-static {v7, v9, v10, v11, v14}, Lp0/f;->f(LY0/i;FJLe1/t0;)LY0/i;

    .line 218
    move-result-object v9

    .line 219
    const/high16 v10, 0x41800000  # 16.0f

    .line 221
    invoke-static {v10}, LQ1/h;->l(F)F

    .line 224
    move-result v10

    .line 225
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/f;->i(LY0/i;F)LY0/i;

    .line 228
    move-result-object v9

    .line 229
    const v10, 0x2952b718

    .line 232
    invoke-interface {v5, v10}, LL0/k;->A(I)V

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 239
    move-result v11

    .line 240
    int-to-char v11, v11

    .line 241
    const-string v15, ""

    .line 243
    invoke-static {v15, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 246
    move-result v15

    .line 247
    const v18, -0x19cb77b3

    .line 250
    sub-int v21, v18, v15

    .line 252
    const/4 v15, 0x1

    .line 253
    new-array v4, v15, [Ljava/lang/Object;

    .line 255
    const-string v18, "랴熭㑡\ue7fe奢쿤⥱ꌊ媈\uf679允碜쓶晑癳⊷৘\ue92e荴媍⛒䲑ᶼ벶ﵴⅉ媒\ue6ae彆\ue781༉蜣枩밦ℾ護觊\uf68f뇓〯쯟㵳\ue32fಗ\uea10㸤嶚﷼\uf78e⤬㧷"

    .line 257
    const-string v20, "嫘\uf2cf恫偾"

    .line 259
    const-string v22, "䵼㒈뷦ꝗ"

    .line 261
    move-object/from16 v23, v4

    .line 263
    move/from16 v19, v11

    .line 265
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 268
    aget-object v4, v23, v10

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 275
    sget-object v4, Lt0/c;->a:Lt0/c;

    .line 277
    invoke-virtual {v4}, Lt0/c;->f()Lt0/c$e;

    .line 280
    move-result-object v4

    .line 281
    sget-object v11, LY0/c;->a:LY0/c$a;

    .line 283
    invoke-virtual {v11}, LY0/c$a;->l()LY0/c$c;

    .line 286
    move-result-object v11

    .line 287
    invoke-static {v4, v11, v5, v10}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 290
    move-result-object v4

    .line 291
    const v11, -0x4ee9b9da

    .line 294
    invoke-interface {v5, v11}, LL0/k;->A(I)V

    .line 297
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 300
    move-result v11

    .line 301
    const/4 v15, 0x1

    .line 302
    rsub-int/lit8 v11, v11, 0x1

    .line 304
    move/from16 v18, v10

    .line 306
    new-array v10, v15, [Ljava/lang/Object;

    .line 308
    const-string v15, "裏袌鿕\udbb0ዻ೩셂ꓢ봚岍譑텧\ue3d3朩嶢Ὦ⧲녭恪䖸帶ﯟ⨢玾葸ؕﳖ렐쪻偂蚑\ue6ba；骼䤶⳩╝ꓯᏸ奂殯\uef26▮蝈醋㧁\ue82b췉옆䎈눈ﮁೋ踫䓂\u206e㊆\ud836༨滪"

    .line 310
    invoke-static {v15, v11, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 313
    aget-object v10, v10, v18

    .line 315
    check-cast v10, Ljava/lang/String;

    .line 317
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 320
    move/from16 v10, v18

    .line 322
    invoke-static {v5, v10}, LL0/i;->a(LL0/k;I)I

    .line 325
    move-result v11

    .line 326
    invoke-interface {v5}, LL0/k;->p()LL0/v;

    .line 329
    move-result-object v10

    .line 330
    sget-object v15, Lt1/g;->t0:Lt1/g$a;

    .line 332
    invoke-virtual {v15}, Lt1/g$a;->a()LBb/a;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v9}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v5}, LL0/k;->j()LL0/e;

    .line 343
    move-result-object v19

    .line 344
    if-nez v19, :cond_15c

    .line 346
    invoke-static {}, LL0/i;->c()V

    .line 349
    :cond_15c
    invoke-interface {v5}, LL0/k;->G()V

    .line 352
    invoke-interface {v5}, LL0/k;->e()Z

    .line 355
    move-result v19

    .line 356
    if-eqz v19, :cond_169

    .line 358
    invoke-interface {v5, v2}, LL0/k;->n(LBb/a;)V

    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    invoke-interface {v5}, LL0/k;->q()V

    .line 365
    :goto_16c
    invoke-static {v5}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v15}, Lt1/g$a;->c()LBb/p;

    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v4, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 376
    invoke-virtual {v15}, Lt1/g$a;->e()LBb/p;

    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v10, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 383
    invoke-virtual {v15}, Lt1/g$a;->b()LBb/p;

    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v2}, LL0/k;->e()Z

    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_196

    .line 393
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 397
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v10

    .line 401
    invoke-static {v4, v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_1a4

    .line 407
    :cond_196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v2, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 414
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v2, v4, v3}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 421
    :cond_1a4
    invoke-static {v5}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 428
    move-result-object v2

    .line 429
    const/4 v10, 0x0

    .line 430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v9, v2, v5, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const v2, 0x7ab4aae9

    .line 440
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 443
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 446
    move-result v2

    .line 447
    shr-int/lit8 v2, v2, 0x8

    .line 449
    int-to-char v2, v2

    .line 450
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 453
    move-result v21

    .line 454
    const/4 v15, 0x1

    .line 455
    new-array v3, v15, [Ljava/lang/Object;

    .line 457
    const-string v18, "纷ụ굺炑ෆ楩\udbc0度쓃毧ꙟ砇輕꫿냘疂쌵确贜ᬘ뵓탙蛪윧"

    .line 459
    const-string v20, "嫘\uf2cf恫偾"

    .line 461
    const-string v22, "螮元ﱝ\uf570"

    .line 463
    move/from16 v19, v2

    .line 465
    move-object/from16 v23, v3

    .line 467
    invoke-static/range {v18 .. v23}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 470
    aget-object v2, v23, v10

    .line 472
    check-cast v2, Ljava/lang/String;

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 477
    sget-object v2, Lt0/X;->a:Lt0/X;

    .line 479
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getFlagEmoji()Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    const v3, 0x512d1407

    .line 486
    invoke-interface {v5, v3}, LL0/k;->A(I)V

    .line 489
    if-nez v2, :cond_1eb

    .line 491
    goto :goto_202

    .line 492
    :cond_1eb
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->a()LB1/F;

    .line 495
    move-result-object v3

    .line 496
    const/16 v4, 0x30

    .line 498
    invoke-static {v2, v3, v5, v4, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->EmojiView(Ljava/lang/String;LB1/F;LL0/k;II)V

    .line 501
    invoke-static/range {p3 .. p3}, LQ1/h;->l(F)F

    .line 504
    move-result v2

    .line 505
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/g;->t(LY0/i;F)LY0/i;

    .line 508
    move-result-object v2

    .line 509
    const/4 v3, 0x6

    .line 510
    invoke-static {v2, v5, v3}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 513
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 515
    :goto_202
    invoke-interface {v5}, LL0/k;->Q()V

    .line 518
    const v2, -0x1d58f75c

    .line 521
    invoke-interface {v5, v2}, LL0/k;->A(I)V

    .line 524
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 527
    move-result v2

    .line 528
    shr-int/lit8 v2, v2, 0x10

    .line 530
    const/4 v15, 0x1

    .line 531
    rsub-int/lit8 v10, v2, 0x1

    .line 533
    new-array v2, v15, [Ljava/lang/Object;

    .line 535
    invoke-static {v13, v10, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 538
    const/16 v18, 0x0

    .line 540
    aget-object v2, v2, v18

    .line 542
    check-cast v2, Ljava/lang/String;

    .line 544
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 547
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v12}, LL0/k$a;->a()Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    if-ne v2, v3, :cond_233

    .line 557
    invoke-static {}, Ls0/l;->a()Ls0/m;

    .line 560
    move-result-object v2

    .line 561
    invoke-interface {v5, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 564
    :cond_233
    invoke-interface {v5}, LL0/k;->Q()V

    .line 567
    check-cast v2, Ls0/m;

    .line 569
    const/4 v3, 0x0

    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v15, 0x1

    .line 572
    invoke-static {v7, v3, v15, v4}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 575
    move-result-object v7

    .line 576
    const/4 v10, 0x0

    .line 577
    new-array v4, v10, [Ljava/lang/Object;

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    move-result-wide v10

    .line 583
    long-to-int v9, v10

    .line 584
    const v10, 0x24509e23

    .line 587
    const v11, -0x24509e23

    .line 590
    invoke-static {v4, v10, v11, v9}, Lcom/incode/welcome_sdk/commons/theme/f$b;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/lang/Long;

    .line 596
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 599
    move-result-wide v9

    .line 600
    invoke-static {v7, v9, v10, v14}, Landroidx/compose/foundation/c;->a(LY0/i;JLe1/t0;)LY0/i;

    .line 603
    move-result-object v4

    .line 604
    const v7, 0x607fb4c4

    .line 607
    invoke-interface {v5, v7}, LL0/k;->A(I)V

    .line 610
    const/4 v10, 0x0

    .line 611
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 614
    move-result v7

    .line 615
    const/4 v15, 0x1

    .line 616
    rsub-int/lit8 v7, v7, 0x1

    .line 618
    new-array v9, v15, [Ljava/lang/Object;

    .line 620
    const-string v11, "綫編՘ꌒ衶⠋맠耾䡺옔\uf3f9\uf59dᚡ﷨┢㮍\udce7⯹ᣕ慄ꭉ慉劋圵焕鳪萣鲭㿣쪒ﹳ숕ਥmㆱࡋ퀥㸾欜総黆痰嵛ꏺ擄ꍝ"

    .line 622
    invoke-static {v11, v7, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 625
    aget-object v7, v9, v10

    .line 627
    check-cast v7, Ljava/lang/String;

    .line 629
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 632
    invoke-interface {v5, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 635
    move-result v7

    .line 636
    invoke-interface {v5, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 639
    move-result v9

    .line 640
    or-int/2addr v7, v9

    .line 641
    invoke-interface {v5, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 644
    move-result v9

    .line 645
    or-int/2addr v7, v9

    .line 646
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 649
    move-result-object v9

    .line 650
    if-nez v7, :cond_291

    .line 652
    invoke-virtual {v12}, LL0/k$a;->a()Ljava/lang/Object;

    .line 655
    move-result-object v7

    .line 656
    if-ne v9, v7, :cond_299

    .line 658
    :cond_291
    new-instance v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$b;

    .line 660
    invoke-direct {v9, v8, v1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$b;-><init>(LL0/k0;LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;)V

    .line 663
    invoke-interface {v5, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 666
    :cond_299
    invoke-interface {v5}, LL0/k;->Q()V

    .line 669
    check-cast v9, LBb/l;

    .line 671
    invoke-static {v4, v9}, Landroidx/compose/ui/focus/b;->a(LY0/i;LBb/l;)LY0/i;

    .line 674
    move-result-object v4

    .line 675
    new-instance v24, LI1/N;

    .line 677
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    .line 680
    move-result-object v25

    .line 681
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->getAnswer()Ljava/lang/String;

    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 688
    move-result v7

    .line 689
    invoke-static {v7}, LB1/E;->a(I)J

    .line 692
    move-result-wide v26

    .line 693
    const/16 v29, 0x4

    .line 695
    const/16 v30, 0x0

    .line 697
    const/16 v28, 0x0

    .line 699
    invoke-direct/range {v24 .. v30}, LI1/N;-><init>(Ljava/lang/String;JLB1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    new-instance v7, LB0/w;

    .line 704
    sget-object v8, LI1/E;->a:LI1/E$a;

    .line 706
    invoke-virtual {v8}, LI1/E$a;->g()I

    .line 709
    move-result v28

    .line 710
    const/16 v31, 0x1b

    .line 712
    const/16 v32, 0x0

    .line 714
    const/16 v26, 0x0

    .line 716
    const/16 v27, 0x0

    .line 718
    const/16 v29, 0x0

    .line 720
    move-object/from16 v25, v7

    .line 722
    invoke-direct/range {v25 .. v32}, LB0/w;-><init>(IZIILI1/H;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 725
    move-object v8, v12

    .line 726
    new-instance v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;

    .line 728
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/v;->a:Lcom/incode/welcome_sdk/commons/utils/v;

    .line 730
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 733
    move-result-object v9

    .line 734
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 737
    move-result-wide v10

    .line 738
    const-wide/16 v13, 0x0

    .line 740
    cmp-long v10, v10, v13

    .line 742
    add-int/lit16 v10, v10, 0x6574

    .line 744
    int-to-char v10, v10

    .line 745
    const/4 v11, 0x0

    .line 746
    invoke-static {v11, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 749
    move-result v15

    .line 750
    cmpl-float v3, v15, v3

    .line 752
    const v15, -0x36e74f17

    .line 755
    sub-int v28, v15, v3

    .line 757
    const/4 v15, 0x1

    .line 758
    new-array v3, v15, [Ljava/lang/Object;

    .line 760
    const-string v25, "맻﹧ꕚ侌ॄꖋ\ue4cf麪\uf573艨䤀И꥿킲쐖볁◚觊\uee5d眾䪚黋햠\ue081왻镣˫곛煲"

    .line 762
    const-string v27, "嫘\uf2cf恫偾"

    .line 764
    const-string v29, "\ue9e5ᢰ痉홥"

    .line 766
    move-object/from16 v30, v3

    .line 768
    move/from16 v26, v10

    .line 770
    invoke-static/range {v25 .. v30}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 773
    aget-object v3, v30, v11

    .line 775
    check-cast v3, Ljava/lang/String;

    .line 777
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 780
    invoke-interface {v5, v9}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Landroid/content/Context;

    .line 786
    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/v;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 789
    move-result-object v3

    .line 790
    const v9, 0x18b4f386

    .line 793
    invoke-interface {v5, v9}, LL0/k;->A(I)V

    .line 796
    invoke-static {v5, v11}, LLd/a;->d(LL0/k;I)LZd/a;

    .line 799
    move-result-object v9

    .line 800
    const v10, 0x4bf7bd66  # 3.2471756E7f

    .line 803
    invoke-interface {v5, v10}, LL0/k;->A(I)V

    .line 806
    invoke-interface {v5}, LL0/k;->Q()V

    .line 809
    const v10, 0x1e7b2b64

    .line 812
    invoke-interface {v5, v10}, LL0/k;->A(I)V

    .line 815
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 818
    move-result-wide v17

    .line 819
    cmp-long v10, v17, v13

    .line 821
    const/4 v15, 0x1

    .line 822
    new-array v13, v15, [Ljava/lang/Object;

    .line 824
    const-string v14, "튔틗ꧏ⾁ⓡ拒㕳쫧\ue745檃罪뽄릞兿ꦱ煔珘蝮鑆⮝Ѷ췛\ude11ᶆ\ude7fこࢯ홶郟昋狱裁ꔝ곥뵩䊊罀鋡\ue7c2㝜ㆧ\ud964퇈\ue939"

    .line 826
    invoke-static {v14, v10, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 829
    aget-object v10, v13, v11

    .line 831
    check-cast v10, Ljava/lang/String;

    .line 833
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 836
    const/4 v10, 0x0

    .line 837
    invoke-interface {v5, v10}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 840
    move-result v11

    .line 841
    invoke-interface {v5, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 844
    move-result v10

    .line 845
    or-int/2addr v10, v11

    .line 846
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 849
    move-result-object v11

    .line 850
    if-nez v10, :cond_359

    .line 852
    invoke-virtual {v8}, LL0/k$a;->a()Ljava/lang/Object;

    .line 855
    move-result-object v8

    .line 856
    if-ne v11, v8, :cond_367

    .line 858
    :cond_359
    const-class v8, Lio/michaelrocks/libphonenumber/android/a;

    .line 860
    invoke-static {v8}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 863
    move-result-object v8

    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-virtual {v9, v8, v10, v10}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 868
    move-result-object v11

    .line 869
    invoke-interface {v5, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 872
    :cond_367
    invoke-interface {v5}, LL0/k;->Q()V

    .line 875
    invoke-interface {v5}, LL0/k;->Q()V

    .line 878
    check-cast v11, Lio/michaelrocks/libphonenumber/android/a;

    .line 880
    invoke-direct {v12, v3, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;-><init>(Ljava/lang/String;Lio/michaelrocks/libphonenumber/android/a;)V

    .line 883
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->a()LB1/F;

    .line 886
    move-result-object v25

    .line 887
    sget-object v3, LG1/B;->b:LG1/B$a;

    .line 889
    invoke-virtual {v3}, LG1/B$a;->f()LG1/B;

    .line 892
    move-result-object v30

    .line 893
    const v55, 0xfffffb

    .line 896
    const/16 v56, 0x0

    .line 898
    const-wide/16 v26, 0x0

    .line 900
    const-wide/16 v28, 0x0

    .line 902
    const/16 v31, 0x0

    .line 904
    const/16 v32, 0x0

    .line 906
    const/16 v33, 0x0

    .line 908
    const/16 v34, 0x0

    .line 910
    const-wide/16 v35, 0x0

    .line 912
    const/16 v37, 0x0

    .line 914
    const/16 v38, 0x0

    .line 916
    const/16 v39, 0x0

    .line 918
    const-wide/16 v40, 0x0

    .line 920
    const/16 v42, 0x0

    .line 922
    const/16 v43, 0x0

    .line 924
    const/16 v44, 0x0

    .line 926
    const/16 v45, 0x0

    .line 928
    const/16 v46, 0x0

    .line 930
    const-wide/16 v47, 0x0

    .line 932
    const/16 v49, 0x0

    .line 934
    const/16 v50, 0x0

    .line 936
    const/16 v51, 0x0

    .line 938
    const/16 v52, 0x0

    .line 940
    const/16 v53, 0x0

    .line 942
    const/16 v54, 0x0

    .line 944
    invoke-static/range {v25 .. v56}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 947
    move-result-object v3

    .line 948
    const/high16 v8, 0x6180000

    .line 950
    and-int/lit8 v6, v6, 0x70

    .line 952
    or-int v18, v6, v8

    .line 954
    const/16 v19, 0xc00

    .line 956
    const v20, 0xd698

    .line 959
    move-object v6, v3

    .line 960
    move-object v3, v4

    .line 961
    const/4 v4, 0x0

    .line 962
    move-object/from16 v17, v5

    .line 964
    const/4 v5, 0x0

    .line 965
    const/4 v8, 0x0

    .line 966
    const/4 v9, 0x1

    .line 967
    const/4 v10, 0x0

    .line 968
    const/4 v11, 0x0

    .line 969
    const/4 v13, 0x0

    .line 970
    const/4 v15, 0x0

    .line 971
    const/16 v16, 0x0

    .line 973
    move-object v14, v2

    .line 974
    move-object/from16 v1, v24

    .line 976
    move-object/from16 v2, p1

    .line 978
    invoke-static/range {v1 .. v20}, LB0/c;->a(LI1/N;LBb/l;LY0/i;ZZLB1/F;LB0/w;LB0/v;ZIILI1/Z;LBb/l;Ls0/m;Le1/w;LBb/q;LL0/k;III)V

    .line 981
    invoke-interface/range {v17 .. v17}, LL0/k;->Q()V

    .line 984
    invoke-interface/range {v17 .. v17}, LL0/k;->t()V

    .line 987
    invoke-interface/range {v17 .. v17}, LL0/k;->Q()V

    .line 990
    invoke-interface/range {v17 .. v17}, LL0/k;->Q()V

    .line 993
    invoke-static {}, LL0/n;->G()Z

    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_3e9

    .line 999
    invoke-static {}, LL0/n;->R()V

    .line 1002
    :cond_3e9
    :goto_3e9
    invoke-interface/range {v17 .. v17}, LL0/k;->k()LL0/O0;

    .line 1005
    move-result-object v1

    .line 1006
    if-nez v1, :cond_3f0

    .line 1008
    return-void

    .line 1009
    :cond_3f0
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$e;

    .line 1011
    move-object/from16 v4, p2

    .line 1013
    move/from16 v5, p4

    .line 1015
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$e;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/l;LBb/l;I)V

    .line 1018
    invoke-interface {v1, v3}, LL0/O0;->a(LBb/p;)V

    .line 1021
    return-void
.end method

.method private static final d(LL0/k;I)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0xca690e7

    .line 15
    if-nez v0, :cond_94

    .line 17
    invoke-interface {p0, v2}, LL0/k;->g(I)LL0/k;

    .line 20
    move-result-object p0

    .line 21
    if-nez p1, :cond_29

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 25
    add-int/lit8 v0, v0, 0x25

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 31
    invoke-interface {p0}, LL0/k;->h()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {p0}, LL0/k;->K()V

    .line 41
    goto :goto_77

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, LL0/n;->G()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5f

    .line 48
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpl-float v0, v0, v3

    .line 55
    add-int/lit16 v0, v0, 0x7ee1

    .line 57
    int-to-char v4, v0

    .line 58
    const-string v0, ""

    .line 60
    const/16 v3, 0x30

    .line 62
    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 65
    move-result v0

    .line 66
    const v3, -0x6d088c45

    .line 69
    add-int v6, v0, v3

    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v8, v0, [Ljava/lang/Object;

    .line 74
    const-string v3, "ۜ裵정䝸鎀躣\ueb46뢤혴⍞槿盚ן뵕纉﵃骶畑ꍳ⯳唒偍瞥⸌䋆黈ꋿ脹ኡ톨녟净包\udc97햯줿䌮聂\ue6aeʔ⠔欐೰瑾䦃叚퇾뵌Ⴌ䉬\uf1dd겲羌孜꼪\uf14c祩付饍턾묦\ued9f咘ẖƭ滛\ueea4돩✤蜠▀훏䁯\uf2b1ᲄ唬ሽ㛫᡼촨产浝㾐ᮿꕀ⚃퉗\uee8f䃊埋빲烛順隸芒ာ엋䤎⁺侈ሠ䭃ꦖ煒﫚"

    .line 76
    const-string v5, "嫘\uf2cf恫偾"

    .line 78
    const-string v7, "몹\uf773\ue292噾"

    .line 80
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    aget-object v0, v8, v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-static {v2, p1, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 96
    :cond_5f
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;

    .line 98
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState$Companion;->previewData$onboard_release()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;

    .line 104
    sget-object v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$h;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$h;

    .line 106
    const/16 v4, 0x1b0

    .line 108
    invoke-static {v0, v2, v3, p0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->FormsPhoneInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/p;LBb/l;LL0/k;I)V

    .line 111
    invoke-static {}, LL0/n;->G()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 117
    invoke-static {}, LL0/n;->R()V

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_8b

    .line 126
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->h:I

    .line 128
    add-int/lit8 p0, p0, 0x25

    .line 130
    rem-int/lit16 p1, p0, 0x80

    .line 132
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d:I

    .line 134
    rem-int/lit8 p0, p0, 0x2

    .line 136
    if-nez p0, :cond_8a

    .line 138
    return-void

    .line 139
    :cond_8a
    throw v1

    .line 140
    :cond_8b
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$i;

    .line 142
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$i;-><init>(I)V

    .line 145
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-interface {p0, v2}, LL0/k;->g(I)LL0/k;

    .line 152
    throw v1
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$10:I

    .line 25
    add-int/lit8 v4, v4, 0xf

    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 29
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$11:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->b:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$10:I

    .line 60
    add-int/lit8 v6, v6, 0x31

    .line 62
    rem-int/lit16 v6, v6, 0x80

    .line 64
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$11:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_100

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->b:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    const/16 v11, 0x8

    .line 118
    if-eqz v10, :cond_7a

    .line 120
    move/from16 p0, v12

    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 126
    move-result v10

    .line 127
    shr-int/2addr v10, v11

    .line 128
    rsub-int/lit8 v10, v10, 0x13

    .line 130
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 133
    move-result v13

    .line 134
    int-to-char v13, v13

    .line 135
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 138
    move-result v15

    .line 139
    rsub-int v15, v15, 0x187

    .line 141
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Class;

    .line 147
    const/4 v13, 0x7

    .line 148
    int-to-byte v13, v13

    .line 149
    int-to-byte v15, v8

    .line 150
    move/from16 p0, v12

    .line 152
    int-to-byte v12, v15

    .line 153
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$$c(BSB)Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 159
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_a9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Character;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 182
    move-result v7
    :try_end_b6
    .catchall {:try_start_57 .. :try_end_b6} :catchall_f7

    .line 183
    aput-char v7, v3, v6

    .line 185
    :try_start_b8
    new-array v6, v14, [Ljava/lang/Object;

    .line 187
    aput-object v4, v6, p0

    .line 189
    aput-object v4, v6, v8

    .line 191
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_c5

    .line 197
    goto :goto_f0

    .line 198
    :cond_c5
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 201
    move-result v7

    .line 202
    add-int/lit8 v7, v7, 0x13

    .line 204
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 207
    move-result v10

    .line 208
    int-to-char v10, v10

    .line 209
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 212
    move-result v13

    .line 213
    shr-int/lit8 v13, v13, 0x10

    .line 215
    add-int/lit16 v13, v13, 0x1e5

    .line 217
    invoke-static {v7, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Class;

    .line 223
    int-to-byte v10, v11

    .line 224
    int-to-byte v8, v8

    .line 225
    int-to-byte v11, v8

    .line 226
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$$c(BSB)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 243
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_b8 .. :try_end_f5} :catchall_f7

    .line 246
    goto/16 :goto_41

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_ff

    .line 255
    throw v1

    .line 256
    :cond_ff
    throw v0

    .line 257
    :cond_100
    new-instance v0, Ljava/lang/String;

    .line 259
    array-length v1, v3

    .line 260
    sub-int/2addr v1, v5

    .line 261
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 264
    aput-object v0, p2, v8

    .line 266
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
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p2, :cond_3f

    .line 44
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$11:I

    .line 46
    add-int/lit8 v7, v7, 0x15

    .line 48
    rem-int/lit16 v8, v7, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$10:I

    .line 52
    rem-int/2addr v7, v5

    .line 53
    if-nez v7, :cond_3b

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v7

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 63
    throw v6

    .line 64
    :cond_3f
    move-object/from16 v7, p2

    .line 66
    :goto_41
    check-cast v7, [C

    .line 68
    if-eqz p0, :cond_4a

    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v8

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v8, p0

    .line 77
    :goto_4c
    check-cast v8, [C

    .line 79
    new-instance v9, Lcom/b/c/g;

    .line 81
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 84
    array-length v10, v4

    .line 85
    new-array v11, v10, [C

    .line 87
    array-length v12, v7

    .line 88
    new-array v13, v12, [C

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aget-char v4, v11, v14

    .line 99
    xor-int v4, v4, p1

    .line 101
    int-to-char v4, v4

    .line 102
    aput-char v4, v11, v14

    .line 104
    aget-char v4, v13, v5

    .line 106
    move/from16 v7, p3

    .line 108
    int-to-char v7, v7

    .line 109
    add-int/2addr v4, v7

    .line 110
    int-to-char v4, v4

    .line 111
    aput-char v4, v13, v5

    .line 113
    array-length v4, v8

    .line 114
    new-array v7, v4, [C

    .line 116
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v4, :cond_21f

    .line 122
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$10:I

    .line 124
    add-int/lit8 v10, v10, 0xb

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$11:I

    .line 130
    :try_start_81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_216

    .line 140
    move/from16 p4, v5

    .line 142
    const-class v5, Ljava/lang/Object;

    .line 144
    const-string v6, ""

    .line 146
    if-eqz v15, :cond_98

    .line 148
    move/from16 p1, v4

    .line 150
    move/from16 p2, v14

    .line 152
    goto :goto_c8

    .line 153
    :cond_98
    :try_start_98
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 156
    move-result v15

    .line 157
    add-int/lit8 v15, v15, 0x11

    .line 159
    move/from16 p1, v4

    .line 161
    move/from16 p2, v14

    .line 163
    const/16 v14, 0x30

    .line 165
    invoke-static {v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 168
    move-result v4

    .line 169
    rsub-int v4, v4, 0x1786

    .line 171
    int-to-char v4, v4

    .line 172
    invoke-static/range {p2 .. p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 175
    move-result-wide v16

    .line 176
    const-wide/16 v18, 0x0

    .line 178
    cmpl-double v14, v16, v18

    .line 180
    add-int/lit8 v14, v14, 0x31

    .line 182
    invoke-static {v15, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Class;

    .line 188
    const-string v14, "h"

    .line 190
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v15, Ljava/lang/reflect/Method;

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v4

    .line 214
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_e2

    .line 224
    move-object/from16 v16, v3

    .line 226
    goto :goto_117

    .line 227
    :cond_e2
    move/from16 v15, p2

    .line 229
    const/16 v14, 0x30

    .line 231
    invoke-static {v6, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 234
    move-result v16

    .line 235
    move/from16 p2, v15

    .line 237
    add-int/lit8 v15, v16, 0x14

    .line 239
    invoke-static {v6, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 242
    move-result v6

    .line 243
    rsub-int v6, v6, 0x5960

    .line 245
    int-to-char v6, v6

    .line 246
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 249
    move-result v14

    .line 250
    rsub-int v14, v14, 0x20b

    .line 252
    invoke-static {v15, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Class;

    .line 258
    move/from16 v15, p2

    .line 260
    int-to-byte v14, v15

    .line 261
    int-to-byte v15, v14

    .line 262
    move-object/from16 v16, v3

    .line 264
    int-to-byte v3, v15

    .line 265
    invoke-static {v14, v15, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$$c(BSB)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v6, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v14, Ljava/lang/reflect/Method;

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v3
    :try_end_124
    .catchall {:try_start_98 .. :try_end_124} :catchall_216

    .line 293
    iget v6, v9, Lcom/b/c/g;->e:I

    .line 295
    rem-int/lit8 v6, v6, 0x4

    .line 297
    aget-char v6, v11, v6

    .line 299
    mul-int/lit16 v6, v6, 0x7fce

    .line 301
    aget-char v10, v13, v4

    .line 303
    const/4 v14, 0x3

    .line 304
    :try_start_12f
    new-array v14, v14, [Ljava/lang/Object;

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v10

    .line 310
    aput-object v10, v14, p4

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    const/4 v10, 0x1

    .line 317
    aput-object v6, v14, v10

    .line 319
    const/4 v15, 0x0

    .line 320
    aput-object v9, v14, v15

    .line 322
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v6
    :try_end_145
    .catchall {:try_start_12f .. :try_end_145} :catchall_216

    .line 326
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 328
    if-eqz v6, :cond_14e

    .line 330
    move-object/from16 v18, v2

    .line 332
    move/from16 p0, v10

    .line 334
    goto :goto_17c

    .line 335
    :cond_14e
    :try_start_14e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 338
    move-result v6

    .line 339
    shr-int/lit8 v6, v6, 0x10

    .line 341
    add-int/lit8 v6, v6, 0x10

    .line 343
    move/from16 p0, v10

    .line 345
    const/16 v17, 0x0

    .line 347
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 350
    move-result v10

    .line 351
    int-to-char v10, v10

    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 355
    move-result v17

    .line 356
    move-object/from16 v18, v2

    .line 358
    shr-int/lit8 v2, v17, 0x10

    .line 360
    rsub-int v2, v2, 0x4c5

    .line 362
    invoke-static {v6, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Class;

    .line 368
    const-string v6, "i"

    .line 370
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v12, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :goto_17c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v6, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_182
    .catchall {:try_start_14e .. :try_end_182} :catchall_216

    .line 387
    aget-char v2, v11, v3

    .line 389
    mul-int/lit16 v2, v2, 0x7fce

    .line 391
    aget-char v4, v13, v4

    .line 393
    move/from16 v5, p4

    .line 395
    :try_start_18a
    new-array v6, v5, [Ljava/lang/Object;

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v6, p0

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v2

    .line 407
    const/16 v17, 0x0

    .line 409
    aput-object v2, v6, v17

    .line 411
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1a1

    .line 417
    goto :goto_1ce

    .line 418
    :cond_1a1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 421
    move-result-wide v19

    .line 422
    const-wide/16 v21, 0x0

    .line 424
    cmp-long v2, v19, v21

    .line 426
    add-int/lit8 v2, v2, 0x10

    .line 428
    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 431
    move-result v4

    .line 432
    const/4 v10, 0x0

    .line 433
    cmpl-float v4, v4, v10

    .line 435
    int-to-char v4, v4

    .line 436
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 439
    move-result v10

    .line 440
    shr-int/lit8 v10, v10, 0x10

    .line 442
    add-int/lit8 v10, v10, 0x10

    .line 444
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Class;

    .line 450
    const-string v4, "g"

    .line 452
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :goto_1ce
    check-cast v2, Ljava/lang/reflect/Method;

    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ljava/lang/Character;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 475
    move-result v2
    :try_end_1db
    .catchall {:try_start_18a .. :try_end_1db} :catchall_216

    .line 476
    aput-char v2, v13, v3

    .line 478
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 480
    aput-char v2, v11, v3

    .line 482
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 484
    aget-char v6, v8, v3

    .line 486
    xor-int/2addr v2, v6

    .line 487
    int-to-long v14, v2

    .line 488
    sget-wide v19, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->c:J

    .line 490
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 495
    xor-long v19, v19, v21

    .line 497
    xor-long v14, v14, v19

    .line 499
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->e:I

    .line 501
    int-to-long v4, v2

    .line 502
    xor-long v4, v4, v21

    .line 504
    long-to-int v2, v4

    .line 505
    int-to-long v4, v2

    .line 506
    xor-long/2addr v4, v14

    .line 507
    sget-char v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->a:C

    .line 509
    int-to-long v14, v2

    .line 510
    xor-long v14, v14, v21

    .line 512
    long-to-int v2, v14

    .line 513
    int-to-char v2, v2

    .line 514
    int-to-long v14, v2

    .line 515
    xor-long/2addr v4, v14

    .line 516
    long-to-int v2, v4

    .line 517
    int-to-char v2, v2

    .line 518
    aput-char v2, v7, v3

    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 522
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 524
    move/from16 v4, p1

    .line 526
    move-object/from16 v3, v16

    .line 528
    move-object/from16 v2, v18

    .line 530
    const/4 v5, 0x2

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    goto/16 :goto_75

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    throw v1

    .line 543
    :cond_21e
    throw v0

    .line 544
    :cond_21f
    new-instance v0, Ljava/lang/String;

    .line 546
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 549
    const/4 v15, 0x0

    .line 550
    aput-object v0, p5, v15

    .line 552
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$$a:[B

    .line 9
    const/16 v0, 0xa3

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method
