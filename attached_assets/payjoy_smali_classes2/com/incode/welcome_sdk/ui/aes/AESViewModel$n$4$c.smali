.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->b(Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$startNetworkCall$2$1$emit$2"
    f = "AESViewModel.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static d:[C

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static j:Z


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

.field private synthetic c:Lcom/incode/welcome_sdk/data/remote/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/data/remote/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x41

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v4, p1

    .line 17
    move p0, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    aget-byte v4, v1, p0

    .line 41
    :goto_28
    add-int/2addr p2, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->h:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->d:[C

    .line 23
    const v0, -0x70509575

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->a:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->f:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->j:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b74s
        0x6b6as
        0x6b7fs
        0x6aabs
        0x6b07s
        0x6b78s
        0x6ab0s
        0x6b05s
        0x6b76s
        0x6b04s
        0x6b06s
        0x6b7es
        0x6b75s
        0x6b71s
        0x6b72s
        0x6b79s
        0x6b01s
        0x6b7cs
        0x6b00s
        0x6b73s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lcom/incode/welcome_sdk/data/remote/e<",
            "+TT;>;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->c:Lcom/incode/welcome_sdk/data/remote/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
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
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x23

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 28

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
    sget v5, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x5f

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    if-nez v5, :cond_26c

    .line 38
    if-eqz p1, :cond_34

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    sget v8, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$10:I

    .line 46
    add-int/lit8 v8, v8, 0x37

    .line 48
    rem-int/lit16 v8, v8, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$11:I

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v5, p1

    .line 55
    :goto_36
    check-cast v5, [C

    .line 57
    if-eqz v0, :cond_40

    .line 59
    const-string v8, "ISO-8859-1"

    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    move-result-object v0

    .line 65
    :cond_40
    check-cast v0, [B

    .line 67
    new-instance v8, Lcom/b/c/k;

    .line 69
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 72
    sget-object v9, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->d:[C

    .line 74
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    const-string v12, ""

    .line 78
    if-eqz v9, :cond_dc

    .line 80
    sget v15, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$11:I

    .line 82
    add-int/lit8 v15, v15, 0x19

    .line 84
    move/from16 v16, v6

    .line 86
    rem-int/lit16 v6, v15, 0x80

    .line 88
    sput v6, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$10:I

    .line 90
    rem-int/lit8 v15, v15, 0x2

    .line 92
    if-eqz v15, :cond_62

    .line 94
    array-length v6, v9

    .line 95
    new-array v15, v6, [C

    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    array-length v6, v9

    .line 100
    new-array v15, v6, [C

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_66
    if-ge v7, v6, :cond_d8

    .line 105
    aget-char v18, v9, v7

    .line 107
    :try_start_6a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v18

    .line 111
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v18

    .line 121
    if-eqz v18, :cond_85

    .line 123
    move/from16 v20, v6

    .line 125
    move-object/from16 v21, v9

    .line 127
    move-object/from16 v22, v10

    .line 129
    move-object/from16 v6, v18

    .line 131
    move/from16 v18, v7

    .line 133
    goto :goto_c0

    .line 134
    :cond_85
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 137
    move-result v18

    .line 138
    rsub-int/lit8 v14, v18, 0x12

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 143
    move-result v18

    .line 144
    move/from16 v20, v6

    .line 146
    shr-int/lit8 v6, v18, 0x10

    .line 148
    int-to-char v6, v6

    .line 149
    move/from16 v18, v7

    .line 151
    move-object/from16 v21, v9

    .line 153
    move-object/from16 v22, v10

    .line 155
    const/16 v7, 0x30

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 161
    move-result v10

    .line 162
    add-int/lit16 v10, v10, 0x3b6

    .line 164
    invoke-static {v14, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Class;

    .line 170
    const/4 v7, 0x1

    .line 171
    int-to-byte v9, v7

    .line 172
    add-int/lit8 v7, v9, -0x1

    .line 174
    int-to-byte v7, v7

    .line 175
    add-int/lit8 v10, v7, -0x1

    .line 177
    int-to-byte v10, v10

    .line 178
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$$c(SBB)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Character;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 205
    move-result v6
    :try_end_cd
    .catchall {:try_start_6a .. :try_end_cd} :catchall_263

    .line 206
    aput-char v6, v15, v18

    .line 208
    add-int/lit8 v7, v18, 0x1

    .line 210
    move/from16 v6, v20

    .line 212
    move-object/from16 v9, v21

    .line 214
    move-object/from16 v10, v22

    .line 216
    goto :goto_66

    .line 217
    :cond_d8
    move-object v9, v15

    .line 218
    :goto_d9
    move-object/from16 v22, v10

    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    move/from16 v16, v6

    .line 223
    move-object/from16 v21, v9

    .line 225
    goto :goto_d9

    .line 226
    :goto_e1
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->a:I

    .line 228
    :try_start_e3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v3

    .line 232
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 238
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_f4

    .line 244
    goto :goto_129

    .line 245
    :cond_f4
    const/4 v7, 0x0

    .line 246
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 249
    move-result v10

    .line 250
    add-int/lit8 v10, v10, 0x12

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 255
    move-result v7

    .line 256
    shr-int/lit8 v7, v7, 0x8

    .line 258
    const v11, 0xc0c6

    .line 261
    sub-int/2addr v11, v7

    .line 262
    int-to-char v7, v11

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 266
    move-result v11

    .line 267
    shr-int/lit8 v11, v11, 0x10

    .line 269
    add-int/lit16 v11, v11, 0x341

    .line 271
    invoke-static {v10, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/Class;

    .line 277
    const/4 v10, 0x0

    .line 278
    int-to-byte v11, v10

    .line 279
    int-to-byte v10, v11

    .line 280
    add-int/lit8 v13, v10, -0x1

    .line 282
    int-to-byte v13, v13

    .line 283
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$$c(SBB)Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_129
    check-cast v7, Ljava/lang/reflect/Method;

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Integer;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v2
    :try_end_136
    .catchall {:try_start_e3 .. :try_end_136} :catchall_263

    .line 311
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->j:Z

    .line 313
    const/4 v6, 0x7

    .line 314
    const-class v7, Ljava/lang/Object;

    .line 316
    if-eqz v3, :cond_1c1

    .line 318
    array-length v1, v0

    .line 319
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 321
    new-array v1, v1, [C

    .line 323
    const/4 v10, 0x0

    .line 324
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 326
    :goto_145
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 328
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 330
    if-ge v3, v5, :cond_1b8

    .line 332
    add-int/lit8 v5, v5, -0x1

    .line 334
    sub-int/2addr v5, v3

    .line 335
    aget-byte v5, v0, v5

    .line 337
    add-int v5, v5, p3

    .line 339
    aget-char v5, v9, v5

    .line 341
    sub-int/2addr v5, v2

    .line 342
    int-to-char v5, v5

    .line 343
    aput-char v5, v1, v3

    .line 345
    move/from16 v3, v16

    .line 347
    :try_start_15a
    new-array v5, v3, [Ljava/lang/Object;

    .line 349
    const/4 v3, 0x1

    .line 350
    aput-object v8, v5, v3

    .line 352
    const/16 v19, 0x0

    .line 354
    aput-object v8, v5, v19

    .line 356
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_16e

    .line 364
    const/16 v11, 0x30

    .line 366
    goto :goto_1a7

    .line 367
    :cond_16e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    move-result-wide v10

    .line 371
    const-wide/16 v13, 0x0

    .line 373
    cmp-long v10, v10, v13

    .line 375
    rsub-int/lit8 v10, v10, 0x14

    .line 377
    const/16 v11, 0x30

    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static {v12, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 383
    move-result v14

    .line 384
    const v13, 0xbc81

    .line 387
    add-int/2addr v14, v13

    .line 388
    int-to-char v13, v14

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 392
    move-result v14

    .line 393
    shr-int/lit8 v14, v14, 0x10

    .line 395
    rsub-int v14, v14, 0xb9

    .line 397
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Ljava/lang/Class;

    .line 403
    int-to-byte v13, v6

    .line 404
    const/4 v14, 0x0

    .line 405
    int-to-byte v15, v14

    .line 406
    add-int/lit8 v14, v15, -0x1

    .line 408
    int-to-byte v14, v14

    .line 409
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$$c(SBB)Ljava/lang/String;

    .line 412
    move-result-object v13

    .line 413
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 416
    move-result-object v14

    .line 417
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v10

    .line 421
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ad
    .catchall {:try_start_15a .. :try_end_1ad} :catchall_263

    .line 430
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$11:I

    .line 432
    add-int/lit8 v3, v3, 0x6b

    .line 434
    rem-int/lit16 v3, v3, 0x80

    .line 436
    sput v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$10:I

    .line 438
    const/16 v16, 0x2

    .line 440
    goto :goto_145

    .line 441
    :cond_1b8
    new-instance v0, Ljava/lang/String;

    .line 443
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 446
    const/4 v10, 0x0

    .line 447
    aput-object v0, p4, v10

    .line 449
    return-void

    .line 450
    :cond_1c1
    const/4 v10, 0x0

    .line 451
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->f:Z

    .line 453
    if-eqz v0, :cond_232

    .line 455
    array-length v0, v5

    .line 456
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 458
    new-array v0, v0, [C

    .line 460
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 462
    :goto_1cd
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 464
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 466
    if-ge v1, v3, :cond_229

    .line 468
    add-int/lit8 v3, v3, -0x1

    .line 470
    sub-int/2addr v3, v1

    .line 471
    aget-char v3, v5, v3

    .line 473
    sub-int v3, v3, p3

    .line 475
    aget-char v3, v9, v3

    .line 477
    sub-int/2addr v3, v2

    .line 478
    int-to-char v3, v3

    .line 479
    aput-char v3, v0, v1

    .line 481
    const/4 v3, 0x2

    .line 482
    :try_start_1e1
    new-array v1, v3, [Ljava/lang/Object;

    .line 484
    const/4 v10, 0x1

    .line 485
    aput-object v8, v1, v10

    .line 487
    const/4 v13, 0x0

    .line 488
    aput-object v8, v1, v13

    .line 490
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 492
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v14

    .line 496
    if-eqz v14, :cond_1f2

    .line 498
    goto :goto_222

    .line 499
    :cond_1f2
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 502
    move-result v14

    .line 503
    add-int/lit8 v14, v14, 0x14

    .line 505
    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 508
    move-result v15

    .line 509
    const v16, 0xbc80

    .line 512
    sub-int v15, v16, v15

    .line 514
    int-to-char v15, v15

    .line 515
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 518
    move-result v3

    .line 519
    rsub-int v3, v3, 0xb9

    .line 521
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/Class;

    .line 527
    int-to-byte v14, v6

    .line 528
    int-to-byte v15, v13

    .line 529
    add-int/lit8 v13, v15, -0x1

    .line 531
    int-to-byte v13, v13

    .line 532
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$$c(SBB)Ljava/lang/String;

    .line 535
    move-result-object v13

    .line 536
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    move-result-object v14

    .line 544
    invoke-interface {v11, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :goto_222
    check-cast v14, Ljava/lang/reflect/Method;

    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-virtual {v14, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_228
    .catchall {:try_start_1e1 .. :try_end_228} :catchall_263

    .line 553
    goto :goto_1cd

    .line 554
    :cond_229
    new-instance v1, Ljava/lang/String;

    .line 556
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 559
    const/4 v10, 0x0

    .line 560
    aput-object v1, p4, v10

    .line 562
    return-void

    .line 563
    :cond_232
    array-length v0, v1

    .line 564
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 566
    new-array v0, v0, [C

    .line 568
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 570
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$11:I

    .line 572
    add-int/lit8 v3, v3, 0x63

    .line 574
    rem-int/lit16 v3, v3, 0x80

    .line 576
    sput v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$10:I

    .line 578
    :goto_241
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 580
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 582
    if-ge v3, v4, :cond_259

    .line 584
    add-int/lit8 v4, v4, -0x1

    .line 586
    sub-int/2addr v4, v3

    .line 587
    aget v4, v1, v4

    .line 589
    sub-int v4, v4, p3

    .line 591
    aget-char v4, v9, v4

    .line 593
    sub-int/2addr v4, v2

    .line 594
    int-to-char v4, v4

    .line 595
    aput-char v4, v0, v3

    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 599
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 601
    goto :goto_241

    .line 602
    :cond_259
    new-instance v1, Ljava/lang/String;

    .line 604
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 607
    const/16 v19, 0x0

    .line 609
    aput-object v1, p4, v19

    .line 611
    return-void

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_26b

    .line 619
    throw v1

    .line 620
    :cond_26b
    throw v0

    .line 621
    :cond_26c
    const/16 v17, 0x0

    .line 623
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$$a:[B

    .line 9
    const/16 v0, 0xc8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x23t
        0x5dt
        -0x5ct
        -0xft
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->c:Lcom/incode/welcome_sdk/data/remote/e;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->g:I

    .line 12
    add-int/lit8 p0, p0, 0xf

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->h:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->g:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->h:I

    .line 19
    add-int/lit8 p1, p1, 0x3b

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->g:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_6a

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->e:I

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_44

    .line 23
    if-ne v2, v3, :cond_24

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->h:I

    .line 30
    add-int/lit8 p0, p0, 0x53

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->g:I

    .line 36
    goto :goto_67

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, ""

    .line 41
    const/16 v0, 0x30

    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 46
    move-result p1

    .line 47
    add-int/lit16 p1, p1, 0x80

    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    const-string v2, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 53
    invoke-static {v2, v1, v1, p1, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->i(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    aget-object p1, v0, p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 74
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->c:Lcom/incode/welcome_sdk/data/remote/e;

    .line 76
    check-cast v2, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 78
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/e$b;->d()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    iput v3, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->e:I

    .line 84
    invoke-static {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$handleResponseData(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_67

    .line 90
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->g:I

    .line 92
    add-int/lit8 p0, p0, 0x73

    .line 94
    rem-int/lit16 p1, p0, 0x80

    .line 96
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;->h:I

    .line 98
    rem-int/lit8 p0, p0, 0x2

    .line 100
    if-eqz p0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    throw v1

    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 110
    throw v1
.end method
