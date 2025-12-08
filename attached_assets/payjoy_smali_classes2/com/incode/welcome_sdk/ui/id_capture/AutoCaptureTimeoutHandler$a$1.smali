.class final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.AutoCaptureTimeoutHandler$startAutoCaptureExpirationTimer$2$1"
    f = "AutoCaptureTimeoutHandler.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:I

.field private static g:[C

.field private static h:Z

.field private static i:Z

.field private static j:I

.field private static m:I


# instance fields
.field private a:I

.field private synthetic b:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

.field private synthetic d:LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/e;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x48

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$$a:[B

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p0

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->m:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->g:[C

    .line 23
    const v0, -0x705094a6

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->f:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->h:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->i:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6bc7s
        0x6bc5s
        0x6bces
        0x6b7as
        0x6bd6s
        0x6bcbs
        0x6b03s
        0x6bd4s
        0x6bc1s
        0x6bd7s
        0x6bd1s
        0x6bc9s
        0x6bc4s
        0x6bc0s
        0x6bcds
        0x6bc8s
        0x6bd0s
        0x6bcfs
        0x6bd3s
        0x6bc2s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;LBb/a;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;",
            "LYc/e;",
            "LBb/a;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->d:LYc/e;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->b:LBb/a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->j:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x43

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->m:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$$a:[B

    .line 9
    const/16 v0, 0xe7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$$b:I

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

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

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
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->g:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v11, ""

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v7, :cond_b6

    .line 61
    array-length v13, v7

    .line 62
    new-array v14, v13, [C

    .line 64
    move v15, v12

    .line 65
    :goto_40
    if-ge v15, v13, :cond_aa

    .line 67
    aget-char v16, v7, v15

    .line 69
    :try_start_44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v16

    .line 73
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v16

    .line 83
    if-eqz v16, :cond_5d

    .line 85
    move-object/from16 v17, v7

    .line 87
    move/from16 v18, v13

    .line 89
    move-object/from16 v7, v16

    .line 91
    move-object/from16 v16, v8

    .line 93
    goto :goto_91

    .line 94
    :cond_5d
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    move-result v16

    .line 98
    move-object/from16 v17, v7

    .line 100
    add-int/lit8 v7, v16, 0x13

    .line 102
    move-object/from16 v16, v8

    .line 104
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 107
    move-result v8

    .line 108
    int-to-char v8, v8

    .line 109
    move/from16 v18, v13

    .line 111
    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 114
    move-result v13

    .line 115
    add-int/lit16 v13, v13, 0x3b5

    .line 117
    invoke-static {v7, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Class;

    .line 123
    const/4 v8, -0x1

    .line 124
    int-to-byte v13, v8

    .line 125
    add-int/lit8 v8, v13, 0x1

    .line 127
    int-to-byte v8, v8

    .line 128
    or-int/lit8 v12, v8, 0x6

    .line 130
    int-to-byte v12, v12

    .line 131
    invoke-static {v13, v8, v12}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$$c(SSI)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v7, Ljava/lang/reflect/Method;

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Character;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v7
    :try_end_9e
    .catchall {:try_start_44 .. :try_end_9e} :catchall_252

    .line 159
    aput-char v7, v14, v15

    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 163
    move-object/from16 v8, v16

    .line 165
    move-object/from16 v7, v17

    .line 167
    move/from16 v13, v18

    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_40

    .line 171
    :cond_aa
    move-object/from16 v16, v8

    .line 173
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$11:I

    .line 175
    add-int/lit8 v3, v3, 0x53

    .line 177
    rem-int/lit16 v3, v3, 0x80

    .line 179
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$10:I

    .line 181
    move-object v7, v14

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    move-object/from16 v17, v7

    .line 185
    move-object/from16 v16, v8

    .line 187
    :goto_ba
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->f:I

    .line 189
    :try_start_bc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 193
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_cd

    .line 205
    goto :goto_102

    .line 206
    :cond_cd
    const/4 v9, 0x0

    .line 207
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 210
    move-result v10

    .line 211
    add-int/lit8 v10, v10, 0x12

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 216
    move-result v12

    .line 217
    shr-int/lit8 v12, v12, 0x10

    .line 219
    const v13, 0xc0c6

    .line 222
    add-int/2addr v12, v13

    .line 223
    int-to-char v12, v12

    .line 224
    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 227
    move-result v11

    .line 228
    add-int/lit16 v11, v11, 0x341

    .line 230
    invoke-static {v10, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/lang/Class;

    .line 236
    const/4 v10, -0x1

    .line 237
    int-to-byte v11, v10

    .line 238
    add-int/lit8 v10, v11, 0x1

    .line 240
    int-to-byte v10, v10

    .line 241
    or-int/lit8 v12, v10, 0x7

    .line 243
    int-to-byte v12, v12

    .line 244
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$$c(SSI)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_102
    check-cast v9, Ljava/lang/reflect/Method;

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v2
    :try_end_10f
    .catchall {:try_start_bc .. :try_end_10f} :catchall_252

    .line 272
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->i:Z

    .line 274
    const v8, 0xbc80

    .line 277
    const/4 v9, 0x2

    .line 278
    const-class v10, Ljava/lang/Object;

    .line 280
    const/4 v11, 0x1

    .line 281
    if-eqz v3, :cond_18b

    .line 283
    array-length v1, v0

    .line 284
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 286
    new-array v1, v1, [C

    .line 288
    const/4 v3, 0x0

    .line 289
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 291
    :goto_122
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 293
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 295
    if-ge v3, v5, :cond_181

    .line 297
    add-int/lit8 v5, v5, -0x1

    .line 299
    sub-int/2addr v5, v3

    .line 300
    aget-byte v5, v0, v5

    .line 302
    add-int v5, v5, p3

    .line 304
    aget-char v5, v7, v5

    .line 306
    sub-int/2addr v5, v2

    .line 307
    int-to-char v5, v5

    .line 308
    aput-char v5, v1, v3

    .line 310
    :try_start_135
    new-array v3, v9, [Ljava/lang/Object;

    .line 312
    aput-object v6, v3, v11

    .line 314
    const/16 v19, 0x0

    .line 316
    aput-object v6, v3, v19

    .line 318
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 320
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    if-eqz v12, :cond_146

    .line 326
    goto :goto_17a

    .line 327
    :cond_146
    const/16 v12, 0x30

    .line 329
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 332
    move-result v12

    .line 333
    rsub-int/lit8 v12, v12, 0x43

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 338
    move-result v13

    .line 339
    shr-int/lit8 v13, v13, 0x8

    .line 341
    sub-int v13, v8, v13

    .line 343
    int-to-char v13, v13

    .line 344
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 347
    move-result v14

    .line 348
    shr-int/lit8 v14, v14, 0x10

    .line 350
    rsub-int v14, v14, 0xb9

    .line 352
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Ljava/lang/Class;

    .line 358
    const/4 v13, -0x1

    .line 359
    int-to-byte v14, v13

    .line 360
    add-int/lit8 v13, v14, 0x1

    .line 362
    int-to-byte v13, v13

    .line 363
    int-to-byte v15, v13

    .line 364
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$$c(SSI)Ljava/lang/String;

    .line 367
    move-result-object v13

    .line 368
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :goto_17a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-virtual {v12, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_180
    .catchall {:try_start_135 .. :try_end_180} :catchall_252

    .line 385
    goto :goto_122

    .line 386
    :cond_181
    new-instance v0, Ljava/lang/String;

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 391
    const/16 v19, 0x0

    .line 393
    aput-object v0, p4, v19

    .line 395
    return-void

    .line 396
    :cond_18b
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->h:Z

    .line 398
    if-eqz v0, :cond_218

    .line 400
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$10:I

    .line 402
    add-int/lit8 v0, v0, 0x75

    .line 404
    rem-int/lit16 v1, v0, 0x80

    .line 406
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$11:I

    .line 408
    rem-int/2addr v0, v9

    .line 409
    if-nez v0, :cond_1a2

    .line 411
    array-length v0, v5

    .line 412
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 414
    new-array v0, v0, [C

    .line 416
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 418
    goto :goto_1aa

    .line 419
    :cond_1a2
    array-length v0, v5

    .line 420
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 422
    new-array v0, v0, [C

    .line 424
    const/4 v3, 0x0

    .line 425
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 427
    :goto_1aa
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 429
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 431
    if-ge v1, v3, :cond_20f

    .line 433
    add-int/lit8 v3, v3, -0x1

    .line 435
    sub-int/2addr v3, v1

    .line 436
    aget-char v3, v5, v3

    .line 438
    sub-int v3, v3, p3

    .line 440
    aget-char v3, v7, v3

    .line 442
    sub-int/2addr v3, v2

    .line 443
    int-to-char v3, v3

    .line 444
    aput-char v3, v0, v1

    .line 446
    :try_start_1bd
    new-array v1, v9, [Ljava/lang/Object;

    .line 448
    aput-object v6, v1, v11

    .line 450
    const/16 v19, 0x0

    .line 452
    aput-object v6, v1, v19

    .line 454
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 456
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v12

    .line 460
    if-eqz v12, :cond_1cf

    .line 462
    const/4 v13, -0x1

    .line 463
    goto :goto_205

    .line 464
    :cond_1cf
    const/4 v12, 0x0

    .line 465
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 468
    move-result v13

    .line 469
    cmpl-float v12, v13, v12

    .line 471
    add-int/lit8 v12, v12, 0x13

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 477
    move-result v14

    .line 478
    sub-int v13, v8, v14

    .line 480
    int-to-char v13, v13

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 484
    move-result-wide v14

    .line 485
    const-wide/16 v16, -0x1

    .line 487
    cmp-long v14, v14, v16

    .line 489
    rsub-int v14, v14, 0xba

    .line 491
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Ljava/lang/Class;

    .line 497
    const/4 v13, -0x1

    .line 498
    int-to-byte v14, v13

    .line 499
    add-int/lit8 v15, v14, 0x1

    .line 501
    int-to-byte v15, v15

    .line 502
    int-to-byte v8, v15

    .line 503
    invoke-static {v14, v15, v8}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$$c(SSI)Ljava/lang/String;

    .line 506
    move-result-object v8

    .line 507
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v12

    .line 515
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v12, Ljava/lang/reflect/Method;

    .line 520
    const/4 v8, 0x0

    .line 521
    invoke-virtual {v12, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1bd .. :try_end_20b} :catchall_252

    .line 524
    const v8, 0xbc80

    .line 527
    goto :goto_1aa

    .line 528
    :cond_20f
    new-instance v1, Ljava/lang/String;

    .line 530
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 533
    const/4 v3, 0x0

    .line 534
    aput-object v1, p4, v3

    .line 536
    return-void

    .line 537
    :cond_218
    const/4 v3, 0x0

    .line 538
    array-length v0, v1

    .line 539
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 541
    new-array v0, v0, [C

    .line 543
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 545
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$10:I

    .line 547
    add-int/lit8 v3, v3, 0x7b

    .line 549
    rem-int/lit16 v3, v3, 0x80

    .line 551
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$11:I

    .line 553
    :goto_228
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 555
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 557
    if-ge v3, v4, :cond_248

    .line 559
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$10:I

    .line 561
    add-int/lit8 v5, v5, 0x27

    .line 563
    rem-int/lit16 v5, v5, 0x80

    .line 565
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->$11:I

    .line 567
    add-int/lit8 v4, v4, -0x1

    .line 569
    sub-int/2addr v4, v3

    .line 570
    aget v4, v1, v4

    .line 572
    sub-int v4, v4, p3

    .line 574
    aget-char v4, v7, v4

    .line 576
    sub-int/2addr v4, v2

    .line 577
    int-to-char v4, v4

    .line 578
    aput-char v4, v0, v3

    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 582
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 584
    goto :goto_228

    .line 585
    :cond_248
    new-instance v1, Ljava/lang/String;

    .line 587
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 590
    const/16 v19, 0x0

    .line 592
    aput-object v1, p4, v19

    .line 594
    return-void

    .line 595
    :catchall_252
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_25a

    .line 602
    throw v1

    .line 603
    :cond_25a
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->d:LYc/e;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->b:LBb/a;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;LBb/a;Lsb/e;)V

    .line 12
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->e:Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->m:I

    .line 16
    add-int/lit8 p0, p0, 0x23

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->j:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LVc/J;

    .line 14
    check-cast p2, Lsb/e;

    .line 16
    if-nez v0, :cond_23

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->m:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->j:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 39
    throw v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_34

    .line 11
    if-ne v1, v3, :cond_18

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->m:I

    .line 18
    add-int/lit8 p0, p0, 0x15

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->j:I

    .line 24
    goto :goto_55

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x7f

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    const-string v3, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 38
    invoke-static {v3, v2, v2, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 41
    aget-object p1, v1, p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->e:Ljava/lang/Object;

    .line 58
    check-cast p1, LVc/J;

    .line 60
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 62
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->d:LYc/e;

    .line 64
    invoke-static {v1, v4}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$idDetectedEvent(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;)LYc/e;

    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;

    .line 70
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 72
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->b:LBb/a;

    .line 74
    invoke-direct {v4, v5, p1, v6}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LVc/J;LBb/a;)V

    .line 77
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->a:I

    .line 79
    invoke-interface {v1, v4, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_55

    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 88
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->j:I

    .line 90
    add-int/lit8 p1, p1, 0x55

    .line 92
    rem-int/lit16 v0, p1, 0x80

    .line 94
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->m:I

    .line 96
    rem-int/lit8 p1, p1, 0x2

    .line 98
    if-eqz p1, :cond_64

    .line 100
    return-object p0

    .line 101
    :cond_64
    throw v2
.end method
