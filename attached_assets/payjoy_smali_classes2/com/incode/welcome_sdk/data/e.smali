.class public final enum Lcom/incode/welcome_sdk/data/e;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/TemplateOrigin;",
        "",
        "",
        "origin",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getOrigin",
        "()Ljava/lang/String;",
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

.field private static enum b:Lcom/incode/welcome_sdk/data/e;

.field public static final enum c:Lcom/incode/welcome_sdk/data/e;

.field private static enum d:Lcom/incode/welcome_sdk/data/e;

.field private static enum e:Lcom/incode/welcome_sdk/data/e;

.field private static f:J

.field private static g:I

.field private static h:I

.field private static final synthetic j:[Lcom/incode/welcome_sdk/data/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/e;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 p1, p1, 0x1

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p1

    .line 21
    move p0, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p2, v3

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    move v3, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/e;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/e;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/e;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    rsub-int v3, v3, 0x109e

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    const-string v7, "븘꺓鼽迚ﱶ\ued1f"

    .line 33
    invoke-static {v7, v3, v4}, Lcom/incode/welcome_sdk/data/e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v3, v4, v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 47
    move-result v4

    .line 48
    int-to-byte v4, v4

    .line 49
    const v7, 0xda06

    .line 52
    add-int/2addr v4, v7

    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    .line 55
    const-string v8, "븸搫ਭ〢혶ﰷ"

    .line 57
    invoke-static {v8, v4, v7}, Lcom/incode/welcome_sdk/data/e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object v4, v7, v0

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v2, Lcom/incode/welcome_sdk/data/e;->c:Lcom/incode/welcome_sdk/data/e;

    .line 73
    new-instance v2, Lcom/incode/welcome_sdk/data/e;

    .line 75
    const/16 v3, 0x30

    .line 77
    const-string v4, ""

    .line 79
    invoke-static {v4, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 82
    move-result v3

    .line 83
    add-int/lit16 v3, v3, 0x68be

    .line 85
    new-array v7, v1, [Ljava/lang/Object;

    .line 87
    const-string v8, "븝횿潵萹ᳰ떥쩶挥ﯯႨꥠ㸑"

    .line 89
    invoke-static {v8, v3, v7}, Lcom/incode/welcome_sdk/data/e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 92
    aget-object v3, v7, v0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 103
    move-result v7

    .line 104
    rsub-int v7, v7, 0x19a8

    .line 106
    new-array v8, v1, [Ljava/lang/Object;

    .line 108
    const-string v9, "븽Ꞌ赽\uf2d5\ud880㹕⟘ම獥壓뺴"

    .line 110
    invoke-static {v9, v7, v8}, Lcom/incode/welcome_sdk/data/e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 113
    aget-object v7, v8, v0

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v2, v3, v1, v7}, Lcom/incode/welcome_sdk/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    sput-object v2, Lcom/incode/welcome_sdk/data/e;->e:Lcom/incode/welcome_sdk/data/e;

    .line 126
    new-instance v2, Lcom/incode/welcome_sdk/data/e;

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 131
    move-result v3

    .line 132
    shr-int/lit8 v3, v3, 0x8

    .line 134
    rsub-int v3, v3, 0x4a7d

    .line 136
    new-array v7, v1, [Ljava/lang/Object;

    .line 138
    const-string v8, "븂\uf472"

    .line 140
    invoke-static {v8, v3, v7}, Lcom/incode/welcome_sdk/data/e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 143
    aget-object v3, v7, v0

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 154
    move-result v7

    .line 155
    add-int/lit16 v7, v7, 0x47b1

    .line 157
    new-array v8, v1, [Ljava/lang/Object;

    .line 159
    const-string v9, "븢咽"

    .line 161
    invoke-static {v9, v7, v8}, Lcom/incode/welcome_sdk/data/e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    aget-object v7, v8, v0

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    const/4 v8, 0x2

    .line 173
    invoke-direct {v2, v3, v8, v7}, Lcom/incode/welcome_sdk/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sput-object v2, Lcom/incode/welcome_sdk/data/e;->b:Lcom/incode/welcome_sdk/data/e;

    .line 178
    new-instance v2, Lcom/incode/welcome_sdk/data/e;

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 183
    move-result-wide v7

    .line 184
    cmp-long v3, v7, v5

    .line 186
    rsub-int v3, v3, 0x6284

    .line 188
    new-array v5, v1, [Ljava/lang/Object;

    .line 190
    const-string v6, "븆\udc81笕馇㐃"

    .line 192
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 195
    aget-object v3, v5, v0

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 206
    move-result v4

    .line 207
    rsub-int v4, v4, 0x4e95

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    const-string v5, "븦\uf0b7⌙喑葻"

    .line 213
    invoke-static {v5, v4, v1}, Lcom/incode/welcome_sdk/data/e;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 216
    aget-object v0, v1, v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-direct {v2, v3, v1, v0}, Lcom/incode/welcome_sdk/data/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    sput-object v2, Lcom/incode/welcome_sdk/data/e;->d:Lcom/incode/welcome_sdk/data/e;

    .line 230
    invoke-static {}, Lcom/incode/welcome_sdk/data/e;->c()[Lcom/incode/welcome_sdk/data/e;

    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/incode/welcome_sdk/data/e;->j:[Lcom/incode/welcome_sdk/data/e;

    .line 236
    sget v0, Lcom/incode/welcome_sdk/data/e;->h:I

    .line 238
    add-int/lit8 v0, v0, 0x73

    .line 240
    rem-int/lit16 v0, v0, 0x80

    .line 242
    sput v0, Lcom/incode/welcome_sdk/data/e;->g:I

    .line 244
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, -0x61b9b323dcdc1ad3L  # -7.745006297117946E-163

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/e;->f:J

    .line 8
    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/data/e;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/e;->h:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/data/e;->c:Lcom/incode/welcome_sdk/data/e;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/data/e;->e:Lcom/incode/welcome_sdk/data/e;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/data/e;->b:Lcom/incode/welcome_sdk/data/e;

    .line 9
    sget-object v4, Lcom/incode/welcome_sdk/data/e;->d:Lcom/incode/welcome_sdk/data/e;

    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/data/e;

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, 0x1b

    .line 17
    rem-int/lit16 v2, v0, 0x80

    .line 19
    sput v2, Lcom/incode/welcome_sdk/data/e;->g:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x1c

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object v1
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

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
    sget v2, Lcom/incode/welcome_sdk/data/e;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x7b

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/data/e;->$10:I

    .line 23
    const/4 v4, 0x2

    .line 24
    rem-int/2addr v2, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_164

    .line 28
    if-eqz p0, :cond_2f

    .line 30
    add-int/lit8 v3, v3, 0x49

    .line 32
    rem-int/lit16 v2, v3, 0x80

    .line 34
    sput v2, Lcom/incode/welcome_sdk/data/e;->$11:I

    .line 36
    rem-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v2

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    throw v5

    .line 48
    :cond_2f
    move-object/from16 v2, p0

    .line 50
    :goto_31
    check-cast v2, [C

    .line 52
    new-instance v3, Lcom/b/c/n;

    .line 54
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 57
    move/from16 v6, p1

    .line 59
    iput v6, v3, Lcom/b/c/n;->c:I

    .line 61
    array-length v6, v2

    .line 62
    new-array v7, v6, [J

    .line 64
    const/4 v8, 0x0

    .line 65
    iput v8, v3, Lcom/b/c/n;->d:I

    .line 67
    :goto_42
    iget v9, v3, Lcom/b/c/n;->d:I

    .line 69
    array-length v10, v2

    .line 70
    const-string v11, ""

    .line 72
    const/4 v12, 0x1

    .line 73
    const-class v13, Ljava/lang/Object;

    .line 75
    if-ge v9, v10, :cond_f2

    .line 77
    aget-char v10, v2, v9

    .line 79
    const/4 v14, 0x3

    .line 80
    :try_start_4f
    new-array v14, v14, [Ljava/lang/Object;

    .line 82
    aput-object v3, v14, v4

    .line 84
    aput-object v3, v14, v12

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v14, v8

    .line 92
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_66

    .line 100
    move/from16 p0, v12

    .line 102
    goto :goto_94

    .line 103
    :cond_66
    const/16 v15, 0x30

    .line 105
    invoke-static {v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 108
    move-result v11

    .line 109
    add-int/lit8 v11, v11, 0x12

    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 114
    move-result v15

    .line 115
    shr-int/lit8 v15, v15, 0x16

    .line 117
    int-to-char v15, v15

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 121
    move-result v16

    .line 122
    move/from16 p0, v12

    .line 124
    shr-int/lit8 v12, v16, 0x10

    .line 126
    add-int/lit16 v12, v12, 0x82

    .line 128
    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Class;

    .line 134
    const-string v12, "a"

    .line 136
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v15

    .line 146
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v15, Ljava/lang/reflect/Method;

    .line 151
    invoke-virtual {v15, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/Long;

    .line 157
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v11
    :try_end_a0
    .catchall {:try_start_4f .. :try_end_a0} :catchall_153

    .line 161
    sget-wide v14, Lcom/incode/welcome_sdk/data/e;->f:J

    .line 163
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 168
    xor-long v14, v14, v16

    .line 170
    xor-long/2addr v11, v14

    .line 171
    aput-wide v11, v7, v9

    .line 173
    :try_start_ac
    new-array v9, v4, [Ljava/lang/Object;

    .line 175
    aput-object v3, v9, p0

    .line 177
    aput-object v3, v9, v8

    .line 179
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_b9

    .line 185
    goto :goto_eb

    .line 186
    :cond_b9
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 189
    move-result v11

    .line 190
    const v12, -0xffffef

    .line 193
    sub-int/2addr v12, v11

    .line 194
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 197
    move-result v11

    .line 198
    const/4 v14, 0x0

    .line 199
    cmpl-float v11, v11, v14

    .line 201
    const v14, 0xd1f5

    .line 204
    sub-int/2addr v14, v11

    .line 205
    int-to-char v11, v14

    .line 206
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 209
    move-result v14

    .line 210
    add-int/lit16 v14, v14, 0x27a

    .line 212
    invoke-static {v12, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Class;

    .line 218
    int-to-byte v12, v8

    .line 219
    int-to-byte v14, v12

    .line 220
    int-to-byte v15, v14

    .line 221
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/e;->$$c(BIS)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_eb
    check-cast v11, Ljava/lang/reflect/Method;

    .line 238
    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_ac .. :try_end_f0} :catchall_153

    .line 241
    goto/16 :goto_42

    .line 243
    :cond_f2
    move/from16 p0, v12

    .line 245
    new-array v0, v6, [C

    .line 247
    iput v8, v3, Lcom/b/c/n;->d:I

    .line 249
    :goto_f8
    iget v6, v3, Lcom/b/c/n;->d:I

    .line 251
    array-length v9, v2

    .line 252
    if-ge v6, v9, :cond_15c

    .line 254
    aget-wide v9, v7, v6

    .line 256
    long-to-int v9, v9

    .line 257
    int-to-char v9, v9

    .line 258
    aput-char v9, v0, v6

    .line 260
    :try_start_103
    new-array v6, v4, [Ljava/lang/Object;

    .line 262
    aput-object v3, v6, p0

    .line 264
    aput-object v3, v6, v8

    .line 266
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 268
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_112

    .line 274
    goto :goto_145

    .line 275
    :cond_112
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 278
    move-result-wide v14

    .line 279
    const-wide/16 v16, 0x0

    .line 281
    cmp-long v10, v14, v16

    .line 283
    rsub-int/lit8 v10, v10, 0x11

    .line 285
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 288
    move-result v12

    .line 289
    const v14, 0xd1f6

    .line 292
    add-int/2addr v12, v14

    .line 293
    int-to-char v12, v12

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 297
    move-result v14

    .line 298
    shr-int/lit8 v14, v14, 0x8

    .line 300
    add-int/lit16 v14, v14, 0x27a

    .line 302
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/Class;

    .line 308
    int-to-byte v12, v8

    .line 309
    int-to-byte v14, v12

    .line 310
    int-to-byte v15, v14

    .line 311
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/e;->$$c(BIS)Ljava/lang/String;

    .line 314
    move-result-object v12

    .line 315
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v10, Ljava/lang/reflect/Method;

    .line 328
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a
    .catchall {:try_start_103 .. :try_end_14a} :catchall_153

    .line 331
    sget v6, Lcom/incode/welcome_sdk/data/e;->$11:I

    .line 333
    add-int/lit8 v6, v6, 0x27

    .line 335
    rem-int/lit16 v6, v6, 0x80

    .line 337
    sput v6, Lcom/incode/welcome_sdk/data/e;->$10:I

    .line 339
    goto :goto_f8

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_15b

    .line 347
    throw v1

    .line 348
    :cond_15b
    throw v0

    .line 349
    :cond_15c
    new-instance v1, Ljava/lang/String;

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 354
    aput-object v1, p2, v8

    .line 356
    return-void

    .line 357
    :cond_164
    throw v5
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
    sput-object v0, Lcom/incode/welcome_sdk/data/e;->$$a:[B

    .line 9
    const/16 v0, 0xea

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        0x70t
        0x4et
        0x43t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/e;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/data/e;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/e;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/data/e;->h:I

    .line 23
    add-int/lit8 v0, v0, 0x73

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/e;->g:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/e;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/e;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/e;->j:[Lcom/incode/welcome_sdk/data/e;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/e;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/e;->h:I

    .line 19
    add-int/lit8 v1, v1, 0x2d

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/e;->g:I

    .line 25
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/e;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/e;->a:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
