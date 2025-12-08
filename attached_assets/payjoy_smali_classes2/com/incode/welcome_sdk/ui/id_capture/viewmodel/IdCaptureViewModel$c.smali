.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x297
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

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:Z


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

.field private e:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x48

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    if-ne v3, p2, :cond_22

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
    aget-byte v4, v1, p1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->f:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->d:[C

    .line 23
    const v0, -0x70509567

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->a:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->h:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->i:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b7as
        0x6b78s
        0x6b0ds
        0x6ab9s
        0x6b15s
        0x6b0es
        0x6b46s
        0x6b0bs
        0x6b04s
        0x6b0as
        0x6b14s
        0x6b0cs
        0x6b7bs
        0x6b07s
        0x6b00s
        0x6b0fs
        0x6b17s
        0x6b02s
        0x6b16s
        0x6b01s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private a(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->g:I

    .line 23
    add-int/lit8 p1, p1, 0x15

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->f:I

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$$a:[B

    .line 9
    const/16 v0, 0x1c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        -0x11t
        0x38t
        0x1et
    .end array-data
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->d:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v10, 0x2

    .line 57
    const-string v11, ""

    .line 59
    const/4 v12, 0x1

    .line 60
    if-eqz v7, :cond_c9

    .line 62
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$10:I

    .line 64
    add-int/2addr v14, v12

    .line 65
    rem-int/lit16 v15, v14, 0x80

    .line 67
    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$11:I

    .line 69
    rem-int/2addr v14, v10

    .line 70
    if-nez v14, :cond_4e

    .line 72
    array-length v14, v7

    .line 73
    new-array v15, v14, [C

    .line 75
    :goto_4a
    move/from16 p0, v12

    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    array-length v14, v7

    .line 80
    new-array v15, v14, [C

    .line 82
    goto :goto_4a

    .line 83
    :goto_52
    if-ge v12, v14, :cond_c3

    .line 85
    aget-char v16, v7, v12

    .line 87
    :try_start_56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v16

    .line 91
    move/from16 p1, v10

    .line 93
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v17

    .line 103
    if-eqz v17, :cond_71

    .line 105
    move-object/from16 v19, v7

    .line 107
    move/from16 v20, v12

    .line 109
    move-object/from16 v7, v17

    .line 111
    move-object/from16 v17, v8

    .line 113
    goto :goto_ab

    .line 114
    :cond_71
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 117
    move-result v17

    .line 118
    const/16 v18, 0x0

    .line 120
    add-int/lit8 v13, v17, 0x13

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 125
    move-result v17

    .line 126
    move-object/from16 v19, v7

    .line 128
    shr-int/lit8 v7, v17, 0x10

    .line 130
    int-to-char v7, v7

    .line 131
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 134
    move-result-wide v20

    .line 135
    const-wide/16 v22, 0x0

    .line 137
    move-object/from16 v17, v8

    .line 139
    cmpl-double v8, v20, v22

    .line 141
    rsub-int v8, v8, 0x3b5

    .line 143
    invoke-static {v13, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Class;

    .line 149
    const/4 v8, 0x6

    .line 150
    int-to-byte v8, v8

    .line 151
    move/from16 v20, v12

    .line 153
    move/from16 v13, v18

    .line 155
    int-to-byte v12, v13

    .line 156
    int-to-byte v13, v12

    .line 157
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$$c(BBS)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ab
    check-cast v7, Ljava/lang/reflect/Method;

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Character;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 184
    move-result v7
    :try_end_b8
    .catchall {:try_start_56 .. :try_end_b8} :catchall_24f

    .line 185
    aput-char v7, v15, v20

    .line 187
    add-int/lit8 v12, v20, 0x1

    .line 189
    move/from16 v10, p1

    .line 191
    move-object/from16 v8, v17

    .line 193
    move-object/from16 v7, v19

    .line 195
    goto :goto_52

    .line 196
    :cond_c3
    move-object v7, v15

    .line 197
    :goto_c4
    move-object/from16 v17, v8

    .line 199
    move/from16 p1, v10

    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    move-object/from16 v19, v7

    .line 204
    move/from16 p0, v12

    .line 206
    goto :goto_c4

    .line 207
    :goto_ce
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->a:I

    .line 209
    :try_start_d0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 219
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_e1

    .line 225
    goto :goto_116

    .line 226
    :cond_e1
    const/16 v9, 0x30

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static {v11, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 232
    move-result v9

    .line 233
    rsub-int/lit8 v9, v9, 0x11

    .line 235
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 238
    move-result v10

    .line 239
    const v12, 0xc0c7

    .line 242
    add-int/2addr v10, v12

    .line 243
    int-to-char v10, v10

    .line 244
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 247
    move-result v12

    .line 248
    rsub-int v12, v12, 0x341

    .line 250
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/lang/Class;

    .line 256
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$$b:I

    .line 258
    ushr-int/lit8 v10, v10, 0x2

    .line 260
    int-to-byte v10, v10

    .line 261
    const/4 v13, 0x0

    .line 262
    int-to-byte v12, v13

    .line 263
    int-to-byte v13, v12

    .line 264
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$$c(BBS)Ljava/lang/String;

    .line 267
    move-result-object v10

    .line 268
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

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
    .catchall {:try_start_d0 .. :try_end_123} :catchall_24f

    .line 292
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->i:Z

    .line 294
    const v8, 0xbc80

    .line 297
    const-class v9, Ljava/lang/Object;

    .line 299
    if-eqz v3, :cond_1a2

    .line 301
    array-length v1, v0

    .line 302
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 304
    new-array v1, v1, [C

    .line 306
    const/4 v13, 0x0

    .line 307
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 309
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$10:I

    .line 311
    add-int/lit8 v3, v3, 0x37

    .line 313
    rem-int/lit16 v3, v3, 0x80

    .line 315
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$11:I

    .line 317
    :goto_13c
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 319
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 321
    if-ge v3, v5, :cond_198

    .line 323
    add-int/lit8 v5, v5, -0x1

    .line 325
    sub-int/2addr v5, v3

    .line 326
    aget-byte v5, v0, v5

    .line 328
    add-int v5, v5, p3

    .line 330
    aget-char v5, v7, v5

    .line 332
    sub-int/2addr v5, v2

    .line 333
    int-to-char v5, v5

    .line 334
    aput-char v5, v1, v3

    .line 336
    move/from16 v3, p1

    .line 338
    :try_start_151
    new-array v5, v3, [Ljava/lang/Object;

    .line 340
    aput-object v6, v5, p0

    .line 342
    const/16 v18, 0x0

    .line 344
    aput-object v6, v5, v18

    .line 346
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 348
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_162

    .line 354
    goto :goto_18f

    .line 355
    :cond_162
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 358
    move-result v10

    .line 359
    shr-int/lit8 v10, v10, 0x10

    .line 361
    add-int/lit8 v10, v10, 0x13

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 367
    move-result v12

    .line 368
    add-int/2addr v12, v8

    .line 369
    int-to-char v12, v12

    .line 370
    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 373
    move-result v14

    .line 374
    add-int/lit16 v14, v14, 0xb9

    .line 376
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/lang/Class;

    .line 382
    int-to-byte v12, v13

    .line 383
    int-to-byte v13, v12

    .line 384
    int-to-byte v14, v13

    .line 385
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$$c(BBS)Ljava/lang/String;

    .line 388
    move-result-object v12

    .line 389
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :goto_18f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_151 .. :try_end_195} :catchall_24f

    .line 406
    const/16 p1, 0x2

    .line 408
    goto :goto_13c

    .line 409
    :cond_198
    new-instance v0, Ljava/lang/String;

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 414
    const/16 v18, 0x0

    .line 416
    aput-object v0, p4, v18

    .line 418
    return-void

    .line 419
    :cond_1a2
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->h:Z

    .line 421
    if-eqz v0, :cond_21d

    .line 423
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$10:I

    .line 425
    add-int/lit8 v0, v0, 0x51

    .line 427
    rem-int/lit16 v0, v0, 0x80

    .line 429
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$11:I

    .line 431
    array-length v0, v5

    .line 432
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 434
    new-array v0, v0, [C

    .line 436
    const/4 v13, 0x0

    .line 437
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 439
    :goto_1b6
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 441
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 443
    if-ge v1, v3, :cond_214

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
    const/16 v18, 0x0

    .line 465
    aput-object v6, v1, v18

    .line 467
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 469
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_1db

    .line 475
    goto :goto_20d

    .line 476
    :cond_1db
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 479
    move-result-wide v11

    .line 480
    const-wide/16 v13, 0x0

    .line 482
    cmp-long v11, v11, v13

    .line 484
    add-int/lit8 v11, v11, 0x12

    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 489
    move-result v12

    .line 490
    shr-int/lit8 v12, v12, 0x8

    .line 492
    sub-int v12, v8, v12

    .line 494
    int-to-char v12, v12

    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 499
    move-result v14

    .line 500
    rsub-int v14, v14, 0xb9

    .line 502
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljava/lang/Class;

    .line 508
    int-to-byte v12, v13

    .line 509
    int-to-byte v13, v12

    .line 510
    int-to-byte v14, v13

    .line 511
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$$c(BBS)Ljava/lang/String;

    .line 514
    move-result-object v12

    .line 515
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 518
    move-result-object v13

    .line 519
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    move-result-object v11

    .line 523
    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :goto_20d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-virtual {v11, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_213
    .catchall {:try_start_1ca .. :try_end_213} :catchall_24f

    .line 532
    goto :goto_1b6

    .line 533
    :cond_214
    new-instance v1, Ljava/lang/String;

    .line 535
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 538
    const/4 v13, 0x0

    .line 539
    aput-object v1, p4, v13

    .line 541
    return-void

    .line 542
    :cond_21d
    const/4 v13, 0x0

    .line 543
    array-length v0, v1

    .line 544
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 546
    new-array v0, v0, [C

    .line 548
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 550
    :goto_225
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 552
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 554
    if-ge v3, v4, :cond_245

    .line 556
    add-int/lit8 v4, v4, -0x1

    .line 558
    sub-int/2addr v4, v3

    .line 559
    aget v4, v1, v4

    .line 561
    sub-int v4, v4, p3

    .line 563
    aget-char v4, v7, v4

    .line 565
    sub-int/2addr v4, v2

    .line 566
    int-to-char v4, v4

    .line 567
    aput-char v4, v0, v3

    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 571
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 573
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$11:I

    .line 575
    add-int/lit8 v3, v3, 0x75

    .line 577
    rem-int/lit16 v3, v3, 0x80

    .line 579
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->$10:I

    .line 581
    goto :goto_225

    .line 582
    :cond_245
    new-instance v1, Ljava/lang/String;

    .line 584
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 587
    const/16 v18, 0x0

    .line 589
    aput-object v1, p4, v18

    .line 591
    return-void

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_257

    .line 599
    throw v1

    .line 600
    :cond_257
    throw v0
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x57

    .line 14
    rem-int/lit16 p2, p0, 0x80

    .line 16
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->f:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_84

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->e:I

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_3a

    .line 24
    if-ne v2, v4, :cond_1d

    .line 26
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 29
    goto :goto_81

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 35
    move-result p1

    .line 36
    shr-int/lit8 p1, p1, 0x10

    .line 38
    add-int/lit8 p1, p1, 0x7f

    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    const-string v2, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 44
    invoke-static {v2, v1, v1, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 47
    aget-object p1, v0, v3

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 64
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIncodeCamera$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/IncodeCamera;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents()LYc/e;

    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1;

    .line 74
    invoke-direct {v2, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$filter$1;-><init>(LYc/e;)V

    .line 77
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1;

    .line 79
    invoke-direct {p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$handleAutoCaptureObtained$betterCaptureJob$1$invokeSuspend$$inlined$map$1;-><init>(LYc/e;)V

    .line 82
    invoke-static {p1}, LYc/g;->h(LYc/e;)LYc/e;

    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;

    .line 88
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 90
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 92
    invoke-direct {v2, v5, v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c$4;-><init>(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 95
    iput v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->e:I

    .line 97
    invoke-interface {p1, v2, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_81

    .line 103
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->g:I

    .line 105
    add-int/lit8 p0, p0, 0x75

    .line 107
    rem-int/lit16 p1, p0, 0x80

    .line 109
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->f:I

    .line 111
    rem-int/lit8 p0, p0, 0x2

    .line 113
    if-eqz p0, :cond_80

    .line 115
    add-int/lit8 p1, p1, 0x1d

    .line 117
    rem-int/lit16 p0, p1, 0x80

    .line 119
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;->g:I

    .line 121
    rem-int/lit8 p1, p1, 0x2

    .line 123
    if-eqz p1, :cond_7f

    .line 125
    const/16 p0, 0x21

    .line 127
    div-int/2addr p0, v3

    .line 128
    :cond_7f
    return-object v0

    .line 129
    :cond_80
    throw v1

    .line 130
    :cond_81
    :goto_81
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 136
    throw v1
.end method
