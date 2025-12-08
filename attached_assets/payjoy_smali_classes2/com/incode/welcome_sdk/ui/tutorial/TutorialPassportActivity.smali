.class public Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static p:J

.field private static s:[C

.field private static u:Z

.field private static v:I

.field private static w:Z

.field private static x:I

.field private static y:I


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

.field c:Lcom/incode/welcome_sdk/d/aq;

.field d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

.field private f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private g:Lcom/incode/welcome_sdk/IdCategory;

.field private h:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private m:Z

.field private n:I

.field private o:I

.field private q:Z

.field private r:Z

.field private t:Z


# direct methods
.method private static $$f(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x41

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$$d:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v1, p1

    .line 40
    move-object v5, v1

    .line 41
    move v1, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    add-int/2addr p0, p1

    .line 45
    move p1, v1

    .line 46
    move-object v1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 14
    const-wide v2, -0x565693499c926060L  # -5.412858641030939E-108

    .line 19
    sput-wide v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->p:J

    .line 21
    const/16 v0, 0x21

    .line 23
    new-array v0, v0, [C

    .line 25
    fill-array-data v0, :array_28

    .line 28
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:[C

    .line 30
    const v0, -0x7050954d

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->v:I

    .line 35
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->w:Z

    .line 37
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->u:Z

    .line 39
    return-void

    nop

    .line 41
    :array_28
    .array-data 2
        0x6b1es
        0x6b2bs
        0x6b2fs
        0x6b2ds
        0x6b12s
        0x6b7es
        0x6b21s
        0x6b1ds
        0x6b27s
        0x6b7ds
        0x6b1cs
        0x6b24s
        0x6b0cs
        0x6b1bs
        0x6b20s
        0x6b28s
        0x6b72s
        0x6b2cs
        0x6b79s
        0x6b7cs
        0x6b2es
        0x6b23s
        0x6b0es
        0x6b0bs
        0x6b06s
        0x6b1fs
        0x6b0fs
        0x6b1as
        0x6b26s
        0x6b01s
        0x6b7as
        0x6b09s
        0x6b03s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:Z

    .line 7
    return-void
.end method

.method private static E(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x29

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->p:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_10b

    .line 64
    sget v7, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$11:I

    .line 66
    add-int/lit8 v7, v7, 0x6d

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 70
    sput v7, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$10:I

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->p:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_76

    .line 118
    goto :goto_a9

    .line 119
    :cond_76
    const-wide/16 v10, 0x0

    .line 121
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 124
    move-result v13

    .line 125
    add-int/lit8 v13, v13, 0x13

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 130
    move-result v15

    .line 131
    shr-int/lit8 v15, v15, 0x10

    .line 133
    int-to-char v15, v15

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 137
    move-result-wide v16

    .line 138
    cmp-long v10, v16, v10

    .line 140
    add-int/lit16 v10, v10, 0x186

    .line 142
    invoke-static {v13, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Class;

    .line 148
    const/16 v11, 0x30

    .line 150
    int-to-byte v11, v11

    .line 151
    int-to-byte v13, v8

    .line 152
    int-to-byte v15, v13

    .line 153
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$$f(BSS)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 159
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_a9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Character;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 182
    move-result v7
    :try_end_b6
    .catchall {:try_start_57 .. :try_end_b6} :catchall_102

    .line 183
    aput-char v7, v3, v6

    .line 185
    :try_start_b8
    new-array v6, v14, [Ljava/lang/Object;

    .line 187
    aput-object v4, v6, v12

    .line 189
    aput-object v4, v6, v8

    .line 191
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_c5

    .line 197
    goto :goto_f3

    .line 198
    :cond_c5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 201
    move-result v7

    .line 202
    int-to-byte v7, v7

    .line 203
    rsub-int/lit8 v7, v7, 0x12

    .line 205
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 208
    move-result v10

    .line 209
    int-to-char v10, v10

    .line 210
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 213
    move-result v12

    .line 214
    shr-int/lit8 v12, v12, 0x16

    .line 216
    rsub-int v12, v12, 0x1e5

    .line 218
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Class;

    .line 224
    const/16 v10, 0x31

    .line 226
    int-to-byte v10, v10

    .line 227
    int-to-byte v8, v8

    .line 228
    int-to-byte v12, v8

    .line 229
    invoke-static {v10, v8, v12}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$$f(BSS)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 246
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_b8 .. :try_end_f8} :catchall_102

    .line 249
    sget v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$10:I

    .line 251
    add-int/lit8 v6, v6, 0x6b

    .line 253
    rem-int/lit16 v6, v6, 0x80

    .line 255
    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$11:I

    .line 257
    goto/16 :goto_39

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10a

    .line 266
    throw v1

    .line 267
    :cond_10a
    throw v0

    .line 268
    :cond_10b
    new-instance v0, Ljava/lang/String;

    .line 270
    array-length v1, v3

    .line 271
    sub-int/2addr v1, v5

    .line 272
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 275
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$10:I

    .line 277
    add-int/lit8 v1, v1, 0x45

    .line 279
    rem-int/lit16 v1, v1, 0x80

    .line 281
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$11:I

    .line 283
    aput-object v0, p2, v8

    .line 285
    return-void
.end method

.method private static G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

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
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    sget v8, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$11:I

    .line 43
    add-int/lit8 v8, v8, 0x53

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$10:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-nez v8, :cond_3a

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    throw v7

    .line 63
    :cond_3e
    :goto_3e
    check-cast v0, [B

    .line 65
    new-instance v8, Lcom/b/c/k;

    .line 67
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 70
    sget-object v9, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:[C

    .line 72
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    if-eqz v9, :cond_c0

    .line 76
    array-length v13, v9

    .line 77
    new-array v14, v13, [C

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_4f
    if-ge v15, v13, :cond_ba

    .line 82
    aget-char v16, v9, v15

    .line 84
    :try_start_53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v16

    .line 88
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    const/16 p0, 0x0

    .line 94
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v16

    .line 100
    if-eqz v16, :cond_6c

    .line 102
    move-object/from16 v18, v9

    .line 104
    move-object/from16 v7, v16

    .line 106
    move-object/from16 v16, v10

    .line 108
    goto :goto_a2

    .line 109
    :cond_6c
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 112
    move-result v16

    .line 113
    shr-int/lit8 v16, v16, 0x10

    .line 115
    add-int/lit8 v7, v16, 0x13

    .line 117
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 120
    move-result v16

    .line 121
    rsub-int/lit8 v11, v16, -0x1

    .line 123
    int-to-char v11, v11

    .line 124
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 127
    move-result v16

    .line 128
    move-object/from16 v18, v9

    .line 130
    shr-int/lit8 v9, v16, 0x16

    .line 132
    rsub-int v9, v9, 0x3b5

    .line 134
    invoke-static {v7, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Class;

    .line 140
    const/4 v9, 0x1

    .line 141
    int-to-byte v11, v9

    .line 142
    add-int/lit8 v9, v11, -0x1

    .line 144
    int-to-byte v9, v9

    .line 145
    move-object/from16 v16, v10

    .line 147
    int-to-byte v10, v9

    .line 148
    invoke-static {v11, v9, v10}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$$f(BSS)Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_a2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Character;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v6
    :try_end_af
    .catchall {:try_start_53 .. :try_end_af} :catchall_248

    .line 176
    aput-char v6, v14, v15

    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 180
    move-object/from16 v10, v16

    .line 182
    move-object/from16 v9, v18

    .line 184
    const/4 v6, 0x2

    .line 185
    const/4 v7, 0x0

    .line 186
    goto :goto_4f

    .line 187
    :cond_ba
    move-object v9, v14

    .line 188
    :goto_bb
    move-object/from16 v16, v10

    .line 190
    const/16 p0, 0x0

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    move-object/from16 v18, v9

    .line 195
    goto :goto_bb

    .line 196
    :goto_c3
    sget v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->v:I

    .line 198
    :try_start_c5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 208
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_d6

    .line 214
    goto :goto_10d

    .line 215
    :cond_d6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 218
    move-result v7

    .line 219
    shr-int/lit8 v7, v7, 0x10

    .line 221
    add-int/lit8 v7, v7, 0x12

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 226
    move-result v10

    .line 227
    shr-int/lit8 v10, v10, 0x10

    .line 229
    const v11, 0xc0c6

    .line 232
    sub-int/2addr v11, v10

    .line 233
    int-to-char v10, v11

    .line 234
    const-string v11, ""

    .line 236
    const/16 v12, 0x30

    .line 238
    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 241
    move-result v11

    .line 242
    rsub-int v11, v11, 0x340

    .line 244
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Class;

    .line 250
    move/from16 v10, p0

    .line 252
    int-to-byte v11, v10

    .line 253
    int-to-byte v10, v11

    .line 254
    int-to-byte v12, v10

    .line 255
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$$f(BSS)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_10d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v2
    :try_end_11a
    .catchall {:try_start_c5 .. :try_end_11a} :catchall_248

    .line 283
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->u:Z

    .line 285
    const/4 v6, 0x7

    .line 286
    const-wide/16 v10, 0x0

    .line 288
    const-class v7, Ljava/lang/Object;

    .line 290
    if-eqz v3, :cond_19c

    .line 292
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$10:I

    .line 294
    add-int/lit8 v1, v1, 0xf

    .line 296
    rem-int/lit16 v1, v1, 0x80

    .line 298
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$11:I

    .line 300
    array-length v1, v0

    .line 301
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 303
    new-array v1, v1, [C

    .line 305
    const/4 v3, 0x0

    .line 306
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 308
    :goto_133
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 310
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 312
    if-ge v3, v5, :cond_193

    .line 314
    add-int/lit8 v5, v5, -0x1

    .line 316
    sub-int/2addr v5, v3

    .line 317
    aget-byte v5, v0, v5

    .line 319
    add-int v5, v5, p3

    .line 321
    aget-char v5, v9, v5

    .line 323
    sub-int/2addr v5, v2

    .line 324
    int-to-char v5, v5

    .line 325
    aput-char v5, v1, v3

    .line 327
    const/4 v3, 0x2

    .line 328
    :try_start_147
    new-array v5, v3, [Ljava/lang/Object;

    .line 330
    const/16 v17, 0x1

    .line 332
    aput-object v8, v5, v17

    .line 334
    const/4 v3, 0x0

    .line 335
    aput-object v8, v5, v3

    .line 337
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 339
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v13

    .line 343
    if-eqz v13, :cond_159

    .line 345
    goto :goto_18c

    .line 346
    :cond_159
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 349
    move-result v13

    .line 350
    const/4 v14, 0x0

    .line 351
    cmpl-float v13, v13, v14

    .line 353
    add-int/lit8 v13, v13, 0x13

    .line 355
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 358
    move-result v14

    .line 359
    const v3, -0xff4380

    .line 362
    sub-int/2addr v3, v14

    .line 363
    int-to-char v3, v3

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    move-result-wide v14

    .line 368
    cmp-long v14, v14, v10

    .line 370
    add-int/lit16 v14, v14, 0xb8

    .line 372
    invoke-static {v13, v3, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Class;

    .line 378
    int-to-byte v13, v6

    .line 379
    const/4 v14, 0x0

    .line 380
    int-to-byte v15, v14

    .line 381
    int-to-byte v14, v15

    .line 382
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$$f(BSS)Ljava/lang/String;

    .line 385
    move-result-object v13

    .line 386
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 389
    move-result-object v14

    .line 390
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    move-result-object v13

    .line 394
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_18c
    check-cast v13, Ljava/lang/reflect/Method;

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v13, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_192
    .catchall {:try_start_147 .. :try_end_192} :catchall_248

    .line 403
    goto :goto_133

    .line 404
    :cond_193
    new-instance v0, Ljava/lang/String;

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 409
    const/4 v3, 0x0

    .line 410
    aput-object v0, p4, v3

    .line 412
    return-void

    .line 413
    :cond_19c
    const/4 v3, 0x0

    .line 414
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->w:Z

    .line 416
    if-eqz v0, :cond_211

    .line 418
    array-length v0, v5

    .line 419
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 421
    new-array v0, v0, [C

    .line 423
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 425
    :goto_1a8
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 427
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 429
    if-ge v1, v3, :cond_208

    .line 431
    add-int/lit8 v3, v3, -0x1

    .line 433
    sub-int/2addr v3, v1

    .line 434
    aget-char v3, v5, v3

    .line 436
    sub-int v3, v3, p3

    .line 438
    aget-char v3, v9, v3

    .line 440
    sub-int/2addr v3, v2

    .line 441
    int-to-char v3, v3

    .line 442
    aput-char v3, v0, v1

    .line 444
    const/4 v3, 0x2

    .line 445
    :try_start_1bc
    new-array v1, v3, [Ljava/lang/Object;

    .line 447
    const/16 v17, 0x1

    .line 449
    aput-object v8, v1, v17

    .line 451
    const/4 v14, 0x0

    .line 452
    aput-object v8, v1, v14

    .line 454
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 456
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v13

    .line 460
    if-eqz v13, :cond_1ce

    .line 462
    goto :goto_201

    .line 463
    :cond_1ce
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 466
    move-result-wide v13

    .line 467
    cmp-long v13, v13, v10

    .line 469
    rsub-int/lit8 v13, v13, 0x14

    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 475
    move-result v15

    .line 476
    const v14, 0x100bc80

    .line 479
    add-int/2addr v15, v14

    .line 480
    int-to-char v14, v15

    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 484
    move-result v15

    .line 485
    shr-int/lit8 v15, v15, 0x10

    .line 487
    rsub-int v15, v15, 0xb9

    .line 489
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Ljava/lang/Class;

    .line 495
    int-to-byte v14, v6

    .line 496
    const/4 v15, 0x0

    .line 497
    int-to-byte v3, v15

    .line 498
    int-to-byte v15, v3

    .line 499
    invoke-static {v14, v3, v15}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$$f(BSS)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 510
    move-result-object v13

    .line 511
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_201
    check-cast v13, Ljava/lang/reflect/Method;

    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_1bc .. :try_end_207} :catchall_248

    .line 520
    goto :goto_1a8

    .line 521
    :cond_208
    new-instance v1, Ljava/lang/String;

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 526
    const/4 v14, 0x0

    .line 527
    aput-object v1, p4, v14

    .line 529
    return-void

    .line 530
    :cond_211
    move v14, v3

    .line 531
    array-length v0, v1

    .line 532
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 534
    new-array v0, v0, [C

    .line 536
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 538
    :goto_219
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 540
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 542
    if-ge v3, v4, :cond_23f

    .line 544
    sget v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$10:I

    .line 546
    add-int/lit8 v6, v5, 0x1b

    .line 548
    rem-int/lit16 v6, v6, 0x80

    .line 550
    sput v6, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$11:I

    .line 552
    add-int/lit8 v4, v4, -0x1

    .line 554
    sub-int/2addr v4, v3

    .line 555
    aget v4, v1, v4

    .line 557
    sub-int v4, v4, p3

    .line 559
    aget-char v4, v9, v4

    .line 561
    sub-int/2addr v4, v2

    .line 562
    int-to-char v4, v4

    .line 563
    aput-char v4, v0, v3

    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 567
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 569
    add-int/lit8 v5, v5, 0x5b

    .line 571
    rem-int/lit16 v5, v5, 0x80

    .line 573
    sput v5, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$11:I

    .line 575
    goto :goto_219

    .line 576
    :cond_23f
    new-instance v1, Ljava/lang/String;

    .line 578
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 581
    const/4 v14, 0x0

    .line 582
    aput-object v1, p4, v14

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

.method private a()V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v1, 0x1

    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aq;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_22

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v1, 0x0

    goto :goto_11

    .line 6
    :goto_22
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    return-void
.end method

.method private synthetic b()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    iget-object v1, v0, Lcom/incode/welcome_sdk/d/aq;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->equalizeWidths([Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->setFixedWidth(Landroid/view/View;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 4

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    rem-int/lit8 p1, p1, 0x2

    const v0, 0x7a75ff48

    const v1, -0x7a75ff48

    if-eqz p1, :cond_1e

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_1e
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 3
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Z)V
    .registers 12

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->a()V

    if-eqz p1, :cond_16c

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->a:Ljava/lang/Class;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_37

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u0081\u0092\u0085\u008e¡\u0087\u008f\u009c\u0083\u0085\u009a\u009c\u0089\u0085\u00a0\u009a\u009f\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v2, v2, v0, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    :cond_37
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "灉鱹瀬敨莰꧅ດ⊎Ꜹ郤➔ﮯ\ude08翩粥첻\uf516⛿閩"

    invoke-static {v5, v0, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->g:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "谦㫒豃矁ḻ཮᰽뼅字㙃㔷昆≤\ud95a渌儑।聉蜗㠳퀵ꢾ끦\ue3c0뼘厇\ue96a쫥蘧窕ɂ뗔派ⶃ㭚鳬"

    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->i:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x80

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u008c\u008b\u0081\u008e\u0094\u0083\u0087\u008f\u0084\u0093\u0092\u0091\u0087\u0090\u008f\u008e\u008d\u008c\u008b\u0085\u008a\u0081\u0089\u0088\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v6, v2, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->j:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x80

    new-array v5, v1, [Ljava/lang/Object;

    const-string v8, "\u0081\u009a\u008f\u0099\u0098\u0097\u0081\u0084\u0095\u0083\u0096\u0085\u0094\u008f\u0083\u0095\u0091\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v8, v2, v2, v4, v5}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v4, 0x30

    .line 15
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "⷗䠁ⶲ퇂劁綽먾\uf3bf益䒆錹⪼莙ꮶ젞ᶈꢗ"

    invoke-static {v9, v5, v8}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->l:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "ꝩ\ue9dcꜚ懲\ue0b0\udc70酬䆋瀰\ue56c로颚ब੊\ue34f꾽∠"

    invoke-static {v9, v5, v8}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->m:Z

    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u0083\u0095\u008f\u0081\u009d\u009c\u009b\u0081\u0084\u0095\u0083\u0096\u0085\u0094\u008f\u0083\u0095\u0091\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v2, v2, v0, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->k:I

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v0, v4, v6

    rsub-int/lit8 v0, v0, 0x7e

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u0083\u0095\u008f\u0081\u009d\u009c\u009b\u009a\u009f\u008f\u009e\u0081\u0084\u0095\u0083\u0096\u0085\u0094\u008f\u0083\u0095\u0091\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v2, v2, v0, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->o:I

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\u0092\u0083\u0096\u009d\u0081\u0083\u0083\u0091\u0081\u0084\u0095\u0083\u0096\u0085\u0094\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v2, v2, v0, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "엡캠얄\ue057龂﬜讫㺼ነ숧ꊻ\ue7ac殤ⴥ漣킯䂤琰ႆ릑駤峊⟾扬\uf6ddꟑ绫"

    invoke-static {v4, v0, v2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->q:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "鮽셊鯘\uf871\ue268\uf4f6鎍䍖䳌췟몎驑㗜⋝\ue1aa굱ỿ篟ࢧ쑷잘匛㿁ᾡꢃ꠿曋㚘醸脊"

    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    return-void

    .line 25
    :cond_16c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;->submitCancelledResult()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aq;->d:Landroidx/viewpager/widget/ViewPager;

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->b:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

    .line 19
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->getCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-ne v0, v1, :cond_2d

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 29
    add-int/lit8 v0, v0, 0x55

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 35
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aq;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 54
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x7a75ff48

    .line 12
    const v2, 0x7a75ff48

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private synthetic gI_(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 3
    add-int/lit8 p1, p1, 0x33

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c(Z)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 17
    add-int/lit8 p0, p0, 0x61

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 23
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$$d:[B

    .line 9
    const/16 v0, 0x24

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1at
        0x11t
        0x4ct
        -0x16t
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->gI_(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->b()V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 3
    add-int/lit8 p0, p0, 0x55

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_17

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 17
    add-int/lit8 v0, v0, 0xd

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->g:Lcom/incode/welcome_sdk/IdCategory;

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 5
    if-ne p0, v0, :cond_19

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 13
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 15
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->PASSPORT_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 19
    add-int/lit8 v0, v0, 0x35

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->TUTORIAL_SECOND_PASSPORT:Lcom/incode/welcome_sdk/ScreenName;

    .line 28
    return-object p0
.end method

.method public isDelayedOnboardingSupported()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 3
    add-int/lit8 p0, p0, 0x2b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_31

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/aq;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 23
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/q;

    .line 25
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/q;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aq;->d:Landroidx/viewpager/widget/ViewPager;

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 43
    add-int/lit8 p0, p0, 0xb

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aq;->d:Landroidx/viewpager/widget/ViewPager;

    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public onStart()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 9
    invoke-super {p0}, Lh/b;->onStart()V

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:Z

    .line 14
    if-nez v0, :cond_1f

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 18
    add-int/lit8 v0, v0, 0x47

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:Z

    .line 27
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_passport_voice_over:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 32
    :cond_1f
    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/aq;->dl_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/aq;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/aq;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent;->builder()Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;->incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;

    .line 39
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;->tutorialPresenterModule(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPresenterModule;)Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/tutorial/DaggerTutorialPassportComponent$Builder;->build()Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportComponent;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportComponent;->inject(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V

    .line 53
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 55
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aq;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 57
    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/r;

    .line 59
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/r;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 72
    move-result v0

    .line 73
    shr-int/lit8 v0, v0, 0x10

    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v2, v1, [Ljava/lang/Object;

    .line 78
    const-string v3, "灉鱹瀬敨莰꧅ດ⊎Ꜹ郤➔ﮯ\ude08翩粥첻\uf516⛿閩"

    .line 80
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    aget-object v2, v2, v0

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/incode/welcome_sdk/IdCategory;

    .line 98
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->g:Lcom/incode/welcome_sdk/IdCategory;

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    move-result v2

    .line 108
    new-array v3, v1, [Ljava/lang/Object;

    .line 110
    const-string v4, "谦㫒豃矁ḻ཮᰽뼅字㙃㔷昆≤\ud95a渌儑।聉蜗㠳퀵ꢾ끦\ue3c0뼘厇\ue96a쫥蘧窕ɂ뗔派ⶃ㭚鳬"

    .line 112
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    aget-object v2, v3, v0

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->i:Z

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v4, 0x0

    .line 139
    cmp-long v2, v2, v4

    .line 141
    add-int/lit8 v2, v2, 0x7e

    .line 143
    new-array v3, v1, [Ljava/lang/Object;

    .line 145
    const-string v6, "\u008c\u008b\u0081\u008e\u0094\u0083\u0087\u008f\u0084\u0093\u0092\u0091\u0087\u0090\u008f\u008e\u008d\u008c\u008b\u0085\u008a\u0081\u0089\u0088\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v6, v7, v7, v2, v3}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 151
    aget-object v2, v3, v0

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->j:Z

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x0

    .line 174
    cmpl-float v2, v2, v3

    .line 176
    rsub-int/lit8 v2, v2, 0x7f

    .line 178
    new-array v6, v1, [Ljava/lang/Object;

    .line 180
    const-string v8, "\u0081\u009a\u008f\u0099\u0098\u0097\u0081\u0084\u0095\u0083\u0096\u0085\u0094\u008f\u0083\u0095\u0091\u0085\u0084\u0083\u0082\u0081"

    .line 182
    invoke-static {v8, v7, v7, v2, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 185
    aget-object v2, v6, v0

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 199
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 208
    move-result v2

    .line 209
    shr-int/lit8 v2, v2, 0x10

    .line 211
    new-array v6, v1, [Ljava/lang/Object;

    .line 213
    const-string v8, "⷗䠁ⶲ퇂劁綽먾\uf3bf益䒆錹⪼莙ꮶ젞ᶈꢗ"

    .line 215
    invoke-static {v8, v2, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 218
    aget-object v2, v6, v0

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 232
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->l:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 241
    move-result v2

    .line 242
    cmpl-float v2, v2, v3

    .line 244
    new-array v6, v1, [Ljava/lang/Object;

    .line 246
    const-string v8, "ꝩ\ue9dcꜚ懲\ue0b0\udc70酬䆋瀰\ue56c로颚ब੊\ue34f꾽∠"

    .line 248
    invoke-static {v8, v2, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 251
    aget-object v2, v6, v0

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    move-result p1

    .line 263
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->m:Z

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 272
    move-result v2

    .line 273
    shr-int/lit8 v2, v2, 0x18

    .line 275
    add-int/lit8 v2, v2, 0x7f

    .line 277
    new-array v6, v1, [Ljava/lang/Object;

    .line 279
    const-string v8, "\u0083\u0095\u008f\u0081\u009d\u009c\u009b\u0081\u0084\u0095\u0083\u0096\u0085\u0094\u008f\u0083\u0095\u0091\u0085\u0084\u0083\u0082\u0081"

    .line 281
    invoke-static {v8, v7, v7, v2, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 284
    aget-object v2, v6, v0

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    const/16 v6, 0x19

    .line 294
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 297
    move-result p1

    .line 298
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->k:I

    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    move-result-object p1

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 307
    move-result v2

    .line 308
    shr-int/lit8 v2, v2, 0x10

    .line 310
    rsub-int/lit8 v2, v2, 0x7f

    .line 312
    new-array v6, v1, [Ljava/lang/Object;

    .line 314
    const-string v8, "\u0083\u0095\u008f\u0081\u009d\u009c\u009b\u009a\u009f\u008f\u009e\u0081\u0084\u0095\u0083\u0096\u0085\u0094\u008f\u0083\u0095\u0091\u0085\u0084\u0083\u0082\u0081"

    .line 316
    invoke-static {v8, v7, v7, v2, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 319
    aget-object v2, v6, v0

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    const/16 v6, 0x3c

    .line 329
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 332
    move-result p1

    .line 333
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->o:I

    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 342
    move-result v2

    .line 343
    rsub-int/lit8 v2, v2, 0x7f

    .line 345
    new-array v6, v1, [Ljava/lang/Object;

    .line 347
    const-string v8, "\u0092\u0083\u0096\u009d\u0081\u0083\u0083\u0091\u0081\u0084\u0095\u0083\u0096\u0085\u0094\u0085\u0084\u0083\u0082\u0081"

    .line 349
    invoke-static {v8, v7, v7, v2, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 352
    aget-object v2, v6, v0

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    const/4 v6, 0x3

    .line 361
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->n:I

    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 370
    move-result-object p1

    .line 371
    const-string v2, ""

    .line 373
    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 376
    move-result v2

    .line 377
    new-array v6, v1, [Ljava/lang/Object;

    .line 379
    const-string v8, "엡캠얄\ue057龂﬜讫㺼ነ숧ꊻ\ue7ac殤ⴥ漣킯䂤琰ႆ릑駤峊⟾扬\uf6ddꟑ绫"

    .line 381
    invoke-static {v8, v2, v6}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 384
    aget-object v2, v6, v0

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 395
    move-result p1

    .line 396
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->q:Z

    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 401
    move-result-object p1

    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 405
    move-result-wide v8

    .line 406
    cmp-long v2, v8, v4

    .line 408
    rsub-int/lit8 v2, v2, 0x1

    .line 410
    new-array v4, v1, [Ljava/lang/Object;

    .line 412
    const-string v5, "鮽셊鯘\uf871\ue268\uf4f6鎍䍖䳌췟몎驑㗜⋝\ue1aa굱ỿ篟ࢧ쑷잘匛㿁ᾡꢃ꠿曋㚘醸脊"

    .line 414
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 417
    aget-object v2, v4, v0

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 421
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 428
    move-result p1

    .line 429
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->t:Z

    .line 431
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 434
    move-result-object p1

    .line 435
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->g:Lcom/incode/welcome_sdk/IdCategory;

    .line 437
    invoke-static {p1, p0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 440
    new-instance p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 445
    move-result-object v2

    .line 446
    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->t:Z

    .line 448
    invoke-direct {p1, v2, v4}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;-><init>(Landroidx/fragment/app/F;Z)V

    .line 451
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->b:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

    .line 453
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 455
    iget-object v2, v2, Lcom/incode/welcome_sdk/d/aq;->d:Landroidx/viewpager/widget/ViewPager;

    .line 457
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ll3/a;)V

    .line 460
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 462
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aq;->d:Landroidx/viewpager/widget/ViewPager;

    .line 464
    new-instance v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;

    .line 466
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V

    .line 469
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 472
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 475
    move-result-object p1

    .line 476
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 479
    move-result v2

    .line 480
    cmpl-float v2, v2, v3

    .line 482
    new-array v4, v1, [Ljava/lang/Object;

    .line 484
    const-string v5, "记컱试鉏슙כֿ靈控峁쉳킶목◹⵱讆趁໩瑪抙\ue4a6힜岔嗴㽦"

    .line 486
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 489
    aget-object v2, v4, v0

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 493
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Ljava/lang/Class;

    .line 503
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->a:Ljava/lang/Class;

    .line 505
    if-nez p1, :cond_206

    .line 507
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 509
    add-int/lit8 p1, p1, 0x4b

    .line 511
    rem-int/lit16 p1, p1, 0x80

    .line 513
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 515
    const-class p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 517
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->a:Ljava/lang/Class;

    .line 519
    :cond_206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 522
    move-result-object p1

    .line 523
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 526
    move-result v2

    .line 527
    cmpl-float v2, v2, v3

    .line 529
    add-int/lit8 v2, v2, 0x7f

    .line 531
    new-array v1, v1, [Ljava/lang/Object;

    .line 533
    const-string v3, "\u0081\u0092\u0085\u008e¡\u0087\u008f\u009c\u0083\u0085\u009a\u009c\u0089\u0085\u00a0\u009a\u009f\u0085\u0084\u0083\u0082\u0081"

    .line 535
    invoke-static {v3, v7, v7, v2, v1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->G(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 538
    aget-object v1, v1, v0

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 542
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 552
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 554
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 556
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aq;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 558
    new-instance v1, Lcom/incode/welcome_sdk/ui/tutorial/s;

    .line 560
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/s;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V

    .line 563
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/d/aq;

    .line 568
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/aq;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 570
    new-instance v1, Lcom/incode/welcome_sdk/ui/tutorial/t;

    .line 572
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/tutorial/t;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V

    .line 575
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->x:I

    .line 580
    add-int/lit8 p0, p0, 0x6f

    .line 582
    rem-int/lit16 p1, p0, 0x80

    .line 584
    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->y:I

    .line 586
    rem-int/lit8 p0, p0, 0x2

    .line 588
    if-nez p0, :cond_250

    .line 590
    const/16 p0, 0x49

    .line 592
    div-int/2addr p0, v0

    .line 593
    :cond_250
    return-void
.end method
