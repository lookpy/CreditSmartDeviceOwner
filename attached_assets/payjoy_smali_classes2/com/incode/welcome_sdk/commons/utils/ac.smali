.class public final Lcom/incode/welcome_sdk/commons/utils/ac;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\b\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "",
        "Ljava/util/Locale;",
        "toLocale",
        "(Ljava/lang/String;)Ljava/util/Locale;",
        "Ldev/b3nedikt/restring/Restring;",
        "newLocale",
        "Lnb/E;",
        "updateLocale",
        "(Ldev/b3nedikt/restring/Restring;Ljava/util/Locale;)V",
        "DELIMITER",
        "Ljava/lang/String;",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ac;->b()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 7
    const-string v0, ""

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 13
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 16
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ac;->a:I

    .line 18
    add-int/lit8 v0, v0, 0x65

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ac;->c:I

    .line 24
    return-void
.end method

.method public static final a(Ldev/b3nedikt/restring/Restring;Ljava/util/Locale;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ac;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ac;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ldev/b3nedikt/restring/Restring;->getLocale()Ljava/util/Locale;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2d

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ac;->c:I

    .line 29
    add-int/lit8 p0, p0, 0x13

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/commons/utils/ac;->a:I

    .line 35
    invoke-static {p1}, Ldev/b3nedikt/restring/Restring;->setLocale(Ljava/util/Locale;)V

    .line 38
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ac;->c:I

    .line 40
    add-int/lit8 p0, p0, 0x17

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/commons/utils/ac;->a:I

    .line 46
    :cond_2d
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Locale;
    .registers 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ac;->c:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ac;->a:I

    .line 2
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v6, 0x1

    rsub-int/lit8 v8, v2, 0x1

    const/16 v2, 0x30

    const/4 v13, 0x0

    invoke-static {v1, v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v10, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    rsub-int v11, v3, 0xb7

    new-array v12, v6, [Ljava/lang/Object;

    const-string v7, "\u0000"

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/utils/ac;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v3, v12, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v13, v4, v5}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v8, v2, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v10, v2, 0x1

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v11, v1, 0xb5

    new-array v12, v6, [Ljava/lang/Object;

    const-string v7, "\u0000"

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/utils/ac;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v12, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-array v1, v13, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v13

    aget-object v0, v0, v6

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_84
    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v8, v3, 0x25

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v10, v3, 0xc

    invoke-static {v1, v2, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v11, v2, 0xb4

    new-array v12, v6, [Ljava/lang/Object;

    const-string v7, "\t\u0007\u0018ￄ\n\u0013\u0016\u0011\u0005\u0018ￒ\ufff0\u0013\u0007\u0005\u0010\tￄ\r\u0017ￄ\u0012\u0013\u0018ￄ\r\u0012ￄ\u0018\f\tￄ\u0007\u0013\u0016\u0016"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/utils/ac;->d(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v2, v12, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ac;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ac;->c:I

    return-object v0
.end method

.method public static b()V
    .registers 1

    const v0, -0x27a2b177

    .line 12
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ac;->b:I

    return-void
.end method

.method private static d(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    const-class v12, Ljava/lang/Object;

    .line 48
    const-string v14, ""

    .line 50
    if-ge v8, v0, :cond_e1

    .line 52
    sget v15, Lcom/incode/welcome_sdk/commons/utils/ac;->$11:I

    .line 54
    add-int/lit8 v15, v15, 0x23

    .line 56
    rem-int/lit16 v15, v15, 0x80

    .line 58
    sput v15, Lcom/incode/welcome_sdk/commons/utils/ac;->$10:I

    .line 60
    aget-char v15, v4, v8

    .line 62
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 64
    add-int v15, p4, v15

    .line 66
    int-to-char v15, v15

    .line 67
    aput-char v15, v6, v8

    .line 69
    sget v16, Lcom/incode/welcome_sdk/commons/utils/ac;->b:I

    .line 71
    const/16 p0, 0x1

    .line 73
    :try_start_48
    new-array v13, v11, [Ljava/lang/Object;

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v16

    .line 79
    aput-object v16, v13, p0

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v13, v7

    .line 87
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_61

    .line 95
    move/from16 v18, v7

    .line 97
    goto :goto_90

    .line 98
    :cond_61
    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 101
    move-result v16

    .line 102
    rsub-int/lit8 v11, v16, 0x10

    .line 104
    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 107
    move-result v14

    .line 108
    const v16, 0x8511

    .line 111
    sub-int v14, v16, v14

    .line 113
    int-to-char v14, v14

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 117
    move-result v16

    .line 118
    move/from16 v18, v7

    .line 120
    shr-int/lit8 v7, v16, 0x10

    .line 122
    invoke-static {v11, v14, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Class;

    .line 128
    const-string v11, "f"

    .line 130
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-object/from16 v16, v7

    .line 145
    :goto_90
    move-object/from16 v7, v16

    .line 147
    check-cast v7, Ljava/lang/reflect/Method;

    .line 149
    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Character;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v7
    :try_end_9e
    .catchall {:try_start_48 .. :try_end_9e} :catchall_15b

    .line 159
    aput-char v7, v6, v8

    .line 161
    const/4 v7, 0x2

    .line 162
    :try_start_a1
    new-array v7, v7, [Ljava/lang/Object;

    .line 164
    aput-object v5, v7, p0

    .line 166
    aput-object v5, v7, v18

    .line 168
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_ae

    .line 174
    goto :goto_d8

    .line 175
    :cond_ae
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    move-result-wide v13

    .line 179
    const-wide/16 v16, 0x0

    .line 181
    cmp-long v8, v13, v16

    .line 183
    rsub-int/lit8 v8, v8, 0x11

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 188
    move-result v11

    .line 189
    shr-int/lit8 v11, v11, 0x10

    .line 191
    int-to-char v11, v11

    .line 192
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 195
    move-result v13

    .line 196
    shr-int/lit8 v13, v13, 0x16

    .line 198
    add-int/lit16 v13, v13, 0x4e6

    .line 200
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Class;

    .line 206
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 219
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dd
    .catchall {:try_start_a1 .. :try_end_dd} :catchall_15b

    .line 222
    move/from16 v7, v18

    .line 224
    goto/16 :goto_27

    .line 226
    :cond_e1
    move/from16 v18, v7

    .line 228
    const/16 p0, 0x1

    .line 230
    if-lez v1, :cond_107

    .line 232
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    move/from16 v2, v18

    .line 238
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 243
    sub-int v7, v0, v4

    .line 245
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 250
    sub-int v7, v0, v4

    .line 252
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ac;->$10:I

    .line 257
    add-int/lit8 v1, v1, 0x7b

    .line 259
    rem-int/lit16 v1, v1, 0x80

    .line 261
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ac;->$11:I

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    move/from16 v2, v18

    .line 266
    :goto_109
    if-eqz p2, :cond_165

    .line 268
    new-array v1, v0, [C

    .line 270
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 272
    :goto_10f
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 274
    if-ge v2, v0, :cond_164

    .line 276
    sub-int v4, v0, v2

    .line 278
    add-int/lit8 v4, v4, -0x1

    .line 280
    aget-char v4, v6, v4

    .line 282
    aput-char v4, v1, v2

    .line 284
    const/4 v7, 0x2

    .line 285
    :try_start_11c
    new-array v2, v7, [Ljava/lang/Object;

    .line 287
    aput-object v5, v2, p0

    .line 289
    const/16 v18, 0x0

    .line 291
    aput-object v5, v2, v18

    .line 293
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 295
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_12d

    .line 301
    goto :goto_155

    .line 302
    :cond_12d
    const/16 v8, 0x30

    .line 304
    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 307
    move-result v8

    .line 308
    add-int/lit8 v8, v8, 0x11

    .line 310
    const/16 v18, 0x0

    .line 312
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 315
    move-result v11

    .line 316
    int-to-char v11, v11

    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 320
    move-result v13

    .line 321
    shr-int/lit8 v13, v13, 0x10

    .line 323
    add-int/lit16 v13, v13, 0x4e6

    .line 325
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Class;

    .line 331
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v8, Ljava/lang/reflect/Method;

    .line 344
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15a
    .catchall {:try_start_11c .. :try_end_15a} :catchall_15b

    .line 347
    goto :goto_10f

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_163

    .line 355
    throw v1

    .line 356
    :cond_163
    throw v0

    .line 357
    :cond_164
    move-object v6, v1

    .line 358
    :cond_165
    new-instance v0, Ljava/lang/String;

    .line 360
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 363
    const/16 v18, 0x0

    .line 365
    aput-object v0, p5, v18

    .line 367
    return-void
.end method
