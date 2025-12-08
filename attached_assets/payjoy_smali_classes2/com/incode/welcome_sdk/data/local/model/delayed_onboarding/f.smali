.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowConfigEntity;",
        "",
        "id",
        "",
        "flowTag",
        "",
        "(JLjava/lang/String;)V",
        "getFlowTag",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field private static a:J

.field private static c:I

.field private static e:C

.field private static h:I

.field private static i:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$$a:[B

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x6a

    .line 13
    new-array v1, p0, [B

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
    goto :goto_2e

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    if-ne v4, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    neg-int p2, p2

    .line 48
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
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->h:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->c:I

    .line 26
    const v0, 0xd7a8

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->e:C

    .line 31
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->d:J

    .line 6
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 6
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->d:J

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->b:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    const/16 v4, 0x43

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 20
    move-result v4

    .line 21
    shr-int/lit8 v4, v4, 0x10

    .line 23
    int-to-char v6, v4

    .line 24
    const/16 v4, 0x30

    .line 26
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 29
    move-result v5

    .line 30
    rsub-int/lit8 v8, v5, 0x30

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v10, v4, [Ljava/lang/Object;

    .line 35
    const-string v5, "뿢\uf79f䢧\u206f谮볼摗퍙갼뫽腲끢븂鉁Ꞡ떕ⲅ毿Ʊ뇚"

    .line 37
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 39
    const-string v9, "赔慠頥곥"

    .line 41
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    aget-object v5, v10, v0

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 61
    move-result v1

    .line 62
    shr-int/lit8 v1, v1, 0x10

    .line 64
    int-to-char v6, v1

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 68
    move-result v1

    .line 69
    shr-int/lit8 v8, v1, 0x10

    .line 71
    new-array v10, v4, [Ljava/lang/Object;

    .line 73
    const-string v5, "\ued64啶\ue05d㰯䧖쵋瑗铐ᘊ먹"

    .line 75
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 77
    const-string v9, "樋\ue85cᢗ榿"

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    aget-object v1, v10, v0

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 99
    move-result p0

    .line 100
    shr-int/lit8 p0, p0, 0x10

    .line 102
    const v1, 0xdf97

    .line 105
    sub-int/2addr v1, p0

    .line 106
    int-to-char v6, v1

    .line 107
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 110
    move-result p0

    .line 111
    const/4 v1, 0x0

    .line 112
    cmpl-float p0, p0, v1

    .line 114
    const v1, 0x6916c9b9

    .line 117
    sub-int v8, v1, p0

    .line 119
    new-array v10, v4, [Ljava/lang/Object;

    .line 121
    const-string v5, "ﭻ"

    .line 123
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 125
    const-string v9, "륙ᛉ革苟"

    .line 127
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    aget-object p0, v10, v0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->i:I

    .line 147
    add-int/lit8 v0, v0, 0x7d

    .line 149
    rem-int/lit16 v1, v0, 0x80

    .line 151
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->h:I

    .line 153
    rem-int/lit8 v0, v0, 0x2

    .line 155
    if-eqz v0, :cond_9d

    .line 157
    return-object p0

    .line 158
    :cond_9d
    const/4 p0, 0x0

    .line 159
    throw p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    const-string v2, ""

    .line 17
    const v3, -0x3dec19e0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const v4, -0x6baf2772

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz p4, :cond_36

    .line 35
    sget v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$11:I

    .line 37
    add-int/lit8 v7, v7, 0x33

    .line 39
    rem-int/lit16 v8, v7, 0x80

    .line 41
    sput v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$10:I

    .line 43
    rem-int/2addr v7, v5

    .line 44
    if-nez v7, :cond_32

    .line 46
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v7

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 54
    throw v6

    .line 55
    :cond_36
    move-object/from16 v7, p4

    .line 57
    :goto_38
    check-cast v7, [C

    .line 59
    if-eqz p2, :cond_49

    .line 61
    sget v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$10:I

    .line 63
    add-int/lit8 v8, v8, 0x41

    .line 65
    rem-int/lit16 v8, v8, 0x80

    .line 67
    sput v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$11:I

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v8

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v8, p2

    .line 76
    :goto_4b
    check-cast v8, [C

    .line 78
    if-eqz p0, :cond_54

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 83
    move-result-object v9

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v9, p0

    .line 87
    :goto_56
    check-cast v9, [C

    .line 89
    new-instance v10, Lcom/b/c/g;

    .line 91
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 94
    array-length v11, v7

    .line 95
    new-array v12, v11, [C

    .line 97
    array-length v13, v8

    .line 98
    new-array v14, v13, [C

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-static {v7, v15, v12, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {v8, v15, v14, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    aget-char v7, v12, v15

    .line 109
    xor-int v7, v7, p1

    .line 111
    int-to-char v7, v7

    .line 112
    aput-char v7, v12, v15

    .line 114
    aget-char v7, v14, v5

    .line 116
    move/from16 v8, p3

    .line 118
    int-to-char v8, v8

    .line 119
    add-int/2addr v7, v8

    .line 120
    int-to-char v7, v7

    .line 121
    aput-char v7, v14, v5

    .line 123
    array-length v7, v9

    .line 124
    new-array v8, v7, [C

    .line 126
    iput v15, v10, Lcom/b/c/g;->e:I

    .line 128
    :goto_7f
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 130
    if-ge v11, v7, :cond_22e

    .line 132
    sget v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$10:I

    .line 134
    add-int/lit8 v11, v11, 0xb

    .line 136
    rem-int/lit16 v11, v11, 0x80

    .line 138
    sput v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$11:I

    .line 140
    :try_start_8b
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 146
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v16
    :try_end_95
    .catchall {:try_start_8b .. :try_end_95} :catchall_225

    .line 150
    const/16 v17, 0x0

    .line 152
    move/from16 v18, v5

    .line 154
    const-class v5, Ljava/lang/Object;

    .line 156
    const-wide/16 v19, 0x0

    .line 158
    if-eqz v16, :cond_a6

    .line 160
    move/from16 p0, v15

    .line 162
    move-object/from16 v6, v16

    .line 164
    move/from16 v16, v7

    .line 166
    goto :goto_d4

    .line 167
    :cond_a6
    :try_start_a6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    move-result-wide v21

    .line 171
    cmp-long v16, v21, v19

    .line 173
    rsub-int/lit8 v6, v16, 0x12

    .line 175
    move/from16 v16, v7

    .line 177
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 180
    move-result v7

    .line 181
    add-int/lit16 v7, v7, 0x1787

    .line 183
    int-to-char v7, v7

    .line 184
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 187
    move-result v22

    .line 188
    cmpl-float v22, v22, v17

    .line 190
    move/from16 p0, v15

    .line 192
    add-int/lit8 v15, v22, 0x30

    .line 194
    invoke-static {v6, v7, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Class;

    .line 200
    const-string v7, "h"

    .line 202
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v13, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v6

    .line 226
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_f0

    .line 236
    move-object/from16 v22, v2

    .line 238
    move-object/from16 v17, v4

    .line 240
    goto :goto_12b

    .line 241
    :cond_f0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 244
    move-result v11

    .line 245
    cmpl-float v11, v11, v17

    .line 247
    rsub-int/lit8 v11, v11, 0x14

    .line 249
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 252
    move-result v15

    .line 253
    rsub-int v15, v15, 0x5961

    .line 255
    int-to-char v15, v15

    .line 256
    invoke-static/range {p0 .. p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 259
    move-result v17

    .line 260
    add-int/lit8 v17, v17, 0x14

    .line 262
    move-object/from16 v22, v2

    .line 264
    shr-int/lit8 v2, v17, 0x6

    .line 266
    add-int/lit16 v2, v2, 0x20b

    .line 268
    invoke-static {v11, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Class;

    .line 274
    move/from16 v11, p0

    .line 276
    int-to-byte v15, v11

    .line 277
    add-int/lit8 v11, v15, -0x1

    .line 279
    int-to-byte v11, v11

    .line 280
    move-object/from16 v17, v4

    .line 282
    add-int/lit8 v4, v11, 0x1

    .line 284
    int-to-byte v4, v4

    .line 285
    invoke-static {v15, v11, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$$c(BBI)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v13, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v11, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v2
    :try_end_138
    .catchall {:try_start_a6 .. :try_end_138} :catchall_225

    .line 313
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 315
    rem-int/lit8 v4, v4, 0x4

    .line 317
    aget-char v4, v12, v4

    .line 319
    mul-int/lit16 v4, v4, 0x7fce

    .line 321
    aget-char v7, v14, v6

    .line 323
    const/4 v11, 0x3

    .line 324
    :try_start_143
    new-array v11, v11, [Ljava/lang/Object;

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v11, v18

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v4

    .line 336
    const/4 v7, 0x1

    .line 337
    aput-object v4, v11, v7

    .line 339
    const/4 v4, 0x0

    .line 340
    aput-object v10, v11, v4

    .line 342
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v4
    :try_end_159
    .catchall {:try_start_143 .. :try_end_159} :catchall_225

    .line 346
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 348
    if-eqz v4, :cond_162

    .line 350
    move/from16 p2, v2

    .line 352
    move/from16 p1, v7

    .line 354
    goto :goto_18d

    .line 355
    :cond_162
    :try_start_162
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 358
    move-result v4

    .line 359
    shr-int/lit8 v4, v4, 0x10

    .line 361
    add-int/lit8 v4, v4, 0x10

    .line 363
    move/from16 p2, v2

    .line 365
    move/from16 p1, v7

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 371
    move-result v2

    .line 372
    int-to-char v2, v2

    .line 373
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 376
    move-result v7

    .line 377
    add-int/lit16 v7, v7, 0x4c5

    .line 379
    invoke-static {v4, v2, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Class;

    .line 385
    const-string v4, "i"

    .line 387
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_18d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_193
    .catchall {:try_start_162 .. :try_end_193} :catchall_225

    .line 404
    aget-char v2, v12, p2

    .line 406
    mul-int/lit16 v2, v2, 0x7fce

    .line 408
    aget-char v4, v14, v6

    .line 410
    move/from16 v5, v18

    .line 412
    :try_start_19b
    new-array v6, v5, [Ljava/lang/Object;

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v6, p1

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v2

    .line 424
    const/4 v11, 0x0

    .line 425
    aput-object v2, v6, v11

    .line 427
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    if-eqz v2, :cond_1b1

    .line 433
    goto :goto_1db

    .line 434
    :cond_1b1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 437
    move-result v2

    .line 438
    shr-int/lit8 v2, v2, 0x10

    .line 440
    rsub-int/lit8 v2, v2, 0x11

    .line 442
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 445
    move-result v4

    .line 446
    shr-int/lit8 v4, v4, 0x10

    .line 448
    int-to-char v4, v4

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 452
    move-result-wide v23

    .line 453
    cmp-long v7, v23, v19

    .line 455
    rsub-int/lit8 v7, v7, 0x11

    .line 457
    invoke-static {v2, v4, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Class;

    .line 463
    const-string v4, "g"

    .line 465
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v2, Ljava/lang/reflect/Method;

    .line 478
    const/4 v7, 0x0

    .line 479
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Character;

    .line 485
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 488
    move-result v2
    :try_end_1e8
    .catchall {:try_start_19b .. :try_end_1e8} :catchall_225

    .line 489
    aput-char v2, v14, p2

    .line 491
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 493
    aput-char v2, v12, p2

    .line 495
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 497
    aget-char v6, v9, v4

    .line 499
    xor-int/2addr v2, v6

    .line 500
    int-to-long v5, v2

    .line 501
    sget-wide v19, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->a:J

    .line 503
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 508
    xor-long v19, v19, v23

    .line 510
    xor-long v5, v5, v19

    .line 512
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->c:I

    .line 514
    move-object v11, v8

    .line 515
    int-to-long v7, v2

    .line 516
    xor-long v7, v7, v23

    .line 518
    long-to-int v2, v7

    .line 519
    int-to-long v7, v2

    .line 520
    xor-long/2addr v5, v7

    .line 521
    sget-char v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->e:C

    .line 523
    int-to-long v7, v2

    .line 524
    xor-long v7, v7, v23

    .line 526
    long-to-int v2, v7

    .line 527
    int-to-char v2, v2

    .line 528
    int-to-long v7, v2

    .line 529
    xor-long/2addr v5, v7

    .line 530
    long-to-int v2, v5

    .line 531
    int-to-char v2, v2

    .line 532
    aput-char v2, v11, v4

    .line 534
    add-int/lit8 v4, v4, 0x1

    .line 536
    iput v4, v10, Lcom/b/c/g;->e:I

    .line 538
    move-object v8, v11

    .line 539
    move/from16 v7, v16

    .line 541
    move-object/from16 v4, v17

    .line 543
    move-object/from16 v2, v22

    .line 545
    const/4 v5, 0x2

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    goto/16 :goto_7f

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_22d

    .line 557
    throw v1

    .line 558
    :cond_22d
    throw v0

    .line 559
    :cond_22e
    move-object v11, v8

    .line 560
    new-instance v0, Ljava/lang/String;

    .line 562
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    .line 565
    const/4 v11, 0x0

    .line 566
    aput-object v0, p5, v11

    .line 568
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$$a:[B

    .line 9
    const/16 v0, 0x72

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x77t
        0x4ct
        0x22t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->d:J

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x1b

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->i:I

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->h:I

    .line 6
    add-int/lit8 p0, p0, 0x11

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->i:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 21
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->d:J

    .line 23
    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->d:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-eqz v1, :cond_25

    .line 29
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->i:I

    .line 31
    add-int/lit8 p0, p0, 0x5

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->h:I

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->b:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->b:Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3d

    .line 48
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->i:I

    .line 50
    add-int/lit8 p0, p0, 0x11

    .line 52
    rem-int/lit16 p1, p0, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->h:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-nez p0, :cond_3c

    .line 60
    return v0

    .line 61
    :cond_3c
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->d:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->b:Ljava/lang/String;

    .line 11
    if-nez p0, :cond_16

    .line 13
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->i:I

    .line 15
    add-int/lit8 p0, p0, 0x79

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->h:I

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->i:I

    .line 29
    add-int/lit8 v1, v1, 0x2d

    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->h:I

    .line 35
    :goto_22
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
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
    const v1, 0x3b3ff60a

    .line 12
    const v2, -0x3b3ff60a

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method
