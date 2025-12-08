.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(Lsb/e;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$performInjectionDetection$3"
    f = "IdCaptureViewModel.kt"
    l = {
        0x305
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static f:C

.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private d:I

.field private synthetic e:Lkotlin/jvm/internal/N;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x6a

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    rsub-int/lit8 p0, p0, 0x1

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

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
    aget-byte v4, v0, p2

    .line 43
    move-object v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_2f
    add-int/2addr p1, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->h:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->a:J

    .line 21
    const v0, -0xf89d39f

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->i:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->f:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/N;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lkotlin/jvm/internal/N;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->e:Lkotlin/jvm/internal/N;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private gg_(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->g:I

    .line 27
    add-int/lit8 p1, p1, 0x1b

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->h:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_28

    .line 37
    const/16 p1, 0x51

    .line 39
    div-int/lit8 p1, p1, 0x0

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 p0, 0x0

    .line 46
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$$a:[B

    .line 9
    const/16 v0, 0x33

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x1et
        -0x12t
        -0x58t
    .end array-data
.end method

.method private static j(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_36

    .line 42
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$10:I

    .line 44
    add-int/lit8 v5, v5, 0x1f

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$11:I

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz p0, :cond_52

    .line 63
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$11:I

    .line 65
    add-int/lit8 v8, v8, 0x11

    .line 67
    rem-int/lit16 v9, v8, 0x80

    .line 69
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$10:I

    .line 71
    rem-int/2addr v8, v6

    .line 72
    if-nez v8, :cond_4e

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 77
    move-result-object v8

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 82
    throw v7

    .line 83
    :cond_52
    move-object/from16 v8, p0

    .line 85
    :goto_54
    check-cast v8, [C

    .line 87
    new-instance v9, Lcom/b/c/g;

    .line 89
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 92
    array-length v10, v4

    .line 93
    new-array v11, v10, [C

    .line 95
    array-length v12, v5

    .line 96
    new-array v13, v12, [C

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    aget-char v4, v11, v14

    .line 107
    xor-int v4, v4, p1

    .line 109
    int-to-char v4, v4

    .line 110
    aput-char v4, v11, v14

    .line 112
    aget-char v4, v13, v6

    .line 114
    move/from16 v5, p3

    .line 116
    int-to-char v5, v5

    .line 117
    add-int/2addr v4, v5

    .line 118
    int-to-char v4, v4

    .line 119
    aput-char v4, v13, v6

    .line 121
    array-length v4, v8

    .line 122
    new-array v5, v4, [C

    .line 124
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 126
    :goto_7d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 128
    if-ge v10, v4, :cond_229

    .line 130
    :try_start_81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_220

    .line 140
    move/from16 p2, v6

    .line 142
    const-class v7, Ljava/lang/Object;

    .line 144
    const-string v6, ""

    .line 146
    if-eqz v15, :cond_96

    .line 148
    move/from16 p1, v4

    .line 150
    goto :goto_c4

    .line 151
    :cond_96
    const/16 v15, 0x30

    .line 153
    :try_start_98
    invoke-static {v6, v15, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 156
    move-result v16

    .line 157
    rsub-int/lit8 v15, v16, 0x10

    .line 159
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 162
    move-result v16

    .line 163
    shr-int/lit8 v14, v16, 0x10

    .line 165
    add-int/lit16 v14, v14, 0x1787

    .line 167
    int-to-char v14, v14

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 171
    move-result v16

    .line 172
    shr-int/lit8 v16, v16, 0x10

    .line 174
    move/from16 p1, v4

    .line 176
    add-int/lit8 v4, v16, 0x31

    .line 178
    invoke-static {v15, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Class;

    .line 184
    const-string v14, "h"

    .line 186
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v15

    .line 194
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_c4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v4

    .line 210
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 218
    const-wide/16 v15, 0x0

    .line 220
    if-eqz v14, :cond_e4

    .line 222
    move/from16 p3, v4

    .line 224
    move-wide/from16 v19, v15

    .line 226
    move-object/from16 v16, v3

    .line 228
    goto :goto_11c

    .line 229
    :cond_e4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 232
    move-result-wide v18

    .line 233
    cmp-long v14, v18, v15

    .line 235
    rsub-int/lit8 v14, v14, 0x14

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 240
    move-result v18

    .line 241
    move-wide/from16 v19, v15

    .line 243
    shr-int/lit8 v15, v18, 0x10

    .line 245
    rsub-int v15, v15, 0x5961

    .line 247
    int-to-char v15, v15

    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    move-result-wide v21

    .line 252
    move-object/from16 v16, v3

    .line 254
    cmp-long v3, v21, v19

    .line 256
    rsub-int v3, v3, 0x20c

    .line 258
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Class;

    .line 264
    const/4 v14, 0x0

    .line 265
    int-to-byte v15, v14

    .line 266
    int-to-byte v14, v15

    .line 267
    move/from16 p3, v4

    .line 269
    int-to-byte v4, v14

    .line 270
    invoke-static {v15, v14, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->$$c(SBS)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v14

    .line 282
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_11c
    check-cast v14, Ljava/lang/reflect/Method;

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Integer;

    .line 294
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v3
    :try_end_129
    .catchall {:try_start_98 .. :try_end_129} :catchall_220

    .line 298
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 300
    rem-int/lit8 v4, v4, 0x4

    .line 302
    aget-char v4, v11, v4

    .line 304
    mul-int/lit16 v4, v4, 0x7fce

    .line 306
    aget-char v10, v13, p3

    .line 308
    const/4 v14, 0x3

    .line 309
    :try_start_134
    new-array v14, v14, [Ljava/lang/Object;

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v14, p2

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v4

    .line 321
    const/4 v10, 0x1

    .line 322
    aput-object v4, v14, v10

    .line 324
    const/16 v17, 0x0

    .line 326
    aput-object v9, v14, v17

    .line 328
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v4
    :try_end_14b
    .catchall {:try_start_134 .. :try_end_14b} :catchall_220

    .line 332
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 334
    if-eqz v4, :cond_154

    .line 336
    move-object/from16 v22, v2

    .line 338
    move/from16 v21, v10

    .line 340
    goto :goto_182

    .line 341
    :cond_154
    :try_start_154
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 344
    move-result v4

    .line 345
    add-int/lit8 v4, v4, 0x10

    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 350
    move-result-wide v21

    .line 351
    cmp-long v18, v21, v19

    .line 353
    move/from16 v21, v10

    .line 355
    add-int/lit8 v10, v18, -0x1

    .line 357
    int-to-char v10, v10

    .line 358
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 361
    move-result v18

    .line 362
    move-object/from16 v22, v2

    .line 364
    shr-int/lit8 v2, v18, 0x16

    .line 366
    add-int/lit16 v2, v2, 0x4c5

    .line 368
    invoke-static {v4, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Class;

    .line 374
    const-string v4, "i"

    .line 376
    filled-new-array {v7, v15, v15}, [Ljava/lang/Class;

    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v4, Ljava/lang/reflect/Method;

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_154 .. :try_end_188} :catchall_220

    .line 393
    aget-char v2, v11, v3

    .line 395
    mul-int/lit16 v2, v2, 0x7fce

    .line 397
    aget-char v4, v13, p3

    .line 399
    move/from16 v7, p2

    .line 401
    :try_start_190
    new-array v10, v7, [Ljava/lang/Object;

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v10, v21

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v2

    .line 413
    const/4 v14, 0x0

    .line 414
    aput-object v2, v10, v14

    .line 416
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_1a6

    .line 422
    goto :goto_1d4

    .line 423
    :cond_1a6
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 426
    move-result-wide v17

    .line 427
    const-wide/16 v23, 0x0

    .line 429
    cmpl-double v2, v17, v23

    .line 431
    add-int/lit8 v2, v2, 0x11

    .line 433
    const/16 v4, 0x30

    .line 435
    invoke-static {v6, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 438
    move-result v4

    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 441
    int-to-char v4, v4

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 445
    move-result-wide v23

    .line 446
    cmp-long v6, v23, v19

    .line 448
    add-int/lit8 v6, v6, 0xf

    .line 450
    invoke-static {v2, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/Class;

    .line 456
    const-string v4, "g"

    .line 458
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Character;

    .line 478
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 481
    move-result v2
    :try_end_1e1
    .catchall {:try_start_190 .. :try_end_1e1} :catchall_220

    .line 482
    aput-char v2, v13, v3

    .line 484
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 486
    aput-char v2, v11, v3

    .line 488
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 490
    aget-char v6, v8, v3

    .line 492
    xor-int/2addr v2, v6

    .line 493
    int-to-long v14, v2

    .line 494
    sget-wide v18, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->a:J

    .line 496
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 501
    xor-long v18, v18, v23

    .line 503
    xor-long v14, v14, v18

    .line 505
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->i:I

    .line 507
    move-object/from16 p0, v8

    .line 509
    int-to-long v7, v2

    .line 510
    xor-long v6, v7, v23

    .line 512
    long-to-int v2, v6

    .line 513
    int-to-long v6, v2

    .line 514
    xor-long/2addr v6, v14

    .line 515
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->f:C

    .line 517
    int-to-long v14, v2

    .line 518
    xor-long v14, v14, v23

    .line 520
    long-to-int v2, v14

    .line 521
    int-to-char v2, v2

    .line 522
    int-to-long v14, v2

    .line 523
    xor-long/2addr v6, v14

    .line 524
    long-to-int v2, v6

    .line 525
    int-to-char v2, v2

    .line 526
    aput-char v2, v5, v3

    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 530
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 532
    move-object/from16 v8, p0

    .line 534
    move-object v7, v4

    .line 535
    move-object/from16 v3, v16

    .line 537
    move-object/from16 v2, v22

    .line 539
    const/4 v6, 0x2

    .line 540
    const/4 v14, 0x0

    .line 541
    move/from16 v4, p1

    .line 543
    goto/16 :goto_7d

    .line 545
    :catchall_220
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_228

    .line 552
    throw v1

    .line 553
    :cond_228
    throw v0

    .line 554
    :cond_229
    new-instance v0, Ljava/lang/String;

    .line 556
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 559
    const/16 v17, 0x0

    .line 561
    aput-object v0, p5, v17

    .line 563
    return-void
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->e:Lkotlin/jvm/internal/N;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/N;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->b:Ljava/lang/Object;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->g:I

    .line 14
    add-int/lit8 p0, p0, 0x19

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->h:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->g:I

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->gg_(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->h:I

    .line 19
    add-int/lit8 p1, p1, 0x73

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->g:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->d:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3b

    .line 11
    if-ne v1, v2, :cond_14

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_64

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    move-result p1

    .line 27
    int-to-char v5, p1

    .line 28
    const p1, -0x2132a1d6

    .line 31
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result v0

    .line 35
    sub-int v7, p1, v0

    .line 37
    new-array v9, v2, [Ljava/lang/Object;

    .line 39
    const-string v4, "䔎垄簂Ϋ쩺\ud912㯖\udbcd鬷ﶷ\uf3c4玙۱㯴鬭裖뀅刧嶘져\ude55\ue16b䃣뮿꫋Ὃ✽ᣐ㫸﷚趬䧝퀆₲꼂↱愾댆茬졨\udec2笽ےﯥ\uf68f\u0084髫"

    .line 41
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 43
    const-string v8, "⩝쵞擞\ueb61"

    .line 45
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->j(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    aget-object p1, v9, v3

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->b:Ljava/lang/Object;

    .line 65
    check-cast p1, Landroid/graphics/Bitmap;

    .line 67
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 69
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getFrameAnalyzerWrapper$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getFrameAnalyzer()Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 80
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->b:Ljava/lang/Object;

    .line 82
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->d:I

    .line 84
    invoke-virtual {v1, p1, p0}, Lcom/incode/camera/analysis/FrameAnalyzer;->processBitmap(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_62

    .line 90
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->h:I

    .line 92
    add-int/lit8 p0, p0, 0x6d

    .line 94
    rem-int/lit16 p0, p0, 0x80

    .line 96
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->g:I

    .line 98
    return-object v0

    .line 99
    :cond_62
    move-object v0, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_64
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 103
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 105
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 111
    if-ne v1, v2, :cond_7b

    .line 113
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->h:I

    .line 115
    add-int/lit8 v1, v1, 0x27

    .line 117
    rem-int/lit16 v1, v1, 0x80

    .line 119
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->g:I

    .line 121
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->e:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ce;->c:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    .line 126
    :goto_7d
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 128
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->sendZoomedFrameIfNeeded$onboard_release(Lcom/incode/welcome_sdk/data/remote/beans/ce;Landroid/graphics/Bitmap;)V

    .line 135
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->e:Lkotlin/jvm/internal/N;

    .line 137
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 139
    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$isZoomTestSuccessful(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a7

    .line 145
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 147
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    .line 157
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->c:Lcom/incode/welcome_sdk/results/Status;

    .line 159
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->h:I

    .line 161
    add-int/lit8 p0, p0, 0x25

    .line 163
    rem-int/lit16 p0, p0, 0x80

    .line 165
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->g:I

    .line 167
    goto :goto_b6

    .line 168
    :cond_a7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 170
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    .line 180
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->c:Lcom/incode/welcome_sdk/results/Status;

    .line 182
    const/4 v3, -0x2

    .line 183
    :goto_b6
    iput v3, v0, Lkotlin/jvm/internal/N;->a:I

    .line 185
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 187
    return-object p0
.end method
