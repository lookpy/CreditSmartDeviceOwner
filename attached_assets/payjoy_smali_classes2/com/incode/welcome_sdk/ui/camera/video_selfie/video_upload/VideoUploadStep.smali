.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

.field private static c:J

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

.field private static f:I

.field private static j:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x65

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p0

    .line 21
    move p1, p2

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p1

    .line 26
    aput-byte v3, v0, v2

    .line 28
    if-ne v2, p0, :cond_24

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p2

    .line 39
    move v4, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    :goto_29
    neg-int v3, v3

    .line 43
    add-int/2addr p2, v3

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    move v4, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v3

    .line 23
    rsub-int v3, v3, 0x526d

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    const-string v5, "ꪋ\uf8ea๜巌\ue33d㚽"

    .line 29
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v3, v4, v0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 45
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 50
    move-result v3

    .line 51
    shr-int/lit8 v3, v3, 0x8

    .line 53
    rsub-int v3, v3, 0xcb3

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    const-string v5, "ꪏ꘾돠貔顖闶\ue6ae\uf268켏\ud8d6푤ℵ"

    .line 59
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v3, v4, v0

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 75
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    cmpl-float v3, v3, v4

    .line 84
    const v4, 0xa76e

    .line 87
    add-int/2addr v3, v4

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    const-string v4, "ꪝ෷\ue45a峊㜵\uefa7䘍㺕釿䡰⃋魟现"

    .line 92
    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 95
    aget-object v0, v1, v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 109
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 115
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->j:I

    .line 117
    add-int/lit8 v0, v0, 0x51

    .line 119
    rem-int/lit16 v0, v0, 0x80

    .line 121
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->f:I

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->j:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 15
    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x49

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->f:I

    .line 25
    return-object v1
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0xc990ceaec07f1aeL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->c:J

    .line 8
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x2b

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_162

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    :goto_35
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 56
    array-length v10, v2

    .line 57
    const/4 v12, 0x3

    .line 58
    const/4 v15, 0x1

    .line 59
    const p0, 0xd1f5

    .line 62
    const-class v11, Ljava/lang/Object;

    .line 64
    if-ge v9, v10, :cond_ed

    .line 66
    aget-char v10, v2, v9

    .line 68
    :try_start_43
    new-array v12, v12, [Ljava/lang/Object;

    .line 70
    aput-object v5, v12, v3

    .line 72
    aput-object v5, v12, v15

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v12, v8

    .line 80
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_5c

    .line 88
    move/from16 p1, v15

    .line 90
    const-wide/16 v17, 0x0

    .line 92
    goto :goto_8e

    .line 93
    :cond_5c
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 96
    move-result v16

    .line 97
    const-wide/16 v17, 0x0

    .line 99
    rsub-int/lit8 v13, v16, 0x11

    .line 101
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 104
    move-result-wide v19

    .line 105
    const-wide/16 v21, 0x0

    .line 107
    cmpl-double v14, v19, v21

    .line 109
    int-to-char v14, v14

    .line 110
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 113
    move-result v16

    .line 114
    move/from16 p1, v15

    .line 116
    shr-int/lit8 v15, v16, 0x16

    .line 118
    rsub-int v15, v15, 0x82

    .line 120
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/Class;

    .line 126
    const-string v14, "a"

    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    filled-new-array {v15, v11, v11}, [Ljava/lang/Class;

    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-object/from16 v16, v13

    .line 143
    :goto_8e
    move-object/from16 v13, v16

    .line 145
    check-cast v13, Ljava/lang/reflect/Method;

    .line 147
    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/Long;

    .line 153
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v12
    :try_end_9c
    .catchall {:try_start_43 .. :try_end_9c} :catchall_14a

    .line 157
    sget-wide v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->c:J

    .line 159
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 164
    xor-long v14, v14, v19

    .line 166
    xor-long/2addr v12, v14

    .line 167
    aput-wide v12, v7, v9

    .line 169
    :try_start_a8
    new-array v9, v3, [Ljava/lang/Object;

    .line 171
    aput-object v5, v9, p1

    .line 173
    aput-object v5, v9, v8

    .line 175
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_b5

    .line 181
    goto :goto_e6

    .line 182
    :cond_b5
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 185
    move-result v12

    .line 186
    add-int/lit8 v12, v12, 0x11

    .line 188
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 191
    move-result v13

    .line 192
    shr-int/lit8 v13, v13, 0x16

    .line 194
    sub-int v13, p0, v13

    .line 196
    int-to-char v13, v13

    .line 197
    const-string v14, ""

    .line 199
    const/16 v15, 0x30

    .line 201
    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 204
    move-result v14

    .line 205
    rsub-int v14, v14, 0x279

    .line 207
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/Class;

    .line 213
    int-to-byte v13, v8

    .line 214
    int-to-byte v14, v13

    .line 215
    int-to-byte v15, v14

    .line 216
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$$c(IBS)Ljava/lang/String;

    .line 219
    move-result-object v13

    .line 220
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v12, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v10, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v12, Ljava/lang/reflect/Method;

    .line 233
    invoke-virtual {v12, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_a8 .. :try_end_eb} :catchall_14a

    .line 236
    goto/16 :goto_35

    .line 238
    :cond_ed
    move/from16 p1, v15

    .line 240
    const-wide/16 v17, 0x0

    .line 242
    new-array v0, v6, [C

    .line 244
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 246
    :goto_f5
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 248
    array-length v9, v2

    .line 249
    if-ge v6, v9, :cond_153

    .line 251
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$11:I

    .line 253
    add-int/lit8 v9, v9, 0x51

    .line 255
    rem-int/lit16 v9, v9, 0x80

    .line 257
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$10:I

    .line 259
    aget-wide v9, v7, v6

    .line 261
    long-to-int v9, v9

    .line 262
    int-to-char v9, v9

    .line 263
    aput-char v9, v0, v6

    .line 265
    :try_start_108
    new-array v6, v3, [Ljava/lang/Object;

    .line 267
    aput-object v5, v6, p1

    .line 269
    aput-object v5, v6, v8

    .line 271
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 273
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    if-eqz v10, :cond_117

    .line 279
    goto :goto_144

    .line 280
    :cond_117
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 283
    move-result v10

    .line 284
    add-int/lit8 v10, v10, 0x11

    .line 286
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 289
    move-result v13

    .line 290
    sub-int v13, p0, v13

    .line 292
    int-to-char v13, v13

    .line 293
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 296
    move-result-wide v14

    .line 297
    cmp-long v14, v14, v17

    .line 299
    add-int/lit16 v14, v14, 0x27b

    .line 301
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/lang/Class;

    .line 307
    int-to-byte v13, v8

    .line 308
    int-to-byte v14, v13

    .line 309
    int-to-byte v15, v14

    .line 310
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$$c(IBS)Ljava/lang/String;

    .line 313
    move-result-object v13

    .line 314
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_144
    check-cast v10, Ljava/lang/reflect/Method;

    .line 327
    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_108 .. :try_end_149} :catchall_14a

    .line 330
    goto :goto_f5

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_152

    .line 338
    throw v1

    .line 339
    :cond_152
    throw v0

    .line 340
    :cond_153
    new-instance v1, Ljava/lang/String;

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 345
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$11:I

    .line 347
    add-int/2addr v0, v12

    .line 348
    rem-int/lit16 v0, v0, 0x80

    .line 350
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$10:I

    .line 352
    aput-object v1, p2, v8

    .line 354
    return-void

    .line 355
    :cond_162
    throw v4
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$$a:[B

    .line 9
    const/16 v0, 0xfb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x3t
        0x7bt
        0x5dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->j:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->j:I

    .line 19
    add-int/lit8 v1, v1, 0x3d

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->f:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
