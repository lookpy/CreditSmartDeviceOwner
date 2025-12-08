.class final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$ScanError;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

.field private static f:C

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x6a

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v1, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v3, v3, v4

    .line 26
    int-to-char v5, v3

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x8

    .line 33
    const v4, 0x7e63915d

    .line 36
    sub-int v7, v4, v3

    .line 38
    new-array v9, v1, [Ljava/lang/Object;

    .line 40
    const-string v4, "禶\ue2bf奎蛿찜ᨲ偊"

    .line 42
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 44
    const-string v8, "巋掑ま沓"

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    aget-object v3, v9, v0

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 62
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 64
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result v3

    .line 68
    rsub-int v3, v3, 0x6467

    .line 70
    int-to-char v5, v3

    .line 71
    const v3, -0x6f849377

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 77
    move-result v4

    .line 78
    sub-int v7, v3, v4

    .line 80
    new-array v9, v1, [Ljava/lang/Object;

    .line 82
    const-string v4, "༬ƣ\uf8d2쉋\u008f㽝튅甲膉塏褻ꯧ쌄⬂㖳帛ⴍ꺛慐"

    .line 84
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 86
    const-string v8, "襣筬析\ue864"

    .line 88
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    aget-object v3, v9, v0

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 104
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 109
    move-result v3

    .line 110
    shr-int/lit8 v3, v3, 0x8

    .line 112
    int-to-char v5, v3

    .line 113
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 116
    move-result v3

    .line 117
    rsub-int/lit8 v7, v3, -0x1

    .line 119
    new-array v9, v1, [Ljava/lang/Object;

    .line 121
    const-string v4, "殩彰䈟ᭀ퉶偠굨ᒨ⫄첻\ue532\uf588ᣁ䜷迁\uf6b9\ue2fa挧郘퍤"

    .line 123
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 125
    const-string v8, "阌앓ӷ\ue06e"

    .line 127
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    aget-object v3, v9, v0

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;-><init>(Ljava/lang/String;I)V

    .line 142
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 144
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 146
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 149
    move-result v3

    .line 150
    shr-int/lit8 v3, v3, 0x10

    .line 152
    int-to-char v5, v3

    .line 153
    const-string v3, ""

    .line 155
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 158
    move-result v3

    .line 159
    const v4, 0x5fdc1573

    .line 162
    sub-int v7, v4, v3

    .line 164
    new-array v9, v1, [Ljava/lang/Object;

    .line 166
    const-string v4, "⿥꽄\uee15ꌾޔ竩鮫핱㟛"

    .line 168
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 170
    const-string v8, "玦\udc15\uf45f趇"

    .line 172
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    aget-object v0, v9, v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;-><init>(Ljava/lang/String;I)V

    .line 187
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 189
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->d:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 195
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->g:I

    .line 197
    add-int/lit8 v0, v0, 0x27

    .line 199
    rem-int/lit16 v0, v0, 0x80

    .line 201
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->h:I

    .line 203
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

.method private static final synthetic b()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->g:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 9
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, 0x3b

    .line 17
    rem-int/lit16 v2, v0, 0x80

    .line 19
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->h:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->j:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->i:I

    .line 13
    const/16 v0, 0x5343

    .line 15
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->f:C

    .line 17
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$$a:[B

    .line 9
    const/16 v0, 0xe7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x2at
        0xdt
        0x50t
    .end array-data
.end method

.method private static k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz p4, :cond_34

    .line 33
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x4d

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$10:I

    .line 41
    rem-int/2addr v6, v5

    .line 42
    if-nez v6, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v6

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 52
    throw v4

    .line 53
    :cond_34
    move-object/from16 v6, p4

    .line 55
    :goto_36
    check-cast v6, [C

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz p2, :cond_47

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 63
    move-result-object v8

    .line 64
    sget v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$11:I

    .line 66
    add-int/2addr v9, v7

    .line 67
    rem-int/lit16 v9, v9, 0x80

    .line 69
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$10:I

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v8, p2

    .line 74
    :goto_49
    check-cast v8, [C

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz p0, :cond_66

    .line 79
    sget v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$11:I

    .line 81
    add-int/lit8 v10, v10, 0x69

    .line 83
    rem-int/lit16 v11, v10, 0x80

    .line 85
    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$10:I

    .line 87
    rem-int/2addr v10, v5

    .line 88
    if-eqz v10, :cond_61

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 93
    move-result-object v10

    .line 94
    const/16 v11, 0x4d

    .line 96
    div-int/2addr v11, v9

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 101
    move-result-object v10

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v10, p0

    .line 105
    :goto_68
    check-cast v10, [C

    .line 107
    new-instance v11, Lcom/b/c/g;

    .line 109
    invoke-direct {v11}, Lcom/b/c/g;-><init>()V

    .line 112
    array-length v12, v6

    .line 113
    new-array v13, v12, [C

    .line 115
    array-length v14, v8

    .line 116
    new-array v15, v14, [C

    .line 118
    invoke-static {v6, v9, v13, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-static {v8, v9, v15, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    aget-char v6, v13, v9

    .line 126
    xor-int v6, v6, p1

    .line 128
    int-to-char v6, v6

    .line 129
    aput-char v6, v13, v9

    .line 131
    aget-char v6, v15, v5

    .line 133
    move/from16 v8, p3

    .line 135
    int-to-char v8, v8

    .line 136
    add-int/2addr v6, v8

    .line 137
    int-to-char v6, v6

    .line 138
    aput-char v6, v15, v5

    .line 140
    array-length v6, v10

    .line 141
    new-array v8, v6, [C

    .line 143
    iput v9, v11, Lcom/b/c/g;->e:I

    .line 145
    sget v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$10:I

    .line 147
    add-int/lit8 v12, v12, 0x33

    .line 149
    rem-int/lit16 v12, v12, 0x80

    .line 151
    sput v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$11:I

    .line 153
    :goto_98
    iget v12, v11, Lcom/b/c/g;->e:I

    .line 155
    if-ge v12, v6, :cond_23e

    .line 157
    sget v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$11:I

    .line 159
    add-int/lit8 v12, v12, 0x5d

    .line 161
    rem-int/lit16 v12, v12, 0x80

    .line 163
    sput v12, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$10:I

    .line 165
    :try_start_a4
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 171
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v16
    :try_end_ae
    .catchall {:try_start_a4 .. :try_end_ae} :catchall_235

    .line 175
    move/from16 p4, v7

    .line 177
    const-string v7, ""

    .line 179
    const/16 v17, 0x0

    .line 181
    move/from16 v18, v5

    .line 183
    const-class v5, Ljava/lang/Object;

    .line 185
    if-eqz v16, :cond_bf

    .line 187
    move/from16 p0, v6

    .line 189
    move/from16 p2, v9

    .line 191
    goto :goto_ef

    .line 192
    :cond_bf
    :try_start_bf
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 195
    move-result v16

    .line 196
    shr-int/lit8 v16, v16, 0x10

    .line 198
    move/from16 p2, v9

    .line 200
    add-int/lit8 v9, v16, 0x11

    .line 202
    invoke-static/range {p2 .. p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 205
    move-result v16

    .line 206
    cmpl-float v4, v16, v17

    .line 208
    add-int/lit16 v4, v4, 0x1787

    .line 210
    int-to-char v4, v4

    .line 211
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 214
    move-result v16

    .line 215
    move/from16 p0, v6

    .line 217
    rsub-int/lit8 v6, v16, 0x30

    .line 219
    invoke-static {v9, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Class;

    .line 225
    const-string v6, "h"

    .line 227
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-object/from16 v16, v4

    .line 240
    :goto_ef
    move-object/from16 v4, v16

    .line 242
    check-cast v4, Ljava/lang/reflect/Method;

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v4

    .line 255
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_10d

    .line 265
    move-object/from16 v16, v3

    .line 267
    move/from16 p1, v4

    .line 269
    goto :goto_142

    .line 270
    :cond_10d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 273
    move-result v9

    .line 274
    shr-int/lit8 v9, v9, 0x8

    .line 276
    add-int/lit8 v9, v9, 0x13

    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 281
    move-result v12

    .line 282
    shr-int/lit8 v12, v12, 0x10

    .line 284
    add-int/lit16 v12, v12, 0x5961

    .line 286
    int-to-char v12, v12

    .line 287
    move-object/from16 v16, v3

    .line 289
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    .line 292
    move-result v3

    .line 293
    add-int/lit16 v3, v3, 0x20b

    .line 295
    invoke-static {v9, v12, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Class;

    .line 301
    move/from16 v9, p2

    .line 303
    int-to-byte v12, v9

    .line 304
    int-to-byte v9, v12

    .line 305
    move/from16 p1, v4

    .line 307
    int-to-byte v4, v9

    .line 308
    invoke-static {v12, v9, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->$$c(ISB)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v14, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :goto_142
    check-cast v9, Ljava/lang/reflect/Method;

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Integer;

    .line 332
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v3
    :try_end_14f
    .catchall {:try_start_bf .. :try_end_14f} :catchall_235

    .line 336
    iget v4, v11, Lcom/b/c/g;->e:I

    .line 338
    rem-int/lit8 v4, v4, 0x4

    .line 340
    aget-char v4, v13, v4

    .line 342
    mul-int/lit16 v4, v4, 0x7fce

    .line 344
    aget-char v6, v15, p1

    .line 346
    const/4 v9, 0x3

    .line 347
    :try_start_15a
    new-array v9, v9, [Ljava/lang/Object;

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v9, v18

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v9, p4

    .line 361
    const/4 v4, 0x0

    .line 362
    aput-object v11, v9, v4

    .line 364
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v6
    :try_end_16f
    .catchall {:try_start_15a .. :try_end_16f} :catchall_235

    .line 368
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 370
    if-eqz v6, :cond_174

    .line 372
    goto :goto_19c

    .line 373
    :cond_174
    :try_start_174
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 376
    move-result v6

    .line 377
    cmpl-float v6, v6, v17

    .line 379
    rsub-int/lit8 v6, v6, 0x11

    .line 381
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 384
    move-result v7

    .line 385
    int-to-char v4, v7

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 389
    move-result v7

    .line 390
    shr-int/lit8 v7, v7, 0x10

    .line 392
    rsub-int v7, v7, 0x4c5

    .line 394
    invoke-static {v6, v4, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Class;

    .line 400
    const-string v6, "i"

    .line 402
    filled-new-array {v5, v12, v12}, [Ljava/lang/Class;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_174 .. :try_end_1a2} :catchall_235

    .line 419
    aget-char v4, v13, v3

    .line 421
    mul-int/lit16 v4, v4, 0x7fce

    .line 423
    aget-char v5, v15, p1

    .line 425
    move/from16 v6, v18

    .line 427
    :try_start_1aa
    new-array v7, v6, [Ljava/lang/Object;

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v7, p4

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v4

    .line 439
    const/4 v9, 0x0

    .line 440
    aput-object v4, v7, v9

    .line 442
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_1c0

    .line 448
    goto :goto_1ed

    .line 449
    :cond_1c0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 452
    move-result-wide v4

    .line 453
    const-wide/16 v17, 0x0

    .line 455
    cmp-long v4, v4, v17

    .line 457
    add-int/lit8 v4, v4, 0x10

    .line 459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 462
    move-result-wide v19

    .line 463
    cmp-long v5, v19, v17

    .line 465
    add-int/lit8 v5, v5, -0x1

    .line 467
    int-to-char v5, v5

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 472
    move-result v17

    .line 473
    rsub-int/lit8 v9, v17, 0x10

    .line 475
    invoke-static {v4, v5, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/Class;

    .line 481
    const-string v5, "g"

    .line 483
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v14, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :goto_1ed
    check-cast v4, Ljava/lang/reflect/Method;

    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/lang/Character;

    .line 503
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 506
    move-result v4
    :try_end_1fa
    .catchall {:try_start_1aa .. :try_end_1fa} :catchall_235

    .line 507
    aput-char v4, v15, v3

    .line 509
    iget-char v4, v11, Lcom/b/c/g;->c:C

    .line 511
    aput-char v4, v13, v3

    .line 513
    iget v3, v11, Lcom/b/c/g;->e:I

    .line 515
    aget-char v7, v10, v3

    .line 517
    xor-int/2addr v4, v7

    .line 518
    int-to-long v5, v4

    .line 519
    sget-wide v19, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->j:J

    .line 521
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 526
    xor-long v19, v19, v21

    .line 528
    xor-long v4, v5, v19

    .line 530
    sget v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->i:I

    .line 532
    int-to-long v6, v6

    .line 533
    xor-long v6, v6, v21

    .line 535
    long-to-int v6, v6

    .line 536
    int-to-long v6, v6

    .line 537
    xor-long/2addr v4, v6

    .line 538
    sget-char v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->f:C

    .line 540
    int-to-long v6, v6

    .line 541
    xor-long v6, v6, v21

    .line 543
    long-to-int v6, v6

    .line 544
    int-to-char v6, v6

    .line 545
    int-to-long v6, v6

    .line 546
    xor-long/2addr v4, v6

    .line 547
    long-to-int v4, v4

    .line 548
    int-to-char v4, v4

    .line 549
    aput-char v4, v8, v3

    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 553
    iput v3, v11, Lcom/b/c/g;->e:I

    .line 555
    move/from16 v6, p0

    .line 557
    move/from16 v7, p4

    .line 559
    move-object/from16 v3, v16

    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v5, 0x2

    .line 563
    const/4 v9, 0x0

    .line 564
    goto/16 :goto_98

    .line 566
    :catchall_235
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_23d

    .line 573
    throw v1

    .line 574
    :cond_23d
    throw v0

    .line 575
    :cond_23e
    new-instance v0, Ljava/lang/String;

    .line 577
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 580
    const/4 v9, 0x0

    .line 581
    aput-object v0, p5, v9

    .line 583
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->g:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->g:I

    .line 19
    add-int/lit8 v0, v0, 0x65

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->h:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->d:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->g:I

    .line 23
    add-int/lit8 v1, v1, 0x7d

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->h:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_24

    .line 33
    const/16 v1, 0x14

    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;->d:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 40
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$e;

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method
