.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(LL0/p1;LBb/l;Landroid/view/View;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/r;"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static e:C

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic c:I

.field private synthetic d:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x6a

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v3, p1

    .line 22
    move v5, v2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    aput-byte v4, v1, v3

    .line 33
    if-ne v5, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    move v6, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v6

    .line 46
    :goto_2d
    neg-int v3, v3

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 49
    add-int/2addr p2, v3

    .line 50
    move v3, p2

    .line 51
    move p2, p0

    .line 52
    move p0, v3

    .line 53
    move v3, v5

    .line 54
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->b:J

    .line 21
    const v0, -0x59735e1b

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->a:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->e:C

    .line 31
    return-void
.end method

.method public constructor <init>(LBb/l;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->d:LBb/l;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->c:I

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ln0/b;ZLL0/k;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, ""

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, LL0/n;->G()Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_73

    .line 22
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    .line 24
    add-int/lit8 v4, v4, 0x49

    .line 26
    rem-int/lit16 v7, v4, 0x80

    .line 28
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->g:I

    .line 30
    rem-int/lit8 v4, v4, 0x2

    .line 32
    const v7, 0x5b051385

    .line 35
    const/4 v8, -0x1

    .line 36
    const v9, -0x10a708e9

    .line 39
    if-eqz v4, :cond_50

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    move-result v4

    .line 45
    shr-int/lit8 v4, v4, 0x29

    .line 47
    const/16 v10, 0x1fab

    .line 49
    shr-int v4, v10, v4

    .line 51
    int-to-char v11, v4

    .line 52
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 55
    move-result v4

    .line 56
    add-int v13, v4, v7

    .line 58
    new-array v15, v5, [Ljava/lang/Object;

    .line 60
    const-string v10, "\ueafb\uf2d8屲껸礒籬\ue38d\uf5a9趗ﭲ훦㺗\uf4afし䠉꭭\ueb65酟쮍麎\uec04礯舎勆ᴤ踸㘝䌻撀\ueedc敎邋祆낌빢胔▱漉濎鯪б礟빈첏虴힚뿌葷݆嘢햟⧡૘龜そ껚ㆊ\uf2f9鯱脗䑃鬿\uf537鑉廕櫌꓊≚颡툯祿闑䎴口㬥陯昬ꖥ斅\ue40a㴂Ἲꢒ번\ue9fcᬇ堾∅멫꫻ャ㾁湨ᚐ鿣몛茀䐶\uf19a몍ˢ寞렾⦝빡〳蛸身濾ᧉ큨寏轿䷚佚ឃ⣙쀗鏓ﱆ嗆\uebddﳇ"

    .line 62
    const-string v12, "\u0000\u0000\u0000\u0000"

    .line 64
    const-string v14, "薺ԓ쵛╛"

    .line 66
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    aget-object v4, v15, v6

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    :goto_4c
    invoke-static {v9, v2, v8, v4}, LL0/n;->S(IIILjava/lang/String;)V

    .line 80
    goto :goto_73

    .line 81
    :cond_50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    move-result v4

    .line 85
    shr-int/lit8 v4, v4, 0x16

    .line 87
    add-int/lit16 v4, v4, 0x5bcd

    .line 89
    int-to-char v11, v4

    .line 90
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    move-result v4

    .line 94
    add-int v13, v4, v7

    .line 96
    new-array v15, v5, [Ljava/lang/Object;

    .line 98
    const-string v10, "\ueafb\uf2d8屲껸礒籬\ue38d\uf5a9趗ﭲ훦㺗\uf4afし䠉꭭\ueb65酟쮍麎\uec04礯舎勆ᴤ踸㘝䌻撀\ueedc敎邋祆낌빢胔▱漉濎鯪б礟빈첏虴힚뿌葷݆嘢햟⧡૘龜そ껚ㆊ\uf2f9鯱脗䑃鬿\uf537鑉廕櫌꓊≚颡툯祿闑䎴口㬥陯昬ꖥ斅\ue40a㴂Ἲꢒ번\ue9fcᬇ堾∅멫꫻ャ㾁湨ᚐ鿣몛茀䐶\uf19a몍ˢ寞렾⦝빡〳蛸身濾ᧉ큨寏轿䷚佚ឃ⣙쀗鏓ﱆ嗆\uebddﳇ"

    .line 100
    const-string v12, "\u0000\u0000\u0000\u0000"

    .line 102
    const-string v14, "薺ԓ쵛╛"

    .line 104
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    aget-object v4, v15, v6

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_4c

    .line 116
    :cond_73
    :goto_73
    if-eqz p2, :cond_14e

    .line 118
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->d:LBb/l;

    .line 120
    const v4, 0x44faf204

    .line 123
    invoke-interface {v1, v4}, LL0/k;->A(I)V

    .line 126
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 129
    move-result v7

    .line 130
    int-to-char v9, v7

    .line 131
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 134
    move-result v11

    .line 135
    new-array v13, v5, [Ljava/lang/Object;

    .line 137
    const-string v8, "\uf260䘽\udb1d\udbac隽㯾듈뮔䖥饪刽匐\uea00ㅔ롭뎼弶託툘\uf47c\uf3e3\uf2be⚪⵿痄㟠퍐႑\ud9b4쌒敼ᔩ鯘툭悦뿩彠\ue10f"

    .line 139
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 141
    const-string v12, "ᛊ㲻돷쐗"

    .line 143
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    aget-object v7, v13, v6

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    invoke-interface {v1, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    if-nez v7, :cond_aa

    .line 163
    sget-object v7, LL0/k;->a:LL0/k$a;

    .line 165
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    if-ne v8, v7, :cond_b2

    .line 171
    :cond_aa
    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y$d;

    .line 173
    invoke-direct {v8, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y$d;-><init>(LBb/l;)V

    .line 176
    invoke-interface {v1, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 179
    :cond_b2
    invoke-interface {v1}, LL0/k;->Q()V

    .line 182
    check-cast v8, LBb/a;

    .line 184
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->d:LBb/l;

    .line 186
    invoke-interface {v1, v4}, LL0/k;->A(I)V

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 192
    move-result v7

    .line 193
    shr-int/lit8 v7, v7, 0x8

    .line 195
    int-to-char v10, v7

    .line 196
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 199
    move-result v12

    .line 200
    new-array v14, v5, [Ljava/lang/Object;

    .line 202
    const-string v9, "\uf260䘽\udb1d\udbac隽㯾듈뮔䖥饪刽匐\uea00ㅔ롭뎼弶託툘\uf47c\uf3e3\uf2be⚪⵿痄㟠퍐႑\ud9b4쌒敼ᔩ鯘툭悦뿩彠\ue10f"

    .line 204
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 206
    const-string v13, "ᛊ㲻돷쐗"

    .line 208
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    aget-object v7, v14, v6

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 215
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    invoke-interface {v1, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    if-nez v7, :cond_f3

    .line 228
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->g:I

    .line 230
    add-int/lit8 v7, v7, 0x7b

    .line 232
    rem-int/lit16 v7, v7, 0x80

    .line 234
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    .line 236
    sget-object v7, LL0/k;->a:LL0/k$a;

    .line 238
    invoke-virtual {v7}, LL0/k$a;->a()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    if-ne v9, v7, :cond_fb

    .line 244
    :cond_f3
    new-instance v9, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y$e;

    .line 246
    invoke-direct {v9, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y$e;-><init>(LBb/l;)V

    .line 249
    invoke-interface {v1, v9}, LL0/k;->r(Ljava/lang/Object;)V

    .line 252
    :cond_fb
    invoke-interface {v1}, LL0/k;->Q()V

    .line 255
    check-cast v9, LBb/a;

    .line 257
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->d:LBb/l;

    .line 259
    invoke-interface {v1, v4}, LL0/k;->A(I)V

    .line 262
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 265
    move-result v2

    .line 266
    shr-int/lit8 v2, v2, 0x10

    .line 268
    int-to-char v11, v2

    .line 269
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 272
    move-result v13

    .line 273
    new-array v15, v5, [Ljava/lang/Object;

    .line 275
    const-string v10, "\uf260䘽\udb1d\udbac隽㯾듈뮔䖥饪刽匐\uea00ㅔ롭뎼弶託툘\uf47c\uf3e3\uf2be⚪⵿痄㟠퍐႑\ud9b4쌒敼ᔩ鯘툭悦뿩彠\ue10f"

    .line 277
    const-string v12, "\u0000\u0000\u0000\u0000"

    .line 279
    const-string v14, "ᛊ㲻돷쐗"

    .line 281
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    aget-object v2, v15, v6

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    invoke-interface {v1, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 294
    move-result v2

    .line 295
    invoke-interface {v1}, LL0/k;->B()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    if-nez v2, :cond_13e

    .line 301
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 303
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    if-ne v3, v2, :cond_135

    .line 309
    goto :goto_13e

    .line 310
    :cond_135
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    .line 312
    add-int/lit8 v0, v0, 0x67

    .line 314
    rem-int/lit16 v0, v0, 0x80

    .line 316
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->g:I

    .line 318
    goto :goto_146

    .line 319
    :cond_13e
    :goto_13e
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y$a;

    .line 321
    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y$a;-><init>(LBb/l;)V

    .line 324
    invoke-interface {v1, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 327
    :goto_146
    invoke-interface {v1}, LL0/k;->Q()V

    .line 330
    check-cast v3, LBb/a;

    .line 332
    invoke-static {v8, v9, v3, v1, v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$HelpScreen(LBb/a;LBb/a;LBb/a;LL0/k;I)V

    .line 335
    :cond_14e
    invoke-static {}, LL0/n;->G()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_157

    .line 341
    invoke-static {}, LL0/n;->R()V

    .line 344
    :cond_157
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p4, :cond_34

    .line 33
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x2b

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$11:I

    .line 41
    rem-int/2addr v6, v4

    .line 42
    if-eqz v6, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 52
    throw v5

    .line 53
    :cond_34
    move-object/from16 v6, p4

    .line 55
    :goto_36
    check-cast v6, [C

    .line 57
    if-eqz p2, :cond_4e

    .line 59
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$10:I

    .line 61
    add-int/lit8 v7, v7, 0x45

    .line 63
    rem-int/lit16 v8, v7, 0x80

    .line 65
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$11:I

    .line 67
    rem-int/2addr v7, v4

    .line 68
    if-eqz v7, :cond_4a

    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v7

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 78
    throw v5

    .line 79
    :cond_4e
    move-object/from16 v7, p2

    .line 81
    :goto_50
    check-cast v7, [C

    .line 83
    if-eqz p0, :cond_61

    .line 85
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$10:I

    .line 87
    add-int/lit8 v8, v8, 0x15

    .line 89
    rem-int/lit16 v8, v8, 0x80

    .line 91
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$11:I

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 96
    move-result-object v8

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v8, p0

    .line 100
    :goto_63
    check-cast v8, [C

    .line 102
    new-instance v9, Lcom/b/c/g;

    .line 104
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 107
    array-length v10, v6

    .line 108
    new-array v11, v10, [C

    .line 110
    array-length v12, v7

    .line 111
    new-array v13, v12, [C

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v6, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    aget-char v6, v11, v14

    .line 122
    xor-int v6, v6, p1

    .line 124
    int-to-char v6, v6

    .line 125
    aput-char v6, v11, v14

    .line 127
    aget-char v6, v13, v4

    .line 129
    move/from16 v7, p3

    .line 131
    int-to-char v7, v7

    .line 132
    add-int/2addr v6, v7

    .line 133
    int-to-char v6, v6

    .line 134
    aput-char v6, v13, v4

    .line 136
    array-length v6, v8

    .line 137
    new-array v7, v6, [C

    .line 139
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 141
    :goto_8c
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 143
    if-ge v10, v6, :cond_22e

    .line 145
    :try_start_90
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v15
    :try_end_9a
    .catchall {:try_start_90 .. :try_end_9a} :catchall_225

    .line 155
    move/from16 v16, v4

    .line 157
    const-class v4, Ljava/lang/Object;

    .line 159
    if-eqz v15, :cond_a3

    .line 161
    move/from16 p0, v14

    .line 163
    goto :goto_cf

    .line 164
    :cond_a3
    :try_start_a3
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    move-result v15

    .line 168
    const v17, -0xffffef

    .line 171
    sub-int v15, v17, v15

    .line 173
    move/from16 p0, v14

    .line 175
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 178
    move-result v14

    .line 179
    int-to-byte v14, v14

    .line 180
    rsub-int v14, v14, 0x1786

    .line 182
    int-to-char v14, v14

    .line 183
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 186
    move-result v17

    .line 187
    add-int/lit8 v5, v17, 0x31

    .line 189
    invoke-static {v15, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Class;

    .line 195
    const-string v14, "h"

    .line 197
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_cf
    check-cast v15, Ljava/lang/reflect/Method;

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v15, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Integer;

    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v5

    .line 221
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_eb

    .line 231
    move-object/from16 v18, v3

    .line 233
    move/from16 p1, v5

    .line 235
    goto :goto_120

    .line 236
    :cond_eb
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 239
    move-result v14

    .line 240
    add-int/lit8 v14, v14, 0x13

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 245
    move-result v15

    .line 246
    shr-int/lit8 v15, v15, 0x8

    .line 248
    add-int/lit16 v15, v15, 0x5961

    .line 250
    int-to-char v15, v15

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 254
    move-result v17

    .line 255
    move-object/from16 v18, v3

    .line 257
    shr-int/lit8 v3, v17, 0x10

    .line 259
    rsub-int v3, v3, 0x20b

    .line 261
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Class;

    .line 267
    move/from16 v14, p0

    .line 269
    int-to-byte v15, v14

    .line 270
    int-to-byte v14, v15

    .line 271
    move/from16 p1, v5

    .line 273
    int-to-byte v5, v14

    .line 274
    invoke-static {v15, v14, v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$$c(BBI)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_120
    check-cast v14, Ljava/lang/reflect/Method;

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v3
    :try_end_12d
    .catchall {:try_start_a3 .. :try_end_12d} :catchall_225

    .line 302
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 304
    rem-int/lit8 v5, v5, 0x4

    .line 306
    aget-char v5, v11, v5

    .line 308
    mul-int/lit16 v5, v5, 0x7fce

    .line 310
    aget-char v10, v13, p1

    .line 312
    const/4 v14, 0x3

    .line 313
    :try_start_138
    new-array v14, v14, [Ljava/lang/Object;

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v10

    .line 319
    aput-object v10, v14, v16

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v5

    .line 325
    const/4 v10, 0x1

    .line 326
    aput-object v5, v14, v10

    .line 328
    const/4 v5, 0x0

    .line 329
    aput-object v9, v14, v5

    .line 331
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v5
    :try_end_14e
    .catchall {:try_start_138 .. :try_end_14e} :catchall_225

    .line 335
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 337
    if-eqz v5, :cond_159

    .line 339
    move-object/from16 v17, v2

    .line 341
    move/from16 p2, v3

    .line 343
    move/from16 p3, v10

    .line 345
    goto :goto_189

    .line 346
    :cond_159
    :try_start_159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 349
    move-result v5

    .line 350
    shr-int/lit8 v5, v5, 0x16

    .line 352
    rsub-int/lit8 v5, v5, 0x10

    .line 354
    move/from16 p3, v10

    .line 356
    const/16 p2, 0x0

    .line 358
    invoke-static/range {p2 .. p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 361
    move-result v10

    .line 362
    int-to-char v10, v10

    .line 363
    move-object/from16 v17, v2

    .line 365
    move/from16 v2, p2

    .line 367
    move/from16 p2, v3

    .line 369
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 372
    move-result v3

    .line 373
    add-int/lit16 v3, v3, 0x4c5

    .line 375
    invoke-static {v5, v10, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Class;

    .line 381
    const-string v3, "i"

    .line 383
    filled-new-array {v4, v15, v15}, [Ljava/lang/Class;

    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :goto_189
    check-cast v5, Ljava/lang/reflect/Method;

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_159 .. :try_end_18f} :catchall_225

    .line 400
    aget-char v2, v11, p2

    .line 402
    mul-int/lit16 v2, v2, 0x7fce

    .line 404
    aget-char v3, v13, p1

    .line 406
    move/from16 v4, v16

    .line 408
    :try_start_197
    new-array v5, v4, [Ljava/lang/Object;

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v5, p3

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v2

    .line 420
    const/4 v14, 0x0

    .line 421
    aput-object v2, v5, v14

    .line 423
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_1ad

    .line 429
    goto :goto_1d7

    .line 430
    :cond_1ad
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 433
    move-result v2

    .line 434
    rsub-int/lit8 v2, v2, 0x11

    .line 436
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 439
    move-result-wide v19

    .line 440
    const-wide/16 v21, 0x0

    .line 442
    cmpl-double v3, v19, v21

    .line 444
    int-to-char v3, v3

    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 448
    move-result v10

    .line 449
    shr-int/lit8 v10, v10, 0x10

    .line 451
    add-int/lit8 v10, v10, 0x10

    .line 453
    invoke-static {v2, v3, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Class;

    .line 459
    const-string v3, "g"

    .line 461
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1d7
    check-cast v2, Ljava/lang/reflect/Method;

    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Character;

    .line 481
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 484
    move-result v2
    :try_end_1e4
    .catchall {:try_start_197 .. :try_end_1e4} :catchall_225

    .line 485
    aput-char v2, v13, p2

    .line 487
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 489
    aput-char v2, v11, p2

    .line 491
    iget v5, v9, Lcom/b/c/g;->e:I

    .line 493
    aget-char v10, v8, v5

    .line 495
    xor-int/2addr v2, v10

    .line 496
    int-to-long v14, v2

    .line 497
    sget-wide v19, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->b:J

    .line 499
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 504
    xor-long v19, v19, v21

    .line 506
    xor-long v14, v14, v19

    .line 508
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->a:I

    .line 510
    int-to-long v3, v2

    .line 511
    xor-long v2, v3, v21

    .line 513
    long-to-int v2, v2

    .line 514
    int-to-long v2, v2

    .line 515
    xor-long/2addr v2, v14

    .line 516
    sget-char v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->e:C

    .line 518
    int-to-long v14, v4

    .line 519
    xor-long v14, v14, v21

    .line 521
    long-to-int v4, v14

    .line 522
    int-to-char v4, v4

    .line 523
    int-to-long v14, v4

    .line 524
    xor-long/2addr v2, v14

    .line 525
    long-to-int v2, v2

    .line 526
    int-to-char v2, v2

    .line 527
    aput-char v2, v7, v5

    .line 529
    add-int/lit8 v5, v5, 0x1

    .line 531
    iput v5, v9, Lcom/b/c/g;->e:I

    .line 533
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$10:I

    .line 535
    add-int/lit8 v2, v2, 0x7b

    .line 537
    rem-int/lit16 v2, v2, 0x80

    .line 539
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$11:I

    .line 541
    move-object/from16 v2, v17

    .line 543
    move-object/from16 v3, v18

    .line 545
    const/4 v4, 0x2

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v14, 0x0

    .line 548
    goto/16 :goto_8c

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_22d

    .line 557
    throw v1

    .line 558
    :cond_22d
    throw v0

    .line 559
    :cond_22e
    new-instance v0, Ljava/lang/String;

    .line 561
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 564
    const/4 v14, 0x0

    .line 565
    aput-object v0, p5, v14

    .line 567
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$$a:[B

    .line 9
    const/16 v0, 0xca

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ct
        -0x7ct
        -0x26t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->g:I

    .line 9
    check-cast p1, Ln0/b;

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    check-cast p3, LL0/k;

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p4

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->e(Ln0/b;ZLL0/k;I)V

    .line 28
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->g:I

    .line 32
    add-int/lit8 p1, p1, 0x9

    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 36
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$y;->h:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
