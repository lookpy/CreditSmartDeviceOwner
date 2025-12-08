.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->b(LBb/l;LBb/l;)V
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
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$startNetworkCall$2"
    f = "QESViewModel.kt"
    l = {
        0x8a,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static e:[C

.field private static f:I

.field private static g:Z

.field private static h:Z

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic a:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x48

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->i:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->e:[C

    .line 23
    const v0, -0x70509583

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->j:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->h:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->g:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6ades
        0x6adcs
        0x6ae1s
        0x6a1ds
        0x6ae9s
        0x6ae2s
        0x6a1as
        0x6aefs
        0x6ad8s
        0x6aees
        0x6ae8s
        0x6ae0s
        0x6adfs
        0x6adbs
        0x6ae4s
        0x6ae3s
        0x6aebs
        0x6ae6s
        0x6aeas
        0x6ae5s
    .end array-data
.end method

.method public constructor <init>(LBb/l;LBb/l;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "LBb/l;",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->b:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->a:LBb/l;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method private d(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$$a:[B

    .line 9
    const/16 v0, 0xf0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x19t
        -0x31t
        -0x52t
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
    sget v5, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$10:I

    .line 28
    add-int/lit8 v6, v5, 0x73

    .line 30
    rem-int/lit16 v6, v6, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz p1, :cond_37

    .line 38
    add-int/lit8 v5, v5, 0x3f

    .line 40
    rem-int/lit16 v8, v5, 0x80

    .line 42
    sput v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$11:I

    .line 44
    rem-int/2addr v5, v6

    .line 45
    if-eqz v5, :cond_33

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 55
    throw v7

    .line 56
    :cond_37
    move-object/from16 v5, p1

    .line 58
    :goto_39
    check-cast v5, [C

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    sget v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$10:I

    .line 64
    add-int/lit8 v8, v8, 0x1b

    .line 66
    rem-int/lit16 v8, v8, 0x80

    .line 68
    sput v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$11:I

    .line 70
    const-string v8, "ISO-8859-1"

    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    check-cast v0, [B

    .line 78
    new-instance v8, Lcom/b/c/k;

    .line 80
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 83
    sget-object v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->e:[C

    .line 85
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v9, :cond_e5

    .line 90
    sget v13, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$11:I

    .line 92
    add-int/lit8 v13, v13, 0x47

    .line 94
    rem-int/lit16 v13, v13, 0x80

    .line 96
    sput v13, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$10:I

    .line 98
    array-length v13, v9

    .line 99
    new-array v14, v13, [C

    .line 101
    move v15, v12

    .line 102
    :goto_65
    if-ge v15, v13, :cond_df

    .line 104
    sget v16, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$10:I

    .line 106
    move/from16 v17, v6

    .line 108
    add-int/lit8 v6, v16, 0x1f

    .line 110
    rem-int/lit16 v6, v6, 0x80

    .line 112
    sput v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$11:I

    .line 114
    aget-char v6, v9, v15

    .line 116
    :try_start_73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 126
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v18

    .line 130
    if-eqz v18, :cond_8c

    .line 132
    move-object/from16 v19, v18

    .line 134
    move-object/from16 v18, v9

    .line 136
    move-object/from16 v9, v19

    .line 138
    move-object/from16 v19, v10

    .line 140
    goto :goto_c5

    .line 141
    :cond_8c
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 144
    move-result v18

    .line 145
    rsub-int/lit8 v11, v18, 0x13

    .line 147
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 150
    move-result v18

    .line 151
    const/high16 v19, -0x1000000

    .line 153
    sub-int v12, v19, v18

    .line 155
    int-to-char v12, v12

    .line 156
    move-object/from16 v18, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object/from16 v19, v10

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 165
    move-result v20

    .line 166
    cmpl-float v9, v20, v9

    .line 168
    add-int/lit16 v9, v9, 0x3b5

    .line 170
    invoke-static {v11, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/Class;

    .line 176
    const/4 v10, 0x6

    .line 177
    int-to-byte v10, v10

    .line 178
    const/4 v11, -0x1

    .line 179
    int-to-byte v12, v11

    .line 180
    add-int/lit8 v11, v12, 0x1

    .line 182
    int-to-byte v11, v11

    .line 183
    invoke-static {v10, v12, v11}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$$c(BBI)Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :goto_c5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Character;

    .line 207
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 210
    move-result v6
    :try_end_d2
    .catchall {:try_start_73 .. :try_end_d2} :catchall_26b

    .line 211
    aput-char v6, v14, v15

    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 215
    move/from16 v6, v17

    .line 217
    move-object/from16 v9, v18

    .line 219
    move-object/from16 v10, v19

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    goto :goto_65

    .line 224
    :cond_df
    move-object v9, v14

    .line 225
    :goto_e0
    move/from16 v17, v6

    .line 227
    move-object/from16 v19, v10

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    move-object/from16 v18, v9

    .line 232
    goto :goto_e0

    .line 233
    :goto_e8
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->j:I

    .line 235
    :try_start_ea
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 245
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v7
    :try_end_f8
    .catchall {:try_start_ea .. :try_end_f8} :catchall_26b

    .line 249
    const-string v10, ""

    .line 251
    if-eqz v7, :cond_fd

    .line 253
    goto :goto_12f

    .line 254
    :cond_fd
    const/4 v7, 0x0

    .line 255
    :try_start_fe
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 258
    move-result v11

    .line 259
    rsub-int/lit8 v11, v11, 0x12

    .line 261
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    move-result v12

    .line 265
    const v7, 0xc0c6

    .line 268
    sub-int/2addr v7, v12

    .line 269
    int-to-char v7, v7

    .line 270
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 273
    move-result v12

    .line 274
    rsub-int v12, v12, 0x341

    .line 276
    invoke-static {v11, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Class;

    .line 282
    const/4 v11, 0x7

    .line 283
    int-to-byte v11, v11

    .line 284
    const/4 v12, -0x1

    .line 285
    int-to-byte v12, v12

    .line 286
    add-int/lit8 v13, v12, 0x1

    .line 288
    int-to-byte v13, v13

    .line 289
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$$c(BBI)Ljava/lang/String;

    .line 292
    move-result-object v11

    .line 293
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_12f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v2
    :try_end_13c
    .catchall {:try_start_fe .. :try_end_13c} :catchall_26b

    .line 317
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->g:Z

    .line 319
    const v6, 0xbc80

    .line 322
    const-class v7, Ljava/lang/Object;

    .line 324
    const/4 v11, 0x1

    .line 325
    if-eqz v3, :cond_1ce

    .line 327
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$11:I

    .line 329
    add-int/lit8 v1, v1, 0x35

    .line 331
    rem-int/lit16 v3, v1, 0x80

    .line 333
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$10:I

    .line 335
    rem-int/lit8 v1, v1, 0x2

    .line 337
    if-eqz v1, :cond_15a

    .line 339
    array-length v1, v0

    .line 340
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 342
    new-array v1, v1, [C

    .line 344
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 346
    goto :goto_162

    .line 347
    :cond_15a
    array-length v1, v0

    .line 348
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 350
    new-array v1, v1, [C

    .line 352
    const/4 v10, 0x0

    .line 353
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 355
    :goto_162
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 357
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 359
    if-ge v3, v5, :cond_1c5

    .line 361
    add-int/lit8 v5, v5, -0x1

    .line 363
    sub-int/2addr v5, v3

    .line 364
    aget-byte v5, v0, v5

    .line 366
    add-int v5, v5, p3

    .line 368
    aget-char v5, v9, v5

    .line 370
    sub-int/2addr v5, v2

    .line 371
    int-to-char v5, v5

    .line 372
    aput-char v5, v1, v3

    .line 374
    move/from16 v3, v17

    .line 376
    :try_start_177
    new-array v5, v3, [Ljava/lang/Object;

    .line 378
    aput-object v8, v5, v11

    .line 380
    const/4 v10, 0x0

    .line 381
    aput-object v8, v5, v10

    .line 383
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 385
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_187

    .line 391
    goto :goto_1bc

    .line 392
    :cond_187
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 395
    move-result-wide v12

    .line 396
    const-wide/16 v14, 0x0

    .line 398
    cmp-long v12, v12, v14

    .line 400
    add-int/lit8 v12, v12, 0x14

    .line 402
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 405
    move-result v13

    .line 406
    add-int/2addr v13, v6

    .line 407
    int-to-char v10, v13

    .line 408
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 411
    move-result-wide v18

    .line 412
    cmp-long v13, v18, v14

    .line 414
    rsub-int v13, v13, 0xba

    .line 416
    invoke-static {v12, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/lang/Class;

    .line 422
    const/4 v12, 0x0

    .line 423
    int-to-byte v13, v12

    .line 424
    add-int/lit8 v12, v13, -0x1

    .line 426
    int-to-byte v12, v12

    .line 427
    add-int/lit8 v14, v12, 0x1

    .line 429
    int-to-byte v14, v14

    .line 430
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$$c(BBI)Ljava/lang/String;

    .line 433
    move-result-object v12

    .line 434
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    move-result-object v12

    .line 442
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :goto_1bc
    check-cast v12, Ljava/lang/reflect/Method;

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c2
    .catchall {:try_start_177 .. :try_end_1c2} :catchall_26b

    .line 451
    const/16 v17, 0x2

    .line 453
    goto :goto_162

    .line 454
    :cond_1c5
    new-instance v0, Ljava/lang/String;

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 459
    const/4 v12, 0x0

    .line 460
    aput-object v0, p4, v12

    .line 462
    return-void

    .line 463
    :cond_1ce
    const/4 v12, 0x0

    .line 464
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->h:Z

    .line 466
    if-eqz v0, :cond_243

    .line 468
    array-length v0, v5

    .line 469
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 471
    new-array v0, v0, [C

    .line 473
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 475
    :goto_1da
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 477
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 479
    if-ge v1, v3, :cond_23a

    .line 481
    add-int/lit8 v3, v3, -0x1

    .line 483
    sub-int/2addr v3, v1

    .line 484
    aget-char v3, v5, v3

    .line 486
    sub-int v3, v3, p3

    .line 488
    aget-char v3, v9, v3

    .line 490
    sub-int/2addr v3, v2

    .line 491
    int-to-char v3, v3

    .line 492
    aput-char v3, v0, v1

    .line 494
    const/4 v3, 0x2

    .line 495
    :try_start_1ee
    new-array v1, v3, [Ljava/lang/Object;

    .line 497
    aput-object v8, v1, v11

    .line 499
    const/4 v12, 0x0

    .line 500
    aput-object v8, v1, v12

    .line 502
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 504
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v13

    .line 508
    if-eqz v13, :cond_1fe

    .line 510
    goto :goto_233

    .line 511
    :cond_1fe
    const/16 v13, 0x30

    .line 513
    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 516
    move-result v13

    .line 517
    add-int/lit8 v13, v13, 0x14

    .line 519
    const/4 v14, 0x0

    .line 520
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 523
    move-result v15

    .line 524
    sub-int v14, v6, v15

    .line 526
    int-to-char v14, v14

    .line 527
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 530
    move-result v15

    .line 531
    shr-int/lit8 v15, v15, 0x10

    .line 533
    add-int/lit16 v15, v15, 0xb9

    .line 535
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Ljava/lang/Class;

    .line 541
    const/4 v14, 0x0

    .line 542
    int-to-byte v15, v14

    .line 543
    add-int/lit8 v14, v15, -0x1

    .line 545
    int-to-byte v14, v14

    .line 546
    add-int/lit8 v3, v14, 0x1

    .line 548
    int-to-byte v3, v3

    .line 549
    invoke-static {v15, v14, v3}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->$$c(BBI)Ljava/lang/String;

    .line 552
    move-result-object v3

    .line 553
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 560
    move-result-object v13

    .line 561
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :goto_233
    check-cast v13, Ljava/lang/reflect/Method;

    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_239
    .catchall {:try_start_1ee .. :try_end_239} :catchall_26b

    .line 570
    goto :goto_1da

    .line 571
    :cond_23a
    new-instance v1, Ljava/lang/String;

    .line 573
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 576
    const/4 v12, 0x0

    .line 577
    aput-object v1, p4, v12

    .line 579
    return-void

    .line 580
    :cond_243
    array-length v0, v1

    .line 581
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 583
    new-array v0, v0, [C

    .line 585
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 587
    :goto_24a
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 589
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 591
    if-ge v3, v4, :cond_262

    .line 593
    add-int/lit8 v4, v4, -0x1

    .line 595
    sub-int/2addr v4, v3

    .line 596
    aget v4, v1, v4

    .line 598
    sub-int v4, v4, p3

    .line 600
    aget-char v4, v9, v4

    .line 602
    sub-int/2addr v4, v2

    .line 603
    int-to-char v4, v4

    .line 604
    aput-char v4, v0, v3

    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 608
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 610
    goto :goto_24a

    .line 611
    :cond_262
    new-instance v1, Ljava/lang/String;

    .line 613
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 616
    const/4 v12, 0x0

    .line 617
    aput-object v1, p4, v12

    .line 619
    return-void

    .line 620
    :catchall_26b
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_273

    .line 627
    throw v1

    .line 628
    :cond_273
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->b:LBb/l;

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->a:LBb/l;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;-><init>(LBb/l;LBb/l;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x3b

    .line 16
    rem-int/lit16 p2, p0, 0x80

    .line 18
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->i:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/16 p0, 0xb

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->i:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->f:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->i:I

    .line 19
    add-int/lit8 p1, p1, 0x3d

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->f:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_20

    .line 29
    const/16 p1, 0x4f

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3d

    .line 12
    if-eq v1, v4, :cond_31

    .line 14
    if-ne v1, v3, :cond_13

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_6b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const p1, 0x100007f

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p1

    .line 31
    new-array p1, v4, [Ljava/lang/Object;

    .line 33
    const-string v3, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 35
    invoke-static {v3, v2, v2, v1, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 38
    aget-object p1, p1, v0

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->i:I

    .line 55
    add-int/lit8 v1, v1, 0x47

    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 59
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->f:I

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->b:LBb/l;

    .line 67
    iput v4, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->c:I

    .line 69
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_57

    .line 75
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->i:I

    .line 77
    add-int/lit8 p0, p0, 0x6b

    .line 79
    rem-int/lit16 p1, p0, 0x80

    .line 81
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->f:I

    .line 83
    rem-int/2addr p0, v3

    .line 84
    if-nez p0, :cond_56

    .line 86
    return-object v0

    .line 87
    :cond_56
    throw v2

    .line 88
    :cond_57
    :goto_57
    check-cast p1, LYc/e;

    .line 90
    new-instance v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;

    .line 92
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->a:LBb/l;

    .line 94
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->d:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 96
    invoke-direct {v1, v2, v4}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;-><init>(LBb/l;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V

    .line 99
    iput v3, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->c:I

    .line 101
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 110
    return-object p0
.end method
