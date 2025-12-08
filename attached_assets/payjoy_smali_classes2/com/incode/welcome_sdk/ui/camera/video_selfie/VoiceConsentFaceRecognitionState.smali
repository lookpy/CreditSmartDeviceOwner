.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;",
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

.field private static final synthetic a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

.field private static f:I

.field private static g:C

.field private static h:C

.field private static i:C

.field private static j:C

.field private static k:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p0, p0, 0x6d

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p0

    .line 19
    move p0, p2

    .line 20
    move v4, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget-byte v3, v0, p1

    .line 40
    :goto_27
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 19
    const-string v3, ""

    .line 21
    const/16 v4, 0x30

    .line 23
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 26
    move-result v3

    .line 27
    rsub-int/lit8 v3, v3, 0x7

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "\ud85e\ued8a琉뗊鏣섻\ue711\uf63d"

    .line 33
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v3, v4, v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 49
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 54
    move-result v3

    .line 55
    shr-int/lit8 v3, v3, 0x18

    .line 57
    rsub-int/lit8 v3, v3, 0x9

    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    const-string v5, "\ud85e\ued8a琉뗊溃췕蛳逆➟뻲"

    .line 63
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    aget-object v3, v4, v0

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 79
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 84
    move-result v3

    .line 85
    shr-int/lit8 v3, v3, 0x10

    .line 87
    add-int/lit8 v3, v3, 0x8

    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 91
    const-string v5, "꒰쯓ᮤ켵᪟憱ᦞ\ue1c4"

    .line 93
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 96
    aget-object v3, v4, v0

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;-><init>(Ljava/lang/String;I)V

    .line 108
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 110
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 115
    move-result v3

    .line 116
    shr-int/lit8 v3, v3, 0x10

    .line 118
    rsub-int/lit8 v3, v3, 0x4

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    const-string v4, "쾐ὡ墍삣"

    .line 124
    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 127
    aget-object v0, v1, v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;-><init>(Ljava/lang/String;I)V

    .line 139
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 141
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 147
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->f:I

    .line 149
    add-int/lit8 v0, v0, 0x77

    .line 151
    rem-int/lit16 v0, v0, 0x80

    .line 153
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->k:I

    .line 155
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

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->f:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 15
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 17
    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x35

    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->k:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x544e

    .line 3
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->h:C

    .line 5
    const v0, 0xb995

    .line 8
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->i:C

    .line 10
    const/16 v0, 0x5703

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->j:C

    .line 14
    const/16 v0, 0x6fe9

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->g:C

    .line 18
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$$a:[B

    .line 9
    const/16 v0, 0x36

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        0x4at
        0x60t
        0x16t
    .end array-data
.end method

.method private static l(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

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
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0x77

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$11:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz p0, :cond_2e

    .line 29
    add-int/lit8 v3, v3, 0x65

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$11:I

    .line 35
    rem-int/2addr v3, v5

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    throw v4

    .line 47
    :cond_2e
    move-object/from16 v3, p0

    .line 49
    :goto_30
    check-cast v3, [C

    .line 51
    new-instance v6, Lcom/b/c/l;

    .line 53
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 56
    array-length v7, v3

    .line 57
    new-array v7, v7, [C

    .line 59
    const/4 v8, 0x0

    .line 60
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 62
    new-array v9, v5, [C

    .line 64
    :goto_3f
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 66
    array-length v11, v3

    .line 67
    if-ge v10, v11, :cond_1fa

    .line 69
    sget v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$11:I

    .line 71
    add-int/lit8 v11, v11, 0x77

    .line 73
    rem-int/lit16 v11, v11, 0x80

    .line 75
    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$10:I

    .line 77
    aget-char v11, v3, v10

    .line 79
    aput-char v11, v9, v8

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 83
    aget-char v10, v3, v10

    .line 85
    const/4 v11, 0x1

    .line 86
    aput-char v10, v9, v11

    .line 88
    const v10, 0xe370

    .line 91
    move v12, v8

    .line 92
    :goto_5b
    const/16 v13, 0x10

    .line 94
    const/4 v14, 0x0

    .line 95
    if-ge v12, v13, :cond_18a

    .line 97
    sget v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$11:I

    .line 99
    add-int/lit8 v15, v15, 0x61

    .line 101
    rem-int/lit16 v15, v15, 0x80

    .line 103
    sput v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$10:I

    .line 105
    aget-char v15, v9, v11

    .line 107
    aget-char v16, v9, v8

    .line 109
    add-int v17, v16, v10

    .line 111
    shl-int/lit8 v18, v16, 0x4

    .line 113
    move/from16 p0, v13

    .line 115
    sget-char v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->j:C

    .line 117
    move/from16 v19, v11

    .line 119
    move/from16 v20, v12

    .line 121
    int-to-long v11, v13

    .line 122
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 127
    xor-long v11, v11, v21

    .line 129
    long-to-int v11, v11

    .line 130
    int-to-char v11, v11

    .line 131
    add-int v18, v18, v11

    .line 133
    xor-int v11, v17, v18

    .line 135
    ushr-int/lit8 v12, v16, 0x5

    .line 137
    sget-char v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->g:C

    .line 139
    move/from16 v16, v5

    .line 141
    const/4 v5, 0x4

    .line 142
    :try_start_8d
    new-array v4, v5, [Ljava/lang/Object;

    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v13

    .line 148
    const/16 v18, 0x3

    .line 150
    aput-object v13, v4, v18

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v4, v16

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v4, v19

    .line 164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v4, v8

    .line 170
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 172
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v12
    :try_end_af
    .catchall {:try_start_8d .. :try_end_af} :catchall_1f1

    .line 176
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    if-eqz v12, :cond_b6

    .line 180
    move/from16 v23, v8

    .line 182
    goto :goto_e7

    .line 183
    :cond_b6
    :try_start_b6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 186
    move-result v12

    .line 187
    shr-int/lit8 v12, v12, 0x8

    .line 189
    rsub-int/lit8 v12, v12, 0x13

    .line 191
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 194
    move-result v15

    .line 195
    shr-int/lit8 v15, v15, 0x16

    .line 197
    int-to-char v15, v15

    .line 198
    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 201
    move-result v23

    .line 202
    cmpl-float v14, v23, v14

    .line 204
    rsub-int v14, v14, 0x3b5

    .line 206
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljava/lang/Class;

    .line 212
    int-to-byte v14, v8

    .line 213
    int-to-byte v15, v14

    .line 214
    move/from16 v23, v8

    .line 216
    int-to-byte v8, v15

    .line 217
    invoke-static {v14, v15, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$$c(SIB)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_e7
    check-cast v12, Ljava/lang/reflect/Method;

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-virtual {v12, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Character;

    .line 241
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 244
    move-result v4
    :try_end_f4
    .catchall {:try_start_b6 .. :try_end_f4} :catchall_1f1

    .line 245
    aput-char v4, v9, v19

    .line 247
    aget-char v8, v9, v23

    .line 249
    add-int v12, v4, v10

    .line 251
    shl-int/lit8 v14, v4, 0x4

    .line 253
    sget-char v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->h:C

    .line 255
    move-object/from16 v24, v6

    .line 257
    int-to-long v5, v15

    .line 258
    xor-long v5, v5, v21

    .line 260
    long-to-int v5, v5

    .line 261
    int-to-char v5, v5

    .line 262
    add-int/2addr v14, v5

    .line 263
    xor-int v5, v12, v14

    .line 265
    ushr-int/lit8 v4, v4, 0x5

    .line 267
    sget-char v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->i:C

    .line 269
    const/4 v12, 0x4

    .line 270
    :try_start_10d
    new-array v12, v12, [Ljava/lang/Object;

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v12, v18

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v12, v16

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v12, v19

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v12, v23

    .line 296
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_12e

    .line 302
    goto :goto_161

    .line 303
    :cond_12e
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->blue(I)I

    .line 306
    move-result v4

    .line 307
    add-int/lit8 v4, v4, 0x13

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 312
    move-result-wide v5

    .line 313
    const-wide/16 v14, 0x0

    .line 315
    cmp-long v5, v5, v14

    .line 317
    rsub-int/lit8 v5, v5, 0x1

    .line 319
    int-to-char v5, v5

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 323
    move-result v6

    .line 324
    shr-int/lit8 v6, v6, 0x10

    .line 326
    rsub-int v6, v6, 0x3b5

    .line 328
    invoke-static {v4, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Class;

    .line 334
    move/from16 v5, v23

    .line 336
    int-to-byte v6, v5

    .line 337
    int-to-byte v5, v6

    .line 338
    int-to-byte v8, v5

    .line 339
    invoke-static {v6, v5, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$$c(SIB)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_161
    check-cast v4, Ljava/lang/reflect/Method;

    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Character;

    .line 363
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 366
    move-result v4
    :try_end_16e
    .catchall {:try_start_10d .. :try_end_16e} :catchall_1f1

    .line 367
    const/16 v23, 0x0

    .line 369
    aput-char v4, v9, v23

    .line 371
    const v4, 0x9e37

    .line 374
    sub-int/2addr v10, v4

    .line 375
    add-int/lit8 v12, v20, 0x1

    .line 377
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$10:I

    .line 379
    add-int/lit8 v4, v4, 0x3d

    .line 381
    rem-int/lit16 v4, v4, 0x80

    .line 383
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$11:I

    .line 385
    move/from16 v5, v16

    .line 387
    move/from16 v11, v19

    .line 389
    move-object/from16 v6, v24

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    goto/16 :goto_5b

    .line 395
    :cond_18a
    move/from16 v16, v5

    .line 397
    move-object v4, v6

    .line 398
    move/from16 v19, v11

    .line 400
    move/from16 p0, v13

    .line 402
    iget v5, v4, Lcom/b/c/l;->e:I

    .line 404
    const/16 v23, 0x0

    .line 406
    aget-char v6, v9, v23

    .line 408
    aput-char v6, v7, v5

    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 412
    aget-char v6, v9, v19

    .line 414
    aput-char v6, v7, v5

    .line 416
    move/from16 v5, v16

    .line 418
    :try_start_1a1
    new-array v6, v5, [Ljava/lang/Object;

    .line 420
    aput-object v4, v6, v19

    .line 422
    aput-object v4, v6, v23

    .line 424
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 426
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_1b0

    .line 432
    goto :goto_1e5

    .line 433
    :cond_1b0
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 436
    move-result v8

    .line 437
    cmpl-float v8, v8, v14

    .line 439
    add-int/lit8 v8, v8, 0x14

    .line 441
    const-string v10, ""

    .line 443
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 446
    move-result v10

    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 449
    int-to-char v10, v10

    .line 450
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 453
    move-result v11

    .line 454
    shr-int/lit8 v11, v11, 0x10

    .line 456
    rsub-int v11, v11, 0x3ef

    .line 458
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Ljava/lang/Class;

    .line 464
    move/from16 v10, v19

    .line 466
    int-to-byte v10, v10

    .line 467
    add-int/lit8 v11, v10, -0x1

    .line 469
    int-to-byte v11, v11

    .line 470
    int-to-byte v12, v11

    .line 471
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$$c(SIB)Ljava/lang/String;

    .line 474
    move-result-object v10

    .line 475
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    move-result-object v8

    .line 483
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :goto_1e5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1eb
    .catchall {:try_start_1a1 .. :try_end_1eb} :catchall_1f1

    .line 492
    move-object v6, v4

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x2

    .line 495
    const/4 v8, 0x0

    .line 496
    goto/16 :goto_3f

    .line 498
    :catchall_1f1
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_1f9

    .line 505
    throw v1

    .line 506
    :cond_1f9
    throw v0

    .line 507
    :cond_1fa
    new-instance v0, Ljava/lang/String;

    .line 509
    move/from16 v1, p1

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 515
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$11:I

    .line 517
    add-int/lit8 v1, v1, 0x55

    .line 519
    rem-int/lit16 v2, v1, 0x80

    .line 521
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->$10:I

    .line 523
    const/16 v16, 0x2

    .line 525
    rem-int/lit8 v1, v1, 0x2

    .line 527
    if-nez v1, :cond_213

    .line 529
    aput-object v0, p2, v5

    .line 531
    return-void

    .line 532
    :cond_213
    const/16 v17, 0x0

    .line 534
    throw v17
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->f:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x15

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->k:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->k:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->f:I

    .line 19
    add-int/lit8 v1, v1, 0xf

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->k:I

    .line 25
    return-object v0
.end method
