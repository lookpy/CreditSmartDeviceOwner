.class final Lcom/incode/welcome_sdk/ui/BaseActivity$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "()V",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/BaseActivity$e;

.field private static c:I

.field private static d:I

.field private static e:C

.field private static j:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 p1, p1, 0x6a

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p1, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p2

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    aget-byte v3, v0, p1

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p2, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->e()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/ui/BaseActivity$e;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/BaseActivity$e;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->b:Lcom/incode/welcome_sdk/ui/BaseActivity$e;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->d:I

    .line 26
    add-int/lit8 v1, v1, 0x49

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->j:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-nez v1, :cond_26

    .line 36
    const/16 v1, 0x1c

    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a()V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0x639927aa

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 20
    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 23
    move-result v4

    .line 24
    int-to-char v6, v4

    .line 25
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 28
    move-result v4

    .line 29
    shr-int v8, v1, v4

    .line 31
    new-array v10, v2, [Ljava/lang/Object;

    .line 33
    const-string v5, "\ueac7䵤棗ᵓ\ueef5ꆎ賬蹊č\ud87e佤숟낟둩ꬫ뗣巘ᶶ嘆噟ྠద鈵\ue6ae⨗"

    .line 35
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 37
    const-string v9, "ꭵ餧聣誃"

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    aget-object v1, v10, v3

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v1, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    goto :goto_5c

    .line 56
    :cond_37
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 58
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 61
    move-result v4

    .line 62
    int-to-char v6, v4

    .line 63
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 66
    move-result v4

    .line 67
    sub-int v8, v1, v4

    .line 69
    new-array v10, v2, [Ljava/lang/Object;

    .line 71
    const-string v5, "\ueac7䵤棗ᵓ\ueef5ꆎ賬蹊č\ud87e佤숟낟둩ꬫ뗣巘ᶶ嘆噟ྠద鈵\ue6ae⨗"

    .line 73
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 75
    const-string v9, "ꭵ餧聣誃"

    .line 77
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    aget-object v1, v10, v3

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v1, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_5c
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->j:I

    .line 95
    add-int/2addr v0, v2

    .line 96
    rem-int/lit16 v1, v0, 0x80

    .line 98
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->d:I

    .line 100
    rem-int/lit8 v0, v0, 0x2

    .line 102
    if-nez v0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->a:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->c:I

    .line 13
    const v0, 0xaed5

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->e:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 27

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
    sget v4, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x6f

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$11:I

    .line 37
    if-eqz p4, :cond_31

    .line 39
    add-int/lit8 v4, v4, 0x71

    .line 41
    rem-int/lit16 v4, v4, 0x80

    .line 43
    sput v4, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$10:I

    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 48
    move-result-object v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v4, p4

    .line 52
    :goto_33
    check-cast v4, [C

    .line 54
    if-eqz p2, :cond_44

    .line 56
    sget v5, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$11:I

    .line 58
    add-int/lit8 v5, v5, 0x77

    .line 60
    rem-int/lit16 v5, v5, 0x80

    .line 62
    sput v5, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$10:I

    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 67
    move-result-object v5

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v5, p2

    .line 71
    :goto_46
    check-cast v5, [C

    .line 73
    if-eqz p0, :cond_4f

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 78
    move-result-object v6

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v6, p0

    .line 82
    :goto_51
    check-cast v6, [C

    .line 84
    new-instance v7, Lcom/b/c/g;

    .line 86
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 89
    array-length v8, v4

    .line 90
    new-array v9, v8, [C

    .line 92
    array-length v10, v5

    .line 93
    new-array v11, v10, [C

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    aget-char v4, v9, v12

    .line 104
    xor-int v4, v4, p1

    .line 106
    int-to-char v4, v4

    .line 107
    aput-char v4, v9, v12

    .line 109
    const/4 v4, 0x2

    .line 110
    aget-char v5, v11, v4

    .line 112
    move/from16 v8, p3

    .line 114
    int-to-char v8, v8

    .line 115
    add-int/2addr v5, v8

    .line 116
    int-to-char v5, v5

    .line 117
    aput-char v5, v11, v4

    .line 119
    array-length v5, v6

    .line 120
    new-array v8, v5, [C

    .line 122
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 124
    sget v10, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$11:I

    .line 126
    add-int/lit8 v10, v10, 0x37

    .line 128
    rem-int/lit16 v10, v10, 0x80

    .line 130
    sput v10, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$10:I

    .line 132
    :goto_83
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 134
    if-ge v10, v5, :cond_215

    .line 136
    :try_start_87
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 142
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v14
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_20c

    .line 146
    const-class v15, Ljava/lang/Object;

    .line 148
    const/16 v16, 0x30

    .line 150
    if-eqz v14, :cond_9a

    .line 152
    move/from16 p0, v4

    .line 154
    goto :goto_c8

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 158
    move-result v14

    .line 159
    rsub-int/lit8 v14, v14, 0x11

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 164
    move-result-wide v17

    .line 165
    const-wide/16 v19, 0x0

    .line 167
    move/from16 p0, v4

    .line 169
    cmp-long v4, v17, v19

    .line 171
    rsub-int v4, v4, 0x1788

    .line 173
    int-to-char v4, v4

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 177
    move-result-wide v17

    .line 178
    cmp-long v17, v17, v19

    .line 180
    add-int/lit8 v12, v17, 0x30

    .line 182
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Class;

    .line 188
    const-string v12, "h"

    .line 190
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v14, Ljava/lang/reflect/Method;

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v10

    .line 214
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_e4

    .line 224
    move-object/from16 v18, v3

    .line 226
    move/from16 v17, v5

    .line 228
    goto :goto_11c

    .line 229
    :cond_e4
    const-string v14, ""

    .line 231
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 234
    move-result v14

    .line 235
    rsub-int/lit8 v14, v14, 0x12

    .line 237
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 240
    move-result v17

    .line 241
    shr-int/lit8 v4, v17, 0x10

    .line 243
    rsub-int v4, v4, 0x5961

    .line 245
    int-to-char v4, v4

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 249
    move-result v17

    .line 250
    move-object/from16 v18, v3

    .line 252
    shr-int/lit8 v3, v17, 0x10

    .line 254
    add-int/lit16 v3, v3, 0x20b

    .line 256
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Class;

    .line 262
    const/4 v4, 0x0

    .line 263
    int-to-byte v14, v4

    .line 264
    int-to-byte v4, v14

    .line 265
    move/from16 v17, v5

    .line 267
    add-int/lit8 v5, v4, -0x1

    .line 269
    int-to-byte v5, v5

    .line 270
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$$c(BSS)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v14

    .line 282
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_11c
    check-cast v14, Ljava/lang/reflect/Method;

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v3
    :try_end_129
    .catchall {:try_start_9a .. :try_end_129} :catchall_20c

    .line 298
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 300
    rem-int/lit8 v4, v4, 0x4

    .line 302
    aget-char v4, v9, v4

    .line 304
    mul-int/lit16 v4, v4, 0x7fce

    .line 306
    aget-char v5, v11, v10

    .line 308
    const/4 v12, 0x3

    .line 309
    :try_start_134
    new-array v12, v12, [Ljava/lang/Object;

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v12, p0

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v4

    .line 321
    const/4 v5, 0x1

    .line 322
    aput-object v4, v12, v5

    .line 324
    const/4 v4, 0x0

    .line 325
    aput-object v7, v12, v4

    .line 327
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v14
    :try_end_14a
    .catchall {:try_start_134 .. :try_end_14a} :catchall_20c

    .line 331
    move/from16 p3, v5

    .line 333
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 335
    if-eqz v14, :cond_153

    .line 337
    move-object/from16 v20, v2

    .line 339
    goto :goto_17d

    .line 340
    :cond_153
    :try_start_153
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 343
    move-result v14

    .line 344
    rsub-int/lit8 v4, v14, 0x10

    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 349
    move-result v14

    .line 350
    shr-int/lit8 v14, v14, 0x10

    .line 352
    int-to-char v14, v14

    .line 353
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 356
    move-result v19

    .line 357
    move-object/from16 v20, v2

    .line 359
    shr-int/lit8 v2, v19, 0x10

    .line 361
    rsub-int v2, v2, 0x4c5

    .line 363
    invoke-static {v4, v14, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Class;

    .line 369
    const-string v4, "i"

    .line 371
    filled-new-array {v15, v5, v5}, [Ljava/lang/Class;

    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v14

    .line 379
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_17d
    check-cast v14, Ljava/lang/reflect/Method;

    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v14, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_183
    .catchall {:try_start_153 .. :try_end_183} :catchall_20c

    .line 388
    aget-char v2, v9, v3

    .line 390
    mul-int/lit16 v2, v2, 0x7fce

    .line 392
    aget-char v4, v11, v10

    .line 394
    move/from16 v10, p0

    .line 396
    :try_start_18b
    new-array v12, v10, [Ljava/lang/Object;

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v12, p3

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v2

    .line 408
    const/4 v4, 0x0

    .line 409
    aput-object v2, v12, v4

    .line 411
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1a1

    .line 417
    goto :goto_1c9

    .line 418
    :cond_1a1
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 421
    move-result v2

    .line 422
    add-int/lit8 v2, v2, 0x11

    .line 424
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 427
    move-result v4

    .line 428
    rsub-int/lit8 v4, v4, 0x30

    .line 430
    int-to-char v4, v4

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 434
    move-result v14

    .line 435
    shr-int/lit8 v14, v14, 0x10

    .line 437
    add-int/lit8 v14, v14, 0x10

    .line 439
    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Class;

    .line 445
    const-string v4, "g"

    .line 447
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_1c9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Character;

    .line 467
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 470
    move-result v2
    :try_end_1d6
    .catchall {:try_start_18b .. :try_end_1d6} :catchall_20c

    .line 471
    aput-char v2, v11, v3

    .line 473
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 475
    aput-char v2, v9, v3

    .line 477
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 479
    aget-char v4, v6, v3

    .line 481
    xor-int/2addr v2, v4

    .line 482
    int-to-long v4, v2

    .line 483
    sget-wide v12, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->a:J

    .line 485
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 490
    xor-long/2addr v12, v14

    .line 491
    xor-long/2addr v4, v12

    .line 492
    sget v2, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->c:I

    .line 494
    int-to-long v12, v2

    .line 495
    xor-long/2addr v12, v14

    .line 496
    long-to-int v2, v12

    .line 497
    int-to-long v12, v2

    .line 498
    xor-long/2addr v4, v12

    .line 499
    sget-char v2, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->e:C

    .line 501
    int-to-long v12, v2

    .line 502
    xor-long/2addr v12, v14

    .line 503
    long-to-int v2, v12

    .line 504
    int-to-char v2, v2

    .line 505
    int-to-long v12, v2

    .line 506
    xor-long/2addr v4, v12

    .line 507
    long-to-int v2, v4

    .line 508
    int-to-char v2, v2

    .line 509
    aput-char v2, v8, v3

    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 513
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 515
    move v4, v10

    .line 516
    move/from16 v5, v17

    .line 518
    move-object/from16 v3, v18

    .line 520
    move-object/from16 v2, v20

    .line 522
    const/4 v12, 0x0

    .line 523
    goto/16 :goto_83

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_214

    .line 532
    throw v1

    .line 533
    :cond_214
    throw v0

    .line 534
    :cond_215
    new-instance v0, Ljava/lang/String;

    .line 536
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 539
    const/4 v4, 0x0

    .line 540
    aput-object v0, p5, v4

    .line 542
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$$a:[B

    .line 9
    const/16 v0, 0xbd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x53t
        -0x2dt
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x5

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->j:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->a()V

    .line 15
    if-eqz p0, :cond_20

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->j:I

    .line 21
    add-int/lit8 v1, v1, 0x33

    .line 23
    rem-int/lit16 v2, v1, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/ui/BaseActivity$e;->d:I

    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    throw v0

    .line 33
    :cond_20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 35
    throw v0
.end method
