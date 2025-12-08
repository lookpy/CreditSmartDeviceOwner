.class final enum Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

.field private static c:I

.field public static final enum d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

.field private static f:I

.field private static g:[B

.field private static h:I

.field private static i:[S

.field private static j:I

.field private static n:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x7a

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p1

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    move v5, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 16

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->n:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 19
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    const v4, 0xc3aa2cd

    .line 30
    sub-int v7, v4, v3

    .line 32
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v3, v3, v4

    .line 39
    rsub-int/lit8 v3, v3, 0x3

    .line 41
    int-to-short v8, v3

    .line 42
    const v3, 0x62296587

    .line 45
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 48
    move-result v9

    .line 49
    add-int/2addr v9, v3

    .line 50
    const/16 v3, 0x30

    .line 52
    const-string v10, ""

    .line 54
    invoke-static {v10, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v1

    .line 59
    int-to-byte v3, v3

    .line 60
    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 63
    move-result v10

    .line 64
    add-int/lit8 v11, v10, -0x5f

    .line 66
    new-array v12, v1, [Ljava/lang/Object;

    .line 68
    move v10, v3

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->k(ISIBI[Ljava/lang/Object;)V

    .line 72
    aget-object v3, v12, v0

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 85
    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 90
    move-result v7

    .line 91
    shr-int/lit8 v7, v7, 0x16

    .line 93
    const v8, 0xc3aa2d3

    .line 96
    add-int v9, v7, v8

    .line 98
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, -0x58

    .line 104
    int-to-short v10, v7

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 108
    move-result v7

    .line 109
    shr-int/lit8 v7, v7, 0x10

    .line 111
    const v8, 0x62296578

    .line 114
    sub-int v11, v8, v7

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    move-result-wide v7

    .line 120
    cmp-long v7, v7, v5

    .line 122
    add-int/lit8 v7, v7, -0x1

    .line 124
    int-to-byte v12, v7

    .line 125
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 128
    move-result v7

    .line 129
    rsub-int/lit8 v13, v7, -0x60

    .line 131
    new-array v14, v1, [Ljava/lang/Object;

    .line 133
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->k(ISIBI[Ljava/lang/Object;)V

    .line 136
    aget-object v7, v14, v0

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v3, v7, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;-><init>(Ljava/lang/String;I)V

    .line 147
    sput-object v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 149
    new-instance v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 151
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 154
    move-result-wide v8

    .line 155
    cmp-long v8, v8, v5

    .line 157
    const v9, 0xc3aa2da

    .line 160
    sub-int v10, v9, v8

    .line 162
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 165
    move-result v8

    .line 166
    cmpl-float v8, v8, v4

    .line 168
    add-int/lit8 v8, v8, -0x2a

    .line 170
    int-to-short v11, v8

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 174
    move-result v8

    .line 175
    shr-int/lit8 v8, v8, 0x10

    .line 177
    const v9, 0x62296582

    .line 180
    add-int v12, v8, v9

    .line 182
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 185
    move-result-wide v8

    .line 186
    cmp-long v5, v8, v5

    .line 188
    add-int/2addr v5, v1

    .line 189
    int-to-byte v13, v5

    .line 190
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 193
    move-result v5

    .line 194
    cmpl-float v4, v5, v4

    .line 196
    add-int/lit8 v14, v4, -0x5f

    .line 198
    new-array v15, v1, [Ljava/lang/Object;

    .line 200
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->k(ISIBI[Ljava/lang/Object;)V

    .line 203
    aget-object v0, v15, v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-direct {v7, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;-><init>(Ljava/lang/String;I)V

    .line 215
    sput-object v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 217
    filled-new-array {v2, v3, v7}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->b:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 223
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->f:I

    .line 225
    add-int/lit8 v0, v0, 0x3f

    .line 227
    rem-int/lit16 v2, v0, 0x80

    .line 229
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->n:I

    .line 231
    rem-int/2addr v0, v1

    .line 232
    if-eqz v0, :cond_ea

    .line 234
    return-void

    .line 235
    :cond_ea
    const/4 v0, 0x0

    .line 236
    throw v0
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
    .registers 1

    .line 1
    const v0, 0x7e681af3

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->c:I

    .line 6
    const v0, -0x7252b861

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->j:I

    .line 11
    const v0, 0x107bdd11

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->h:I

    .line 16
    const/16 v0, 0x11

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->g:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x66t
        0x30t
        -0x34t
        0x39t
        -0x32t
        0x69t
        -0x5bt
        -0x68t
        -0x69t
        -0x63t
        -0x4ct
        0x69t
        -0x1at
        -0xct
        -0x11t
        -0x13t
        -0x7t
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$a:[B

    .line 9
    const/16 v0, 0xf4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->j:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_35f

    .line 59
    const/16 v12, 0x30

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v15, ""

    .line 65
    if-eqz v11, :cond_49

    .line 67
    move/from16 v16, v7

    .line 69
    move/from16 v18, v9

    .line 71
    const/16 p4, 0x3

    .line 73
    goto :goto_81

    .line 74
    :cond_49
    :try_start_49
    invoke-static {v15, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 77
    move-result v11

    .line 78
    add-int/lit8 v11, v11, 0x1b

    .line 80
    const/16 p4, 0x3

    .line 82
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 85
    move-result v14

    .line 86
    int-to-char v14, v14

    .line 87
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    move-result v16

    .line 91
    const v17, -0xfffed4

    .line 94
    move/from16 v18, v9

    .line 96
    sub-int v9, v17, v16

    .line 98
    invoke-static {v11, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Class;

    .line 104
    sget-object v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$a:[B

    .line 106
    aget-byte v11, v11, p4

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 110
    int-to-byte v11, v11

    .line 111
    int-to-byte v14, v11

    .line 112
    move/from16 v16, v7

    .line 114
    int-to-byte v7, v14

    .line 115
    invoke-static {v11, v14, v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$c(IBB)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_81
    check-cast v11, Ljava/lang/reflect/Method;

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v7
    :try_end_8e
    .catchall {:try_start_49 .. :try_end_8e} :catchall_35f

    .line 143
    const/4 v8, -0x1

    .line 144
    if-ne v7, v8, :cond_94

    .line 146
    move/from16 v9, v18

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v9, v10

    .line 150
    :goto_95
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 155
    if-eqz v9, :cond_227

    .line 157
    sget-object v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->g:[B

    .line 159
    if-eqz v7, :cond_195

    .line 161
    array-length v11, v7

    .line 162
    new-array v14, v11, [B

    .line 164
    move/from16 v17, v8

    .line 166
    move v8, v10

    .line 167
    :goto_a6
    if-ge v8, v11, :cond_191

    .line 169
    sget v21, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$10:I

    .line 171
    add-int/lit8 v12, v21, 0x11

    .line 173
    rem-int/lit16 v10, v12, 0x80

    .line 175
    sput v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$11:I

    .line 177
    rem-int/lit8 v12, v12, 0x2

    .line 179
    if-nez v12, :cond_123

    .line 181
    aget-byte v10, v7, v8

    .line 183
    :try_start_b6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v10

    .line 187
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 193
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v23

    .line 197
    if-eqz v23, :cond_cf

    .line 199
    move/from16 v25, v8

    .line 201
    move/from16 v24, v9

    .line 203
    move-object/from16 v6, v23

    .line 205
    move-object/from16 v23, v7

    .line 207
    goto :goto_10d

    .line 208
    :cond_cf
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 211
    move-result v23

    .line 212
    shr-int/lit8 v23, v23, 0x10

    .line 214
    rsub-int/lit8 v6, v23, 0x14

    .line 216
    move-object/from16 v23, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 222
    move-result v24

    .line 223
    cmpl-float v7, v24, v7

    .line 225
    int-to-char v7, v7

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 229
    move-result v24

    .line 230
    move/from16 v25, v8

    .line 232
    shr-int/lit8 v8, v24, 0x10

    .line 234
    rsub-int v8, v8, 0x366

    .line 236
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Class;

    .line 242
    sget-object v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$a:[B

    .line 244
    aget-byte v7, v7, p4

    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 248
    int-to-byte v7, v7

    .line 249
    int-to-byte v8, v7

    .line 250
    move/from16 v24, v9

    .line 252
    or-int/lit8 v9, v8, 0x36

    .line 254
    int-to-byte v9, v9

    .line 255
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$c(IBB)Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_10d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/Byte;

    .line 279
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 282
    move-result v6
    :try_end_11a
    .catchall {:try_start_b6 .. :try_end_11a} :catchall_35f

    .line 283
    aput-byte v6, v14, v25

    .line 285
    move/from16 v22, v11

    .line 287
    move/from16 v8, v25

    .line 289
    const/16 v12, 0x30

    .line 291
    goto :goto_187

    .line 292
    :cond_123
    move-object/from16 v23, v7

    .line 294
    move/from16 v25, v8

    .line 296
    move/from16 v24, v9

    .line 298
    aget-byte v6, v23, v25

    .line 300
    :try_start_12b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v6

    .line 304
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 310
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_140

    .line 316
    move/from16 v22, v11

    .line 318
    const/16 v12, 0x30

    .line 320
    goto :goto_176

    .line 321
    :cond_140
    const/4 v8, 0x0

    .line 322
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 325
    move-result v9

    .line 326
    rsub-int/lit8 v9, v9, 0x14

    .line 328
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 331
    move-result v10

    .line 332
    int-to-char v10, v10

    .line 333
    move/from16 v22, v11

    .line 335
    const/16 v12, 0x30

    .line 337
    invoke-static {v15, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 340
    move-result v11

    .line 341
    rsub-int v8, v11, 0x365

    .line 343
    invoke-static {v9, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Ljava/lang/Class;

    .line 349
    sget-object v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$a:[B

    .line 351
    aget-byte v9, v9, p4

    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 355
    int-to-byte v9, v9

    .line 356
    int-to-byte v10, v9

    .line 357
    or-int/lit8 v11, v10, 0x36

    .line 359
    int-to-byte v11, v11

    .line 360
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$c(IBB)Ljava/lang/String;

    .line 363
    move-result-object v9

    .line 364
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    move-result-object v8

    .line 372
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_176
    check-cast v8, Ljava/lang/reflect/Method;

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Ljava/lang/Byte;

    .line 384
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 387
    move-result v6
    :try_end_183
    .catchall {:try_start_12b .. :try_end_183} :catchall_35f

    .line 388
    aput-byte v6, v14, v25

    .line 390
    add-int/lit8 v8, v25, 0x1

    .line 392
    :goto_187
    move/from16 v11, v22

    .line 394
    move-object/from16 v7, v23

    .line 396
    move/from16 v9, v24

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    goto/16 :goto_a6

    .line 402
    :cond_191
    move-object v7, v14

    .line 403
    :goto_192
    move/from16 v24, v9

    .line 405
    goto :goto_19a

    .line 406
    :cond_195
    move-object/from16 v23, v7

    .line 408
    move/from16 v17, v8

    .line 410
    goto :goto_192

    .line 411
    :goto_19a
    if-eqz v7, :cond_20d

    .line 413
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->g:[B

    .line 415
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->c:I

    .line 417
    move/from16 v7, v16

    .line 419
    :try_start_1a2
    new-array v8, v7, [Ljava/lang/Object;

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v6

    .line 425
    aput-object v6, v8, v18

    .line 427
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v6

    .line 431
    const/16 v21, 0x0

    .line 433
    aput-object v6, v8, v21

    .line 435
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 437
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_1bb

    .line 443
    goto :goto_1f0

    .line 444
    :cond_1bb
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 447
    move-result v7

    .line 448
    shr-int/lit8 v7, v7, 0x10

    .line 450
    add-int/lit8 v7, v7, 0x1a

    .line 452
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 455
    move-result v9

    .line 456
    rsub-int/lit8 v9, v9, -0x1

    .line 458
    int-to-char v9, v9

    .line 459
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 462
    move-result v10

    .line 463
    shr-int/lit8 v10, v10, 0x10

    .line 465
    rsub-int v10, v10, 0x12c

    .line 467
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/Class;

    .line 473
    sget-object v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$a:[B

    .line 475
    aget-byte v9, v9, p4

    .line 477
    add-int/lit8 v9, v9, 0x1

    .line 479
    int-to-byte v9, v9

    .line 480
    int-to-byte v10, v9

    .line 481
    int-to-byte v11, v10

    .line 482
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$c(IBB)Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v7

    .line 494
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v3
    :try_end_1fd
    .catchall {:try_start_1a2 .. :try_end_1fd} :catchall_35f

    .line 510
    aget-byte v2, v2, v3

    .line 512
    int-to-long v2, v2

    .line 513
    xor-long v2, v2, v19

    .line 515
    long-to-int v2, v2

    .line 516
    int-to-byte v2, v2

    .line 517
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->j:I

    .line 519
    int-to-long v6, v3

    .line 520
    xor-long v6, v6, v19

    .line 522
    long-to-int v3, v6

    .line 523
    add-int/2addr v2, v3

    .line 524
    int-to-byte v7, v2

    .line 525
    goto :goto_229

    .line 526
    :cond_20d
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->i:[S

    .line 528
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->c:I

    .line 530
    int-to-long v6, v3

    .line 531
    xor-long v6, v6, v19

    .line 533
    long-to-int v3, v6

    .line 534
    add-int v3, p0, v3

    .line 536
    aget-short v2, v2, v3

    .line 538
    int-to-long v2, v2

    .line 539
    xor-long v2, v2, v19

    .line 541
    long-to-int v2, v2

    .line 542
    int-to-short v2, v2

    .line 543
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->j:I

    .line 545
    int-to-long v6, v3

    .line 546
    xor-long v6, v6, v19

    .line 548
    long-to-int v3, v6

    .line 549
    add-int/2addr v2, v3

    .line 550
    int-to-short v7, v2

    .line 551
    goto :goto_229

    .line 552
    :cond_227
    move/from16 v24, v9

    .line 554
    :goto_229
    if-lez v7, :cond_356

    .line 556
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$10:I

    .line 558
    add-int/lit8 v3, v2, 0x67

    .line 560
    rem-int/lit16 v6, v3, 0x80

    .line 562
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$11:I

    .line 564
    const/16 v16, 0x2

    .line 566
    rem-int/lit8 v3, v3, 0x2

    .line 568
    const/4 v6, 0x4

    .line 569
    if-nez v3, :cond_247

    .line 571
    div-int v3, p0, v7

    .line 573
    rem-int/2addr v3, v6

    .line 574
    sget v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->c:I

    .line 576
    int-to-long v8, v8

    .line 577
    rem-long v8, v8, v19

    .line 579
    long-to-int v8, v8

    .line 580
    mul-int/2addr v3, v8

    .line 581
    if-eqz v24, :cond_25f

    .line 583
    goto :goto_256

    .line 584
    :cond_247
    add-int v3, p0, v7

    .line 586
    const/16 v16, 0x2

    .line 588
    add-int/lit8 v3, v3, -0x2

    .line 590
    sget v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->c:I

    .line 592
    int-to-long v8, v8

    .line 593
    xor-long v8, v8, v19

    .line 595
    long-to-int v8, v8

    .line 596
    add-int/2addr v3, v8

    .line 597
    if-eqz v24, :cond_25f

    .line 599
    :goto_256
    add-int/lit8 v2, v2, 0x59

    .line 601
    rem-int/lit16 v2, v2, 0x80

    .line 603
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$11:I

    .line 605
    move/from16 v2, v18

    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    const/4 v2, 0x0

    .line 609
    :goto_260
    add-int/2addr v3, v2

    .line 610
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 612
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->h:I

    .line 614
    :try_start_265
    new-array v3, v6, [Ljava/lang/Object;

    .line 616
    aput-object v5, v3, p4

    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v2

    .line 622
    const/16 v16, 0x2

    .line 624
    aput-object v2, v3, v16

    .line 626
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v2

    .line 630
    aput-object v2, v3, v18

    .line 632
    const/16 v21, 0x0

    .line 634
    aput-object v4, v3, v21

    .line 636
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 638
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    if-eqz v6, :cond_284

    .line 644
    goto :goto_2ba

    .line 645
    :cond_284
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 648
    move-result v6

    .line 649
    shr-int/lit8 v6, v6, 0x10

    .line 651
    add-int/lit8 v6, v6, 0x13

    .line 653
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 656
    move-result v8

    .line 657
    shr-int/lit8 v8, v8, 0x10

    .line 659
    int-to-char v8, v8

    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-static {v15, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 664
    move-result v10

    .line 665
    rsub-int v9, v10, 0x2c3

    .line 667
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Ljava/lang/Class;

    .line 673
    sget-object v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$a:[B

    .line 675
    aget-byte v8, v8, p4

    .line 677
    add-int/lit8 v8, v8, 0x1

    .line 679
    int-to-byte v8, v8

    .line 680
    int-to-byte v9, v8

    .line 681
    or-int/lit8 v10, v9, 0x37

    .line 683
    int-to-byte v10, v10

    .line 684
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$$c(IBB)Ljava/lang/String;

    .line 687
    move-result-object v8

    .line 688
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 695
    move-result-object v6

    .line 696
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :goto_2ba
    check-cast v6, Ljava/lang/reflect/Method;

    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    move-result-object v0
    :try_end_2c1
    .catchall {:try_start_265 .. :try_end_2c1} :catchall_35f

    .line 706
    check-cast v0, Ljava/lang/StringBuilder;

    .line 708
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 715
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 717
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->g:[B

    .line 719
    if-eqz v0, :cond_2e3

    .line 721
    array-length v1, v0

    .line 722
    new-array v2, v1, [B

    .line 724
    const/4 v3, 0x0

    .line 725
    :goto_2d4
    if-ge v3, v1, :cond_2e2

    .line 727
    aget-byte v6, v0, v3

    .line 729
    int-to-long v8, v6

    .line 730
    xor-long v8, v8, v19

    .line 732
    long-to-int v6, v8

    .line 733
    int-to-byte v6, v6

    .line 734
    aput-byte v6, v2, v3

    .line 736
    add-int/lit8 v3, v3, 0x1

    .line 738
    goto :goto_2d4

    .line 739
    :cond_2e2
    move-object v0, v2

    .line 740
    :cond_2e3
    if-eqz v0, :cond_2e9

    .line 742
    move/from16 v0, v18

    .line 744
    move v8, v0

    .line 745
    goto :goto_2ec

    .line 746
    :cond_2e9
    move/from16 v0, v18

    .line 748
    const/4 v8, 0x0

    .line 749
    :goto_2ec
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 751
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 753
    if-ge v0, v7, :cond_356

    .line 755
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$11:I

    .line 757
    add-int/lit8 v1, v0, 0x4d

    .line 759
    rem-int/lit16 v2, v1, 0x80

    .line 761
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$10:I

    .line 763
    const/16 v16, 0x2

    .line 765
    rem-int/lit8 v1, v1, 0x2

    .line 767
    if-eqz v1, :cond_309

    .line 769
    const/16 v1, 0x9

    .line 771
    const/16 v21, 0x0

    .line 773
    div-int/lit8 v1, v1, 0x0

    .line 775
    if-eqz v8, :cond_32c

    .line 777
    goto :goto_30b

    .line 778
    :cond_309
    if-eqz v8, :cond_32c

    .line 780
    :goto_30b
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->g:[B

    .line 782
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 784
    add-int/lit8 v3, v2, -0x1

    .line 786
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 788
    aget-byte v1, v1, v2

    .line 790
    int-to-long v1, v1

    .line 791
    xor-long v1, v1, v19

    .line 793
    long-to-int v1, v1

    .line 794
    int-to-byte v1, v1

    .line 795
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 797
    add-int v1, v1, p1

    .line 799
    int-to-byte v1, v1

    .line 800
    xor-int v1, v1, p3

    .line 802
    add-int/2addr v2, v1

    .line 803
    int-to-char v1, v2

    .line 804
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 806
    add-int/lit8 v0, v0, 0x4f

    .line 808
    rem-int/lit16 v0, v0, 0x80

    .line 810
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->$10:I

    .line 812
    goto :goto_346

    .line 813
    :cond_32c
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->i:[S

    .line 815
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 817
    add-int/lit8 v2, v1, -0x1

    .line 819
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 821
    aget-short v0, v0, v1

    .line 823
    int-to-long v0, v0

    .line 824
    xor-long v0, v0, v19

    .line 826
    long-to-int v0, v0

    .line 827
    int-to-short v0, v0

    .line 828
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 830
    add-int v0, v0, p1

    .line 832
    int-to-short v0, v0

    .line 833
    xor-int v0, v0, p3

    .line 835
    add-int/2addr v1, v0

    .line 836
    int-to-char v0, v1

    .line 837
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 839
    :goto_346
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 841
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 844
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 846
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 848
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 850
    const/16 v18, 0x1

    .line 852
    add-int/lit8 v0, v0, 0x1

    .line 854
    goto :goto_2ec

    .line 855
    :cond_356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    const/16 v21, 0x0

    .line 861
    aput-object v0, p5, v21

    .line 863
    return-void

    .line 864
    :catchall_35f
    move-exception v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_367

    .line 871
    throw v1

    .line 872
    :cond_367
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->n:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x5d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->n:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->f:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->b:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 11
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->f:I

    .line 19
    add-int/lit8 v1, v1, 0x35

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$e;->n:I

    .line 25
    return-object v0
.end method
