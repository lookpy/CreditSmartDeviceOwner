.class final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)V"
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

.field private static b:[C

.field private static c:I

.field private static d:Z

.field private static e:Z

.field private static f:I

.field private static h:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x48

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$a:[B

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v3, v2

    .line 17
    move-object v2, v1

    .line 18
    move v1, p1

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p0

    .line 23
    aput-byte v3, v0, v2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    if-ne v2, p2, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p1

    .line 38
    move v4, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v1

    .line 43
    move v1, v4

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, p1

    .line 46
    move p1, v1

    .line 47
    move-object v1, v2

    .line 48
    move v2, v3

    .line 49
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->h:I

    .line 14
    const/16 v0, 0xd

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->b:[C

    .line 23
    const v0, -0x70509494

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->d:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b0cs
        0x6b37s
        0x6bc8s
        0x6bcbs
        0x6bd8s
        0x6bc9s
        0x6b10s
        0x6bcfs
        0x6bd2s
        0x6bd0s
        0x6bd7s
        0x6bd5s
        0x6b12s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 5
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getAutoCaptureUnclassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x28

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 24
    move-result v1

    .line 25
    rsub-int/lit8 v1, v1, 0x7f

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    const-string v5, "\u008d\u008c\u0089\u008b\u008a\u0084\u0086\u0089\u0088\u0086\u0081\u0087\u0083\u0084\u0085\u0086\u0084\u0085\u0084\u0083\u0081\u0083\u0082\u0081"

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v5, v6, v6, v1, v4}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v4, v4, v1

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v2, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 59
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getAutoCaptureUnclassifiedTimerJob$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)LVc/v0;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4b

    .line 65
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->f:I

    .line 67
    add-int/lit8 v0, v0, 0x4f

    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->h:I

    .line 73
    invoke-static {p0, v6, v3, v6}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    :cond_4b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 78
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->h:I

    .line 80
    add-int/lit8 v0, v0, 0x31

    .line 82
    rem-int/lit16 v1, v0, 0x80

    .line 84
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->f:I

    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 88
    if-nez v0, :cond_5a

    .line 90
    return-object p0

    .line 91
    :cond_5a
    throw v6
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$10:I

    .line 28
    add-int/lit8 v6, v5, 0xb

    .line 30
    rem-int/lit16 v7, v6, 0x80

    .line 32
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$11:I

    .line 34
    const/4 v7, 0x2

    .line 35
    rem-int/2addr v6, v7

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v6, :cond_2c

    .line 39
    const/16 v6, 0x5d

    .line 41
    div-int/2addr v6, v8

    .line 42
    if-eqz p1, :cond_39

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    if-eqz p1, :cond_39

    .line 47
    :goto_2e
    add-int/lit8 v5, v5, 0x2b

    .line 49
    rem-int/lit16 v5, v5, 0x80

    .line 51
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$11:I

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 56
    move-result-object v5

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v5, p1

    .line 60
    :goto_3b
    check-cast v5, [C

    .line 62
    if-eqz v0, :cond_45

    .line 64
    const-string v6, "ISO-8859-1"

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    check-cast v0, [B

    .line 72
    new-instance v6, Lcom/b/c/k;

    .line 74
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 77
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->b:[C

    .line 79
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    const-string v13, ""

    .line 83
    if-eqz v9, :cond_ce

    .line 85
    array-length v15, v9

    .line 86
    const/16 p0, 0x1

    .line 88
    new-array v14, v15, [C

    .line 90
    move/from16 v16, v7

    .line 92
    move v7, v8

    .line 93
    :goto_5c
    if-ge v7, v15, :cond_ca

    .line 95
    aget-char v17, v9, v7

    .line 97
    :try_start_60
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v17

    .line 101
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v18

    .line 111
    if-eqz v18, :cond_7b

    .line 113
    move-object/from16 v20, v18

    .line 115
    move/from16 v18, v7

    .line 117
    move-object/from16 v7, v20

    .line 119
    move-object/from16 v21, v9

    .line 121
    move-object/from16 v20, v10

    .line 123
    goto :goto_b3

    .line 124
    :cond_7b
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    move-result v18

    .line 128
    add-int/lit8 v8, v18, 0x13

    .line 130
    move/from16 v18, v7

    .line 132
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 135
    move-result v7

    .line 136
    int-to-char v7, v7

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 140
    move-result v20

    .line 141
    move-object/from16 v21, v9

    .line 143
    shr-int/lit8 v9, v20, 0x18

    .line 145
    add-int/lit16 v9, v9, 0x3b5

    .line 147
    invoke-static {v8, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Class;

    .line 153
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$b:I

    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 157
    int-to-byte v8, v8

    .line 158
    move-object/from16 v20, v10

    .line 160
    const/4 v9, -0x1

    .line 161
    int-to-byte v10, v9

    .line 162
    add-int/lit8 v9, v10, 0x1

    .line 164
    int-to-byte v9, v9

    .line 165
    invoke-static {v8, v10, v9}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$c(BBI)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_b3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Character;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v7
    :try_end_c0
    .catchall {:try_start_60 .. :try_end_c0} :catchall_262

    .line 193
    aput-char v7, v14, v18

    .line 195
    add-int/lit8 v7, v18, 0x1

    .line 197
    move-object/from16 v10, v20

    .line 199
    move-object/from16 v9, v21

    .line 201
    const/4 v8, 0x0

    .line 202
    goto :goto_5c

    .line 203
    :cond_ca
    move-object v9, v14

    .line 204
    :goto_cb
    move-object/from16 v20, v10

    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    move/from16 v16, v7

    .line 209
    move-object/from16 v21, v9

    .line 211
    const/16 p0, 0x1

    .line 213
    goto :goto_cb

    .line 214
    :goto_d5
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->c:I

    .line 216
    :try_start_d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 226
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    const/4 v10, 0x0

    .line 231
    if-eqz v8, :cond_e9

    .line 233
    goto :goto_120

    .line 234
    :cond_e9
    const/4 v8, 0x0

    .line 235
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v11

    .line 239
    add-int/lit8 v11, v11, 0x12

    .line 241
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 244
    move-result v8

    .line 245
    cmpl-float v8, v8, v10

    .line 247
    const v12, 0xc0c5

    .line 250
    add-int/2addr v8, v12

    .line 251
    int-to-char v8, v8

    .line 252
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 255
    move-result v12

    .line 256
    add-int/lit16 v12, v12, 0x342

    .line 258
    invoke-static {v11, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Class;

    .line 264
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$b:I

    .line 266
    add-int/lit8 v11, v11, 0x2

    .line 268
    int-to-byte v11, v11

    .line 269
    const/4 v12, -0x1

    .line 270
    int-to-byte v12, v12

    .line 271
    add-int/lit8 v14, v12, 0x1

    .line 273
    int-to-byte v14, v14

    .line 274
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$c(BBI)Ljava/lang/String;

    .line 277
    move-result-object v11

    .line 278
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_120
    check-cast v8, Ljava/lang/reflect/Method;

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v2
    :try_end_12d
    .catchall {:try_start_d7 .. :try_end_12d} :catchall_262

    .line 302
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->d:Z

    .line 304
    const v7, 0xbc80

    .line 307
    const-class v8, Ljava/lang/Object;

    .line 309
    if-eqz v3, :cond_1b5

    .line 311
    array-length v1, v0

    .line 312
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 314
    new-array v1, v1, [C

    .line 316
    const/4 v3, 0x0

    .line 317
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 319
    :goto_13e
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 321
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 323
    if-ge v3, v5, :cond_1ac

    .line 325
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$11:I

    .line 327
    add-int/lit8 v10, v10, 0x33

    .line 329
    rem-int/lit16 v10, v10, 0x80

    .line 331
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$10:I

    .line 333
    add-int/lit8 v5, v5, -0x1

    .line 335
    sub-int/2addr v5, v3

    .line 336
    aget-byte v5, v0, v5

    .line 338
    add-int v5, v5, p3

    .line 340
    aget-char v5, v9, v5

    .line 342
    sub-int/2addr v5, v2

    .line 343
    int-to-char v5, v5

    .line 344
    aput-char v5, v1, v3

    .line 346
    move/from16 v3, v16

    .line 348
    :try_start_15b
    new-array v5, v3, [Ljava/lang/Object;

    .line 350
    aput-object v6, v5, p0

    .line 352
    const/16 v19, 0x0

    .line 354
    aput-object v6, v5, v19

    .line 356
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 358
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_16c

    .line 364
    goto :goto_1a3

    .line 365
    :cond_16c
    const/16 v10, 0x30

    .line 367
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 370
    move-result v11

    .line 371
    add-int/lit8 v11, v11, 0x14

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 376
    move-result v12

    .line 377
    shr-int/lit8 v12, v12, 0x10

    .line 379
    sub-int v12, v7, v12

    .line 381
    int-to-char v12, v12

    .line 382
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 385
    move-result v10

    .line 386
    add-int/lit16 v10, v10, 0xba

    .line 388
    invoke-static {v11, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Ljava/lang/Class;

    .line 394
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$b:I

    .line 396
    add-int/lit8 v11, v11, -0x5

    .line 398
    int-to-byte v11, v11

    .line 399
    add-int/lit8 v12, v11, -0x1

    .line 401
    int-to-byte v12, v12

    .line 402
    add-int/lit8 v14, v12, 0x1

    .line 404
    int-to-byte v14, v14

    .line 405
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$c(BBI)Ljava/lang/String;

    .line 408
    move-result-object v11

    .line 409
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_1a3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_15b .. :try_end_1a9} :catchall_262

    .line 426
    const/16 v16, 0x2

    .line 428
    goto :goto_13e

    .line 429
    :cond_1ac
    new-instance v0, Ljava/lang/String;

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 434
    const/4 v3, 0x0

    .line 435
    aput-object v0, p4, v3

    .line 437
    return-void

    .line 438
    :cond_1b5
    const/4 v3, 0x0

    .line 439
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->e:Z

    .line 441
    if-eqz v0, :cond_23b

    .line 443
    array-length v0, v5

    .line 444
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 446
    new-array v0, v0, [C

    .line 448
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 450
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$10:I

    .line 452
    add-int/lit8 v1, v1, 0x3f

    .line 454
    rem-int/lit16 v1, v1, 0x80

    .line 456
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$11:I

    .line 458
    :goto_1c9
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 460
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 462
    if-ge v1, v3, :cond_232

    .line 464
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$11:I

    .line 466
    add-int/lit8 v11, v11, 0x2f

    .line 468
    rem-int/lit16 v11, v11, 0x80

    .line 470
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$10:I

    .line 472
    add-int/lit8 v3, v3, -0x1

    .line 474
    sub-int/2addr v3, v1

    .line 475
    aget-char v3, v5, v3

    .line 477
    sub-int v3, v3, p3

    .line 479
    aget-char v3, v9, v3

    .line 481
    sub-int/2addr v3, v2

    .line 482
    int-to-char v3, v3

    .line 483
    aput-char v3, v0, v1

    .line 485
    const/4 v3, 0x2

    .line 486
    :try_start_1e5
    new-array v1, v3, [Ljava/lang/Object;

    .line 488
    aput-object v6, v1, p0

    .line 490
    const/4 v11, 0x0

    .line 491
    aput-object v6, v1, v11

    .line 493
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 495
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v14

    .line 499
    if-eqz v14, :cond_1f5

    .line 501
    goto :goto_22b

    .line 502
    :cond_1f5
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 505
    move-result v14

    .line 506
    cmpl-float v14, v14, v10

    .line 508
    add-int/lit8 v14, v14, 0x13

    .line 510
    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 513
    move-result v15

    .line 514
    add-int/2addr v15, v7

    .line 515
    int-to-char v11, v15

    .line 516
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 519
    move-result v15

    .line 520
    shr-int/lit8 v15, v15, 0x10

    .line 522
    rsub-int v15, v15, 0xb9

    .line 524
    invoke-static {v14, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Ljava/lang/Class;

    .line 530
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$b:I

    .line 532
    add-int/lit8 v14, v14, -0x5

    .line 534
    int-to-byte v14, v14

    .line 535
    add-int/lit8 v15, v14, -0x1

    .line 537
    int-to-byte v15, v15

    .line 538
    add-int/lit8 v3, v15, 0x1

    .line 540
    int-to-byte v3, v3

    .line 541
    invoke-static {v14, v15, v3}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$c(BBI)Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 548
    move-result-object v14

    .line 549
    invoke-virtual {v11, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    move-result-object v14

    .line 553
    invoke-interface {v12, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :goto_22b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-virtual {v14, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_231
    .catchall {:try_start_1e5 .. :try_end_231} :catchall_262

    .line 562
    goto :goto_1c9

    .line 563
    :cond_232
    new-instance v1, Ljava/lang/String;

    .line 565
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 568
    const/4 v3, 0x0

    .line 569
    aput-object v1, p4, v3

    .line 571
    return-void

    .line 572
    :cond_23b
    array-length v0, v1

    .line 573
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 575
    new-array v0, v0, [C

    .line 577
    :goto_240
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 579
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 581
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 583
    if-ge v3, v4, :cond_258

    .line 585
    add-int/lit8 v4, v4, -0x1

    .line 587
    sub-int/2addr v4, v3

    .line 588
    aget v4, v1, v4

    .line 590
    sub-int v4, v4, p3

    .line 592
    aget-char v4, v9, v4

    .line 594
    sub-int/2addr v4, v2

    .line 595
    int-to-char v4, v4

    .line 596
    aput-char v4, v0, v3

    .line 598
    add-int/lit8 v3, v3, 0x1

    .line 600
    goto :goto_240

    .line 601
    :cond_258
    new-instance v1, Ljava/lang/String;

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 606
    const/16 v19, 0x0

    .line 608
    aput-object v1, p4, v19

    .line 610
    return-void

    .line 611
    :catchall_262
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_26a

    .line 618
    throw v1

    .line 619
    :cond_26a
    throw v0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$a:[B

    .line 9
    const/4 v0, 0x5

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x14t
        -0x5ft
        0x8t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->f:I

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->h:I

    .line 9
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->h:I

    .line 17
    add-int/lit8 p1, p1, 0xb

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$d$5$2;->f:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0x18

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
