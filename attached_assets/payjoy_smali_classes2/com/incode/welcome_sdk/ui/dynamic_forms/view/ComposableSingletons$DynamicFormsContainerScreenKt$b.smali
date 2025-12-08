.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "(LL0/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static b:I

.field public static final c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;

.field private static e:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x72

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v5, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    :goto_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    neg-int v3, v3

    .line 41
    add-int/2addr p2, v3

    .line 42
    move v3, v5

    .line 43
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->e:I

    .line 26
    add-int/lit8 v0, v0, 0x55

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x7d

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$11:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-eqz v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/f;

    .line 47
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 50
    sget-wide v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->a:J

    .line 52
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 57
    xor-long/2addr v7, v9

    .line 58
    move/from16 v9, p1

    .line 60
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x4

    .line 65
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 67
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$11:I

    .line 69
    add-int/lit8 v8, v8, 0x71

    .line 71
    rem-int/lit16 v8, v8, 0x80

    .line 73
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$10:I

    .line 75
    :goto_4a
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 77
    array-length v9, v5

    .line 78
    const/4 v10, 0x0

    .line 79
    if-ge v8, v9, :cond_115

    .line 81
    add-int/lit8 v9, v8, -0x4

    .line 83
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 85
    aget-char v11, v5, v8

    .line 87
    rem-int/lit8 v12, v8, 0x4

    .line 89
    aget-char v12, v5, v12

    .line 91
    xor-int/2addr v11, v12

    .line 92
    int-to-long v11, v11

    .line 93
    int-to-long v13, v9

    .line 94
    sget-wide v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->a:J

    .line 96
    const/4 v9, 0x3

    .line 97
    :try_start_60
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v9, v4

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x1

    .line 110
    aput-object v13, v9, v14

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v9, v10

    .line 118
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v12
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_10c

    .line 124
    const-string v13, ""

    .line 126
    if-eqz v12, :cond_84

    .line 128
    move/from16 p1, v7

    .line 130
    move/from16 p0, v14

    .line 132
    goto :goto_bd

    .line 133
    :cond_84
    :try_start_84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 136
    move-result-wide v15

    .line 137
    const-wide/16 v17, 0x0

    .line 139
    cmp-long v12, v15, v17

    .line 141
    rsub-int/lit8 v12, v12, 0x14

    .line 143
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 146
    move-result v15

    .line 147
    add-int/2addr v15, v14

    .line 148
    int-to-char v15, v15

    .line 149
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 152
    move-result v16

    .line 153
    const v17, 0x1000187

    .line 156
    move/from16 p0, v14

    .line 158
    add-int v14, v16, v17

    .line 160
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/Class;

    .line 166
    int-to-byte v14, v10

    .line 167
    int-to-byte v15, v14

    .line 168
    move/from16 p1, v7

    .line 170
    add-int/lit8 v7, v15, 0x1

    .line 172
    int-to-byte v7, v7

    .line 173
    invoke-static {v14, v15, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$$c(BBB)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v12, Ljava/lang/reflect/Method;

    .line 192
    invoke-virtual {v12, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Character;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v7
    :try_end_c9
    .catchall {:try_start_84 .. :try_end_c9} :catchall_10c

    .line 202
    aput-char v7, v5, v8

    .line 204
    :try_start_cb
    new-array v7, v4, [Ljava/lang/Object;

    .line 206
    aput-object v6, v7, p0

    .line 208
    aput-object v6, v7, v10

    .line 210
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_d8

    .line 216
    goto :goto_103

    .line 217
    :cond_d8
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    move-result v8

    .line 221
    add-int/lit8 v8, v8, 0x13

    .line 223
    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 226
    move-result v9

    .line 227
    int-to-char v9, v9

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 231
    move-result v12

    .line 232
    shr-int/lit8 v12, v12, 0x10

    .line 234
    rsub-int v12, v12, 0x1e5

    .line 236
    invoke-static {v8, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/Class;

    .line 242
    int-to-byte v9, v10

    .line 243
    int-to-byte v10, v9

    .line 244
    int-to-byte v12, v10

    .line 245
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$$c(BBB)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_103
    check-cast v8, Ljava/lang/reflect/Method;

    .line 262
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_cb .. :try_end_108} :catchall_10c

    .line 265
    move/from16 v7, p1

    .line 267
    goto/16 :goto_4a

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_114

    .line 276
    throw v1

    .line 277
    :cond_114
    throw v0

    .line 278
    :cond_115
    move/from16 p1, v7

    .line 280
    new-instance v0, Ljava/lang/String;

    .line 282
    array-length v1, v5

    .line 283
    add-int/lit8 v1, v1, -0x4

    .line 285
    move/from16 v2, p1

    .line 287
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 290
    aput-object v0, p2, v10

    .line 292
    return-void
.end method

.method public static e()V
    .registers 2

    const-wide v0, 0x36729fa2b421310eL

    .line 9
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->a:J

    return-void
.end method

.method private static e(LL0/k;I)V
    .registers 13

    and-int/lit8 v0, p1, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->e:I

    .line 2
    invoke-interface {p0}, LL0/k;->h()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_18

    .line 3
    :cond_14
    invoke-interface {p0}, LL0/k;->K()V

    return-void

    .line 4
    :cond_18
    :goto_18
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_44

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ꡚ꠹䋚\ud9df겮騗啍蝝얛䮦ࢱ룔獮㐅뺤⪤\ue0c7ꛔ팁鰄ẗႵ䆅࿰豶ﴃ\uf79c熮㧃澮搎\ue30a垬\ud9b9骯团앹䨯ࣜ롌狀㓥뵡⩕\ue0bcꅉ펯鷤Ṍጻ䇍ཆ诊﷿\uf669焢㦰湄撗\ue4c8圃\ud82e髍噟쓧䫬཭력犩㜔붾⮚\ue01cꄩ툿鵒ᷩᎦ䁥༡譏ﱋ\uf6a1犄㤔渤欻\ue46a囼\ud88d饀嘈쑉䕲ྏ릖爬㜓밶⬥\ueff6ꆑ퉗黁ᵖቩ䂿Ê譤ﲜ\uf52b牽㢍準歛\ue5c6噕\udb65駩埽쑲䖀ึ륢熄㞡뱇Ⳛ\uef61ꁞ틭麹ᴷዃ䜹\f誜ﲼ\uf5b3珒㡤椅毸\ue580嗁\udbca頇圎쎔䗾ັ뫷焨㙞벊Ⳳ"

    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, -0x2add4beb

    const/4 v4, -0x1

    invoke-static {v3, p1, v4, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->b:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->e:I

    .line 6
    :cond_44
    sget-object p1, LF0/b$a;->a:LF0/b$a;

    invoke-static {p1}, LH0/c;->a(LF0/b$a;)Li1/d;

    move-result-object v3

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "埦垥볧⟡謴붏槥뮨㨫"

    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    .line 8
    invoke-static/range {v3 .. v10}, LJ0/m0;->b(Li1/d;Ljava/lang/String;LY0/i;JLL0/k;II)V

    invoke-static {}, LL0/n;->G()Z

    move-result p0

    if-eqz p0, :cond_73

    invoke-static {}, LL0/n;->R()V

    :cond_73
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$$a:[B

    .line 9
    const/16 v0, 0x85

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xbt
        0x9t
        -0x4t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->e:I

    .line 3
    add-int/lit8 p0, p0, 0xf

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    if-nez p0, :cond_1a

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->e(LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->e(LL0/k;I)V

    .line 34
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
