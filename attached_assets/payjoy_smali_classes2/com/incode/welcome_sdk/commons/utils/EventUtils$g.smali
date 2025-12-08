.class final Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "t",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field public static final a:Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;

.field private static b:C

.field private static c:[C

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p2, p2, 0x76

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p2, p1

    .line 20
    move v5, v2

    .line 21
    goto :goto_28

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
    move v6, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v6

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    move v3, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move v3, v5

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->a:Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->e:I

    .line 26
    add-int/lit8 v0, v0, 0x27

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->d:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->c:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->b:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23f2s
        0x23e5s
        0x200cs
        0x23fes
        0x23ffs
        0x23f3s
        0x23f9s
        0x23e0s
        0x23d3s
        0x23b8s
        0x23f8s
        0x23f5s
        0x23e1s
        0x200es
        0x2009s
        0x200ds
        0x2008s
        0x23e4s
        0x23f4s
        0x23b6s
        0x23f1s
        0x23fas
        0x23e2s
        0x200fs
        0x23f7s
    .end array-data
.end method

.method private static c(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v2, ""

    .line 13
    const-string v3, "\u0007\u0012\u0010\u0007\u0012\u000f\r\u0002\u0001\u0018\t\u000f\u0000\u0006\u000f\u0005\u0000\u000e\u0018\u000f\u0013\u0017\u0015\f\u0000\b\u0004\u000f\u0006\b\n\u000f\u0015\u0002㘛"

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 20
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 23
    move-result v5

    .line 24
    mul-int/lit8 v5, v5, 0x30

    .line 26
    int-to-byte v5, v5

    .line 27
    const/16 v6, 0x57

    .line 29
    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 32
    move-result v2

    .line 33
    rem-int/2addr v6, v2

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v5, v6, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 39
    aget-object v2, v2, v4

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_34
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 55
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 58
    move-result v5

    .line 59
    rsub-int/lit8 v5, v5, 0x67

    .line 61
    int-to-byte v5, v5

    .line 62
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 65
    move-result v2

    .line 66
    rsub-int/lit8 v2, v2, 0x23

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {v3, v5, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 73
    aget-object v1, v1, v4

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_18

    .line 12
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$10:I

    .line 14
    add-int/lit8 v2, v2, 0xf

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$11:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v2, p0

    .line 27
    :goto_1a
    check-cast v2, [C

    .line 29
    new-instance v3, Lcom/b/c/m;

    .line 31
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->c:[C

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const-string v6, "s"

    .line 40
    const-wide/16 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_8e

    .line 45
    array-length v13, v4

    .line 46
    new-array v14, v13, [C

    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_30
    if-ge v15, v13, :cond_8d

    .line 51
    aget-char v16, v4, v15

    .line 53
    :try_start_34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v16

    .line 57
    const/16 p0, 0x0

    .line 59
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    const v16, 0x8511

    .line 66
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v17

    .line 72
    if-eqz v17, :cond_4c

    .line 74
    move-wide/from16 v18, v9

    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 80
    move-result v17

    .line 81
    move-wide/from16 v18, v9

    .line 83
    add-int/lit8 v9, v17, 0x11

    .line 85
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 88
    move-result v10

    .line 89
    shr-int/lit8 v10, v10, 0x10

    .line 91
    sub-int v10, v16, v10

    .line 93
    int-to-char v10, v10

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 97
    move-result v17

    .line 98
    cmpl-float v17, v17, p0

    .line 100
    add-int/lit8 v12, v17, -0x1

    .line 102
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Class;

    .line 108
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-object/from16 v17, v9

    .line 121
    :goto_78
    move-object/from16 v8, v17

    .line 123
    check-cast v8, Ljava/lang/reflect/Method;

    .line 125
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Character;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 134
    move-result v7
    :try_end_86
    .catchall {:try_start_34 .. :try_end_86} :catchall_307

    .line 135
    aput-char v7, v14, v15

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 139
    move-wide/from16 v9, v18

    .line 141
    goto :goto_30

    .line 142
    :cond_8d
    move-object v4, v14

    .line 143
    :cond_8e
    move-wide/from16 v18, v9

    .line 145
    const/16 p0, 0x0

    .line 147
    const v16, 0x8511

    .line 150
    sget-char v7, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->b:C

    .line 152
    :try_start_97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v7

    .line 156
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 162
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_a8

    .line 168
    goto :goto_cd

    .line 169
    :cond_a8
    const/4 v9, 0x0

    .line 170
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v10

    .line 174
    rsub-int/lit8 v10, v10, 0x10

    .line 176
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 179
    move-result v12

    .line 180
    sub-int v9, v16, v12

    .line 182
    int-to-char v9, v9

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 186
    move-result v12

    .line 187
    shr-int/lit8 v12, v12, 0x10

    .line 189
    invoke-static {v10, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/Class;

    .line 195
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_cd
    check-cast v9, Ljava/lang/reflect/Method;

    .line 208
    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Character;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 217
    move-result v1
    :try_end_d9
    .catchall {:try_start_97 .. :try_end_d9} :catchall_307

    .line 218
    new-array v5, v0, [C

    .line 220
    rem-int/lit8 v6, v0, 0x2

    .line 222
    if-eqz v6, :cond_e9

    .line 224
    add-int/lit8 v6, v0, -0x1

    .line 226
    aget-char v7, v2, v6

    .line 228
    sub-int v7, v7, p1

    .line 230
    int-to-char v7, v7

    .line 231
    aput-char v7, v5, v6

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v6, v0

    .line 235
    :goto_ea
    const/4 v7, 0x3

    .line 236
    const/4 v8, 0x1

    .line 237
    if-le v6, v8, :cond_2e0

    .line 239
    const/4 v9, 0x0

    .line 240
    iput v9, v3, Lcom/b/c/m;->e:I

    .line 242
    :goto_f1
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 244
    if-ge v9, v6, :cond_2e0

    .line 246
    aget-char v10, v2, v9

    .line 248
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 250
    add-int/lit8 v12, v9, 0x1

    .line 252
    aget-char v12, v2, v12

    .line 254
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 256
    const/4 v13, 0x2

    .line 257
    if-ne v10, v12, :cond_116

    .line 259
    sub-int v10, v10, p1

    .line 261
    int-to-char v10, v10

    .line 262
    aput-char v10, v5, v9

    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 266
    sub-int v12, v12, p1

    .line 268
    int-to-char v10, v12

    .line 269
    aput-char v10, v5, v9

    .line 271
    move/from16 v21, v7

    .line 273
    move/from16 v24, v8

    .line 275
    move/from16 v23, v13

    .line 277
    goto/16 :goto_2d4

    .line 279
    :cond_116
    const/16 v9, 0xd

    .line 281
    :try_start_118
    new-array v9, v9, [Ljava/lang/Object;

    .line 283
    const/16 v10, 0xc

    .line 285
    aput-object v3, v9, v10

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v10

    .line 291
    const/16 v12, 0xb

    .line 293
    aput-object v10, v9, v12

    .line 295
    const/16 v10, 0xa

    .line 297
    aput-object v3, v9, v10

    .line 299
    const/16 v14, 0x9

    .line 301
    aput-object v3, v9, v14

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v15

    .line 307
    const/16 v16, 0x8

    .line 309
    aput-object v15, v9, v16

    .line 311
    const/4 v15, 0x7

    .line 312
    aput-object v3, v9, v15

    .line 314
    const/16 v17, 0x6

    .line 316
    aput-object v3, v9, v17

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v21

    .line 322
    const/16 v22, 0x5

    .line 324
    aput-object v21, v9, v22

    .line 326
    const/16 v21, 0x4

    .line 328
    aput-object v3, v9, v21

    .line 330
    aput-object v3, v9, v7

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v21

    .line 336
    aput-object v21, v9, v13

    .line 338
    aput-object v3, v9, v8

    .line 340
    const/16 v20, 0x0

    .line 342
    aput-object v3, v9, v20

    .line 344
    move/from16 v21, v7

    .line 346
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 348
    const v23, 0x3348da7e

    .line 351
    move/from16 v24, v8

    .line 353
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_171

    .line 363
    move/from16 v26, v10

    .line 365
    move/from16 v23, v13

    .line 367
    move/from16 v25, v14

    .line 369
    goto :goto_1cd

    .line 370
    :cond_171
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 373
    move-result v8

    .line 374
    add-int/lit8 v8, v8, 0x13

    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 379
    move-result v23

    .line 380
    shr-int/lit8 v23, v23, 0x18

    .line 382
    const v25, 0xcb62

    .line 385
    move/from16 v26, v10

    .line 387
    add-int v10, v23, v25

    .line 389
    int-to-char v10, v10

    .line 390
    move/from16 v23, v13

    .line 392
    move/from16 v25, v14

    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 398
    move-result v14

    .line 399
    add-int/lit16 v14, v14, 0x37a

    .line 401
    invoke-static {v8, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Ljava/lang/Class;

    .line 407
    sget-object v10, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$$a:[B

    .line 409
    aget-byte v10, v10, v24

    .line 411
    int-to-byte v10, v10

    .line 412
    int-to-byte v13, v10

    .line 413
    int-to-byte v14, v13

    .line 414
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$$c(BSB)Ljava/lang/String;

    .line 417
    move-result-object v10

    .line 418
    const-class v27, Ljava/lang/Object;

    .line 420
    const-class v28, Ljava/lang/Object;

    .line 422
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 424
    const-class v30, Ljava/lang/Object;

    .line 426
    const-class v31, Ljava/lang/Object;

    .line 428
    const-class v33, Ljava/lang/Object;

    .line 430
    const-class v34, Ljava/lang/Object;

    .line 432
    const-class v36, Ljava/lang/Object;

    .line 434
    const-class v37, Ljava/lang/Object;

    .line 436
    const-class v39, Ljava/lang/Object;

    .line 438
    move-object/from16 v32, v29

    .line 440
    move-object/from16 v35, v29

    .line 442
    move-object/from16 v38, v29

    .line 444
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v8

    .line 452
    const v10, 0x3348da7e

    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v10

    .line 459
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 464
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Ljava/lang/Integer;

    .line 470
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v8
    :try_end_1d9
    .catchall {:try_start_118 .. :try_end_1d9} :catchall_307

    .line 474
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 476
    if-ne v8, v9, :cond_295

    .line 478
    sget v8, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$10:I

    .line 480
    add-int/lit8 v8, v8, 0xf

    .line 482
    rem-int/lit16 v8, v8, 0x80

    .line 484
    sput v8, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$11:I

    .line 486
    :try_start_1e5
    new-array v8, v12, [Ljava/lang/Object;

    .line 488
    aput-object v3, v8, v26

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v9

    .line 494
    aput-object v9, v8, v25

    .line 496
    aput-object v3, v8, v16

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v9

    .line 502
    aput-object v9, v8, v15

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v9

    .line 508
    aput-object v9, v8, v17

    .line 510
    aput-object v3, v8, v22

    .line 512
    const/4 v9, 0x4

    .line 513
    aput-object v3, v8, v9

    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v9

    .line 519
    aput-object v9, v8, v21

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v9

    .line 525
    aput-object v9, v8, v23

    .line 527
    aput-object v3, v8, v24

    .line 529
    const/16 v20, 0x0

    .line 531
    aput-object v3, v8, v20

    .line 533
    const v9, -0x10212515

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v9

    .line 540
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v9

    .line 544
    if-eqz v9, :cond_222

    .line 546
    goto :goto_276

    .line 547
    :cond_222
    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 550
    move-result v9

    .line 551
    add-int/lit8 v9, v9, 0x13

    .line 553
    const-string v10, ""

    .line 555
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 558
    move-result v10

    .line 559
    const v12, 0xbc7f

    .line 562
    sub-int/2addr v12, v10

    .line 563
    int-to-char v10, v12

    .line 564
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 567
    move-result v12

    .line 568
    cmpl-float v12, v12, p0

    .line 570
    rsub-int v12, v12, 0xb9

    .line 572
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/lang/Class;

    .line 578
    sget-object v10, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$$a:[B

    .line 580
    aget-byte v10, v10, v24

    .line 582
    int-to-byte v10, v10

    .line 583
    int-to-byte v12, v10

    .line 584
    add-int/lit8 v13, v12, 0x1

    .line 586
    int-to-byte v13, v13

    .line 587
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$$c(BSB)Ljava/lang/String;

    .line 590
    move-result-object v10

    .line 591
    const-class v25, Ljava/lang/Object;

    .line 593
    const-class v26, Ljava/lang/Object;

    .line 595
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 597
    const-class v29, Ljava/lang/Object;

    .line 599
    const-class v30, Ljava/lang/Object;

    .line 601
    const-class v33, Ljava/lang/Object;

    .line 603
    const-class v35, Ljava/lang/Object;

    .line 605
    move-object/from16 v28, v27

    .line 607
    move-object/from16 v31, v27

    .line 609
    move-object/from16 v32, v27

    .line 611
    move-object/from16 v34, v27

    .line 613
    filled-new-array/range {v25 .. v35}, [Ljava/lang/Class;

    .line 616
    move-result-object v12

    .line 617
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 620
    move-result-object v9

    .line 621
    const v10, -0x10212515

    .line 624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v10

    .line 628
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    :goto_276
    check-cast v9, Ljava/lang/reflect/Method;

    .line 633
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/lang/Integer;

    .line 639
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 642
    move-result v7
    :try_end_282
    .catchall {:try_start_1e5 .. :try_end_282} :catchall_307

    .line 643
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 645
    mul-int/2addr v8, v1

    .line 646
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 648
    add-int/2addr v8, v9

    .line 649
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 651
    aget-char v7, v4, v7

    .line 653
    aput-char v7, v5, v9

    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 657
    aget-char v7, v4, v8

    .line 659
    aput-char v7, v5, v9

    .line 661
    goto :goto_2d4

    .line 662
    :cond_295
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 664
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 666
    if-ne v7, v8, :cond_2c2

    .line 668
    sget v10, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$11:I

    .line 670
    add-int/lit8 v10, v10, 0x4b

    .line 672
    rem-int/lit16 v10, v10, 0x80

    .line 674
    sput v10, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$10:I

    .line 676
    iget v10, v3, Lcom/b/c/m;->g:I

    .line 678
    add-int/2addr v10, v1

    .line 679
    add-int/lit8 v10, v10, -0x1

    .line 681
    rem-int/2addr v10, v1

    .line 682
    iput v10, v3, Lcom/b/c/m;->g:I

    .line 684
    add-int/2addr v9, v1

    .line 685
    add-int/lit8 v9, v9, -0x1

    .line 687
    rem-int/2addr v9, v1

    .line 688
    iput v9, v3, Lcom/b/c/m;->f:I

    .line 690
    mul-int/2addr v7, v1

    .line 691
    add-int/2addr v7, v10

    .line 692
    mul-int/2addr v8, v1

    .line 693
    add-int/2addr v8, v9

    .line 694
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 696
    aget-char v7, v4, v7

    .line 698
    aput-char v7, v5, v9

    .line 700
    add-int/lit8 v9, v9, 0x1

    .line 702
    aget-char v7, v4, v8

    .line 704
    aput-char v7, v5, v9

    .line 706
    goto :goto_2d4

    .line 707
    :cond_2c2
    mul-int/2addr v7, v1

    .line 708
    add-int/2addr v7, v9

    .line 709
    mul-int/2addr v8, v1

    .line 710
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 712
    add-int/2addr v8, v9

    .line 713
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 715
    aget-char v7, v4, v7

    .line 717
    aput-char v7, v5, v9

    .line 719
    add-int/lit8 v9, v9, 0x1

    .line 721
    aget-char v7, v4, v8

    .line 723
    aput-char v7, v5, v9

    .line 725
    :goto_2d4
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 727
    add-int/lit8 v7, v7, 0x2

    .line 729
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 731
    move/from16 v7, v21

    .line 733
    move/from16 v8, v24

    .line 735
    goto/16 :goto_f1

    .line 737
    :cond_2e0
    move/from16 v21, v7

    .line 739
    const/4 v9, 0x0

    .line 740
    :goto_2e3
    if-ge v9, v0, :cond_2fd

    .line 742
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$10:I

    .line 744
    add-int/lit8 v1, v1, 0x57

    .line 746
    rem-int/lit16 v1, v1, 0x80

    .line 748
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$11:I

    .line 750
    aget-char v2, v5, v9

    .line 752
    xor-int/lit16 v2, v2, 0x359a

    .line 754
    int-to-char v2, v2

    .line 755
    aput-char v2, v5, v9

    .line 757
    add-int/lit8 v9, v9, 0x1

    .line 759
    add-int/lit8 v1, v1, 0x3

    .line 761
    rem-int/lit16 v1, v1, 0x80

    .line 763
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$10:I

    .line 765
    goto :goto_2e3

    .line 766
    :cond_2fd
    new-instance v0, Ljava/lang/String;

    .line 768
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 771
    const/16 v20, 0x0

    .line 773
    aput-object v0, p3, v20

    .line 775
    return-void

    .line 776
    :catchall_307
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_30f

    .line 783
    throw v1

    .line 784
    :cond_30f
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$$a:[B

    .line 9
    const/16 v0, 0xb0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x0t
        0x21t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$g;->c(Ljava/lang/Throwable;)V

    .line 16
    if-eqz p0, :cond_14

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
