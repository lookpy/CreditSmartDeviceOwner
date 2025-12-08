.class public final enum Lcom/incode/welcome_sdk/commons/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/FeatureFlags$Feature;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/commons/a$a;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/commons/a$a;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/a$a;

.field private static d:I

.field public static final enum e:Lcom/incode/welcome_sdk/commons/a$a;

.field private static f:I

.field private static g:[S

.field private static h:I

.field private static i:I

.field private static j:[B

.field private static m:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x7a

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$a;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x1

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
    goto :goto_25

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
    aget-byte v3, v0, p1

    .line 38
    :goto_25
    add-int/2addr p0, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 15

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/a$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/a$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/a$a;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/a$a;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a$a;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/a$a;

    .line 19
    const v3, 0x17c198be

    .line 22
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 25
    move-result v4

    .line 26
    add-int v5, v4, v3

    .line 28
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 31
    move-result v3

    .line 32
    int-to-short v6, v3

    .line 33
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 36
    move-result v3

    .line 37
    const v4, 0x5a154418

    .line 40
    sub-int v7, v4, v3

    .line 42
    const-string v3, ""

    .line 44
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, -0xf

    .line 50
    int-to-byte v8, v8

    .line 51
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 54
    move-result-wide v9

    .line 55
    const-wide/16 v11, 0x0

    .line 57
    cmp-long v9, v9, v11

    .line 59
    rsub-int/lit8 v9, v9, -0x2a

    .line 61
    new-array v10, v1, [Ljava/lang/Object;

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/a$a;->k(ISIBI[Ljava/lang/Object;)V

    .line 66
    aget-object v5, v10, v0

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v2, v5, v0}, Lcom/incode/welcome_sdk/commons/a$a;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v2, Lcom/incode/welcome_sdk/commons/a$a;->c:Lcom/incode/welcome_sdk/commons/a$a;

    .line 79
    new-instance v2, Lcom/incode/welcome_sdk/commons/a$a;

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 85
    move-result v6

    .line 86
    cmpl-float v6, v6, v5

    .line 88
    const v7, 0x17c198ca

    .line 91
    add-int v8, v6, v7

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 96
    move-result-wide v6

    .line 97
    const-wide/16 v9, -0x1

    .line 99
    cmp-long v6, v6, v9

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 103
    int-to-short v9, v6

    .line 104
    const/16 v6, 0x30

    .line 106
    invoke-static {v3, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 109
    move-result v7

    .line 110
    const v10, 0x5a154419

    .line 113
    add-int/2addr v10, v7

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 117
    move-result v7

    .line 118
    shr-int/lit8 v7, v7, 0x18

    .line 120
    rsub-int/lit8 v7, v7, -0x24

    .line 122
    int-to-byte v11, v7

    .line 123
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 126
    move-result v7

    .line 127
    add-int/lit8 v12, v7, -0x2a

    .line 129
    new-array v13, v1, [Ljava/lang/Object;

    .line 131
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/a$a;->k(ISIBI[Ljava/lang/Object;)V

    .line 134
    aget-object v7, v13, v0

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v2, v7, v1}, Lcom/incode/welcome_sdk/commons/a$a;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v2, Lcom/incode/welcome_sdk/commons/a$a;->a:Lcom/incode/welcome_sdk/commons/a$a;

    .line 147
    new-instance v2, Lcom/incode/welcome_sdk/commons/a$a;

    .line 149
    const v7, 0x17c198d8

    .line 152
    invoke-static {v3, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 155
    move-result v8

    .line 156
    add-int v9, v8, v7

    .line 158
    invoke-static {v3, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 161
    move-result v6

    .line 162
    rsub-int/lit8 v6, v6, -0x1

    .line 164
    int-to-short v10, v6

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 168
    move-result v3

    .line 169
    sub-int v11, v4, v3

    .line 171
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 174
    move-result v3

    .line 175
    add-int/lit8 v3, v3, 0x8

    .line 177
    int-to-byte v12, v3

    .line 178
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 181
    move-result v3

    .line 182
    cmpl-float v3, v3, v5

    .line 184
    rsub-int/lit8 v13, v3, -0x29

    .line 186
    new-array v14, v1, [Ljava/lang/Object;

    .line 188
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/a$a;->k(ISIBI[Ljava/lang/Object;)V

    .line 191
    aget-object v0, v14, v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/a$a;-><init>(Ljava/lang/String;I)V

    .line 203
    sput-object v2, Lcom/incode/welcome_sdk/commons/a$a;->e:Lcom/incode/welcome_sdk/commons/a$a;

    .line 205
    invoke-static {}, Lcom/incode/welcome_sdk/commons/a$a;->a()[Lcom/incode/welcome_sdk/commons/a$a;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/incode/welcome_sdk/commons/a$a;->b:[Lcom/incode/welcome_sdk/commons/a$a;

    .line 211
    sget v0, Lcom/incode/welcome_sdk/commons/a$a;->m:I

    .line 213
    add-int/lit8 v0, v0, 0xd

    .line 215
    rem-int/lit16 v2, v0, 0x80

    .line 217
    sput v2, Lcom/incode/welcome_sdk/commons/a$a;->i:I

    .line 219
    rem-int/2addr v0, v1

    .line 220
    if-nez v0, :cond_de

    .line 222
    return-void

    .line 223
    :cond_de
    const/4 v0, 0x0

    .line 224
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

.method private static final synthetic a()[Lcom/incode/welcome_sdk/commons/a$a;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a$a;->m:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/commons/a$a;->c:Lcom/incode/welcome_sdk/commons/a$a;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/commons/a$a;->a:Lcom/incode/welcome_sdk/commons/a$a;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/commons/a$a;->e:Lcom/incode/welcome_sdk/commons/a$a;

    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/commons/a$a;

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x27

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/a$a;->i:I

    .line 19
    return-object v1
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, 0x65932082

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/a$a;->d:I

    .line 6
    const v0, -0x7252b818

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/a$a;->h:I

    .line 11
    const v0, 0x2847fbf0

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/a$a;->f:I

    .line 16
    const/16 v0, 0x41

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/a$a;->j:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x25t
        -0x15t
        -0x39t
        0x2at
        -0x3dt
        -0x33t
        0x31t
        0x34t
        0x3ft
        -0x32t
        -0x2ct
        0x2bt
        -0x35t
        0x25t
        -0x3ft
        -0x16t
        0x7t
        -0x12t
        -0x20t
        0x1ct
        0x19t
        0x12t
        -0x1dt
        -0x7t
        0x6t
        -0x1at
        0x3ft
        -0x34t
        -0x3et
        0x34t
        -0x36t
        -0x32t
        -0x38t
        0x34t
        -0x36t
        0x35t
        0x3at
        0x3at
        -0x3et
        0x35t
        -0x26t
        0x38t
        0x3ct
        -0x2et
        0x3ft
        -0x3ct
        0x2bt
        -0x2dt
        -0x38t
        0x3ct
        -0x3bt
        0x38t
        -0x28t
        0x36t
        0x2at
        -0x2dt
        0x3at
        0x34t
        -0x38t
        -0x33t
        -0x3at
        0x37t
        0x2dt
        -0x2et
        0x32t
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/a$a;->$$a:[B

    .line 9
    const/16 v0, 0x1c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/a$a;->$$b:I

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

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 33

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
    sget v6, Lcom/incode/welcome_sdk/commons/a$a;->h:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2c9

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v13, ""

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_74

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    rsub-int/lit8 v11, v11, 0x19

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 77
    move-result v14

    .line 78
    shr-int/lit8 v14, v14, 0x10

    .line 80
    int-to-char v14, v14

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 84
    move-result-wide v15

    .line 85
    const-wide/16 v17, -0x1

    .line 87
    cmp-long v15, v15, v17

    .line 89
    add-int/lit16 v15, v15, 0x12b

    .line 91
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Class;

    .line 97
    int-to-byte v14, v10

    .line 98
    int-to-byte v15, v14

    .line 99
    move/from16 v16, v9

    .line 101
    int-to-byte v9, v15

    .line 102
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/commons/a$a;->$$c(BSS)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .catchall {:try_start_43 .. :try_end_81} :catchall_2c9

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne v8, v9, :cond_8f

    .line 133
    sget v9, Lcom/incode/welcome_sdk/commons/a$a;->$10:I

    .line 135
    add-int/lit8 v9, v9, 0xb

    .line 137
    rem-int/lit16 v11, v9, 0x80

    .line 139
    sput v11, Lcom/incode/welcome_sdk/commons/a$a;->$11:I

    .line 141
    rem-int/2addr v9, v7

    .line 142
    if-nez v9, :cond_91

    .line 144
    :cond_8f
    move v9, v10

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move/from16 v9, v16

    .line 148
    :goto_93
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 153
    if-eqz v9, :cond_1b2

    .line 155
    sget v8, Lcom/incode/welcome_sdk/commons/a$a;->$11:I

    .line 157
    add-int/lit8 v8, v8, 0x4f

    .line 159
    const-wide/16 v19, 0x0

    .line 161
    rem-int/lit16 v14, v8, 0x80

    .line 163
    sput v14, Lcom/incode/welcome_sdk/commons/a$a;->$10:I

    .line 165
    rem-int/2addr v8, v7

    .line 166
    if-nez v8, :cond_1af

    .line 168
    sget-object v8, Lcom/incode/welcome_sdk/commons/a$a;->j:[B

    .line 170
    if-eqz v8, :cond_11d

    .line 172
    array-length v14, v8

    .line 173
    new-array v15, v14, [B

    .line 175
    move v11, v10

    .line 176
    :goto_af
    if-ge v11, v14, :cond_119

    .line 178
    aget-byte v21, v8, v11

    .line 180
    :try_start_b3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v21

    .line 184
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v23

    .line 194
    if-eqz v23, :cond_cc

    .line 196
    move-object/from16 v25, v8

    .line 198
    move/from16 v26, v11

    .line 200
    move-object/from16 v8, v23

    .line 202
    move/from16 v23, v9

    .line 204
    goto :goto_100

    .line 205
    :cond_cc
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 208
    move-result v23

    .line 209
    add-int/lit8 v10, v23, 0x14

    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 214
    move-result v23

    .line 215
    move-object/from16 v25, v8

    .line 217
    shr-int/lit8 v8, v23, 0x10

    .line 219
    int-to-char v8, v8

    .line 220
    move/from16 v23, v9

    .line 222
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 225
    move-result v9

    .line 226
    rsub-int v9, v9, 0x366

    .line 228
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Class;

    .line 234
    const/16 v9, 0x36

    .line 236
    int-to-byte v9, v9

    .line 237
    move/from16 v26, v11

    .line 239
    const/4 v10, 0x0

    .line 240
    int-to-byte v11, v10

    .line 241
    int-to-byte v10, v11

    .line 242
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/commons/a$a;->$$c(BSS)Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_100
    check-cast v8, Ljava/lang/reflect/Method;

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Byte;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 269
    move-result v6
    :try_end_10d
    .catchall {:try_start_b3 .. :try_end_10d} :catchall_2c9

    .line 270
    aput-byte v6, v15, v26

    .line 272
    add-int/lit8 v11, v26, 0x1

    .line 274
    move/from16 v9, v23

    .line 276
    move-object/from16 v8, v25

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x2

    .line 280
    const/4 v10, 0x0

    .line 281
    goto :goto_af

    .line 282
    :cond_119
    move-object v8, v15

    .line 283
    :goto_11a
    move/from16 v23, v9

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    move-object/from16 v25, v8

    .line 288
    goto :goto_11a

    .line 289
    :goto_120
    if-eqz v8, :cond_195

    .line 291
    sget-object v2, Lcom/incode/welcome_sdk/commons/a$a;->j:[B

    .line 293
    sget v6, Lcom/incode/welcome_sdk/commons/a$a;->d:I

    .line 295
    const/4 v7, 0x2

    .line 296
    :try_start_127
    new-array v8, v7, [Ljava/lang/Object;

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v8, v16

    .line 304
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    const/16 v24, 0x0

    .line 310
    aput-object v6, v8, v24

    .line 312
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 314
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_140

    .line 320
    goto :goto_170

    .line 321
    :cond_140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 324
    move-result-wide v9

    .line 325
    cmp-long v7, v9, v19

    .line 327
    add-int/lit8 v7, v7, 0x19

    .line 329
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 332
    move-result v9

    .line 333
    shr-int/lit8 v9, v9, 0x10

    .line 335
    int-to-char v9, v9

    .line 336
    const/16 v10, 0x30

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static {v13, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 342
    move-result v14

    .line 343
    rsub-int v10, v14, 0x12b

    .line 345
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/Class;

    .line 351
    int-to-byte v9, v11

    .line 352
    int-to-byte v10, v9

    .line 353
    int-to-byte v11, v10

    .line 354
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/a$a;->$$c(BSS)Ljava/lang/String;

    .line 357
    move-result-object v9

    .line 358
    filled-new-array {v12, v12}, [Ljava/lang/Class;

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
    .catchall {:try_start_127 .. :try_end_17d} :catchall_2c9

    .line 382
    aget-byte v2, v2, v3

    .line 384
    int-to-long v2, v2

    .line 385
    xor-long v2, v2, v17

    .line 387
    long-to-int v2, v2

    .line 388
    int-to-byte v2, v2

    .line 389
    sget v3, Lcom/incode/welcome_sdk/commons/a$a;->h:I

    .line 391
    int-to-long v6, v3

    .line 392
    xor-long v6, v6, v17

    .line 394
    long-to-int v3, v6

    .line 395
    add-int/2addr v2, v3

    .line 396
    int-to-byte v8, v2

    .line 397
    sget v2, Lcom/incode/welcome_sdk/commons/a$a;->$11:I

    .line 399
    add-int/lit8 v2, v2, 0x9

    .line 401
    rem-int/lit16 v2, v2, 0x80

    .line 403
    sput v2, Lcom/incode/welcome_sdk/commons/a$a;->$10:I

    .line 405
    goto :goto_1b6

    .line 406
    :cond_195
    sget-object v2, Lcom/incode/welcome_sdk/commons/a$a;->g:[S

    .line 408
    sget v3, Lcom/incode/welcome_sdk/commons/a$a;->d:I

    .line 410
    int-to-long v6, v3

    .line 411
    xor-long v6, v6, v17

    .line 413
    long-to-int v3, v6

    .line 414
    add-int v3, p0, v3

    .line 416
    aget-short v2, v2, v3

    .line 418
    int-to-long v2, v2

    .line 419
    xor-long v2, v2, v17

    .line 421
    long-to-int v2, v2

    .line 422
    int-to-short v2, v2

    .line 423
    sget v3, Lcom/incode/welcome_sdk/commons/a$a;->h:I

    .line 425
    int-to-long v6, v3

    .line 426
    xor-long v6, v6, v17

    .line 428
    long-to-int v3, v6

    .line 429
    add-int/2addr v2, v3

    .line 430
    int-to-short v8, v2

    .line 431
    goto :goto_1b6

    .line 432
    :cond_1af
    move-object/from16 v21, v6

    .line 434
    throw v21

    .line 435
    :cond_1b2
    move/from16 v23, v9

    .line 437
    const-wide/16 v19, 0x0

    .line 439
    :goto_1b6
    if-lez v8, :cond_2c0

    .line 441
    add-int v2, p0, v8

    .line 443
    const/16 v22, 0x2

    .line 445
    add-int/lit8 v2, v2, -0x2

    .line 447
    sget v3, Lcom/incode/welcome_sdk/commons/a$a;->d:I

    .line 449
    int-to-long v6, v3

    .line 450
    xor-long v6, v6, v17

    .line 452
    long-to-int v3, v6

    .line 453
    add-int/2addr v2, v3

    .line 454
    if-eqz v23, :cond_1d2

    .line 456
    sget v3, Lcom/incode/welcome_sdk/commons/a$a;->$10:I

    .line 458
    add-int/lit8 v3, v3, 0x13

    .line 460
    rem-int/lit16 v3, v3, 0x80

    .line 462
    sput v3, Lcom/incode/welcome_sdk/commons/a$a;->$11:I

    .line 464
    move/from16 v3, v16

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    const/4 v3, 0x0

    .line 468
    :goto_1d3
    add-int/2addr v2, v3

    .line 469
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 471
    sget v2, Lcom/incode/welcome_sdk/commons/a$a;->f:I

    .line 473
    const/4 v3, 0x4

    .line 474
    :try_start_1d9
    new-array v3, v3, [Ljava/lang/Object;

    .line 476
    const/4 v6, 0x3

    .line 477
    aput-object v5, v3, v6

    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 483
    const/16 v22, 0x2

    .line 485
    aput-object v2, v3, v22

    .line 487
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v3, v16

    .line 493
    const/16 v24, 0x0

    .line 495
    aput-object v4, v3, v24

    .line 497
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 499
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v6

    .line 503
    if-eqz v6, :cond_1f9

    .line 505
    goto :goto_229

    .line 506
    :cond_1f9
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 509
    move-result v6

    .line 510
    add-int/lit8 v6, v6, 0x14

    .line 512
    const/16 v10, 0x30

    .line 514
    invoke-static {v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 517
    move-result v7

    .line 518
    add-int/lit8 v7, v7, 0x1

    .line 520
    int-to-char v7, v7

    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 525
    move-result v9

    .line 526
    add-int/lit16 v9, v9, 0x2c3

    .line 528
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/Class;

    .line 534
    const/16 v7, 0x37

    .line 536
    int-to-byte v7, v7

    .line 537
    int-to-byte v9, v10

    .line 538
    int-to-byte v10, v9

    .line 539
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/a$a;->$$c(BSS)Ljava/lang/String;

    .line 542
    move-result-object v7

    .line 543
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    move-result-object v6

    .line 551
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :goto_229
    check-cast v6, Ljava/lang/reflect/Method;

    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v0
    :try_end_230
    .catchall {:try_start_1d9 .. :try_end_230} :catchall_2c9

    .line 561
    check-cast v0, Ljava/lang/StringBuilder;

    .line 563
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 570
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 572
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$a;->j:[B

    .line 574
    if-eqz v0, :cond_262

    .line 576
    sget v1, Lcom/incode/welcome_sdk/commons/a$a;->$10:I

    .line 578
    add-int/lit8 v1, v1, 0x7b

    .line 580
    rem-int/lit16 v1, v1, 0x80

    .line 582
    sput v1, Lcom/incode/welcome_sdk/commons/a$a;->$11:I

    .line 584
    array-length v1, v0

    .line 585
    new-array v2, v1, [B

    .line 587
    const/4 v10, 0x0

    .line 588
    :goto_24b
    if-ge v10, v1, :cond_261

    .line 590
    sget v3, Lcom/incode/welcome_sdk/commons/a$a;->$10:I

    .line 592
    add-int/lit8 v3, v3, 0x59

    .line 594
    rem-int/lit16 v3, v3, 0x80

    .line 596
    sput v3, Lcom/incode/welcome_sdk/commons/a$a;->$11:I

    .line 598
    aget-byte v3, v0, v10

    .line 600
    int-to-long v6, v3

    .line 601
    xor-long v6, v6, v17

    .line 603
    long-to-int v3, v6

    .line 604
    int-to-byte v3, v3

    .line 605
    aput-byte v3, v2, v10

    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 609
    goto :goto_24b

    .line 610
    :cond_261
    move-object v0, v2

    .line 611
    :cond_262
    if-eqz v0, :cond_268

    .line 613
    move/from16 v0, v16

    .line 615
    move v10, v0

    .line 616
    goto :goto_26b

    .line 617
    :cond_268
    move/from16 v0, v16

    .line 619
    const/4 v10, 0x0

    .line 620
    :goto_26b
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 622
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 624
    if-ge v0, v8, :cond_2c0

    .line 626
    if-eqz v10, :cond_28e

    .line 628
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$a;->j:[B

    .line 630
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 632
    add-int/lit8 v2, v1, -0x1

    .line 634
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 636
    aget-byte v0, v0, v1

    .line 638
    int-to-long v0, v0

    .line 639
    xor-long v0, v0, v17

    .line 641
    long-to-int v0, v0

    .line 642
    int-to-byte v0, v0

    .line 643
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 645
    add-int v0, v0, p1

    .line 647
    int-to-byte v0, v0

    .line 648
    xor-int v0, v0, p3

    .line 650
    add-int/2addr v1, v0

    .line 651
    int-to-char v0, v1

    .line 652
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 654
    goto :goto_2b0

    .line 655
    :cond_28e
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$a;->g:[S

    .line 657
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 659
    add-int/lit8 v2, v1, -0x1

    .line 661
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 663
    aget-short v0, v0, v1

    .line 665
    int-to-long v0, v0

    .line 666
    xor-long v0, v0, v17

    .line 668
    long-to-int v0, v0

    .line 669
    int-to-short v0, v0

    .line 670
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 672
    add-int v0, v0, p1

    .line 674
    int-to-short v0, v0

    .line 675
    xor-int v0, v0, p3

    .line 677
    add-int/2addr v1, v0

    .line 678
    int-to-char v0, v1

    .line 679
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 681
    sget v0, Lcom/incode/welcome_sdk/commons/a$a;->$10:I

    .line 683
    add-int/lit8 v0, v0, 0x49

    .line 685
    rem-int/lit16 v0, v0, 0x80

    .line 687
    sput v0, Lcom/incode/welcome_sdk/commons/a$a;->$11:I

    .line 689
    :goto_2b0
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 691
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 696
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 698
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 700
    const/16 v16, 0x1

    .line 702
    add-int/lit8 v0, v0, 0x1

    .line 704
    goto :goto_26b

    .line 705
    :cond_2c0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    const/16 v24, 0x0

    .line 711
    aput-object v0, p5, v24

    .line 713
    return-void

    .line 714
    :catchall_2c9
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_2d1

    .line 721
    throw v1

    .line 722
    :cond_2d1
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/a$a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a$a;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a$a;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/commons/a$a;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/commons/a$a;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x1e

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/a$a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a$a;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a$a;->i:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/a$a;->b:[Lcom/incode/welcome_sdk/commons/a$a;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/commons/a$a;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/a$a;->i:I

    .line 19
    add-int/lit8 v1, v1, 0x3d

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/a$a;->m:I

    .line 25
    return-object v0
.end method
