.class final Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static c:[C

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x64

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$$a:[B

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v3, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    int-to-byte v5, p2

    .line 30
    aput-byte v5, v1, v3

    .line 32
    if-ne v4, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p0

    .line 42
    move v6, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v6

    .line 45
    :goto_2c
    neg-int v3, v3

    .line 46
    add-int/2addr p0, v3

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
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->e:Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x53

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->c:[C

    .line 10
    const-wide v0, 0x54710e4082961362L  # 5.828911032332098E98

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->b:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        -0x54s
        -0x62bbs
        0x3a02s
        -0x280fs
        0x74a6s
        0x1187s
        -0x50aas
        0x4c30s
        -0x160es
        -0x792cs
        0x2385s
        -0x3e9ds
        0x5e6bs
        -0x4f1s
        -0x6728s
        0x35bcs
        -0x2c9es
        0x7029s
        0xd05s
        -0x552as
        0x47b6s
        -0x1aa0s
        -0x7debs
        0x1f29s
        -0x432cs
        0x599as
        -0x927s
        -0x6bb2s
        0x313as
        -0x3108s
        0x6bdcs
        0x8c0s
    .end array-data
.end method

.method private static e()V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const v3, 0x8e53

    .line 16
    const v4, 0x1000020

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_3c

    .line 23
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 25
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 28
    move-result v7

    .line 29
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    move-result v8

    .line 33
    rem-int/2addr v4, v8

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v8

    .line 38
    cmp-long v1, v8, v1

    .line 40
    sub-int/2addr v3, v1

    .line 41
    int-to-char v1, v3

    .line 42
    new-array v2, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v7, v4, v1, v2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->f(IIC[Ljava/lang/Object;)V

    .line 47
    aget-object v1, v2, v5

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-array v2, v6, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 63
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 66
    move-result v7

    .line 67
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    move-result v8

    .line 71
    add-int/2addr v8, v4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    move-result-wide v9

    .line 76
    cmp-long v1, v9, v1

    .line 78
    sub-int/2addr v3, v1

    .line 79
    int-to-char v1, v3

    .line 80
    new-array v2, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v7, v8, v1, v2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->f(IIC[Ljava/lang/Object;)V

    .line 85
    aget-object v1, v2, v5

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-array v2, v5, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const/16 v9, 0x30

    .line 38
    const-class v14, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_142

    .line 42
    sget v16, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$11:I

    .line 44
    const v17, 0xed52

    .line 47
    add-int/lit8 v8, v16, 0xb

    .line 49
    rem-int/lit16 v8, v8, 0x80

    .line 51
    sput v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$10:I

    .line 53
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->c:[C

    .line 55
    add-int v16, p0, v7

    .line 57
    aget-char v8, v8, v16

    .line 59
    :try_start_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    const-wide/16 v18, 0x0

    .line 69
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_20c

    .line 75
    const/16 v16, 0x1

    .line 77
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    const/16 v20, 0x2

    .line 81
    const-string v12, ""

    .line 83
    if-eqz v11, :cond_57

    .line 85
    move/from16 v21, v6

    .line 87
    goto :goto_84

    .line 88
    :cond_57
    :try_start_57
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 91
    move-result v11

    .line 92
    shr-int/lit8 v11, v11, 0x10

    .line 94
    add-int/lit8 v11, v11, 0x13

    .line 96
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 99
    move-result v13

    .line 100
    int-to-char v13, v13

    .line 101
    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 104
    move-result v9

    .line 105
    rsub-int v9, v9, 0x21d

    .line 107
    invoke-static {v11, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/Class;

    .line 113
    int-to-byte v11, v6

    .line 114
    int-to-byte v13, v11

    .line 115
    move/from16 v21, v6

    .line 117
    int-to-byte v6, v13

    .line 118
    invoke-static {v11, v13, v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$$c(SBS)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v11, Ljava/lang/reflect/Method;

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Long;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_90
    .catchall {:try_start_57 .. :try_end_90} :catchall_20c

    .line 145
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 147
    move-object v11, v5

    .line 148
    int-to-long v5, v6

    .line 149
    sget-wide v18, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->b:J

    .line 151
    const/4 v9, 0x4

    .line 152
    :try_start_97
    new-array v9, v9, [Ljava/lang/Object;

    .line 154
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v13

    .line 158
    const/16 v22, 0x3

    .line 160
    aput-object v13, v9, v22

    .line 162
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v9, v20

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v9, v16

    .line 174
    aput-object v8, v9, v21

    .line 176
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_b6

    .line 182
    goto :goto_e5

    .line 183
    :cond_b6
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 186
    move-result-wide v5

    .line 187
    const-wide/16 v18, 0x0

    .line 189
    cmpl-double v5, v5, v18

    .line 191
    rsub-int/lit8 v5, v5, 0x10

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 196
    move-result v6

    .line 197
    shr-int/lit8 v6, v6, 0x8

    .line 199
    add-int/lit16 v6, v6, 0x5baa

    .line 201
    int-to-char v6, v6

    .line 202
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 205
    move-result v8

    .line 206
    int-to-byte v8, v8

    .line 207
    add-int/lit8 v8, v8, 0x64

    .line 209
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Class;

    .line 215
    const-string v6, "c"

    .line 217
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 219
    filled-new-array {v8, v8, v8, v15}, [Ljava/lang/Class;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Long;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v5
    :try_end_f2
    .catchall {:try_start_97 .. :try_end_f2} :catchall_20c

    .line 243
    aput-wide v5, v11, v7

    .line 245
    move/from16 v5, v20

    .line 247
    :try_start_f6
    new-array v5, v5, [Ljava/lang/Object;

    .line 249
    aput-object v4, v5, v16

    .line 251
    aput-object v4, v5, v21

    .line 253
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_103

    .line 259
    goto :goto_138

    .line 260
    :cond_103
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 263
    move-result-wide v6

    .line 264
    const-wide/16 v8, -0x1

    .line 266
    cmp-long v6, v6, v8

    .line 268
    add-int/lit8 v6, v6, 0x12

    .line 270
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 273
    move-result v7

    .line 274
    sub-int v8, v17, v7

    .line 276
    int-to-char v7, v8

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 280
    move-result v8

    .line 281
    shr-int/lit8 v8, v8, 0x10

    .line 283
    add-int/lit16 v8, v8, 0x42b

    .line 285
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Class;

    .line 291
    move/from16 v7, v21

    .line 293
    int-to-byte v8, v7

    .line 294
    int-to-byte v7, v8

    .line 295
    add-int/lit8 v9, v7, 0x1

    .line 297
    int-to-byte v9, v9

    .line 298
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$$c(SBS)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v6, Ljava/lang/reflect/Method;

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_f6 .. :try_end_13e} :catchall_20c

    .line 319
    move-object v5, v11

    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_21

    .line 323
    :cond_142
    move-object v11, v5

    .line 324
    const/16 v16, 0x1

    .line 326
    const v17, 0xed52

    .line 329
    const-wide/16 v18, 0x0

    .line 331
    new-array v1, v0, [C

    .line 333
    const/4 v7, 0x0

    .line 334
    iput v7, v4, Lcom/b/c/o;->d:I

    .line 336
    :goto_14f
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 338
    if-ge v2, v0, :cond_215

    .line 340
    sget v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$10:I

    .line 342
    add-int/lit8 v5, v5, 0x2b

    .line 344
    rem-int/lit16 v6, v5, 0x80

    .line 346
    sput v6, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$11:I

    .line 348
    const/4 v6, 0x2

    .line 349
    rem-int/2addr v5, v6

    .line 350
    if-nez v5, :cond_1b7

    .line 352
    aget-wide v7, v11, v2

    .line 354
    long-to-int v5, v7

    .line 355
    int-to-char v5, v5

    .line 356
    aput-char v5, v1, v2

    .line 358
    :try_start_165
    new-array v2, v6, [Ljava/lang/Object;

    .line 360
    aput-object v4, v2, v16

    .line 362
    const/16 v21, 0x0

    .line 364
    aput-object v4, v2, v21

    .line 366
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 368
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_176

    .line 374
    goto :goto_1a8

    .line 375
    :cond_176
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 378
    move-result v6

    .line 379
    shr-int/lit8 v6, v6, 0x8

    .line 381
    rsub-int/lit8 v6, v6, 0x13

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 386
    move-result-wide v7

    .line 387
    cmp-long v7, v7, v18

    .line 389
    add-int v7, v7, v17

    .line 391
    int-to-char v7, v7

    .line 392
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 395
    move-result v8

    .line 396
    rsub-int v8, v8, 0x45b

    .line 398
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/Class;

    .line 404
    const/4 v7, 0x0

    .line 405
    int-to-byte v8, v7

    .line 406
    int-to-byte v7, v8

    .line 407
    add-int/lit8 v10, v7, 0x1

    .line 409
    int-to-byte v10, v10

    .line 410
    invoke-static {v8, v7, v10}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$$c(SBS)Ljava/lang/String;

    .line 413
    move-result-object v7

    .line 414
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_1a8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ae
    .catchall {:try_start_165 .. :try_end_1ae} :catchall_20c

    .line 431
    const/16 v2, 0x51

    .line 433
    const/16 v21, 0x0

    .line 435
    div-int/lit8 v2, v2, 0x0

    .line 437
    const/4 v5, 0x2

    .line 438
    const/4 v6, 0x0

    .line 439
    goto :goto_14f

    .line 440
    :cond_1b7
    aget-wide v5, v11, v2

    .line 442
    long-to-int v5, v5

    .line 443
    int-to-char v5, v5

    .line 444
    aput-char v5, v1, v2

    .line 446
    const/4 v5, 0x2

    .line 447
    :try_start_1be
    new-array v2, v5, [Ljava/lang/Object;

    .line 449
    aput-object v4, v2, v16

    .line 451
    const/16 v21, 0x0

    .line 453
    aput-object v4, v2, v21

    .line 455
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 457
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    if-eqz v7, :cond_1cf

    .line 463
    goto :goto_204

    .line 464
    :cond_1cf
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 467
    move-result v7

    .line 468
    add-int/lit8 v7, v7, 0x13

    .line 470
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 473
    move-result v8

    .line 474
    shr-int/lit8 v8, v8, 0x10

    .line 476
    const v10, 0xed53

    .line 479
    add-int/2addr v8, v10

    .line 480
    int-to-char v8, v8

    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 484
    move-result v10

    .line 485
    const/4 v12, 0x0

    .line 486
    cmpl-float v10, v10, v12

    .line 488
    rsub-int v10, v10, 0x42c

    .line 490
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Class;

    .line 496
    const/4 v8, 0x0

    .line 497
    int-to-byte v10, v8

    .line 498
    int-to-byte v8, v10

    .line 499
    add-int/lit8 v12, v8, 0x1

    .line 501
    int-to-byte v12, v12

    .line 502
    invoke-static {v10, v8, v12}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$$c(SBS)Ljava/lang/String;

    .line 505
    move-result-object v8

    .line 506
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 513
    move-result-object v7

    .line 514
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :goto_204
    check-cast v7, Ljava/lang/reflect/Method;

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20a
    .catchall {:try_start_1be .. :try_end_20a} :catchall_20c

    .line 523
    goto/16 :goto_14f

    .line 525
    :catchall_20c
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_214

    .line 532
    throw v1

    .line 533
    :cond_214
    throw v0

    .line 534
    :cond_215
    new-instance v0, Ljava/lang/String;

    .line 536
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 539
    const/16 v21, 0x0

    .line 541
    aput-object v0, p3, v21

    .line 543
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$$a:[B

    .line 9
    const/16 v0, 0x61

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x1et
        -0x12t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->e()V

    .line 16
    if-eqz p0, :cond_1c

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x4b

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter$b;->d:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
