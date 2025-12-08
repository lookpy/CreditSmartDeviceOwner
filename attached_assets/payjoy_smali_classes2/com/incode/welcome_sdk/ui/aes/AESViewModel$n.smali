.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e(LBb/l;LBb/l;)V
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
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$startNetworkCall$2"
    f = "AESViewModel.kt"
    l = {
        0x9f,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static f:Z

.field private static g:I

.field private static h:Z

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

.field private synthetic c:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private d:I

.field private synthetic e:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$$a:[B

    .line 11
    rsub-int/lit8 p2, p2, 0x48

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p1

    .line 38
    :goto_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->a:[C

    .line 23
    const v0, -0x705094b4

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->j:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->f:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->h:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b29s
        0x6b2fs
        0x6b30s
        0x6b6cs
        0x6b38s
        0x6b3ds
        0x6b75s
        0x6b3es
        0x6b2bs
        0x6b39s
        0x6b3bs
        0x6b33s
        0x6b2es
        0x6b2as
        0x6b37s
        0x6b32s
        0x6b3as
        0x6b31s
        0x6bc5s
        0x6b34s
    .end array-data
.end method

.method public constructor <init>(LBb/l;LBb/l;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "LBb/l;",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->c:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->e:LBb/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:I

    .line 23
    add-int/lit8 p1, p1, 0x25

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$$a:[B

    .line 9
    const/16 v0, 0xea

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
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
    sget-object v7, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->a:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v10, 0x2

    .line 57
    const-string v11, ""

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v7, :cond_c8

    .line 62
    sget v14, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$10:I

    .line 64
    add-int/lit8 v14, v14, 0xf

    .line 66
    rem-int/lit16 v15, v14, 0x80

    .line 68
    sput v15, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$11:I

    .line 70
    rem-int/2addr v14, v10

    .line 71
    if-nez v14, :cond_4f

    .line 73
    array-length v14, v7

    .line 74
    new-array v15, v14, [C

    .line 76
    const/16 p0, 0x1

    .line 78
    const/4 v12, 0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    array-length v14, v7

    .line 81
    new-array v15, v14, [C

    .line 83
    move v12, v13

    .line 84
    const/16 p0, 0x1

    .line 86
    :goto_55
    if-ge v12, v14, :cond_c2

    .line 88
    aget-char v16, v7, v12

    .line 90
    :try_start_59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v16

    .line 94
    move/from16 p1, v10

    .line 96
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v17

    .line 106
    if-eqz v17, :cond_76

    .line 108
    move-object/from16 v18, v17

    .line 110
    move-object/from16 v17, v7

    .line 112
    move-object/from16 v7, v18

    .line 114
    move-object/from16 v18, v8

    .line 116
    move/from16 v19, v12

    .line 118
    goto :goto_a9

    .line 119
    :cond_76
    move-object/from16 v17, v7

    .line 121
    const/16 v7, 0x30

    .line 123
    invoke-static {v11, v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 126
    move-result v7

    .line 127
    add-int/lit8 v7, v7, 0x14

    .line 129
    move-object/from16 v18, v8

    .line 131
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 134
    move-result v8

    .line 135
    int-to-char v8, v8

    .line 136
    move/from16 v19, v12

    .line 138
    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 141
    move-result v12

    .line 142
    add-int/lit16 v12, v12, 0x3b5

    .line 144
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Class;

    .line 150
    int-to-byte v8, v13

    .line 151
    int-to-byte v12, v8

    .line 152
    or-int/lit8 v13, v12, 0x6

    .line 154
    int-to-byte v13, v13

    .line 155
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$$c(BSI)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_a9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Character;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 182
    move-result v7
    :try_end_b6
    .catchall {:try_start_59 .. :try_end_b6} :catchall_248

    .line 183
    aput-char v7, v15, v19

    .line 185
    add-int/lit8 v12, v19, 0x1

    .line 187
    move/from16 v10, p1

    .line 189
    move-object/from16 v7, v17

    .line 191
    move-object/from16 v8, v18

    .line 193
    const/4 v13, 0x0

    .line 194
    goto :goto_55

    .line 195
    :cond_c2
    move-object v7, v15

    .line 196
    :goto_c3
    move-object/from16 v18, v8

    .line 198
    move/from16 p1, v10

    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    move-object/from16 v17, v7

    .line 203
    const/16 p0, 0x1

    .line 205
    goto :goto_c3

    .line 206
    :goto_cd
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->j:I

    .line 208
    :try_start_cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 218
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_e0

    .line 224
    goto :goto_116

    .line 225
    :cond_e0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 228
    move-result v9

    .line 229
    int-to-byte v9, v9

    .line 230
    rsub-int/lit8 v9, v9, 0x11

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 236
    move-result v12

    .line 237
    const v10, 0xc0c6

    .line 240
    sub-int/2addr v10, v12

    .line 241
    int-to-char v10, v10

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 245
    move-result-wide v12

    .line 246
    const-wide/16 v14, 0x0

    .line 248
    cmp-long v12, v12, v14

    .line 250
    rsub-int v12, v12, 0x342

    .line 252
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/Class;

    .line 258
    const/4 v10, 0x0

    .line 259
    int-to-byte v12, v10

    .line 260
    int-to-byte v10, v12

    .line 261
    or-int/lit8 v13, v10, 0x7

    .line 263
    int-to-byte v13, v13

    .line 264
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$$c(BSI)Ljava/lang/String;

    .line 267
    move-result-object v10

    .line 268
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_116
    check-cast v9, Ljava/lang/reflect/Method;

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v2
    :try_end_123
    .catchall {:try_start_cf .. :try_end_123} :catchall_248

    .line 292
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->h:Z

    .line 294
    const v8, 0xbc80

    .line 297
    const-class v9, Ljava/lang/Object;

    .line 299
    if-eqz v3, :cond_1aa

    .line 301
    sget v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$10:I

    .line 303
    add-int/lit8 v1, v1, 0x13

    .line 305
    rem-int/lit16 v3, v1, 0x80

    .line 307
    sput v3, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$11:I

    .line 309
    rem-int/lit8 v1, v1, 0x2

    .line 311
    if-nez v1, :cond_141

    .line 313
    array-length v1, v0

    .line 314
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 316
    new-array v1, v1, [C

    .line 318
    const/4 v10, 0x0

    .line 319
    :goto_13e
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 321
    goto :goto_148

    .line 322
    :cond_141
    const/4 v10, 0x0

    .line 323
    array-length v1, v0

    .line 324
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 326
    new-array v1, v1, [C

    .line 328
    goto :goto_13e

    .line 329
    :goto_148
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 331
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 333
    if-ge v3, v5, :cond_1a1

    .line 335
    add-int/lit8 v5, v5, -0x1

    .line 337
    sub-int/2addr v5, v3

    .line 338
    aget-byte v5, v0, v5

    .line 340
    add-int v5, v5, p3

    .line 342
    aget-char v5, v7, v5

    .line 344
    sub-int/2addr v5, v2

    .line 345
    int-to-char v5, v5

    .line 346
    aput-char v5, v1, v3

    .line 348
    move/from16 v3, p1

    .line 350
    :try_start_15d
    new-array v5, v3, [Ljava/lang/Object;

    .line 352
    aput-object v6, v5, p0

    .line 354
    const/4 v10, 0x0

    .line 355
    aput-object v6, v5, v10

    .line 357
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v12

    .line 363
    if-eqz v12, :cond_16d

    .line 365
    goto :goto_198

    .line 366
    :cond_16d
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 369
    move-result v12

    .line 370
    add-int/lit8 v12, v12, 0x13

    .line 372
    invoke-static {v11, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 375
    move-result v13

    .line 376
    sub-int v13, v8, v13

    .line 378
    int-to-char v13, v13

    .line 379
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    move-result v14

    .line 383
    rsub-int v14, v14, 0xb9

    .line 385
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Ljava/lang/Class;

    .line 391
    int-to-byte v13, v10

    .line 392
    int-to-byte v10, v13

    .line 393
    int-to-byte v14, v10

    .line 394
    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$$c(BSI)Ljava/lang/String;

    .line 397
    move-result-object v10

    .line 398
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :goto_198
    check-cast v12, Ljava/lang/reflect/Method;

    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19e
    .catchall {:try_start_15d .. :try_end_19e} :catchall_248

    .line 415
    const/16 p1, 0x2

    .line 417
    goto :goto_148

    .line 418
    :cond_1a1
    new-instance v0, Ljava/lang/String;

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 423
    const/4 v10, 0x0

    .line 424
    aput-object v0, p4, v10

    .line 426
    return-void

    .line 427
    :cond_1aa
    const/4 v10, 0x0

    .line 428
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->f:Z

    .line 430
    if-eqz v0, :cond_21f

    .line 432
    array-length v0, v5

    .line 433
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 435
    new-array v0, v0, [C

    .line 437
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 439
    :goto_1b6
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 441
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 443
    if-ge v1, v3, :cond_20e

    .line 445
    add-int/lit8 v3, v3, -0x1

    .line 447
    sub-int/2addr v3, v1

    .line 448
    aget-char v3, v5, v3

    .line 450
    sub-int v3, v3, p3

    .line 452
    aget-char v3, v7, v3

    .line 454
    sub-int/2addr v3, v2

    .line 455
    int-to-char v3, v3

    .line 456
    aput-char v3, v0, v1

    .line 458
    const/4 v3, 0x2

    .line 459
    :try_start_1ca
    new-array v1, v3, [Ljava/lang/Object;

    .line 461
    aput-object v6, v1, p0

    .line 463
    const/4 v10, 0x0

    .line 464
    aput-object v6, v1, v10

    .line 466
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 468
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v12

    .line 472
    if-eqz v12, :cond_1da

    .line 474
    goto :goto_207

    .line 475
    :cond_1da
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 478
    move-result v12

    .line 479
    rsub-int/lit8 v12, v12, 0x13

    .line 481
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 484
    move-result v13

    .line 485
    const/4 v14, 0x0

    .line 486
    cmpl-float v13, v13, v14

    .line 488
    add-int/2addr v13, v8

    .line 489
    int-to-char v13, v13

    .line 490
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 493
    move-result v14

    .line 494
    add-int/lit16 v14, v14, 0xb9

    .line 496
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ljava/lang/Class;

    .line 502
    int-to-byte v13, v10

    .line 503
    int-to-byte v10, v13

    .line 504
    int-to-byte v14, v10

    .line 505
    invoke-static {v13, v10, v14}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$$c(BSI)Ljava/lang/String;

    .line 508
    move-result-object v10

    .line 509
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    move-result-object v12

    .line 517
    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_207
    check-cast v12, Ljava/lang/reflect/Method;

    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20d
    .catchall {:try_start_1ca .. :try_end_20d} :catchall_248

    .line 526
    goto :goto_1b6

    .line 527
    :cond_20e
    new-instance v1, Ljava/lang/String;

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 532
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$10:I

    .line 534
    add-int/lit8 v0, v0, 0x7b

    .line 536
    rem-int/lit16 v0, v0, 0x80

    .line 538
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->$11:I

    .line 540
    const/4 v10, 0x0

    .line 541
    aput-object v1, p4, v10

    .line 543
    return-void

    .line 544
    :cond_21f
    array-length v0, v1

    .line 545
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 547
    new-array v0, v0, [C

    .line 549
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 551
    :goto_226
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 553
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 555
    if-ge v3, v4, :cond_23e

    .line 557
    add-int/lit8 v4, v4, -0x1

    .line 559
    sub-int/2addr v4, v3

    .line 560
    aget v4, v1, v4

    .line 562
    sub-int v4, v4, p3

    .line 564
    aget-char v4, v7, v4

    .line 566
    sub-int/2addr v4, v2

    .line 567
    int-to-char v4, v4

    .line 568
    aput-char v4, v0, v3

    .line 570
    add-int/lit8 v3, v3, 0x1

    .line 572
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 574
    goto :goto_226

    .line 575
    :cond_23e
    new-instance v1, Ljava/lang/String;

    .line 577
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 580
    const/16 v20, 0x0

    .line 582
    aput-object v1, p4, v20

    .line 584
    return-void

    .line 585
    :catchall_248
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_250

    .line 592
    throw v1

    .line 593
    :cond_250
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->c:LBb/l;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->e:LBb/l;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;-><init>(LBb/l;LBb/l;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:I

    .line 14
    add-int/lit8 p0, p0, 0x71

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:I

    .line 20
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->d:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_37

    .line 12
    if-eq v1, v2, :cond_33

    .line 14
    if-ne v1, v4, :cond_13

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_71

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long p1, v0, v4

    .line 30
    rsub-int p1, p1, 0x80

    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    const-string v1, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 36
    invoke-static {v1, v3, v3, p1, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    aget-object p1, v0, p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->c:LBb/l;

    .line 61
    iput v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->d:I

    .line 63
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_51

    .line 69
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:I

    .line 71
    add-int/lit8 p0, p0, 0x75

    .line 73
    rem-int/lit16 p1, p0, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:I

    .line 77
    rem-int/2addr p0, v4

    .line 78
    if-eqz p0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    throw v3

    .line 82
    :cond_51
    :goto_51
    check-cast p1, LYc/e;

    .line 84
    new-instance v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;

    .line 86
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->e:LBb/l;

    .line 88
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 90
    invoke-direct {v1, v2, v5}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;-><init>(LBb/l;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)V

    .line 93
    iput v4, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->d:I

    .line 95
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_71

    .line 101
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->g:I

    .line 103
    add-int/lit8 p0, p0, 0x5f

    .line 105
    rem-int/lit16 p1, p0, 0x80

    .line 107
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->i:I

    .line 109
    rem-int/2addr p0, v4

    .line 110
    if-eqz p0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    throw v3

    .line 114
    :cond_71
    :goto_71
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 116
    return-object p0
.end method
