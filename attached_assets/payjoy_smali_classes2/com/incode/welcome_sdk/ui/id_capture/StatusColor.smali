.class public final enum Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/StatusColor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u0004H\u0007ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\u0006\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Le1/E;",
        "toBorderColor-WaAFU9c",
        "(LL0/k;I)J",
        "toBorderColor",
        "toIconColor-WaAFU9c",
        "toIconColor",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic a:[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->d()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v1, v1, v2

    .line 13
    add-int/lit8 v3, v1, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 19
    move-result v2

    .line 20
    rsub-int/lit8 v5, v2, 0x6

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v2

    .line 26
    rsub-int v6, v2, 0x85

    .line 28
    const/4 v8, 0x1

    .line 29
    new-array v7, v8, [Ljava/lang/Object;

    .line 31
    const-string v2, "\u0007\ufff9\ufff7\ufff7\t\u0007\u0007"

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 37
    aget-object v2, v7, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->d:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 50
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 55
    move-result v2

    .line 56
    shr-int/lit8 v2, v2, 0x10

    .line 58
    add-int/lit8 v10, v2, 0x7

    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    move-result v2

    .line 64
    shr-int/lit8 v2, v2, 0x16

    .line 66
    add-int/lit8 v12, v2, 0x1

    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 71
    move-result v2

    .line 72
    rsub-int v13, v2, 0x86

    .line 74
    new-array v14, v8, [Ljava/lang/Object;

    .line 76
    const-string v9, "\u0001\uffff\ufff4\u0005\u0007\b\ufff8"

    .line 78
    const/4 v11, 0x1

    .line 79
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 82
    aget-object v2, v14, v1

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2, v8}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->b:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 95
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 97
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 100
    move-result-wide v2

    .line 101
    const-wide/16 v4, 0x0

    .line 103
    cmpl-double v2, v2, v4

    .line 105
    add-int/lit8 v10, v2, 0x5

    .line 107
    const/16 v2, 0x30

    .line 109
    const-string v3, ""

    .line 111
    invoke-static {v3, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 114
    move-result v2

    .line 115
    neg-int v12, v2

    .line 116
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 119
    move-result v2

    .line 120
    add-int/lit16 v13, v2, 0x87

    .line 122
    new-array v14, v8, [Ljava/lang/Object;

    .line 124
    const-string v9, "\ufff7\u0004\u0001\u0004\u0004"

    .line 126
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 129
    aget-object v2, v14, v1

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v0, v2, v4}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->c:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 143
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 145
    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 148
    move-result v2

    .line 149
    add-int/lit8 v10, v2, 0x4

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 154
    move-result v2

    .line 155
    shr-int/lit8 v2, v2, 0x10

    .line 157
    const/4 v3, 0x3

    .line 158
    add-int/lit8 v12, v2, 0x3

    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 163
    move-result v2

    .line 164
    shr-int/lit8 v2, v2, 0x10

    .line 166
    add-int/lit16 v13, v2, 0x84

    .line 168
    new-array v14, v8, [Ljava/lang/Object;

    .line 170
    const-string v9, "\ufffb\u0003\ufffe\u0004"

    .line 172
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 175
    aget-object v1, v14, v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;-><init>(Ljava/lang/String;I)V

    .line 186
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->e:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 188
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->c()[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->a:[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 194
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 196
    add-int/lit8 v0, v0, 0x39

    .line 198
    rem-int/lit16 v0, v0, 0x80

    .line 200
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 202
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

.method private static final synthetic c()[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 3
    const/4 v1, 0x5

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_22

    .line 16
    new-array v0, v2, [Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 18
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->d:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 20
    aput-object v2, v0, v5

    .line 22
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->b:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 24
    aput-object v2, v0, v4

    .line 26
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->c:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 28
    aput-object v2, v0, v3

    .line 30
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->e:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 32
    aput-object v2, v0, v1

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 38
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->d:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 40
    aput-object v1, v0, v4

    .line 42
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->b:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 44
    aput-object v1, v0, v5

    .line 46
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->c:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 48
    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->e:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 52
    aput-object v1, v0, v3

    .line 54
    return-object v0
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, -0x27a2b119

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x4dfced94

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, -0x7026ff18

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    move-result-object v5

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v5, p0

    .line 30
    :goto_1d
    check-cast v5, [C

    .line 32
    new-instance v6, Lcom/b/c/q;

    .line 34
    invoke-direct {v6}, Lcom/b/c/q;-><init>()V

    .line 37
    new-array v7, v0, [C

    .line 39
    const/4 v8, 0x0

    .line 40
    iput v8, v6, Lcom/b/c/q;->e:I

    .line 42
    :goto_29
    iget v9, v6, Lcom/b/c/q;->e:I

    .line 44
    const-string v10, "l"

    .line 46
    const-class v12, Ljava/lang/Object;

    .line 48
    const/4 v14, 0x2

    .line 49
    if-ge v9, v0, :cond_e2

    .line 51
    const/16 p0, 0x0

    .line 53
    aget-char v13, v5, v9

    .line 55
    iput v13, v6, Lcom/b/c/q;->c:I

    .line 57
    add-int v13, p4, v13

    .line 59
    int-to-char v13, v13

    .line 60
    aput-char v13, v7, v9

    .line 62
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->g:I

    .line 64
    const/16 v17, 0x1

    .line 66
    :try_start_41
    new-array v15, v14, [Ljava/lang/Object;

    .line 68
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v16

    .line 72
    aput-object v16, v15, v17

    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v13

    .line 78
    aput-object v13, v15, v8

    .line 80
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v16

    .line 86
    const/16 v14, 0x30

    .line 88
    if-eqz v16, :cond_5e

    .line 90
    move/from16 v21, v8

    .line 92
    move/from16 v19, v14

    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    invoke-static {v2, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 98
    move-result v16

    .line 99
    move/from16 v19, v14

    .line 101
    rsub-int/lit8 v14, v16, 0xf

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 106
    move-result v16

    .line 107
    const v20, 0x8511

    .line 110
    move/from16 v21, v8

    .line 112
    sub-int v8, v20, v16

    .line 114
    int-to-char v8, v8

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 118
    move-result v16

    .line 119
    cmpl-float v16, v16, p0

    .line 121
    rsub-int/lit8 v11, v16, 0x1

    .line 123
    invoke-static {v14, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Class;

    .line 129
    const-string v11, "f"

    .line 131
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-object/from16 v16, v8

    .line 146
    :goto_91
    move-object/from16 v8, v16

    .line 148
    check-cast v8, Ljava/lang/reflect/Method;

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-virtual {v8, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Character;

    .line 157
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 160
    move-result v8
    :try_end_a0
    .catchall {:try_start_41 .. :try_end_a0} :catchall_177

    .line 161
    aput-char v8, v7, v9

    .line 163
    const/4 v8, 0x2

    .line 164
    :try_start_a3
    new-array v8, v8, [Ljava/lang/Object;

    .line 166
    aput-object v6, v8, v17

    .line 168
    aput-object v6, v8, v21

    .line 170
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    if-eqz v9, :cond_b0

    .line 176
    goto :goto_d8

    .line 177
    :cond_b0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 180
    move-result-wide v14

    .line 181
    const-wide/16 v16, 0x0

    .line 183
    cmp-long v9, v14, v16

    .line 185
    add-int/lit8 v9, v9, 0xf

    .line 187
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 190
    move-result v11

    .line 191
    rsub-int/lit8 v14, v11, 0x30

    .line 193
    int-to-char v11, v14

    .line 194
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 197
    move-result v14

    .line 198
    rsub-int v14, v14, 0x516

    .line 200
    invoke-static {v9, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Class;

    .line 206
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v13, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_a3 .. :try_end_de} :catchall_177

    .line 223
    move/from16 v8, v21

    .line 225
    goto/16 :goto_29

    .line 227
    :cond_e2
    move/from16 v21, v8

    .line 229
    const/16 p0, 0x0

    .line 231
    const/16 v17, 0x1

    .line 233
    if-lez v1, :cond_109

    .line 235
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->$10:I

    .line 237
    add-int/lit8 v2, v2, 0x11

    .line 239
    rem-int/lit16 v2, v2, 0x80

    .line 241
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->$11:I

    .line 243
    iput v1, v6, Lcom/b/c/q;->d:I

    .line 245
    new-array v1, v0, [C

    .line 247
    move/from16 v2, v21

    .line 249
    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v3, v6, Lcom/b/c/q;->d:I

    .line 254
    sub-int v5, v0, v3

    .line 256
    invoke-static {v1, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v3, v6, Lcom/b/c/q;->d:I

    .line 261
    sub-int v5, v0, v3

    .line 263
    invoke-static {v1, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_109
    if-eqz p2, :cond_181

    .line 268
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->$10:I

    .line 270
    add-int/lit8 v1, v1, 0x79

    .line 272
    rem-int/lit16 v2, v1, 0x80

    .line 274
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->$11:I

    .line 276
    const/16 v18, 0x2

    .line 278
    rem-int/lit8 v1, v1, 0x2

    .line 280
    if-nez v1, :cond_120

    .line 282
    new-array v1, v0, [C

    .line 284
    move/from16 v2, v17

    .line 286
    iput v2, v6, Lcom/b/c/q;->e:I

    .line 288
    goto :goto_127

    .line 289
    :cond_120
    move/from16 v2, v17

    .line 291
    new-array v1, v0, [C

    .line 293
    const/4 v3, 0x0

    .line 294
    iput v3, v6, Lcom/b/c/q;->e:I

    .line 296
    :goto_127
    iget v3, v6, Lcom/b/c/q;->e:I

    .line 298
    if-ge v3, v0, :cond_180

    .line 300
    sub-int v5, v0, v3

    .line 302
    sub-int/2addr v5, v2

    .line 303
    aget-char v5, v7, v5

    .line 305
    aput-char v5, v1, v3

    .line 307
    const/4 v8, 0x2

    .line 308
    :try_start_133
    new-array v3, v8, [Ljava/lang/Object;

    .line 310
    aput-object v6, v3, v2

    .line 312
    const/4 v5, 0x0

    .line 313
    aput-object v6, v3, v5

    .line 315
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_146

    .line 323
    move-object v5, v11

    .line 324
    move/from16 v11, p0

    .line 326
    goto :goto_16e

    .line 327
    :cond_146
    move/from16 v11, p0

    .line 329
    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 332
    move-result v13

    .line 333
    cmpl-float v13, v13, v11

    .line 335
    add-int/lit8 v13, v13, 0x10

    .line 337
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 340
    move-result v14

    .line 341
    int-to-char v5, v14

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 345
    move-result v14

    .line 346
    shr-int/lit8 v14, v14, 0x10

    .line 348
    add-int/lit16 v14, v14, 0x4e6

    .line 350
    invoke-static {v13, v5, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/Class;

    .line 356
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-virtual {v5, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_174
    .catchall {:try_start_133 .. :try_end_174} :catchall_177

    .line 373
    move/from16 p0, v11

    .line 375
    goto :goto_127

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_17f

    .line 383
    throw v1

    .line 384
    :cond_17f
    throw v0

    .line 385
    :cond_180
    move-object v7, v1

    .line 386
    :cond_181
    new-instance v0, Ljava/lang/String;

    .line 388
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 391
    const/16 v21, 0x0

    .line 393
    aput-object v0, p5, v21

    .line 395
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

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

.method public static values()[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->a:[Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 19
    add-int/lit8 v1, v1, 0x5f

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method


# virtual methods
.method public final toBorderColor-WaAFU9c(LL0/k;I)J
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 9
    const v0, -0x1284da8d

    .line 12
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 19
    move-result v2

    .line 20
    rsub-int/lit8 v4, v2, 0x10

    .line 22
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    cmp-long v2, v2, v5

    .line 30
    rsub-int/lit8 v6, v2, 0xf

    .line 32
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 35
    move-result v2

    .line 36
    add-int/lit16 v7, v2, 0x96

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v8, v2, [Ljava/lang/Object;

    .line 41
    const-string v3, "\u0015\u0012\u000f\u0012￦\u0015\b\u0007\u0015\u0012￥\u0012\u0017ￋ￦ￌ"

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 47
    aget-object v3, v8, v1

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    invoke-static {}, LL0/n;->G()Z

    .line 57
    move-result v3

    .line 58
    const-string v4, ""

    .line 60
    if-eqz v3, :cond_65

    .line 62
    const/16 v3, 0x30

    .line 64
    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 67
    move-result v3

    .line 68
    rsub-int/lit8 v6, v3, 0x55

    .line 70
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 73
    move-result v3

    .line 74
    rsub-int/lit8 v8, v3, 0x15

    .line 76
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 79
    move-result v3

    .line 80
    rsub-int v9, v3, 0x98

    .line 82
    new-array v10, v2, [Ljava/lang/Object;

    .line 84
    const-string v5, "\u0002\u0011\u0015\u0016\u0013\u0006\ufff6\n\ufff4\u0015\u0002\u0015\u0006ￏ\f\u0015ￛￕￒ￙ￊ\u0004\u0010\u000eￏ\n\u000f\u0004\u0010\u0005\u0006ￏ\u0018\u0006\r\u0004\u0010\u000e\u0006\u0000\u0014\u0005\fￏ\u0016\nￏ\n\u0005\u0000\u0004\u0002\u0011\u0015\u0016\u0013\u0006ￏ\ufff4\u0015\u0002\u0015\u0016\u0014￤\u0010\r\u0010\u0013ￏ\u0015\u0010￣\u0010\u0013\u0005\u0006\u0013￤\u0010\r\u0010\u0013￁￉￤"

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 90
    aget-object v3, v10, v1

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const/4 v5, -0x1

    .line 99
    invoke-static {v0, p2, v5, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 102
    :cond_65
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->c()LL0/A0;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 109
    move-result v0

    .line 110
    rsub-int/lit8 v6, v0, 0x1d

    .line 112
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    rsub-int/lit8 v8, v0, 0xb

    .line 118
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 121
    move-result v0

    .line 122
    add-int/lit16 v9, v0, 0x97

    .line 124
    new-array v10, v2, [Ljava/lang/Object;

    .line 126
    const-string v5, "\u000b\u0016\u000b\u0015\u0011\u0012\u000f\u0011￥ￜ￥￥\u0012\t\f\t\u000bￛￅ\u0016\r￐\u000e\u0003\u0005\u0011￮\u0010\u0011"

    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 132
    aget-object v0, v10, v1

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    invoke-interface {p1, p2}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 145
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor$WhenMappings;->d:[I

    .line 147
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result p0

    .line 151
    aget p0, v0, p0

    .line 153
    if-eq p0, v2, :cond_c0

    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq p0, v0, :cond_bb

    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq p0, v0, :cond_ae

    .line 161
    const/4 v0, 0x4

    .line 162
    if-ne p0, v0, :cond_a8

    .line 164
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderAccent-0d7_KjU()J

    .line 167
    move-result-wide v0

    .line 168
    goto :goto_c4

    .line 169
    :cond_a8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    throw p0

    .line 175
    :cond_ae
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderNegative-0d7_KjU()J

    .line 178
    move-result-wide v0

    .line 179
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 181
    add-int/lit8 p0, p0, 0x57

    .line 183
    rem-int/lit16 p0, p0, 0x80

    .line 185
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 187
    goto :goto_c4

    .line 188
    :cond_bb
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPrimary-0d7_KjU()J

    .line 191
    move-result-wide v0

    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPositive-0d7_KjU()J

    .line 196
    move-result-wide v0

    .line 197
    :goto_c4
    invoke-static {}, LL0/n;->G()Z

    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_d4

    .line 203
    invoke-static {}, LL0/n;->R()V

    .line 206
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 208
    add-int/2addr p0, v2

    .line 209
    rem-int/lit16 p0, p0, 0x80

    .line 211
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 213
    :cond_d4
    invoke-interface {p1}, LL0/k;->Q()V

    .line 216
    return-wide v0
.end method

.method public final toIconColor-WaAFU9c(LL0/k;I)J
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 5
    add-int/lit8 v1, v1, 0x11

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 11
    const v1, -0x2d3488c0

    .line 14
    invoke-interface {v0, v1}, LL0/k;->A(I)V

    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 20
    move-result v2

    .line 21
    int-to-byte v2, v2

    .line 22
    add-int/lit8 v4, v2, 0xf

    .line 24
    const-string v2, ""

    .line 26
    const/16 v9, 0x30

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    move-result v3

    .line 33
    rsub-int/lit8 v6, v3, 0x9

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 38
    move-result v3

    .line 39
    shr-int/lit8 v3, v3, 0x10

    .line 41
    add-int/lit16 v7, v3, 0x94

    .line 43
    const/4 v11, 0x1

    .line 44
    new-array v8, v11, [Ljava/lang/Object;

    .line 46
    const-string v3, "￮\b\u0014\u0013￨\u0014\u0011\u0014\u0017ￎ￨ￍ\u0019\u0014"

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 52
    aget-object v3, v8, v10

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    invoke-static {}, LL0/n;->G()Z

    .line 62
    move-result v3

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    if-eqz v3, :cond_70

    .line 67
    invoke-static {v2, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 70
    move-result v2

    .line 71
    rsub-int/lit8 v13, v2, 0x53

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 76
    move-result v2

    .line 77
    shr-int/lit8 v2, v2, 0x10

    .line 79
    rsub-int/lit8 v15, v2, 0x7

    .line 81
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 84
    move-result v2

    .line 85
    add-int/lit16 v2, v2, 0x97

    .line 87
    new-array v3, v11, [Ljava/lang/Object;

    .line 89
    const-string v12, "\r\u0016ￜￖￔￛￋ\u0005\u0011\u000f￐\u000b\u0010\u0005\u0011\u0006\u0007￐\u0019\u0007\u000e\u0005\u0011\u000f\u0007\u0001\u0015\u0006\r￐\u0017\u000b￐\u000b\u0006\u0001\u0005\u0003\u0012\u0016\u0017\u0014\u0007￐\ufff5\u0016\u0003\u0016\u0017\u0015￥\u0011\u000e\u0011\u0014￐\u0016\u0011￫\u0005\u0011\u0010￥\u0011\u000e\u0011\u0014ￂￊ￥\u0003\u0012\u0016\u0017\u0014\u0007\ufff7\u000b\ufff5\u0016\u0003\u0016\u0007￐"

    .line 91
    const/4 v14, 0x0

    .line 92
    move/from16 v16, v2

    .line 94
    move-object/from16 v17, v3

    .line 96
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 99
    aget-object v2, v17, v10

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const/4 v3, -0x1

    .line 108
    move/from16 v6, p2

    .line 110
    invoke-static {v1, v6, v3, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 113
    :cond_70
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->c()LL0/A0;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 120
    move-result v2

    .line 121
    shr-int/lit8 v2, v2, 0x8

    .line 123
    rsub-int/lit8 v13, v2, 0x1d

    .line 125
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 128
    move-result-wide v2

    .line 129
    cmp-long v2, v2, v4

    .line 131
    add-int/lit8 v15, v2, 0xc

    .line 133
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 136
    move-result v2

    .line 137
    add-int/lit16 v2, v2, 0x97

    .line 139
    new-array v3, v11, [Ljava/lang/Object;

    .line 141
    const-string v12, "\u000b\u0016\u000b\u0015\u0011\u0012\u000f\u0011￥ￜ￥￥\u0012\t\f\t\u000bￛￅ\u0016\r￐\u000e\u0003\u0005\u0011￮\u0010\u0011"

    .line 143
    const/4 v14, 0x1

    .line 144
    move/from16 v16, v2

    .line 146
    move-object/from16 v17, v3

    .line 148
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 151
    aget-object v2, v17, v10

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    invoke-interface {v0, v1}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 164
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor$WhenMappings;->d:[I

    .line 166
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v3

    .line 170
    aget v2, v2, v3

    .line 172
    if-eq v2, v11, :cond_cb

    .line 174
    const/4 v3, 0x2

    .line 175
    if-eq v2, v3, :cond_c6

    .line 177
    const/4 v3, 0x3

    .line 178
    if-eq v2, v3, :cond_c1

    .line 180
    const/4 v3, 0x4

    .line 181
    if-ne v2, v3, :cond_bb

    .line 183
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconAccent-0d7_KjU()J

    .line 186
    move-result-wide v1

    .line 187
    goto :goto_cf

    .line 188
    :cond_bb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    throw v0

    .line 194
    :cond_c1
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconNegative-0d7_KjU()J

    .line 197
    move-result-wide v1

    .line 198
    goto :goto_cf

    .line 199
    :cond_c6
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconPrimary-0d7_KjU()J

    .line 202
    move-result-wide v1

    .line 203
    goto :goto_cf

    .line 204
    :cond_cb
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getIconPositive-0d7_KjU()J

    .line 207
    move-result-wide v1

    .line 208
    :goto_cf
    invoke-static {}, LL0/n;->G()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_e0

    .line 214
    invoke-static {}, LL0/n;->R()V

    .line 217
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->i:I

    .line 219
    add-int/lit8 v3, v3, 0x1b

    .line 221
    rem-int/lit16 v3, v3, 0x80

    .line 223
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->h:I

    .line 225
    :cond_e0
    invoke-interface {v0}, LL0/k;->Q()V

    .line 228
    return-wide v1
.end method
