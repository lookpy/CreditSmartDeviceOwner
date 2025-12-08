.class final Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt;->MarkdownWebView(Ljava/lang/String;LBb/l;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
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

.field private static c:I = -0x27a2b1b6

.field private static e:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->b:LBb/l;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

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
    sget v6, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->$10:I

    .line 25
    add-int/lit8 v6, v6, 0x3f

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->$11:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-eqz v6, :cond_26

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
    const-string v13, ""

    .line 65
    if-ge v10, v0, :cond_f8

    .line 67
    aget-char v15, v6, v10

    .line 69
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 71
    add-int v15, p4, v15

    .line 73
    int-to-char v15, v15

    .line 74
    aput-char v15, v8, v10

    .line 76
    sget v16, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->c:I

    .line 78
    const/16 p0, 0x1

    .line 80
    :try_start_4f
    new-array v14, v5, [Ljava/lang/Object;

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v14, p0

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v9

    .line 94
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    const/16 v5, 0x30

    .line 102
    if-eqz v16, :cond_6a

    .line 104
    move-object/from16 v18, v6

    .line 106
    goto :goto_9f

    .line 107
    :cond_6a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 110
    move-result v16

    .line 111
    shr-int/lit8 v16, v16, 0x8

    .line 113
    rsub-int/lit8 v4, v16, 0x10

    .line 115
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 118
    move-result-wide v17

    .line 119
    const-wide/16 v19, 0x0

    .line 121
    cmpl-double v16, v17, v19

    .line 123
    const v17, 0x8511

    .line 126
    move-object/from16 v18, v6

    .line 128
    add-int v6, v16, v17

    .line 130
    int-to-char v6, v6

    .line 131
    invoke-static {v13, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 134
    move-result v16

    .line 135
    rsub-int/lit8 v5, v16, -0x1

    .line 137
    invoke-static {v4, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Class;

    .line 143
    const-string v5, "f"

    .line 145
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Character;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 174
    move-result v4
    :try_end_ae
    .catchall {:try_start_4f .. :try_end_ae} :catchall_15c

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
    aput-object v7, v5, v9

    .line 184
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_be

    .line 190
    goto :goto_e4

    .line 191
    :cond_be
    const/16 v4, 0x30

    .line 193
    invoke-static {v13, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 196
    move-result v4

    .line 197
    add-int/lit8 v4, v4, 0x11

    .line 199
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 202
    move-result v6

    .line 203
    shr-int/lit8 v6, v6, 0x16

    .line 205
    int-to-char v6, v6

    .line 206
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 209
    move-result v10

    .line 210
    rsub-int v10, v10, 0x4e5

    .line 212
    invoke-static {v4, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Class;

    .line 218
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_e4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_b1 .. :try_end_ea} :catchall_15c

    .line 235
    sget v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->$10:I

    .line 237
    add-int/lit8 v4, v4, 0x31

    .line 239
    rem-int/lit16 v4, v4, 0x80

    .line 241
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->$11:I

    .line 243
    move-object/from16 v6, v18

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x2

    .line 247
    goto/16 :goto_38

    .line 249
    :cond_f8
    const/16 p0, 0x1

    .line 251
    if-lez v1, :cond_111

    .line 253
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 255
    new-array v1, v0, [C

    .line 257
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 262
    sub-int v4, v0, v2

    .line 264
    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 269
    sub-int v4, v0, v2

    .line 271
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_111
    if-eqz p2, :cond_166

    .line 276
    new-array v1, v0, [C

    .line 278
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 280
    :goto_117
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 282
    if-ge v2, v0, :cond_165

    .line 284
    sub-int v4, v0, v2

    .line 286
    add-int/lit8 v4, v4, -0x1

    .line 288
    aget-char v4, v8, v4

    .line 290
    aput-char v4, v1, v2

    .line 292
    const/4 v4, 0x2

    .line 293
    :try_start_124
    new-array v2, v4, [Ljava/lang/Object;

    .line 295
    aput-object v7, v2, p0

    .line 297
    aput-object v7, v2, v9

    .line 299
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 301
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_133

    .line 307
    goto :goto_155

    .line 308
    :cond_133
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 311
    move-result v6

    .line 312
    add-int/lit8 v6, v6, 0x10

    .line 314
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 317
    move-result v10

    .line 318
    int-to-char v10, v10

    .line 319
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 322
    move-result v14

    .line 323
    rsub-int v14, v14, 0x4e6

    .line 325
    invoke-static {v6, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/Class;

    .line 331
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v6, Ljava/lang/reflect/Method;

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15b
    .catchall {:try_start_124 .. :try_end_15b} :catchall_15c

    .line 348
    goto :goto_117

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_164

    .line 356
    throw v1

    .line 357
    :cond_164
    throw v0

    .line 358
    :cond_165
    move-object v8, v1

    .line 359
    :cond_166
    new-instance v0, Ljava/lang/String;

    .line 361
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 364
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->$10:I

    .line 366
    add-int/lit8 v1, v1, 0x65

    .line 368
    rem-int/lit16 v1, v1, 0x80

    .line 370
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->$11:I

    .line 372
    aput-object v0, p5, v9

    .line 374
    return-void
.end method

.method private fK_(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 15

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/webkit/WebView;

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->d:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->b:LBb/l;

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 34
    new-instance v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;

    .line 36
    invoke-direct {v2, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$1;-><init>(LBb/l;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    move-result v5

    .line 44
    rsub-int/lit8 v7, v5, 0x7

    .line 46
    const v5, -0xfffffa

    .line 49
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    move-result v6

    .line 53
    sub-int v9, v5, v6

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    move-result v5

    .line 59
    add-int/lit16 v10, v5, 0xf8

    .line 61
    new-array v11, v4, [Ljava/lang/Object;

    .line 63
    const-string v6, "\u0005\u000b\u000e\u0000\n￝\u0000"

    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 69
    aget-object v5, v11, p1

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 83
    new-instance v2, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;

    .line 85
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$MarkdownWebView$1$1$2;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    move-result-wide v5

    .line 95
    const-wide/16 v7, 0x0

    .line 97
    cmp-long p0, v5, v7

    .line 99
    rsub-int/lit8 v6, p0, 0x17

    .line 101
    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 104
    move-result p0

    .line 105
    rsub-int/lit8 v8, p0, 0x4

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 110
    move-result-wide v9

    .line 111
    const-wide/16 v11, -0x1

    .line 113
    cmp-long p0, v9, v11

    .line 115
    rsub-int v9, p0, 0xf1

    .line 117
    new-array v10, v4, [Ljava/lang/Object;

    .line 119
    const-string v5, "\t\u0010\r\nￓ\u0018\t\u0017\u0017\u0005\u0003\b\r\u0013\u0016\b\u0012\u0005ￓￓￓ￞"

    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 125
    aget-object p0, v10, p1

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 136
    move-result p0

    .line 137
    shr-int/lit8 p0, p0, 0x10

    .line 139
    rsub-int/lit8 v6, p0, 0x9

    .line 141
    const/16 p0, 0x30

    .line 143
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 146
    move-result v5

    .line 147
    add-int/lit8 v8, v5, 0x7

    .line 149
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 152
    move-result v5

    .line 153
    add-int/lit16 v9, v5, 0xfc

    .line 155
    new-array v10, v4, [Ljava/lang/Object;

    .line 157
    const-string v5, "\fￇ\u0000\f\u0005\u0004\f\ufffd\u0010"

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 163
    aget-object v5, v10, p1

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    rsub-int/lit8 v7, v0, 0x4

    .line 177
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 180
    move-result v0

    .line 181
    shr-int/lit8 v0, v0, 0x16

    .line 183
    rsub-int/lit8 v9, v0, 0x1

    .line 185
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 188
    move-result p0

    .line 189
    add-int/lit16 v10, p0, 0xa8

    .line 191
    new-array v11, v4, [Ljava/lang/Object;

    .line 193
    const-string v6, "\ufff4\u0011\u0010\u0002￩"

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 199
    aget-object p0, v11, p1

    .line 201
    check-cast p0, Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v4, v5

    .line 209
    move-object v5, p0

    .line 210
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->e:I

    .line 215
    add-int/lit8 p0, p0, 0x25

    .line 217
    rem-int/lit16 p1, p0, 0x80

    .line 219
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->g:I

    .line 221
    rem-int/lit8 p0, p0, 0x2

    .line 223
    if-eqz p0, :cond_e1

    .line 225
    return-object v1

    .line 226
    :cond_e1
    const/4 p0, 0x0

    .line 227
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->g:I

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->fK_(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->g:I

    .line 17
    add-int/lit8 p1, p1, 0xd

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/view/components/MarkdownWebViewKt$b;->e:I

    .line 23
    return-object p0
.end method
