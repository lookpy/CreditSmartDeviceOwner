.class final Lcom/incode/welcome_sdk/IncodeWelcome$ap;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getUserOCRData(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;)V
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "getUserOCRDataResponse",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V",
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

.field private static a:C

.field private static c:J

.field private static d:I

.field private static f:I

.field private static i:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x6a

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v0, :cond_18

    .line 22
    move v4, p1

    .line 23
    move v3, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p2

    .line 41
    :goto_28
    add-int/lit8 p2, p2, 0x1

    .line 43
    add-int/2addr p0, v4

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->i:I

    .line 14
    const-wide v0, 0x34fe3313c7e6b347L  # 1.9706106658533766E-53

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->c:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->d:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->a:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->e:Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_64

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->i:I

    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->f:I

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    invoke-virtual {v1}, Lya/a;->d()V

    .line 43
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 45
    const v1, 0xa411

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    int-to-char v5, v3

    .line 55
    const v1, 0x608d2086

    .line 58
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 61
    move-result v3

    .line 62
    sub-int v7, v1, v3

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v9, v1, [Ljava/lang/Object;

    .line 67
    const-string v4, "킶똊숭ꁁ솽㴄䅒ﻭ洝Ɀ衿ﴶ\ue8c3\udacdѱ\ue1ad嬗炑쐛䎗ꔲ轠⼢䊋旱ꬦ퐯ﮦ￑諽첊꩞\udc6a\uf54b䨨뉯䰖\uf4b7\ue488쐔鶊掝漴"

    .line 69
    const-string v6, "睭ᵸ㣊ᗓ"

    .line 71
    const-string v8, "蚏贠ᅠᖤ"

    .line 73
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    aget-object v1, v9, v2

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->e:Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;

    .line 93
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/b/c;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;->onGetUserOCRDataComplete(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 106
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 109
    throw v1
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x15

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$11:I

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
    if-eqz p2, :cond_3f

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 62
    move-result-object v7

    .line 63
    goto :goto_41

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
    array-length v10, v6

    .line 85
    new-array v11, v10, [C

    .line 87
    array-length v12, v7

    .line 88
    new-array v13, v12, [C

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v6, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aget-char v6, v11, v14

    .line 99
    xor-int v6, v6, p1

    .line 101
    int-to-char v6, v6

    .line 102
    aput-char v6, v11, v14

    .line 104
    aget-char v6, v13, v4

    .line 106
    move/from16 v7, p3

    .line 108
    int-to-char v7, v7

    .line 109
    add-int/2addr v6, v7

    .line 110
    int-to-char v6, v6

    .line 111
    aput-char v6, v13, v4

    .line 113
    array-length v6, v8

    .line 114
    new-array v7, v6, [C

    .line 116
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v6, :cond_20c

    .line 122
    :try_start_79
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v15
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_203

    .line 132
    move/from16 v16, v4

    .line 134
    const-string v4, ""

    .line 136
    const-class v5, Ljava/lang/Object;

    .line 138
    if-eqz v15, :cond_8e

    .line 140
    move/from16 p1, v6

    .line 142
    goto :goto_b8

    .line 143
    :cond_8e
    :try_start_8e
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 146
    move-result v15

    .line 147
    add-int/lit8 v15, v15, 0x11

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 152
    move-result v18

    .line 153
    shr-int/lit8 v14, v18, 0x8

    .line 155
    add-int/lit16 v14, v14, 0x1787

    .line 157
    int-to-char v14, v14

    .line 158
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 161
    move-result v18

    .line 162
    move/from16 p1, v6

    .line 164
    rsub-int/lit8 v6, v18, 0x31

    .line 166
    invoke-static {v15, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Class;

    .line 172
    const-string v14, "h"

    .line 174
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v15, Ljava/lang/reflect/Method;

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v15, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v6

    .line 198
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    const-wide/16 v18, 0x0

    .line 208
    if-eqz v14, :cond_d4

    .line 210
    move-object/from16 v20, v3

    .line 212
    goto :goto_10a

    .line 213
    :cond_d4
    const/16 v14, 0x30

    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static {v4, v14, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 219
    move-result v4

    .line 220
    rsub-int/lit8 v4, v4, 0x12

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 225
    move-result-wide v20

    .line 226
    cmp-long v14, v20, v18

    .line 228
    add-int/lit16 v14, v14, 0x5960

    .line 230
    int-to-char v14, v14

    .line 231
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 234
    move-result v20

    .line 235
    const v21, -0xfffdf5

    .line 238
    sub-int v15, v21, v20

    .line 240
    invoke-static {v4, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Class;

    .line 246
    const/4 v15, 0x0

    .line 247
    int-to-byte v14, v15

    .line 248
    int-to-byte v15, v14

    .line 249
    move-object/from16 v20, v3

    .line 251
    int-to-byte v3, v15

    .line 252
    invoke-static {v14, v15, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$$c(IBI)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_10a
    check-cast v14, Ljava/lang/reflect/Method;

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v3
    :try_end_117
    .catchall {:try_start_8e .. :try_end_117} :catchall_203

    .line 280
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 282
    rem-int/lit8 v4, v4, 0x4

    .line 284
    aget-char v4, v11, v4

    .line 286
    mul-int/lit16 v4, v4, 0x7fce

    .line 288
    aget-char v10, v13, v6

    .line 290
    const/4 v14, 0x3

    .line 291
    :try_start_122
    new-array v14, v14, [Ljava/lang/Object;

    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v10

    .line 297
    aput-object v10, v14, v16

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v4

    .line 303
    const/4 v10, 0x1

    .line 304
    aput-object v4, v14, v10

    .line 306
    const/4 v15, 0x0

    .line 307
    aput-object v9, v14, v15

    .line 309
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v4
    :try_end_138
    .catchall {:try_start_122 .. :try_end_138} :catchall_203

    .line 313
    move/from16 p2, v10

    .line 315
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 317
    if-eqz v4, :cond_141

    .line 319
    move-object/from16 v21, v2

    .line 321
    goto :goto_16c

    .line 322
    :cond_141
    :try_start_141
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 325
    move-result v4

    .line 326
    rsub-int/lit8 v4, v4, 0x10

    .line 328
    move/from16 p0, v15

    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 334
    move-result v21

    .line 335
    cmpl-float v15, v21, v15

    .line 337
    int-to-char v15, v15

    .line 338
    move-object/from16 v21, v2

    .line 340
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 343
    move-result v2

    .line 344
    add-int/lit16 v2, v2, 0x4c6

    .line 346
    invoke-static {v4, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Class;

    .line 352
    const-string v4, "i"

    .line 354
    filled-new-array {v5, v10, v10}, [Ljava/lang/Class;

    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_16c
    check-cast v4, Ljava/lang/reflect/Method;

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_172
    .catchall {:try_start_141 .. :try_end_172} :catchall_203

    .line 371
    aget-char v2, v11, v3

    .line 373
    mul-int/lit16 v2, v2, 0x7fce

    .line 375
    aget-char v4, v13, v6

    .line 377
    move/from16 v5, v16

    .line 379
    :try_start_17a
    new-array v6, v5, [Ljava/lang/Object;

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v4

    .line 385
    aput-object v4, v6, p2

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v2

    .line 391
    const/4 v15, 0x0

    .line 392
    aput-object v2, v6, v15

    .line 394
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_190

    .line 400
    goto :goto_1bc

    .line 401
    :cond_190
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 404
    move-result-wide v4

    .line 405
    const-wide/16 v14, 0x0

    .line 407
    cmpl-double v2, v4, v14

    .line 409
    add-int/lit8 v2, v2, 0x11

    .line 411
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 414
    move-result v4

    .line 415
    shr-int/lit8 v4, v4, 0x16

    .line 417
    int-to-char v4, v4

    .line 418
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 421
    move-result-wide v14

    .line 422
    cmp-long v5, v14, v18

    .line 424
    add-int/lit8 v5, v5, 0xf

    .line 426
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Class;

    .line 432
    const-string v4, "g"

    .line 434
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :goto_1bc
    check-cast v2, Ljava/lang/reflect/Method;

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Character;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 457
    move-result v2
    :try_end_1c9
    .catchall {:try_start_17a .. :try_end_1c9} :catchall_203

    .line 458
    aput-char v2, v13, v3

    .line 460
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 462
    aput-char v2, v11, v3

    .line 464
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 466
    aget-char v4, v8, v3

    .line 468
    xor-int/2addr v2, v4

    .line 469
    int-to-long v4, v2

    .line 470
    sget-wide v14, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->c:J

    .line 472
    const-wide v18, 0x212d0bd9da9ec42aL

    .line 477
    xor-long v14, v14, v18

    .line 479
    xor-long/2addr v4, v14

    .line 480
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->d:I

    .line 482
    int-to-long v14, v2

    .line 483
    xor-long v14, v14, v18

    .line 485
    long-to-int v2, v14

    .line 486
    int-to-long v14, v2

    .line 487
    xor-long/2addr v4, v14

    .line 488
    sget-char v2, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->a:C

    .line 490
    int-to-long v14, v2

    .line 491
    xor-long v14, v14, v18

    .line 493
    long-to-int v2, v14

    .line 494
    int-to-char v2, v2

    .line 495
    int-to-long v14, v2

    .line 496
    xor-long/2addr v4, v14

    .line 497
    long-to-int v2, v4

    .line 498
    int-to-char v2, v2

    .line 499
    aput-char v2, v7, v3

    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 503
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 505
    move/from16 v6, p1

    .line 507
    move-object/from16 v3, v20

    .line 509
    move-object/from16 v2, v21

    .line 511
    const/4 v4, 0x2

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    goto/16 :goto_75

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_20b

    .line 523
    throw v1

    .line 524
    :cond_20b
    throw v0

    .line 525
    :cond_20c
    new-instance v0, Ljava/lang/String;

    .line 527
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 530
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$10:I

    .line 532
    add-int/lit8 v1, v1, 0x51

    .line 534
    rem-int/lit16 v2, v1, 0x80

    .line 536
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$11:I

    .line 538
    const/16 v16, 0x2

    .line 540
    rem-int/lit8 v1, v1, 0x2

    .line 542
    if-eqz v1, :cond_223

    .line 544
    const/4 v15, 0x0

    .line 545
    aput-object v0, p5, v15

    .line 547
    return-void

    .line 548
    :cond_223
    const/16 v17, 0x0

    .line 550
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$$a:[B

    .line 9
    const/16 v0, 0x45

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->f:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x7b

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ap;->i:I

    .line 24
    return-object p0
.end method
