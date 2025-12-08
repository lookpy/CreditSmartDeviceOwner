.class final Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt;
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
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Ln0/b;",
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
        "step",
        "Lnb/E;",
        "invoke",
        "(Ln0/b;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;LL0/k;I)V",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;

.field private static c:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->c()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->a:I

    .line 13
    add-int/lit8 v0, v0, 0x5f

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(Ln0/b;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;LL0/k;I)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LL0/n;->G()Z

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_39

    .line 13
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 16
    move-result p0

    .line 17
    int-to-byte p0, p0

    .line 18
    add-int/lit8 v2, p0, 0x7f

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 23
    move-result p0

    .line 24
    shr-int/lit8 p0, p0, 0x10

    .line 26
    rsub-int/lit8 v4, p0, 0xd

    .line 28
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 31
    move-result p0

    .line 32
    add-int/lit16 v5, p0, 0x124

    .line 34
    const/4 p0, 0x1

    .line 35
    new-array v6, p0, [Ljava/lang/Object;

    .line 37
    const-string v1, "\u0007\u0019￐\u0007\u0006\u0011\u0005\u0010\u000b￐\u000f\u0011\u0005ￋￓ￘ￔￜ\u0016\r￐\u0010\u0007\u0007\u0014\u0005\ufff5\u0007\u0014\u0017\u0016\u0012\u0003￥\u0006￫ￊￂ￠\u0015\u0017\u0011\u000f\u001b\u0010\u0011\u0010\u0003￞￐ￓￏ\u0003\u0006\u0004\u000f\u0003\u000e￐\u0016￭\u0010\u0007\u0007\u0014\u0005\ufff5\u0007\u0014\u0017\u0016\u0012\u0003￥\u0006￫ￆ\u0015\u0010\u0011\u0016\u0007\u000e\t\u0010\u000b\ufff5\u0007\u000e\u0004\u0003\u0015\u0011\u0012\u000f\u0011￥￐\u0019\u0007\u000b\u0018￐\u0007\u0014\u0017\u0016\u0012\u0003\u0005\u0001\u0006\u000b￐\u000b\u0017￐\r\u0006\u0015\u0001\u0007\u000f\u0011\u0005\u000e"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 43
    aget-object p0, v6, v0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const v1, 0x20b03b38

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-static {v1, p3, v2, p0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 58
    :cond_39
    if-eqz p1, :cond_5a

    .line 60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->getTitleResId()I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0, p2, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->getSubtitleResId()I

    .line 71
    move-result p3

    .line 72
    invoke-static {p3, p2, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->getIconResId()I

    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p3, p1, p2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$CaptureHintBox(Ljava/lang/String;Ljava/lang/String;ILL0/k;I)V

    .line 83
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->a:I

    .line 85
    add-int/lit8 p0, p0, 0x53

    .line 87
    rem-int/lit16 p0, p0, 0x80

    .line 89
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->c:I

    .line 91
    :cond_5a
    invoke-static {}, LL0/n;->G()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6b

    .line 97
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->c:I

    .line 99
    add-int/lit8 p0, p0, 0x2f

    .line 101
    rem-int/lit16 p0, p0, 0x80

    .line 103
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->a:I

    .line 105
    invoke-static {}, LL0/n;->R()V

    .line 108
    :cond_6b
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const v0, -0x27a2b1e8

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->e:I

    .line 6
    return-void
.end method

.method private static d(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

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
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0xb

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/16 v4, 0x24

    .line 34
    div-int/2addr v4, v6

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_2c

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v7, Lcom/b/c/q;

    .line 51
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v8, v0, [C

    .line 56
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 58
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$10:I

    .line 60
    add-int/lit8 v9, v9, 0x45

    .line 62
    rem-int/lit16 v9, v9, 0x80

    .line 64
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$11:I

    .line 66
    :goto_41
    iget v9, v7, Lcom/b/c/q;->e:I

    .line 68
    const-string v10, "l"

    .line 70
    const-class v12, Ljava/lang/Object;

    .line 72
    const/4 v14, 0x1

    .line 73
    if-ge v9, v0, :cond_f6

    .line 75
    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$10:I

    .line 77
    add-int/lit8 v15, v15, 0x79

    .line 79
    rem-int/lit16 v15, v15, 0x80

    .line 81
    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$11:I

    .line 83
    aget-char v15, v4, v9

    .line 85
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 87
    add-int v15, p4, v15

    .line 89
    int-to-char v15, v15

    .line 90
    aput-char v15, v8, v9

    .line 92
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->e:I

    .line 94
    const/16 p0, 0x0

    .line 96
    :try_start_5f
    new-array v13, v5, [Ljava/lang/Object;

    .line 98
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v16

    .line 102
    aput-object v16, v13, v14

    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v13, v6

    .line 110
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v16

    .line 116
    if-eqz v16, :cond_7a

    .line 118
    move/from16 v17, v14

    .line 120
    move-object/from16 v5, v16

    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 126
    move-result v16

    .line 127
    shr-int/lit8 v16, v16, 0x18

    .line 129
    move/from16 v17, v14

    .line 131
    rsub-int/lit8 v14, v16, 0x10

    .line 133
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 136
    move-result v16

    .line 137
    cmpl-float v16, v16, p0

    .line 139
    const v18, 0x8511

    .line 142
    add-int v5, v16, v18

    .line 144
    int-to-char v5, v5

    .line 145
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 148
    move-result v11

    .line 149
    invoke-static {v14, v5, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Class;

    .line 155
    const-string v11, "f"

    .line 157
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_a9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Character;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 182
    move-result v5
    :try_end_b6
    .catchall {:try_start_5f .. :try_end_b6} :catchall_189

    .line 183
    aput-char v5, v8, v9

    .line 185
    const/4 v5, 0x2

    .line 186
    :try_start_b9
    new-array v9, v5, [Ljava/lang/Object;

    .line 188
    aput-object v7, v9, v17

    .line 190
    aput-object v7, v9, v6

    .line 192
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_c6

    .line 198
    goto :goto_ed

    .line 199
    :cond_c6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 202
    move-result v5

    .line 203
    int-to-byte v5, v5

    .line 204
    rsub-int/lit8 v5, v5, 0xf

    .line 206
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 209
    move-result v11

    .line 210
    add-int/lit8 v11, v11, 0x14

    .line 212
    shr-int/lit8 v11, v11, 0x6

    .line 214
    int-to-char v11, v11

    .line 215
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 218
    move-result v13

    .line 219
    add-int/lit16 v13, v13, 0x4e6

    .line 221
    invoke-static {v5, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Class;

    .line 227
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v5, Ljava/lang/reflect/Method;

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catchall {:try_start_b9 .. :try_end_f3} :catchall_189

    .line 244
    const/4 v5, 0x2

    .line 245
    goto/16 :goto_41

    .line 247
    :cond_f6
    move/from16 v17, v14

    .line 249
    const/16 p0, 0x0

    .line 251
    if-lez v1, :cond_119

    .line 253
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$11:I

    .line 255
    add-int/lit8 v2, v2, 0x31

    .line 257
    rem-int/lit16 v2, v2, 0x80

    .line 259
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$10:I

    .line 261
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 263
    new-array v1, v0, [C

    .line 265
    invoke-static {v8, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 270
    sub-int v4, v0, v2

    .line 272
    invoke-static {v1, v6, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 277
    sub-int v4, v0, v2

    .line 279
    invoke-static {v1, v2, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :cond_119
    if-eqz p2, :cond_193

    .line 284
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$11:I

    .line 286
    add-int/lit8 v1, v1, 0x67

    .line 288
    rem-int/lit16 v2, v1, 0x80

    .line 290
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$10:I

    .line 292
    const/16 v19, 0x2

    .line 294
    rem-int/lit8 v1, v1, 0x2

    .line 296
    if-eqz v1, :cond_130

    .line 298
    new-array v1, v0, [C

    .line 300
    move/from16 v2, v17

    .line 302
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 304
    goto :goto_136

    .line 305
    :cond_130
    move/from16 v2, v17

    .line 307
    new-array v1, v0, [C

    .line 309
    iput v6, v7, Lcom/b/c/q;->e:I

    .line 311
    :goto_136
    iget v4, v7, Lcom/b/c/q;->e:I

    .line 313
    if-ge v4, v0, :cond_192

    .line 315
    sub-int v5, v0, v4

    .line 317
    sub-int/2addr v5, v2

    .line 318
    aget-char v5, v8, v5

    .line 320
    aput-char v5, v1, v4

    .line 322
    const/4 v5, 0x2

    .line 323
    :try_start_142
    new-array v4, v5, [Ljava/lang/Object;

    .line 325
    aput-object v7, v4, v2

    .line 327
    aput-object v7, v4, v6

    .line 329
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 331
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_154

    .line 337
    move-object v11, v9

    .line 338
    move/from16 v9, p0

    .line 340
    goto :goto_180

    .line 341
    :cond_154
    move/from16 v9, p0

    .line 343
    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 346
    move-result v11

    .line 347
    cmpl-float v11, v11, v9

    .line 349
    add-int/lit8 v11, v11, 0x10

    .line 351
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 354
    move-result v13

    .line 355
    shr-int/lit8 v13, v13, 0x16

    .line 357
    int-to-char v13, v13

    .line 358
    const-string v14, ""

    .line 360
    const/16 v15, 0x30

    .line 362
    invoke-static {v14, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 365
    move-result v14

    .line 366
    rsub-int v14, v14, 0x4e5

    .line 368
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Ljava/lang/Class;

    .line 374
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    move-result-object v11

    .line 382
    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :goto_180
    check-cast v11, Ljava/lang/reflect/Method;

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v11, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_186
    .catchall {:try_start_142 .. :try_end_186} :catchall_189

    .line 391
    move/from16 p0, v9

    .line 393
    goto :goto_136

    .line 394
    :catchall_189
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_191

    .line 401
    throw v1

    .line 402
    :cond_191
    throw v0

    .line 403
    :cond_192
    move-object v8, v1

    .line 404
    :cond_193
    new-instance v0, Ljava/lang/String;

    .line 406
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 409
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$10:I

    .line 411
    add-int/lit8 v1, v1, 0x63

    .line 413
    rem-int/lit16 v2, v1, 0x80

    .line 415
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->$11:I

    .line 417
    const/16 v19, 0x2

    .line 419
    rem-int/lit8 v1, v1, 0x2

    .line 421
    if-nez v1, :cond_1ac

    .line 423
    const/16 v1, 0x27

    .line 425
    div-int/2addr v1, v6

    .line 426
    aput-object v0, p5, v6

    .line 428
    return-void

    .line 429
    :cond_1ac
    aput-object v0, p5, v6

    .line 431
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x45

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ln0/b;

    .line 13
    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    .line 15
    check-cast p3, LL0/k;

    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 19
    if-nez p0, :cond_1e

    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->b(Ln0/b;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;LL0/k;I)V

    .line 28
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$a;->b(Ln0/b;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;LL0/k;I)V

    .line 38
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
