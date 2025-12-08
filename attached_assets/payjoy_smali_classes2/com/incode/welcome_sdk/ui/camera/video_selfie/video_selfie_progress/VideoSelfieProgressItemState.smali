.class public final enum Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

.field private static final synthetic c:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

.field private static e:J

.field private static f:I

.field private static h:C

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 p1, p1, 0x6a

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    rsub-int/lit8 p0, p0, 0x3

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p1

    .line 23
    move p1, p0

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 33
    if-ne v4, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p0

    .line 43
    move v6, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v6

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    move v0, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 19
    const-string v3, ""

    .line 21
    const/16 v4, 0x30

    .line 23
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 26
    move-result v3

    .line 27
    add-int/lit16 v3, v3, 0x5d82

    .line 29
    int-to-char v5, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v7, v4, v3

    .line 37
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    const-string v4, "\ue3e4ᄤ뫯炱"

    .line 41
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 43
    const-string v8, "\uf5f2\ue450臭詝"

    .line 45
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    aget-object v4, v9, v0

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 61
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 66
    move-result v4

    .line 67
    cmpl-float v4, v4, v3

    .line 69
    const v5, 0xe45a

    .line 72
    sub-int/2addr v5, v4

    .line 73
    int-to-char v7, v5

    .line 74
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 77
    move-result v4

    .line 78
    cmpl-float v9, v4, v3

    .line 80
    new-array v11, v1, [Ljava/lang/Object;

    .line 82
    const-string v6, "뒯똶ံ翣躳\uf578"

    .line 84
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 86
    const-string v10, "㚀⢥奮⣤"

    .line 88
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    aget-object v4, v11, v0

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 104
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 109
    move-result v4

    .line 110
    cmpl-float v3, v4, v3

    .line 112
    rsub-int/lit8 v3, v3, 0x1

    .line 114
    int-to-char v5, v3

    .line 115
    const v3, -0x6551a10c

    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 121
    move-result v4

    .line 122
    sub-int v7, v3, v4

    .line 124
    new-array v9, v1, [Ljava/lang/Object;

    .line 126
    const-string v4, "ܟꞱ嬩ܠ뽎ฬ\uf09d怵ｈ"

    .line 128
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 130
    const-string v8, "\uf4cc깞᪚싋"

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    aget-object v0, v9, v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 149
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->c()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->c:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 155
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->f:I

    .line 157
    add-int/lit8 v0, v0, 0xb

    .line 159
    rem-int/lit16 v0, v0, 0x80

    .line 161
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    .line 163
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

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->e:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->j:I

    .line 13
    const v0, 0xca25

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->h:C

    .line 18
    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->f:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 15
    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    .line 25
    return-object v1
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x5f

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$10:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-nez v4, :cond_21a

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v4, p4

    .line 50
    :goto_31
    check-cast v4, [C

    .line 52
    if-eqz p2, :cond_3a

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v7, p2

    .line 61
    :goto_3c
    check-cast v7, [C

    .line 63
    if-eqz p0, :cond_45

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v8, p0

    .line 72
    :goto_47
    check-cast v8, [C

    .line 74
    new-instance v9, Lcom/b/c/g;

    .line 76
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 79
    array-length v10, v4

    .line 80
    new-array v11, v10, [C

    .line 82
    array-length v12, v7

    .line 83
    new-array v13, v12, [C

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    aget-char v4, v11, v14

    .line 94
    xor-int v4, v4, p1

    .line 96
    int-to-char v4, v4

    .line 97
    aput-char v4, v11, v14

    .line 99
    aget-char v4, v13, v5

    .line 101
    move/from16 v7, p3

    .line 103
    int-to-char v7, v7

    .line 104
    add-int/2addr v4, v7

    .line 105
    int-to-char v4, v4

    .line 106
    aput-char v4, v13, v5

    .line 108
    array-length v4, v8

    .line 109
    new-array v7, v4, [C

    .line 111
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 113
    :goto_70
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 115
    if-ge v10, v4, :cond_211

    .line 117
    :try_start_74
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v15
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_208

    .line 127
    move/from16 v16, v5

    .line 129
    const-class v5, Ljava/lang/Object;

    .line 131
    const-string v6, ""

    .line 133
    if-eqz v15, :cond_89

    .line 135
    move/from16 v18, v4

    .line 137
    goto :goto_b4

    .line 138
    :cond_89
    :try_start_89
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 141
    move-result v15

    .line 142
    add-int/lit8 v15, v15, 0x11

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 147
    move-result v18

    .line 148
    shr-int/lit8 v14, v18, 0x8

    .line 150
    add-int/lit16 v14, v14, 0x1787

    .line 152
    int-to-char v14, v14

    .line 153
    move/from16 v18, v4

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 159
    move-result v19

    .line 160
    add-int/lit8 v4, v19, 0x31

    .line 162
    invoke-static {v15, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Class;

    .line 168
    const-string v14, "h"

    .line 170
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v4

    .line 194
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v14

    .line 202
    if-eqz v14, :cond_ce

    .line 204
    move-object/from16 v19, v3

    .line 206
    goto :goto_101

    .line 207
    :cond_ce
    const/16 v14, 0x30

    .line 209
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 212
    move-result v14

    .line 213
    rsub-int/lit8 v14, v14, 0x43

    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static {v6, v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 219
    move-result v6

    .line 220
    add-int/lit16 v6, v6, 0x5961

    .line 222
    int-to-char v6, v6

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 226
    move-result v15

    .line 227
    shr-int/lit8 v15, v15, 0x10

    .line 229
    add-int/lit16 v15, v15, 0x20b

    .line 231
    invoke-static {v14, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Class;

    .line 237
    const/4 v15, 0x0

    .line 238
    int-to-byte v14, v15

    .line 239
    int-to-byte v15, v14

    .line 240
    move-object/from16 v19, v3

    .line 242
    int-to-byte v3, v15

    .line 243
    invoke-static {v14, v15, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$$c(BSS)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v6, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v14, Ljava/lang/reflect/Method;

    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v3
    :try_end_10e
    .catchall {:try_start_89 .. :try_end_10e} :catchall_208

    .line 271
    iget v6, v9, Lcom/b/c/g;->e:I

    .line 273
    rem-int/lit8 v6, v6, 0x4

    .line 275
    aget-char v6, v11, v6

    .line 277
    mul-int/lit16 v6, v6, 0x7fce

    .line 279
    aget-char v10, v13, v4

    .line 281
    const/4 v14, 0x3

    .line 282
    :try_start_119
    new-array v14, v14, [Ljava/lang/Object;

    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v10

    .line 288
    aput-object v10, v14, v16

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v6

    .line 294
    const/4 v10, 0x1

    .line 295
    aput-object v6, v14, v10

    .line 297
    const/4 v15, 0x0

    .line 298
    aput-object v9, v14, v15

    .line 300
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v6
    :try_end_12f
    .catchall {:try_start_119 .. :try_end_12f} :catchall_208

    .line 304
    move/from16 p1, v10

    .line 306
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 308
    if-eqz v6, :cond_13a

    .line 310
    move-object/from16 v20, v2

    .line 312
    move/from16 p2, v3

    .line 314
    goto :goto_16a

    .line 315
    :cond_13a
    :try_start_13a
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 318
    move-result v6

    .line 319
    rsub-int/lit8 v6, v6, 0x10

    .line 321
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 324
    move-result v20

    .line 325
    const/high16 v21, -0x1000000

    .line 327
    sub-int v15, v21, v20

    .line 329
    int-to-char v15, v15

    .line 330
    move-object/from16 v20, v2

    .line 332
    const/4 v2, 0x0

    .line 333
    move/from16 p2, v3

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 339
    move-result v21

    .line 340
    cmpl-float v2, v21, v2

    .line 342
    add-int/lit16 v2, v2, 0x4c5

    .line 344
    invoke-static {v6, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Class;

    .line 350
    const-string v3, "i"

    .line 352
    filled-new-array {v5, v10, v10}, [Ljava/lang/Class;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v12, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_16a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_170
    .catchall {:try_start_13a .. :try_end_170} :catchall_208

    .line 369
    aget-char v2, v11, p2

    .line 371
    mul-int/lit16 v2, v2, 0x7fce

    .line 373
    aget-char v3, v13, v4

    .line 375
    move/from16 v4, v16

    .line 377
    :try_start_178
    new-array v5, v4, [Ljava/lang/Object;

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v5, p1

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v2

    .line 389
    const/4 v15, 0x0

    .line 390
    aput-object v2, v5, v15

    .line 392
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_18e

    .line 398
    goto :goto_1ba

    .line 399
    :cond_18e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 402
    move-result v2

    .line 403
    shr-int/lit8 v2, v2, 0x10

    .line 405
    rsub-int/lit8 v2, v2, 0x11

    .line 407
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 410
    move-result v3

    .line 411
    add-int/lit8 v3, v3, 0x14

    .line 413
    shr-int/lit8 v3, v3, 0x6

    .line 415
    int-to-char v3, v3

    .line 416
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 419
    move-result v6

    .line 420
    shr-int/lit8 v6, v6, 0x10

    .line 422
    add-int/lit8 v6, v6, 0x10

    .line 424
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Class;

    .line 430
    const-string v3, "g"

    .line 432
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :goto_1ba
    check-cast v2, Ljava/lang/reflect/Method;

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Character;

    .line 452
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 455
    move-result v2
    :try_end_1c7
    .catchall {:try_start_178 .. :try_end_1c7} :catchall_208

    .line 456
    aput-char v2, v13, p2

    .line 458
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 460
    aput-char v2, v11, p2

    .line 462
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 464
    aget-char v5, v8, v3

    .line 466
    xor-int/2addr v2, v5

    .line 467
    int-to-long v5, v2

    .line 468
    sget-wide v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->e:J

    .line 470
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 475
    xor-long v14, v14, v21

    .line 477
    xor-long/2addr v5, v14

    .line 478
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->j:I

    .line 480
    int-to-long v14, v2

    .line 481
    xor-long v14, v14, v21

    .line 483
    long-to-int v2, v14

    .line 484
    int-to-long v14, v2

    .line 485
    xor-long/2addr v5, v14

    .line 486
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->h:C

    .line 488
    int-to-long v14, v2

    .line 489
    xor-long v14, v14, v21

    .line 491
    long-to-int v2, v14

    .line 492
    int-to-char v2, v2

    .line 493
    int-to-long v14, v2

    .line 494
    xor-long/2addr v5, v14

    .line 495
    long-to-int v2, v5

    .line 496
    int-to-char v2, v2

    .line 497
    aput-char v2, v7, v3

    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 501
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 503
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$11:I

    .line 505
    add-int/lit8 v2, v2, 0x29

    .line 507
    rem-int/lit16 v2, v2, 0x80

    .line 509
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$10:I

    .line 511
    move v5, v4

    .line 512
    move/from16 v4, v18

    .line 514
    move-object/from16 v3, v19

    .line 516
    move-object/from16 v2, v20

    .line 518
    const/4 v14, 0x0

    .line 519
    goto/16 :goto_70

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_210

    .line 528
    throw v1

    .line 529
    :cond_210
    throw v0

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/String;

    .line 532
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 535
    const/4 v15, 0x0

    .line 536
    aput-object v0, p5, v15

    .line 538
    return-void

    .line 539
    :cond_21a
    const/16 v17, 0x0

    .line 541
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$$a:[B

    .line 9
    const/16 v0, 0x60

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x53

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x63

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->c:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 16
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 22
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->f:I

    .line 24
    add-int/lit8 v2, v2, 0x13

    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 28
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->i:I

    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 32
    if-nez v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->c:[Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 38
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 44
    throw v1
.end method
