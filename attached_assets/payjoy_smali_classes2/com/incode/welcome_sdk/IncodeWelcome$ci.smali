.class final Lcom/incode/welcome_sdk/IncodeWelcome$ci;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
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

.field private static a:J

.field private static b:I

.field private static d:C

.field private static f:I

.field private static g:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x6a

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    move p2, p1

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_2f
    neg-int p1, p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 52
    move v0, p2

    .line 53
    move p2, p1

    .line 54
    move p1, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->f:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->b:I

    .line 26
    const/16 v0, 0x17e2

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->d:C

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->c:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x3

    .line 26
    div-int/2addr v3, v2

    .line 27
    if-nez v0, :cond_3c

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 35
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3c

    .line 41
    :goto_28
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->f:I

    .line 43
    add-int/lit8 v0, v0, 0x23

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->g:I

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->g:I

    .line 54
    add-int/lit8 v0, v0, 0x17

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->f:I

    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lya/a;->d()V

    .line 64
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 66
    const v1, 0xccac

    .line 69
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v1

    .line 74
    int-to-char v5, v3

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 78
    move-result-wide v3

    .line 79
    const-wide/16 v6, 0x0

    .line 81
    cmp-long v1, v3, v6

    .line 83
    const/4 v3, 0x1

    .line 84
    rsub-int/lit8 v7, v1, 0x1

    .line 86
    new-array v9, v3, [Ljava/lang/Object;

    .line 88
    const-string v4, "饃ꗆ湿\uf7f3㰥ꌎ\ue147叚ᒴ䳤㉁䣣겎\ue024鯗誱"

    .line 90
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 92
    const-string v8, "걬㘵곺\ue3cc"

    .line 94
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    aget-object v1, v9, v2

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->c:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 112
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz p4, :cond_2b

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$11:I

    .line 37
    add-int/lit8 v5, v5, 0x15

    .line 39
    rem-int/lit16 v5, v5, 0x80

    .line 41
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$10:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$10:I

    .line 52
    add-int/lit8 v5, v5, 0x63

    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 56
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$11:I

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_49

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_206

    .line 122
    :try_start_79
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v14
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_1fd

    .line 132
    const/16 v15, 0x30

    .line 134
    move/from16 p0, v4

    .line 136
    const-class v4, Ljava/lang/Object;

    .line 138
    const-string v12, ""

    .line 140
    if-eqz v14, :cond_90

    .line 142
    move/from16 v16, v5

    .line 144
    goto :goto_b9

    .line 145
    :cond_90
    const/4 v14, 0x0

    .line 146
    :try_start_91
    invoke-static {v12, v15, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 149
    move-result v16

    .line 150
    rsub-int/lit8 v15, v16, 0x10

    .line 152
    move/from16 v16, v5

    .line 154
    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 157
    move-result v5

    .line 158
    add-int/lit16 v5, v5, 0x1787

    .line 160
    int-to-char v5, v5

    .line 161
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 164
    move-result v14

    .line 165
    rsub-int/lit8 v14, v14, 0x31

    .line 167
    invoke-static {v15, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Class;

    .line 173
    const-string v14, "h"

    .line 175
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_b9
    check-cast v14, Ljava/lang/reflect/Method;

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/lang/Integer;

    .line 195
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v10

    .line 199
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    if-eqz v15, :cond_d5

    .line 209
    move-object/from16 v17, v3

    .line 211
    move-object/from16 p4, v6

    .line 213
    goto :goto_108

    .line 214
    :cond_d5
    const/4 v15, 0x0

    .line 215
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 218
    move-result v17

    .line 219
    rsub-int/lit8 v5, v17, 0x13

    .line 221
    move-object/from16 v17, v3

    .line 223
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 226
    move-result v3

    .line 227
    rsub-int v3, v3, 0x5961

    .line 229
    int-to-char v3, v3

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 233
    move-result v15

    .line 234
    shr-int/lit8 v15, v15, 0x10

    .line 236
    add-int/lit16 v15, v15, 0x20b

    .line 238
    invoke-static {v5, v3, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Class;

    .line 244
    const/4 v15, 0x0

    .line 245
    int-to-byte v5, v15

    .line 246
    int-to-byte v15, v5

    .line 247
    move-object/from16 p4, v6

    .line 249
    int-to-byte v6, v15

    .line 250
    invoke-static {v5, v15, v6}, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$$c(BII)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v15

    .line 262
    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v15, Ljava/lang/reflect/Method;

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v3
    :try_end_115
    .catchall {:try_start_91 .. :try_end_115} :catchall_1fd

    .line 278
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 280
    rem-int/lit8 v5, v5, 0x4

    .line 282
    aget-char v5, v9, v5

    .line 284
    mul-int/lit16 v5, v5, 0x7fce

    .line 286
    aget-char v6, v11, v10

    .line 288
    const/4 v14, 0x3

    .line 289
    :try_start_120
    new-array v14, v14, [Ljava/lang/Object;

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v14, p0

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v5

    .line 301
    const/4 v6, 0x1

    .line 302
    aput-object v5, v14, v6

    .line 304
    const/4 v15, 0x0

    .line 305
    aput-object v7, v14, v15

    .line 307
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v5
    :try_end_136
    .catchall {:try_start_120 .. :try_end_136} :catchall_1fd

    .line 311
    move/from16 v18, v6

    .line 313
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 315
    if-eqz v5, :cond_141

    .line 317
    move-object/from16 v19, v2

    .line 319
    move/from16 v20, v3

    .line 321
    goto :goto_16b

    .line 322
    :cond_141
    :try_start_141
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 325
    move-result v5

    .line 326
    add-int/lit8 v5, v5, 0x10

    .line 328
    move-object/from16 v19, v2

    .line 330
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 333
    move-result v2

    .line 334
    int-to-char v2, v2

    .line 335
    move/from16 v20, v3

    .line 337
    const/16 v3, 0x30

    .line 339
    invoke-static {v12, v3, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 342
    move-result v3

    .line 343
    rsub-int v3, v3, 0x4c4

    .line 345
    invoke-static {v5, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Class;

    .line 351
    const-string v3, "i"

    .line 353
    filled-new-array {v4, v6, v6}, [Ljava/lang/Class;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_16b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_171
    .catchall {:try_start_141 .. :try_end_171} :catchall_1fd

    .line 370
    aget-char v2, v9, v20

    .line 372
    mul-int/lit16 v2, v2, 0x7fce

    .line 374
    aget-char v3, v11, v10

    .line 376
    move/from16 v4, p0

    .line 378
    :try_start_179
    new-array v5, v4, [Ljava/lang/Object;

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v5, v18

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v2

    .line 390
    const/4 v15, 0x0

    .line 391
    aput-object v2, v5, v15

    .line 393
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_18f

    .line 399
    goto :goto_1b9

    .line 400
    :cond_18f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 403
    move-result v2

    .line 404
    shr-int/lit8 v2, v2, 0x10

    .line 406
    rsub-int/lit8 v2, v2, 0x11

    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 411
    move-result v3

    .line 412
    shr-int/lit8 v3, v3, 0x10

    .line 414
    int-to-char v3, v3

    .line 415
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 418
    move-result v10

    .line 419
    shr-int/lit8 v10, v10, 0x16

    .line 421
    rsub-int/lit8 v10, v10, 0x10

    .line 423
    invoke-static {v2, v3, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Class;

    .line 429
    const-string v3, "g"

    .line 431
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_1b9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Character;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 454
    move-result v2
    :try_end_1c6
    .catchall {:try_start_179 .. :try_end_1c6} :catchall_1fd

    .line 455
    aput-char v2, v11, v20

    .line 457
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 459
    aput-char v2, v9, v20

    .line 461
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 463
    aget-char v5, p4, v3

    .line 465
    xor-int/2addr v2, v5

    .line 466
    int-to-long v5, v2

    .line 467
    sget-wide v12, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->a:J

    .line 469
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 474
    xor-long/2addr v12, v14

    .line 475
    xor-long/2addr v5, v12

    .line 476
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->b:I

    .line 478
    int-to-long v12, v2

    .line 479
    xor-long/2addr v12, v14

    .line 480
    long-to-int v2, v12

    .line 481
    int-to-long v12, v2

    .line 482
    xor-long/2addr v5, v12

    .line 483
    sget-char v2, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->d:C

    .line 485
    int-to-long v12, v2

    .line 486
    xor-long/2addr v12, v14

    .line 487
    long-to-int v2, v12

    .line 488
    int-to-char v2, v2

    .line 489
    int-to-long v12, v2

    .line 490
    xor-long/2addr v5, v12

    .line 491
    long-to-int v2, v5

    .line 492
    int-to-char v2, v2

    .line 493
    aput-char v2, v8, v3

    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 497
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 499
    move-object/from16 v6, p4

    .line 501
    move/from16 v5, v16

    .line 503
    move-object/from16 v3, v17

    .line 505
    move-object/from16 v2, v19

    .line 507
    const/4 v12, 0x0

    .line 508
    goto/16 :goto_75

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_205

    .line 517
    throw v1

    .line 518
    :cond_205
    throw v0

    .line 519
    :cond_206
    new-instance v0, Ljava/lang/String;

    .line 521
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 524
    const/4 v15, 0x0

    .line 525
    aput-object v0, p5, v15

    .line 527
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$$a:[B

    .line 9
    const/16 v0, 0x67

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->f:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->c(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x35

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ci;->g:I

    .line 24
    return-object p0
.end method
