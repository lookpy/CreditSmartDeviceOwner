.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;-><init>()V
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/data/remote/beans/OtpCommunicationChannel;",
        "invoke"
    }
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

.field private static b:Z

.field private static c:I

.field private static d:Z

.field private static e:[C

.field private static h:I

.field private static i:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x41

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/2addr p0, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->i:I

    .line 14
    const/16 v0, 0xe

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->e:[C

    .line 23
    const v0, -0x705095d6

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->b:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->d:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a91s
        0x6aa2s
        0x6aa6s
        0x6aa4s
        0x6a95s
        0x6af7s
        0x6a9bs
        0x6a99s
        0x6aa1s
        0x6a98s
        0x6a9ds
        0x6a97s
        0x6a92s
        0x6a9es
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/remote/beans/w;
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "\u008e\u0081\u008a\u008a\u0085\u008d\u0086\u008a\u0087\u008b\u0083\u0085\u008c\u008b\u008a\u0089\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    if-nez v0, :cond_3a

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 27
    move-result v0

    .line 28
    rem-int/lit8 v0, v0, 0x52

    .line 30
    const/16 v5, 0xe

    .line 32
    shl-int v0, v5, v0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v4, v4, v0, v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 39
    aget-object v0, v2, v1

    .line 41
    :goto_28
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 54
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/w;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x10

    .line 65
    rsub-int/lit8 v0, v0, 0x7f

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v3, v4, v4, v0, v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 72
    aget-object v0, v2, v1

    .line 74
    goto :goto_28
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x43

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    if-nez v5, :cond_24b

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p1

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v8, "ISO-8859-1"

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    check-cast v0, [B

    .line 59
    new-instance v8, Lcom/b/c/k;

    .line 61
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 64
    sget-object v9, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->e:[C

    .line 66
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    if-eqz v9, :cond_bd

    .line 70
    sget v13, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$11:I

    .line 72
    add-int/lit8 v13, v13, 0x11

    .line 74
    rem-int/lit16 v13, v13, 0x80

    .line 76
    sput v13, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$10:I

    .line 78
    array-length v13, v9

    .line 79
    new-array v14, v13, [C

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_51
    if-ge v15, v13, :cond_b7

    .line 84
    aget-char v16, v9, v15

    .line 86
    :try_start_55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v16

    .line 90
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    const/16 p0, 0x0

    .line 96
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    if-eqz v16, :cond_6e

    .line 104
    move-object/from16 v19, v9

    .line 106
    move-object/from16 v7, v16

    .line 108
    move-object/from16 v16, v10

    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    move-result v16

    .line 115
    rsub-int/lit8 v7, v16, 0x13

    .line 117
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 120
    move-result v11

    .line 121
    int-to-char v11, v11

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 125
    move-result v16

    .line 126
    move-object/from16 v19, v9

    .line 128
    shr-int/lit8 v9, v16, 0x10

    .line 130
    add-int/lit16 v9, v9, 0x3b5

    .line 132
    invoke-static {v7, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Class;

    .line 138
    const/4 v9, 0x1

    .line 139
    int-to-byte v11, v9

    .line 140
    add-int/lit8 v9, v11, -0x1

    .line 142
    int-to-byte v9, v9

    .line 143
    move-object/from16 v16, v10

    .line 145
    int-to-byte v10, v9

    .line 146
    invoke-static {v11, v9, v10}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$$c(IIS)Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Character;

    .line 170
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 173
    move-result v6
    :try_end_ad
    .catchall {:try_start_55 .. :try_end_ad} :catchall_242

    .line 174
    aput-char v6, v14, v15

    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 178
    move-object/from16 v10, v16

    .line 180
    move-object/from16 v9, v19

    .line 182
    const/4 v6, 0x2

    .line 183
    goto :goto_51

    .line 184
    :cond_b7
    move-object v9, v14

    .line 185
    :goto_b8
    move-object/from16 v16, v10

    .line 187
    const/16 p0, 0x0

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move-object/from16 v19, v9

    .line 192
    goto :goto_b8

    .line 193
    :goto_c0
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->c:I

    .line 195
    :try_start_c2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v7
    :try_end_d0
    .catchall {:try_start_c2 .. :try_end_d0} :catchall_242

    .line 209
    const-wide/16 v10, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const-string v13, ""

    .line 214
    if-eqz v7, :cond_da

    .line 216
    move-wide/from16 v19, v10

    .line 218
    goto :goto_10f

    .line 219
    :cond_da
    :try_start_da
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 222
    move-result v7

    .line 223
    cmpl-float v7, v7, v12

    .line 225
    add-int/lit8 v7, v7, 0x11

    .line 227
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 230
    move-result-wide v14

    .line 231
    cmp-long v14, v14, v10

    .line 233
    const v15, 0xc0c5

    .line 236
    add-int/2addr v14, v15

    .line 237
    int-to-char v14, v14

    .line 238
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 241
    move-result v15

    .line 242
    rsub-int v15, v15, 0x340

    .line 244
    invoke-static {v7, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Class;

    .line 250
    move/from16 v14, p0

    .line 252
    int-to-byte v15, v14

    .line 253
    int-to-byte v14, v15

    .line 254
    move-wide/from16 v19, v10

    .line 256
    int-to-byte v10, v14

    .line 257
    invoke-static {v15, v14, v10}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$$c(IIS)Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2
    :try_end_11c
    .catchall {:try_start_da .. :try_end_11c} :catchall_242

    .line 285
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->d:Z

    .line 287
    const/4 v6, 0x7

    .line 288
    const v7, 0xbc80

    .line 291
    const-class v10, Ljava/lang/Object;

    .line 293
    if-eqz v3, :cond_193

    .line 295
    array-length v1, v0

    .line 296
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 298
    new-array v1, v1, [C

    .line 300
    const/4 v14, 0x0

    .line 301
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 303
    :goto_12e
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 305
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 307
    if-ge v3, v5, :cond_18a

    .line 309
    add-int/lit8 v5, v5, -0x1

    .line 311
    sub-int/2addr v5, v3

    .line 312
    aget-byte v5, v0, v5

    .line 314
    add-int v5, v5, p3

    .line 316
    aget-char v5, v9, v5

    .line 318
    sub-int/2addr v5, v2

    .line 319
    int-to-char v5, v5

    .line 320
    aput-char v5, v1, v3

    .line 322
    const/4 v3, 0x2

    .line 323
    :try_start_142
    new-array v5, v3, [Ljava/lang/Object;

    .line 325
    const/4 v3, 0x1

    .line 326
    aput-object v8, v5, v3

    .line 328
    const/4 v14, 0x0

    .line 329
    aput-object v8, v5, v14

    .line 331
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 333
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v11

    .line 337
    if-eqz v11, :cond_153

    .line 339
    goto :goto_183

    .line 340
    :cond_153
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 343
    move-result v11

    .line 344
    cmpl-float v11, v11, v12

    .line 346
    add-int/lit8 v11, v11, 0x12

    .line 348
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 351
    move-result v13

    .line 352
    shr-int/lit8 v13, v13, 0x10

    .line 354
    sub-int v13, v7, v13

    .line 356
    int-to-char v13, v13

    .line 357
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 360
    move-result v14

    .line 361
    rsub-int v14, v14, 0xb8

    .line 363
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Ljava/lang/Class;

    .line 369
    int-to-byte v13, v6

    .line 370
    const/4 v14, 0x0

    .line 371
    int-to-byte v15, v14

    .line 372
    int-to-byte v14, v15

    .line 373
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$$c(IIS)Ljava/lang/String;

    .line 376
    move-result-object v13

    .line 377
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_183
    check-cast v11, Ljava/lang/reflect/Method;

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189
    .catchall {:try_start_142 .. :try_end_189} :catchall_242

    .line 394
    goto :goto_12e

    .line 395
    :cond_18a
    new-instance v0, Ljava/lang/String;

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 400
    const/4 v14, 0x0

    .line 401
    aput-object v0, p4, v14

    .line 403
    return-void

    .line 404
    :cond_193
    const/4 v14, 0x0

    .line 405
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->b:Z

    .line 407
    if-eqz v0, :cond_1ff

    .line 409
    array-length v0, v5

    .line 410
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 412
    new-array v0, v0, [C

    .line 414
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 416
    :goto_19f
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 418
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 420
    if-ge v1, v3, :cond_1f6

    .line 422
    add-int/lit8 v3, v3, -0x1

    .line 424
    sub-int/2addr v3, v1

    .line 425
    aget-char v3, v5, v3

    .line 427
    sub-int v3, v3, p3

    .line 429
    aget-char v3, v9, v3

    .line 431
    sub-int/2addr v3, v2

    .line 432
    int-to-char v3, v3

    .line 433
    aput-char v3, v0, v1

    .line 435
    const/4 v3, 0x2

    .line 436
    :try_start_1b3
    new-array v1, v3, [Ljava/lang/Object;

    .line 438
    const/4 v3, 0x1

    .line 439
    aput-object v8, v1, v3

    .line 441
    const/4 v14, 0x0

    .line 442
    aput-object v8, v1, v14

    .line 444
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 446
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v12

    .line 450
    if-eqz v12, :cond_1c4

    .line 452
    goto :goto_1ef

    .line 453
    :cond_1c4
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 456
    move-result v12

    .line 457
    add-int/lit8 v12, v12, 0x13

    .line 459
    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 462
    move-result v15

    .line 463
    sub-int v15, v7, v15

    .line 465
    int-to-char v15, v15

    .line 466
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 469
    move-result v3

    .line 470
    add-int/lit16 v3, v3, 0xb9

    .line 472
    invoke-static {v12, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Class;

    .line 478
    int-to-byte v12, v6

    .line 479
    int-to-byte v15, v14

    .line 480
    int-to-byte v14, v15

    .line 481
    invoke-static {v12, v15, v14}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$$c(IIS)Ljava/lang/String;

    .line 484
    move-result-object v12

    .line 485
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    move-result-object v12

    .line 493
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :goto_1ef
    check-cast v12, Ljava/lang/reflect/Method;

    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f5
    .catchall {:try_start_1b3 .. :try_end_1f5} :catchall_242

    .line 502
    goto :goto_19f

    .line 503
    :cond_1f6
    new-instance v1, Ljava/lang/String;

    .line 505
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 508
    const/4 v14, 0x0

    .line 509
    aput-object v1, p4, v14

    .line 511
    return-void

    .line 512
    :cond_1ff
    array-length v0, v1

    .line 513
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 515
    new-array v0, v0, [C

    .line 517
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 519
    :goto_206
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 521
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 523
    if-ge v3, v4, :cond_239

    .line 525
    sget v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$10:I

    .line 527
    add-int/lit8 v5, v5, 0x73

    .line 529
    rem-int/lit16 v6, v5, 0x80

    .line 531
    sput v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$11:I

    .line 533
    const/16 v17, 0x2

    .line 535
    rem-int/lit8 v5, v5, 0x2

    .line 537
    if-nez v5, :cond_229

    .line 539
    aget v4, v1, v3

    .line 541
    add-int v4, v4, p3

    .line 543
    aget-char v4, v9, v4

    .line 545
    shl-int/2addr v4, v2

    .line 546
    int-to-char v4, v4

    .line 547
    aput-char v4, v0, v3

    .line 549
    add-int/lit8 v3, v3, -0x1

    .line 551
    :goto_226
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 553
    goto :goto_206

    .line 554
    :cond_229
    add-int/lit8 v4, v4, -0x1

    .line 556
    sub-int/2addr v4, v3

    .line 557
    aget v4, v1, v4

    .line 559
    sub-int v4, v4, p3

    .line 561
    aget-char v4, v9, v4

    .line 563
    sub-int/2addr v4, v2

    .line 564
    int-to-char v4, v4

    .line 565
    aput-char v4, v0, v3

    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 569
    goto :goto_226

    .line 570
    :cond_239
    new-instance v1, Ljava/lang/String;

    .line 572
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 575
    const/4 v14, 0x0

    .line 576
    aput-object v1, p4, v14

    .line 578
    return-void

    .line 579
    :catchall_242
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_24a

    .line 586
    throw v1

    .line 587
    :cond_24a
    throw v0

    .line 588
    :cond_24b
    const/16 v18, 0x0

    .line 590
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$$a:[B

    .line 9
    const/16 v0, 0x92

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->b()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x69

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->h:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$c;->b()Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
