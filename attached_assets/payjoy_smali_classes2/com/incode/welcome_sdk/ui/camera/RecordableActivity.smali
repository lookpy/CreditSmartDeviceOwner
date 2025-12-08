.class public abstract Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/RecordableActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\'\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0015¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0014H\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0004¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u0003¨\u0006\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "Lnb/E;",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "startSessionScreenRecording",
        "",
        "isAudioPermissionGranted",
        "()Z",
        "showAudioPermissionsMandatory",
        "askForVideoRecordingPermission",
        "requestAudioPermission",
        "shouldRecordCurrentModule",
        "startRecordingOrRequestPermissions",
        "Companion",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[B

.field private static c:I

.field private static d:I

.field private static f:[S

.field private static g:I

.field private static j:I


# direct methods
.method private static $$i(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x43

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$$g:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

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
    add-int/lit8 v3, v3, 0x1

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
    aget-byte v4, v0, p0

    .line 38
    move-object v5, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_2a
    add-int/lit8 p0, p0, 0x1

    .line 45
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->a()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 20
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 23
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 26
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 29
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 32
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity$Companion;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 40
    add-int/lit8 v0, v0, 0x3f

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const v0, 0x53391b5d

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->a:I

    .line 6
    const v0, -0x7252b833

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->d:I

    .line 11
    const v0, -0x6fdef4f5

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->c:I

    .line 16
    const/16 v0, 0x33

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->b:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        -0x2et
        0x50t
        0x53t
        -0x47t
        0x42t
        -0x4ct
        0x4dt
        -0x5ct
        0x55t
        0x5at
        -0x58t
        -0x5bt
        0x72t
        -0x6at
        -0x57t
        0x50t
        -0x60t
        0x56t
        0x5ct
        -0x56t
        -0x53t
        0x5bt
        -0x5dt
        0x14t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x37t
        0x74t
        0x70t
        -0x78t
        0x60t
        -0x72t
        -0x7bt
        0x7et
        0x67t
        -0x57t
        0x76t
        -0x74t
        0x75t
        -0x7bt
        0x73t
        0x79t
        -0x71t
        -0x78t
        0x7et
        0x66t
    .end array-data
.end method

.method private static an(ISIBI[Ljava/lang/Object;)V
    .registers 34

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->d:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2dd

    .line 59
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_41

    .line 63
    const-wide/16 v18, 0x0

    .line 65
    goto :goto_74

    .line 66
    :cond_41
    :try_start_41
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 69
    move-result v11

    .line 70
    shr-int/lit8 v11, v11, 0x16

    .line 72
    add-int/lit8 v11, v11, 0x1a

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 77
    move-result v15

    .line 78
    shr-int/lit8 v15, v15, 0x10

    .line 80
    int-to-char v15, v15

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 84
    move-result-wide v16

    .line 85
    const-wide/16 v18, 0x0

    .line 87
    cmp-long v12, v16, v18

    .line 89
    add-int/lit16 v12, v12, 0x12b

    .line 91
    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Class;

    .line 97
    int-to-byte v12, v10

    .line 98
    int-to-byte v13, v12

    .line 99
    or-int/lit8 v15, v13, 0x37

    .line 101
    int-to-byte v15, v15

    .line 102
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$$i(BSI)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_41 .. :try_end_81} :catchall_2dd

    .line 130
    const/4 v11, -0x1

    .line 131
    if-ne v8, v11, :cond_86

    .line 133
    move v12, v9

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v12, v10

    .line 136
    :goto_87
    const-string v13, ""

    .line 138
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 143
    if-eqz v12, :cond_1a7

    .line 145
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->b:[B

    .line 147
    if-eqz v8, :cond_11e

    .line 149
    move/from16 p4, v11

    .line 151
    array-length v11, v8

    .line 152
    move/from16 v20, v9

    .line 154
    new-array v9, v11, [B

    .line 156
    sget v21, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$10:I

    .line 158
    const/16 v22, 0x0

    .line 160
    add-int/lit8 v15, v21, 0x45

    .line 162
    rem-int/lit16 v15, v15, 0x80

    .line 164
    sput v15, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$11:I

    .line 166
    move v15, v10

    .line 167
    :goto_a6
    if-ge v15, v11, :cond_119

    .line 169
    aget-byte v21, v8, v15

    .line 171
    :try_start_aa
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v21

    .line 175
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 181
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v24

    .line 185
    if-eqz v24, :cond_c5

    .line 187
    move-object/from16 v26, v24

    .line 189
    move-object/from16 v24, v8

    .line 191
    move-object/from16 v8, v26

    .line 193
    move-object/from16 v27, v9

    .line 195
    move/from16 v26, v11

    .line 197
    goto :goto_fe

    .line 198
    :cond_c5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 201
    move-result-wide v24

    .line 202
    cmp-long v24, v24, v18

    .line 204
    rsub-int/lit8 v10, v24, 0x15

    .line 206
    move-object/from16 v24, v8

    .line 208
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 211
    move-result v8

    .line 212
    int-to-byte v8, v8

    .line 213
    rsub-int/lit8 v8, v8, -0x1

    .line 215
    int-to-char v8, v8

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 219
    move-result v26

    .line 220
    move-object/from16 v27, v9

    .line 222
    shr-int/lit8 v9, v26, 0x18

    .line 224
    add-int/lit16 v9, v9, 0x366

    .line 226
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Class;

    .line 232
    const/4 v9, 0x0

    .line 233
    int-to-byte v10, v9

    .line 234
    int-to-byte v9, v10

    .line 235
    move/from16 v26, v11

    .line 237
    add-int/lit8 v11, v9, 0x1

    .line 239
    int-to-byte v11, v11

    .line 240
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$$i(BSI)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v8, Ljava/lang/reflect/Method;

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/Byte;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 267
    move-result v6
    :try_end_10b
    .catchall {:try_start_aa .. :try_end_10b} :catchall_2dd

    .line 268
    aput-byte v6, v27, v15

    .line 270
    add-int/lit8 v15, v15, 0x1

    .line 272
    move-object/from16 v8, v24

    .line 274
    move/from16 v11, v26

    .line 276
    move-object/from16 v9, v27

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x2

    .line 280
    const/4 v10, 0x0

    .line 281
    goto :goto_a6

    .line 282
    :cond_119
    move-object/from16 v27, v9

    .line 284
    move-object/from16 v8, v27

    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    move-object/from16 v24, v8

    .line 289
    move/from16 v20, v9

    .line 291
    const/16 v22, 0x0

    .line 293
    :goto_124
    if-eqz v8, :cond_18d

    .line 295
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->b:[B

    .line 297
    sget v6, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->a:I

    .line 299
    const/4 v7, 0x2

    .line 300
    :try_start_12b
    new-array v8, v7, [Ljava/lang/Object;

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v8, v20

    .line 308
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v6

    .line 312
    const/4 v9, 0x0

    .line 313
    aput-object v6, v8, v9

    .line 315
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_143

    .line 323
    goto :goto_170

    .line 324
    :cond_143
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 327
    move-result v7

    .line 328
    add-int/lit8 v7, v7, 0x1a

    .line 330
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 333
    move-result v10

    .line 334
    int-to-char v10, v10

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 338
    move-result v11

    .line 339
    cmpl-float v11, v11, v22

    .line 341
    add-int/lit16 v11, v11, 0x12b

    .line 343
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Class;

    .line 349
    int-to-byte v10, v9

    .line 350
    int-to-byte v9, v10

    .line 351
    or-int/lit8 v11, v9, 0x37

    .line 353
    int-to-byte v11, v11

    .line 354
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$$i(BSI)Ljava/lang/String;

    .line 357
    move-result-object v9

    .line 358
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_170
    check-cast v7, Ljava/lang/reflect/Method;

    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Integer;

    .line 378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v3
    :try_end_17d
    .catchall {:try_start_12b .. :try_end_17d} :catchall_2dd

    .line 382
    aget-byte v2, v2, v3

    .line 384
    int-to-long v2, v2

    .line 385
    xor-long v2, v2, v16

    .line 387
    long-to-int v2, v2

    .line 388
    int-to-byte v2, v2

    .line 389
    sget v3, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->d:I

    .line 391
    int-to-long v6, v3

    .line 392
    xor-long v6, v6, v16

    .line 394
    long-to-int v3, v6

    .line 395
    add-int/2addr v2, v3

    .line 396
    int-to-byte v8, v2

    .line 397
    goto :goto_1ab

    .line 398
    :cond_18d
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->f:[S

    .line 400
    sget v3, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->a:I

    .line 402
    int-to-long v6, v3

    .line 403
    xor-long v6, v6, v16

    .line 405
    long-to-int v3, v6

    .line 406
    add-int v3, p0, v3

    .line 408
    aget-short v2, v2, v3

    .line 410
    int-to-long v2, v2

    .line 411
    xor-long v2, v2, v16

    .line 413
    long-to-int v2, v2

    .line 414
    int-to-short v2, v2

    .line 415
    sget v3, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->d:I

    .line 417
    int-to-long v6, v3

    .line 418
    xor-long v6, v6, v16

    .line 420
    long-to-int v3, v6

    .line 421
    add-int/2addr v2, v3

    .line 422
    int-to-short v8, v2

    .line 423
    goto :goto_1ab

    .line 424
    :cond_1a7
    move/from16 v20, v9

    .line 426
    const/16 v22, 0x0

    .line 428
    :goto_1ab
    if-lez v8, :cond_2d4

    .line 430
    add-int v2, p0, v8

    .line 432
    const/16 v23, 0x2

    .line 434
    add-int/lit8 v2, v2, -0x2

    .line 436
    sget v3, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->a:I

    .line 438
    int-to-long v6, v3

    .line 439
    xor-long v6, v6, v16

    .line 441
    long-to-int v3, v6

    .line 442
    add-int/2addr v2, v3

    .line 443
    add-int/2addr v2, v12

    .line 444
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 446
    sget v2, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->c:I

    .line 448
    const/4 v3, 0x4

    .line 449
    :try_start_1c0
    new-array v3, v3, [Ljava/lang/Object;

    .line 451
    const/4 v6, 0x3

    .line 452
    aput-object v5, v3, v6

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v2

    .line 458
    const/16 v23, 0x2

    .line 460
    aput-object v2, v3, v23

    .line 462
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v3, v20

    .line 468
    const/4 v9, 0x0

    .line 469
    aput-object v4, v3, v9

    .line 471
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 473
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_1df

    .line 479
    goto :goto_20d

    .line 480
    :cond_1df
    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 483
    move-result v6

    .line 484
    rsub-int/lit8 v6, v6, 0x13

    .line 486
    move/from16 v7, v22

    .line 488
    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 491
    move-result v10

    .line 492
    cmpl-float v7, v10, v7

    .line 494
    int-to-char v7, v7

    .line 495
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 498
    move-result v9

    .line 499
    rsub-int v9, v9, 0x2c2

    .line 501
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/lang/Class;

    .line 507
    const/4 v9, 0x0

    .line 508
    int-to-byte v7, v9

    .line 509
    int-to-byte v9, v7

    .line 510
    int-to-byte v10, v9

    .line 511
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$$i(BSI)Ljava/lang/String;

    .line 514
    move-result-object v7

    .line 515
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :goto_20d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v0
    :try_end_214
    .catchall {:try_start_1c0 .. :try_end_214} :catchall_2dd

    .line 533
    check-cast v0, Ljava/lang/StringBuilder;

    .line 535
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 542
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 544
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->b:[B

    .line 546
    if-eqz v0, :cond_256

    .line 548
    sget v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$11:I

    .line 550
    add-int/lit8 v1, v1, 0x1

    .line 552
    rem-int/lit16 v1, v1, 0x80

    .line 554
    sput v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$10:I

    .line 556
    array-length v1, v0

    .line 557
    new-array v2, v1, [B

    .line 559
    const/4 v9, 0x0

    .line 560
    :goto_22f
    if-ge v9, v1, :cond_255

    .line 562
    sget v3, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$11:I

    .line 564
    add-int/lit8 v3, v3, 0x7d

    .line 566
    rem-int/lit16 v6, v3, 0x80

    .line 568
    sput v6, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$10:I

    .line 570
    const/16 v23, 0x2

    .line 572
    rem-int/lit8 v3, v3, 0x2

    .line 574
    if-eqz v3, :cond_249

    .line 576
    aget-byte v3, v0, v9

    .line 578
    int-to-long v6, v3

    .line 579
    and-long v6, v6, v16

    .line 581
    long-to-int v3, v6

    .line 582
    int-to-byte v3, v3

    .line 583
    aput-byte v3, v2, v9

    .line 585
    goto :goto_22f

    .line 586
    :cond_249
    aget-byte v3, v0, v9

    .line 588
    int-to-long v6, v3

    .line 589
    xor-long v6, v6, v16

    .line 591
    long-to-int v3, v6

    .line 592
    int-to-byte v3, v3

    .line 593
    aput-byte v3, v2, v9

    .line 595
    add-int/lit8 v9, v9, 0x1

    .line 597
    goto :goto_22f

    .line 598
    :cond_255
    move-object v0, v2

    .line 599
    :cond_256
    if-eqz v0, :cond_25c

    .line 601
    move/from16 v0, v20

    .line 603
    move v9, v0

    .line 604
    goto :goto_25f

    .line 605
    :cond_25c
    move/from16 v0, v20

    .line 607
    const/4 v9, 0x0

    .line 608
    :goto_25f
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 610
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 612
    if-ge v0, v8, :cond_2d4

    .line 614
    if-eqz v9, :cond_2a8

    .line 616
    sget v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$10:I

    .line 618
    add-int/lit8 v0, v0, 0x53

    .line 620
    rem-int/lit16 v1, v0, 0x80

    .line 622
    sput v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$11:I

    .line 624
    const/16 v23, 0x2

    .line 626
    rem-int/lit8 v0, v0, 0x2

    .line 628
    if-nez v0, :cond_290

    .line 630
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->b:[B

    .line 632
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 634
    rem-int/lit8 v2, v1, 0x1

    .line 636
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 638
    aget-byte v0, v0, v1

    .line 640
    int-to-long v0, v0

    .line 641
    and-long v0, v0, v16

    .line 643
    long-to-int v0, v0

    .line 644
    int-to-byte v0, v0

    .line 645
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 647
    mul-int v0, v0, p1

    .line 649
    int-to-byte v0, v0

    .line 650
    xor-int v0, v0, p3

    .line 652
    div-int/2addr v1, v0

    .line 653
    :goto_28c
    int-to-char v0, v1

    .line 654
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 656
    goto :goto_2c4

    .line 657
    :cond_290
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->b:[B

    .line 659
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 661
    add-int/lit8 v2, v1, -0x1

    .line 663
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 665
    aget-byte v0, v0, v1

    .line 667
    int-to-long v0, v0

    .line 668
    xor-long v0, v0, v16

    .line 670
    long-to-int v0, v0

    .line 671
    int-to-byte v0, v0

    .line 672
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 674
    add-int v0, v0, p1

    .line 676
    int-to-byte v0, v0

    .line 677
    xor-int v0, v0, p3

    .line 679
    add-int/2addr v1, v0

    .line 680
    goto :goto_28c

    .line 681
    :cond_2a8
    const/16 v23, 0x2

    .line 683
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->f:[S

    .line 685
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 687
    add-int/lit8 v2, v1, -0x1

    .line 689
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 691
    aget-short v0, v0, v1

    .line 693
    int-to-long v0, v0

    .line 694
    xor-long v0, v0, v16

    .line 696
    long-to-int v0, v0

    .line 697
    int-to-short v0, v0

    .line 698
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 700
    add-int v0, v0, p1

    .line 702
    int-to-short v0, v0

    .line 703
    xor-int v0, v0, p3

    .line 705
    add-int/2addr v1, v0

    .line 706
    int-to-char v0, v1

    .line 707
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 709
    :goto_2c4
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 711
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 716
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 718
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 720
    const/16 v20, 0x1

    .line 722
    add-int/lit8 v0, v0, 0x1

    .line 724
    goto :goto_25f

    .line 725
    :cond_2d4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    const/16 v25, 0x0

    .line 731
    aput-object v0, p5, v25

    .line 733
    return-void

    .line 734
    :catchall_2dd
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 738
    move-result-object v1

    .line 739
    if-eqz v1, :cond_2e5

    .line 741
    throw v1

    .line 742
    :cond_2e5
    throw v0
.end method

.method private final b()V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    const v2, 0x216ba364

    .line 20
    add-int v3, v1, v2

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 25
    move-result v1

    .line 26
    shr-int/lit8 v1, v1, 0x10

    .line 28
    int-to-short v4, v1

    .line 29
    const v1, -0x1d8c4c69

    .line 32
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 35
    move-result v2

    .line 36
    add-int v5, v2, v1

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x69

    .line 44
    int-to-byte v6, v1

    .line 45
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 48
    move-result v1

    .line 49
    int-to-byte v1, v1

    .line 50
    add-int/lit8 v7, v1, -0xc

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v8, v1, [Ljava/lang/Object;

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->an(ISIBI[Ljava/lang/Object;)V

    .line 58
    aget-object v0, v8, v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x3f6

    .line 72
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 75
    sget p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 77
    add-int/lit8 p0, p0, 0x6b

    .line 79
    rem-int/lit16 p0, p0, 0x80

    .line 81
    sput p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 83
    return-void
.end method

.method private final d()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ak;->cl_(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 9
    add-int/lit8 v1, v1, 0x7

    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 15
    const/16 v1, 0x3ed

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    return-void

    .line 21
    :cond_14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 23
    add-int/lit8 p0, p0, 0x21

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 29
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 9
    add-int/lit8 v0, v0, 0x3f

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    if-nez v0, :cond_2b

    .line 19
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ak;->b()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_30

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 27
    add-int/lit8 p0, p0, 0x7

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 33
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->startScreenRecording(Z)V

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ak;->b()Z

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->b()V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->d()V

    .line 62
    return-void
.end method

.method private static h()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/k;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/modules/k;->d:Lcom/incode/welcome_sdk/modules/k;

    .line 13
    if-eq v0, v1, :cond_29

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 17
    add-int/lit8 v1, v1, 0x5

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 23
    sget-object v1, Lcom/incode/welcome_sdk/modules/k;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 25
    if-eq v0, v1, :cond_29

    .line 27
    sget v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 29
    add-int/lit8 v1, v1, 0x1d

    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 35
    sget-object v1, Lcom/incode/welcome_sdk/modules/k;->a:Lcom/incode/welcome_sdk/modules/k;

    .line 37
    if-ne v0, v1, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 43
    return v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$$g:[B

    .line 9
    const/16 v0, 0x6e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->$$h:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x6et
        0x9t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final isAudioPermissionGranted()Z
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 15
    const v1, 0x216ba364

    .line 18
    add-int v2, v0, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 24
    move-result v1

    .line 25
    int-to-short v3, v1

    .line 26
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    cmp-long v1, v4, v6

    .line 34
    const v4, -0x1d8c4c68

    .line 37
    add-int/2addr v4, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 42
    move-result v5

    .line 43
    cmpl-float v1, v5, v1

    .line 45
    rsub-int/lit8 v1, v1, -0x69

    .line 47
    int-to-byte v5, v1

    .line 48
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 51
    move-result v1

    .line 52
    rsub-int/lit8 v6, v1, -0xd

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v7, v1, [Ljava/lang/Object;

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->an(ISIBI[Ljava/lang/Object;)V

    .line 60
    aget-object v2, v7, v0

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v2}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_58

    .line 74
    sget p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 76
    add-int/lit8 p0, p0, 0xb

    .line 78
    rem-int/lit16 p0, p0, 0x80

    .line 80
    sput p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 82
    add-int/lit8 p0, p0, 0x53

    .line 84
    rem-int/lit16 p0, p0, 0x80

    .line 86
    sput p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 88
    return v1

    .line 89
    :cond_58
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x3ed

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_71

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 11
    add-int/lit8 p1, p1, 0x17

    .line 13
    rem-int/lit16 v0, p1, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 17
    rem-int/lit8 p1, p1, 0x2

    .line 19
    if-nez p1, :cond_6f

    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p2, p1, :cond_4f

    .line 24
    if-eqz p3, :cond_4f

    .line 26
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 28
    new-instance p0, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 30
    invoke-direct {p0, p3, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;-><init>(Landroid/content/Intent;I)V

    .line 33
    sput-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 35
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRecordSession()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_71

    .line 51
    sget p1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 53
    add-int/lit8 p1, p1, 0x3d

    .line 55
    rem-int/lit16 p2, p1, 0x80

    .line 57
    sput p2, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 61
    if-eqz p1, :cond_46

    .line 63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->startScreenRecording(Z)V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->startScreenRecording(Z)V

    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 82
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRecordSessionMandatory()Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_71

    .line 96
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;

    .line 102
    invoke-direct {p2}, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;-><init>()V

    .line 105
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_71
    :goto_71
    sget p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 116
    add-int/lit8 p0, p0, 0x35

    .line 118
    rem-int/lit16 p1, p0, 0x80

    .line 120
    sput p1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 122
    rem-int/lit8 p0, p0, 0x2

    .line 124
    if-nez p0, :cond_80

    .line 126
    const/16 p0, 0xb

    .line 128
    div-int/2addr p0, v1

    .line 129
    :cond_80
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    const/16 p2, 0x3f6

    .line 14
    if-ne p1, p2, :cond_3c

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 18
    add-int/lit8 p1, p1, 0x4b

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_31

    .line 30
    sget p1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 32
    add-int/lit8 p1, p1, 0x67

    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 38
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->e()V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 43
    add-int/lit8 p0, p0, 0xf

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->showAudioPermissionsMandatory()V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 55
    add-int/lit8 p0, p0, 0x19

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 61
    :cond_3c
    return-void
.end method

.method public final showAudioPermissionsMandatory()V
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 9
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_microphone_permission_image:I

    .line 11
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_title:I

    .line 13
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_subtitle:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 19
    move-result v4

    .line 20
    const v5, 0x216ba365

    .line 23
    add-int v6, v4, v5

    .line 25
    const-string v12, ""

    .line 27
    const/16 v13, 0x30

    .line 29
    invoke-static {v12, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v4

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v4, v14

    .line 35
    int-to-short v7, v4

    .line 36
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    cmp-long v4, v4, v8

    .line 44
    const v5, -0x1d8c4c69

    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    move-result-wide v10

    .line 52
    cmp-long v5, v10, v8

    .line 54
    add-int/lit8 v5, v5, -0x6a

    .line 56
    int-to-byte v9, v5

    .line 57
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 60
    move-result v5

    .line 61
    add-int/lit8 v5, v5, 0x14

    .line 63
    shr-int/lit8 v5, v5, 0x6

    .line 65
    rsub-int/lit8 v10, v5, -0xd

    .line 67
    new-array v11, v14, [Ljava/lang/Object;

    .line 69
    move v8, v4

    .line 70
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->an(ISIBI[Ljava/lang/Object;)V

    .line 73
    aget-object v4, v11, v0

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 88
    move-result-object v6

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 100
    move-result v2

    .line 101
    shr-int/lit8 v2, v2, 0x10

    .line 103
    const v3, 0x216ba383

    .line 106
    sub-int v4, v3, v2

    .line 108
    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 111
    move-result v2

    .line 112
    int-to-short v5, v2

    .line 113
    const v2, -0x1d8c4c7b

    .line 116
    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 119
    move-result v3

    .line 120
    sub-int v6, v2, v3

    .line 122
    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x4d

    .line 128
    int-to-byte v7, v2

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 132
    move-result v2

    .line 133
    shr-int/lit8 v2, v2, 0x10

    .line 135
    rsub-int/lit8 v8, v2, -0xd

    .line 137
    new-array v9, v14, [Ljava/lang/Object;

    .line 139
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->an(ISIBI[Ljava/lang/Object;)V

    .line 142
    aget-object v0, v9, v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 153
    sget p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 155
    add-int/lit8 p0, p0, 0x35

    .line 157
    rem-int/lit16 p0, p0, 0x80

    .line 159
    sput p0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 161
    return-void
.end method

.method public final startSessionScreenRecording()V
    .registers 3

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getCurrentRecordModule()Lcom/incode/welcome_sdk/modules/k;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isRecording()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2f

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 31
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->h()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->j:I

    .line 39
    add-int/lit8 v0, v0, 0x77

    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->g:I

    .line 45
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->e()V

    .line 48
    :cond_2f
    return-void
.end method
