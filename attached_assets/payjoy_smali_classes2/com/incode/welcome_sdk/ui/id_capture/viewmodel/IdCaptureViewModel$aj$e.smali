.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "<anonymous>",
        "(LVc/J;)Lcom/incode/welcome_sdk/results/IdScanResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$startDocumentUpload$1$1$result$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x260,
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:C

.field private static d:C

.field private static f:C

.field private static g:I

.field private static h:C

.field private static i:I


# instance fields
.field private a:I

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x6d

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 v0, p1, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->i:I

    .line 14
    const v0, 0x8e5d

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->c:C

    .line 19
    const v0, 0xc927

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->d:C

    .line 24
    const v0, 0x8b41

    .line 27
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->f:C

    .line 29
    const v0, 0x93cc

    .line 32
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->h:C

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Landroid/graphics/Bitmap;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->e:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/results/IdScanResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x56

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->g:I

    .line 31
    add-int/lit8 p1, p1, 0x2d

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->i:I

    .line 37
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$$a:[B

    .line 9
    const/16 v0, 0x2b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method

.method private static j(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x4d

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_32

    .line 29
    add-int/lit8 v3, v3, 0x59

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$10:I

    .line 35
    rem-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x54

    .line 44
    div-int/2addr v6, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/l;

    .line 57
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 60
    array-length v7, v3

    .line 61
    new-array v7, v7, [C

    .line 63
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 65
    new-array v8, v4, [C

    .line 67
    :goto_42
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 69
    array-length v10, v3

    .line 70
    if-ge v9, v10, :cond_1e5

    .line 72
    aget-char v10, v3, v9

    .line 74
    aput-char v10, v8, v5

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    aget-char v9, v3, v9

    .line 80
    const/4 v10, 0x1

    .line 81
    aput-char v9, v8, v10

    .line 83
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$10:I

    .line 85
    add-int/lit8 v9, v9, 0xf

    .line 87
    rem-int/lit16 v9, v9, 0x80

    .line 89
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$11:I

    .line 91
    const v9, 0xe370

    .line 94
    move v11, v5

    .line 95
    :goto_5e
    const/16 v13, 0x10

    .line 97
    if-ge v11, v13, :cond_176

    .line 99
    aget-char v14, v8, v10

    .line 101
    aget-char v15, v8, v5

    .line 103
    add-int v16, v15, v9

    .line 105
    shl-int/lit8 v17, v15, 0x4

    .line 107
    move/from16 p0, v10

    .line 109
    sget-char v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->f:C

    .line 111
    move/from16 v18, v13

    .line 113
    move/from16 v19, v14

    .line 115
    int-to-long v13, v10

    .line 116
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 121
    xor-long v13, v13, v20

    .line 123
    long-to-int v10, v13

    .line 124
    int-to-char v10, v10

    .line 125
    add-int v17, v17, v10

    .line 127
    xor-int v10, v16, v17

    .line 129
    ushr-int/lit8 v13, v15, 0x5

    .line 131
    sget-char v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->h:C

    .line 133
    const/4 v15, 0x4

    .line 134
    move/from16 v16, v4

    .line 136
    :try_start_87
    new-array v4, v15, [Ljava/lang/Object;

    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v14

    .line 142
    const/16 v17, 0x3

    .line 144
    aput-object v14, v4, v17

    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v4, v16

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v4, p0

    .line 158
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v4, v5

    .line 164
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 166
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v13
    :try_end_a9
    .catchall {:try_start_87 .. :try_end_a9} :catchall_1dc

    .line 170
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    if-eqz v13, :cond_b0

    .line 174
    move/from16 v23, v5

    .line 176
    goto :goto_de

    .line 177
    :cond_b0
    :try_start_b0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 180
    move-result v13

    .line 181
    add-int/lit8 v13, v13, 0x14

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 187
    move-result v22

    .line 188
    cmpl-float v15, v22, v15

    .line 190
    int-to-char v15, v15

    .line 191
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 194
    move-result v12

    .line 195
    rsub-int v12, v12, 0x3b5

    .line 197
    invoke-static {v13, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/Class;

    .line 203
    int-to-byte v13, v5

    .line 204
    int-to-byte v15, v13

    .line 205
    move/from16 v23, v5

    .line 207
    int-to-byte v5, v15

    .line 208
    invoke-static {v13, v15, v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$$c(BBS)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v13, Ljava/lang/reflect/Method;

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v13, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Character;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 235
    move-result v4
    :try_end_eb
    .catchall {:try_start_b0 .. :try_end_eb} :catchall_1dc

    .line 236
    aput-char v4, v8, p0

    .line 238
    aget-char v5, v8, v23

    .line 240
    add-int v12, v4, v9

    .line 242
    shl-int/lit8 v13, v4, 0x4

    .line 244
    sget-char v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->c:C

    .line 246
    move-object/from16 v24, v3

    .line 248
    move/from16 v25, v4

    .line 250
    int-to-long v3, v15

    .line 251
    xor-long v3, v3, v20

    .line 253
    long-to-int v3, v3

    .line 254
    int-to-char v3, v3

    .line 255
    add-int/2addr v13, v3

    .line 256
    xor-int v3, v12, v13

    .line 258
    ushr-int/lit8 v4, v25, 0x5

    .line 260
    sget-char v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->d:C

    .line 262
    const/4 v13, 0x4

    .line 263
    :try_start_106
    new-array v13, v13, [Ljava/lang/Object;

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v13, v17

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v13, v16

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v13, p0

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v13, v23

    .line 289
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_127

    .line 295
    goto :goto_156

    .line 296
    :cond_127
    const-wide/16 v3, 0x0

    .line 298
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 301
    move-result v3

    .line 302
    rsub-int/lit8 v3, v3, 0x12

    .line 304
    invoke-static/range {v23 .. v23}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 307
    move-result v4

    .line 308
    int-to-char v4, v4

    .line 309
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 312
    move-result v5

    .line 313
    shr-int/lit8 v5, v5, 0x10

    .line 315
    rsub-int v5, v5, 0x3b5

    .line 317
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Class;

    .line 323
    move/from16 v4, v23

    .line 325
    int-to-byte v5, v4

    .line 326
    int-to-byte v4, v5

    .line 327
    int-to-byte v12, v4

    .line 328
    invoke-static {v5, v4, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$$c(BBS)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_156
    check-cast v3, Ljava/lang/reflect/Method;

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Character;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 355
    move-result v3
    :try_end_163
    .catchall {:try_start_106 .. :try_end_163} :catchall_1dc

    .line 356
    const/16 v23, 0x0

    .line 358
    aput-char v3, v8, v23

    .line 360
    const v3, 0x9e37

    .line 363
    sub-int/2addr v9, v3

    .line 364
    add-int/lit8 v11, v11, 0x1

    .line 366
    move/from16 v10, p0

    .line 368
    move/from16 v4, v16

    .line 370
    move-object/from16 v3, v24

    .line 372
    const/4 v5, 0x0

    .line 373
    goto/16 :goto_5e

    .line 375
    :cond_176
    move-object/from16 v24, v3

    .line 377
    move/from16 v16, v4

    .line 379
    move/from16 p0, v10

    .line 381
    move/from16 v18, v13

    .line 383
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 385
    const/4 v4, 0x0

    .line 386
    aget-char v5, v8, v4

    .line 388
    aput-char v5, v7, v3

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 392
    aget-char v5, v8, p0

    .line 394
    aput-char v5, v7, v3

    .line 396
    move/from16 v3, v16

    .line 398
    :try_start_18d
    new-array v5, v3, [Ljava/lang/Object;

    .line 400
    aput-object v6, v5, p0

    .line 402
    aput-object v6, v5, v4

    .line 404
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 406
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_19c

    .line 412
    goto :goto_1d0

    .line 413
    :cond_19c
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 416
    move-result v10

    .line 417
    add-int/lit8 v10, v10, 0x14

    .line 419
    const-string v4, ""

    .line 421
    const/16 v11, 0x30

    .line 423
    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 426
    move-result v4

    .line 427
    rsub-int/lit8 v4, v4, -0x1

    .line 429
    int-to-char v4, v4

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 433
    move-result v11

    .line 434
    shr-int/lit8 v11, v11, 0x10

    .line 436
    add-int/lit16 v11, v11, 0x3ef

    .line 438
    invoke-static {v10, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Class;

    .line 444
    const/4 v10, 0x0

    .line 445
    int-to-byte v11, v10

    .line 446
    int-to-byte v10, v11

    .line 447
    add-int/lit8 v12, v10, 0x1

    .line 449
    int-to-byte v12, v12

    .line 450
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->$$c(BBS)Ljava/lang/String;

    .line 453
    move-result-object v10

    .line 454
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d6
    .catchall {:try_start_18d .. :try_end_1d6} :catchall_1dc

    .line 471
    move v4, v3

    .line 472
    move-object/from16 v3, v24

    .line 474
    const/4 v5, 0x0

    .line 475
    goto/16 :goto_42

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_1e4

    .line 484
    throw v1

    .line 485
    :cond_1e4
    throw v0

    .line 486
    :cond_1e5
    new-instance v0, Ljava/lang/String;

    .line 488
    move/from16 v1, p1

    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 494
    aput-object v0, p2, v4

    .line 496
    return-void
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->e:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Landroid/graphics/Bitmap;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->i:I

    .line 12
    add-int/lit8 p0, p0, 0x1f

    .line 14
    rem-int/lit16 p2, p0, 0x80

    .line 16
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->g:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-eqz p0, :cond_19

    .line 22
    const/16 p0, 0x3b

    .line 24
    div-int/lit8 p0, p0, 0x0

    .line 26
    :cond_19
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->g:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->i:I

    .line 19
    add-int/lit8 p1, p1, 0x29

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->g:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->a:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_37

    .line 12
    if-eq v1, v4, :cond_33

    .line 14
    if-ne v1, v3, :cond_14

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_dc

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    cmp-long p1, v0, v5

    .line 31
    rsub-int/lit8 p1, p1, 0x30

    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    const-string v1, "ଵ\uec04\udf24率呀ࣶ迒當ᭃⓢ蜦歸聮ҋḨ᪸䷀㱛ᮧ꒭㤉\ue079썚鱐糆歴ꄾ᪎헳갏Ḩ᪸鴕燐뎒ዒ뎛ꮆ궋ⴥ씓Მ趌槿\uf586\uf0e5Ԙ㬥"

    .line 37
    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->j(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    aget-object p1, v0, v2

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
    goto :goto_53

    .line 56
    :cond_37
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 61
    iput v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->a:I

    .line 63
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$performInjectionDetection(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_53

    .line 69
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->g:I

    .line 71
    add-int/lit8 p0, p0, 0x51

    .line 73
    rem-int/lit16 p1, p0, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->i:I

    .line 77
    rem-int/2addr p0, v3

    .line 78
    if-nez p0, :cond_db

    .line 80
    const/16 p0, 0x46

    .line 82
    div-int/2addr p0, v2

    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Ljava/lang/Number;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v9

    .line 90
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 92
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 102
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIncodeCamera$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/IncodeCamera;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lz/n0;->g0()Lz/o0;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_90

    .line 116
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->g:I

    .line 118
    add-int/lit8 v4, v4, 0x7d

    .line 120
    rem-int/lit16 v4, v4, 0x80

    .line 122
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->i:I

    .line 124
    invoke-virtual {v2}, Lz/o0;->a()Landroid/util/Size;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_90

    .line 130
    new-instance v4, Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 132
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 139
    move-result v2

    .line 140
    invoke-direct {v4, v5, v2}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;-><init>(II)V

    .line 143
    iput-object v4, p1, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->e:Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 145
    :cond_90
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIncodeCamera$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/IncodeCamera;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/incode/camera/IncodeCameraSelector;->getFacing()Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 163
    if-ne v1, v2, :cond_a7

    .line 165
    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 170
    :goto_a9
    iput-object v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->d:Lcom/incode/welcome_sdk/CameraFacing;

    .line 172
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 174
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 177
    move-result-object v4

    .line 178
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 180
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getSelectedIdType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 183
    move-result-object v5

    .line 184
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 186
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 189
    move-result-object v6

    .line 190
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 192
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_cd

    .line 202
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/g;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 204
    :goto_cb
    move-object v7, p1

    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 208
    goto :goto_cb

    .line 209
    :goto_d0
    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->e:Landroid/graphics/Bitmap;

    .line 211
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->a:I

    .line 213
    move-object v10, p0

    .line 214
    invoke-virtual/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->storeAndUpload(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/g;Landroid/graphics/Bitmap;ILsb/e;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_dc

    .line 220
    :cond_db
    return-object v0

    .line 221
    :cond_dc
    :goto_dc
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->g:I

    .line 223
    add-int/lit8 p0, p0, 0x39

    .line 225
    rem-int/lit16 p0, p0, 0x80

    .line 227
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aj$e;->i:I

    .line 229
    return-object p1
.end method
