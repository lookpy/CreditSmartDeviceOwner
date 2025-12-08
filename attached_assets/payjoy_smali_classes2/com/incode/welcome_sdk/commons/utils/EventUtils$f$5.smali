.class final Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils$f;->a(Ljava/util/List;)Lva/s;
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

.field private static a:C

.field private static b:[C

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x75

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
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    move v0, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->c:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->b:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->a:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23ees
        0x23e5s
        0x23e4s
        0x23f3s
        0x23f7s
        0x23d3s
        0x23acs
        0x23e0s
        0x23e8s
        0x23bas
        0x23f8s
        0x23b6s
        0x23fas
        0x23e2s
        0x23e9s
        0x23efs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/c/c/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->e:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 10

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 8
    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const/16 v2, 0x2c

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 20
    move-result v3

    .line 21
    rsub-int/lit8 v3, v3, 0x7d

    .line 23
    int-to-byte v3, v3

    .line 24
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, 0x10

    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    const-string v7, "\u0004\u0001\u000f\u0001\u0006\u000e\b\u0000\u0006\u0004\u0002\u000b\u0001\u0005\u0007\n"

    .line 35
    invoke-static {v7, v3, v4, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 38
    aget-object v3, v6, v2

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    cmp-long p0, v3, v6

    .line 60
    rsub-int/lit8 p0, p0, 0x14

    .line 62
    int-to-byte p0, p0

    .line 63
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 66
    move-result-wide v3

    .line 67
    cmp-long v3, v3, v6

    .line 69
    rsub-int/lit8 v3, v3, 0x6

    .line 71
    new-array v4, v5, [Ljava/lang/Object;

    .line 73
    const-string v5, "\n\b\u0002\u0000\t\u000e㖳"

    .line 75
    invoke-static {v5, p0, v3, v4}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 78
    aget-object p0, v4, v2

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->d:I

    .line 103
    add-int/lit8 p0, p0, 0x17

    .line 105
    rem-int/lit16 p1, p0, 0x80

    .line 107
    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->c:I

    .line 109
    rem-int/lit8 p0, p0, 0x2

    .line 111
    if-eqz p0, :cond_71

    .line 113
    return-void

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    throw p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p0, :cond_21

    .line 14
    sget v4, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$10:I

    .line 16
    add-int/lit8 v4, v4, 0x75

    .line 18
    rem-int/lit16 v5, v4, 0x80

    .line 20
    sput v5, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$11:I

    .line 22
    rem-int/2addr v4, v3

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v4

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    throw v2

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/m;

    .line 40
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 43
    sget-object v6, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->b:[C

    .line 45
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    const-string v8, "s"

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v6, :cond_b5

    .line 53
    array-length v14, v6

    .line 54
    new-array v15, v14, [C

    .line 56
    sget v16, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$11:I

    .line 58
    move/from16 v17, v3

    .line 60
    add-int/lit8 v3, v16, 0x5f

    .line 62
    rem-int/lit16 v3, v3, 0x80

    .line 64
    sput v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$10:I

    .line 66
    move v3, v13

    .line 67
    :goto_42
    if-ge v3, v14, :cond_aa

    .line 69
    aget-char v16, v6, v3

    .line 71
    :try_start_46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v16

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v16

    .line 87
    if-eqz v16, :cond_60

    .line 89
    move/from16 v20, v12

    .line 91
    move/from16 v21, v13

    .line 93
    const p0, 0x8511

    .line 96
    goto :goto_93

    .line 97
    :cond_60
    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 100
    move-result v16

    .line 101
    cmpl-float v16, v16, v12

    .line 103
    const p0, 0x8511

    .line 106
    rsub-int/lit8 v11, v16, 0x10

    .line 108
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 111
    move-result v16

    .line 112
    shr-int/lit8 v16, v16, 0x10

    .line 114
    move/from16 v20, v12

    .line 116
    sub-int v12, p0, v16

    .line 118
    int-to-char v12, v12

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 122
    move-result-wide v21

    .line 123
    cmp-long v16, v21, v18

    .line 125
    move/from16 v21, v13

    .line 127
    add-int/lit8 v13, v16, -0x1

    .line 129
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Class;

    .line 135
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-object/from16 v16, v11

    .line 148
    :goto_93
    move-object/from16 v10, v16

    .line 150
    check-cast v10, Ljava/lang/reflect/Method;

    .line 152
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Character;

    .line 158
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 161
    move-result v9
    :try_end_a1
    .catchall {:try_start_46 .. :try_end_a1} :catchall_347

    .line 162
    aput-char v9, v15, v3

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 166
    move/from16 v12, v20

    .line 168
    move/from16 v13, v21

    .line 170
    goto :goto_42

    .line 171
    :cond_aa
    move-object v6, v15

    .line 172
    :goto_ab
    move/from16 v20, v12

    .line 174
    move/from16 v21, v13

    .line 176
    const p0, 0x8511

    .line 179
    const-wide/16 v18, 0x0

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    move/from16 v17, v3

    .line 184
    goto :goto_ab

    .line 185
    :goto_b8
    sget-char v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->a:C

    .line 187
    :try_start_ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 197
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v10
    :try_end_c8
    .catchall {:try_start_ba .. :try_end_c8} :catchall_347

    .line 201
    const-string v11, ""

    .line 203
    if-eqz v10, :cond_cd

    .line 205
    goto :goto_f5

    .line 206
    :cond_cd
    :try_start_cd
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 209
    move-result-wide v12

    .line 210
    const-wide/16 v14, 0x0

    .line 212
    cmpl-double v10, v12, v14

    .line 214
    rsub-int/lit8 v10, v10, 0x10

    .line 216
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 219
    move-result v12

    .line 220
    add-int v12, v12, p0

    .line 222
    int-to-char v12, v12

    .line 223
    move/from16 v13, v21

    .line 225
    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 228
    move-result v14

    .line 229
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/Class;

    .line 235
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 248
    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Character;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 257
    move-result v1
    :try_end_101
    .catchall {:try_start_cd .. :try_end_101} :catchall_347

    .line 258
    new-array v3, v0, [C

    .line 260
    rem-int/lit8 v7, v0, 0x2

    .line 262
    if-eqz v7, :cond_127

    .line 264
    sget v7, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$11:I

    .line 266
    add-int/lit8 v7, v7, 0x2b

    .line 268
    rem-int/lit16 v8, v7, 0x80

    .line 270
    sput v8, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$10:I

    .line 272
    rem-int/lit8 v7, v7, 0x2

    .line 274
    if-eqz v7, :cond_11d

    .line 276
    add-int/lit8 v7, v0, 0x6c

    .line 278
    aget-char v8, v4, v7

    .line 280
    ushr-int v8, v8, p1

    .line 282
    int-to-char v8, v8

    .line 283
    aput-char v8, v3, v7

    .line 285
    goto :goto_128

    .line 286
    :cond_11d
    add-int/lit8 v7, v0, -0x1

    .line 288
    aget-char v8, v4, v7

    .line 290
    sub-int v8, v8, p1

    .line 292
    int-to-char v8, v8

    .line 293
    aput-char v8, v3, v7

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v7, v0

    .line 297
    :goto_128
    const/4 v8, 0x1

    .line 298
    if-le v7, v8, :cond_320

    .line 300
    sget v9, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$10:I

    .line 302
    add-int/lit8 v9, v9, 0x4f

    .line 304
    rem-int/lit16 v10, v9, 0x80

    .line 306
    sput v10, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$11:I

    .line 308
    rem-int/lit8 v9, v9, 0x2

    .line 310
    if-nez v9, :cond_13a

    .line 312
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    const/4 v13, 0x0

    .line 316
    iput v13, v5, Lcom/b/c/m;->e:I

    .line 318
    :goto_13d
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 320
    if-ge v9, v7, :cond_320

    .line 322
    aget-char v10, v4, v9

    .line 324
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 326
    add-int/lit8 v12, v9, 0x1

    .line 328
    aget-char v12, v4, v12

    .line 330
    iput-char v12, v5, Lcom/b/c/m;->a:C

    .line 332
    if-ne v10, v12, :cond_15d

    .line 334
    sub-int v10, v10, p1

    .line 336
    int-to-char v10, v10

    .line 337
    aput-char v10, v3, v9

    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 341
    sub-int v12, v12, p1

    .line 343
    int-to-char v10, v12

    .line 344
    aput-char v10, v3, v9

    .line 346
    move/from16 p0, v8

    .line 348
    goto/16 :goto_316

    .line 350
    :cond_15d
    const/16 v9, 0xd

    .line 352
    :try_start_15f
    new-array v9, v9, [Ljava/lang/Object;

    .line 354
    const/16 v10, 0xc

    .line 356
    aput-object v5, v9, v10

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v10

    .line 362
    const/16 v12, 0xb

    .line 364
    aput-object v10, v9, v12

    .line 366
    const/16 v10, 0xa

    .line 368
    aput-object v5, v9, v10

    .line 370
    const/16 v13, 0x9

    .line 372
    aput-object v5, v9, v13

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v14

    .line 378
    const/16 v15, 0x8

    .line 380
    aput-object v14, v9, v15

    .line 382
    const/4 v14, 0x7

    .line 383
    aput-object v5, v9, v14

    .line 385
    const/16 v16, 0x6

    .line 387
    aput-object v5, v9, v16

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v22

    .line 393
    const/16 v23, 0x5

    .line 395
    aput-object v22, v9, v23

    .line 397
    const/16 v22, 0x4

    .line 399
    aput-object v5, v9, v22

    .line 401
    const/16 v24, 0x3

    .line 403
    aput-object v5, v9, v24

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v24

    .line 409
    aput-object v24, v9, v17

    .line 411
    aput-object v5, v9, v8

    .line 413
    const/16 v21, 0x0

    .line 415
    aput-object v5, v9, v21

    .line 417
    move/from16 p0, v8

    .line 419
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 421
    const v24, 0x3348da7e

    .line 424
    move/from16 v25, v10

    .line 426
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v10

    .line 434
    if-eqz v10, :cond_1ba

    .line 436
    move/from16 v27, v13

    .line 438
    move/from16 v26, v14

    .line 440
    move/from16 v24, v15

    .line 442
    goto :goto_21b

    .line 443
    :cond_1ba
    invoke-static/range {v21 .. v21}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 446
    move-result v10

    .line 447
    cmpl-float v10, v10, v20

    .line 449
    rsub-int/lit8 v10, v10, 0x13

    .line 451
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    move-result v24

    .line 455
    const v26, 0xcb62

    .line 458
    move/from16 v27, v13

    .line 460
    sub-int v13, v26, v24

    .line 462
    int-to-char v13, v13

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 466
    move-result v24

    .line 467
    move/from16 v26, v14

    .line 469
    shr-int/lit8 v14, v24, 0x10

    .line 471
    rsub-int v14, v14, 0x37a

    .line 473
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljava/lang/Class;

    .line 479
    sget-object v13, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$$a:[B

    .line 481
    const/16 v21, 0x0

    .line 483
    aget-byte v13, v13, v21

    .line 485
    add-int/lit8 v14, v13, -0x1

    .line 487
    int-to-byte v14, v14

    .line 488
    move/from16 v24, v15

    .line 490
    int-to-byte v15, v14

    .line 491
    int-to-byte v13, v13

    .line 492
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$$c(SBI)Ljava/lang/String;

    .line 495
    move-result-object v13

    .line 496
    const-class v28, Ljava/lang/Object;

    .line 498
    const-class v29, Ljava/lang/Object;

    .line 500
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 502
    const-class v31, Ljava/lang/Object;

    .line 504
    const-class v32, Ljava/lang/Object;

    .line 506
    const-class v34, Ljava/lang/Object;

    .line 508
    const-class v35, Ljava/lang/Object;

    .line 510
    const-class v37, Ljava/lang/Object;

    .line 512
    const-class v38, Ljava/lang/Object;

    .line 514
    const-class v40, Ljava/lang/Object;

    .line 516
    move-object/from16 v33, v30

    .line 518
    move-object/from16 v36, v30

    .line 520
    move-object/from16 v39, v30

    .line 522
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    move-result-object v10

    .line 530
    const v13, 0x3348da7e

    .line 533
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v13

    .line 537
    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :goto_21b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 542
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Ljava/lang/Integer;

    .line 548
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result v9
    :try_end_227
    .catchall {:try_start_15f .. :try_end_227} :catchall_347

    .line 552
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 554
    if-ne v9, v10, :cond_2df

    .line 556
    :try_start_22b
    new-array v9, v12, [Ljava/lang/Object;

    .line 558
    aput-object v5, v9, v25

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v10

    .line 564
    aput-object v10, v9, v27

    .line 566
    aput-object v5, v9, v24

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v10

    .line 572
    aput-object v10, v9, v26

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v10

    .line 578
    aput-object v10, v9, v16

    .line 580
    aput-object v5, v9, v23

    .line 582
    aput-object v5, v9, v22

    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v10

    .line 588
    const/4 v12, 0x3

    .line 589
    aput-object v10, v9, v12

    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v10

    .line 595
    aput-object v10, v9, v17

    .line 597
    aput-object v5, v9, p0

    .line 599
    const/16 v21, 0x0

    .line 601
    aput-object v5, v9, v21

    .line 603
    const v10, -0x10212515

    .line 606
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v10

    .line 610
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v10

    .line 614
    if-eqz v10, :cond_268

    .line 616
    goto :goto_2c0

    .line 617
    :cond_268
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 620
    move-result-wide v12

    .line 621
    cmp-long v10, v12, v18

    .line 623
    add-int/lit8 v10, v10, 0x12

    .line 625
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 628
    move-result v12

    .line 629
    shr-int/lit8 v12, v12, 0x18

    .line 631
    const v13, 0xbc80

    .line 634
    sub-int/2addr v13, v12

    .line 635
    int-to-char v12, v13

    .line 636
    const/16 v13, 0x30

    .line 638
    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 641
    move-result v13

    .line 642
    rsub-int v13, v13, 0xb8

    .line 644
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Ljava/lang/Class;

    .line 650
    sget-object v12, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$$a:[B

    .line 652
    const/16 v21, 0x0

    .line 654
    aget-byte v12, v12, v21

    .line 656
    add-int/lit8 v12, v12, -0x1

    .line 658
    int-to-byte v12, v12

    .line 659
    int-to-byte v13, v12

    .line 660
    int-to-byte v14, v13

    .line 661
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$$c(SBI)Ljava/lang/String;

    .line 664
    move-result-object v12

    .line 665
    const-class v22, Ljava/lang/Object;

    .line 667
    const-class v23, Ljava/lang/Object;

    .line 669
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 671
    const-class v26, Ljava/lang/Object;

    .line 673
    const-class v27, Ljava/lang/Object;

    .line 675
    const-class v30, Ljava/lang/Object;

    .line 677
    const-class v32, Ljava/lang/Object;

    .line 679
    move-object/from16 v25, v24

    .line 681
    move-object/from16 v28, v24

    .line 683
    move-object/from16 v29, v24

    .line 685
    move-object/from16 v31, v24

    .line 687
    filled-new-array/range {v22 .. v32}, [Ljava/lang/Class;

    .line 690
    move-result-object v13

    .line 691
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 694
    move-result-object v10

    .line 695
    const v12, -0x10212515

    .line 698
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v12

    .line 702
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :goto_2c0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 707
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ljava/lang/Integer;

    .line 713
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v8
    :try_end_2cc
    .catchall {:try_start_22b .. :try_end_2cc} :catchall_347

    .line 717
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 719
    mul-int/2addr v9, v1

    .line 720
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 722
    add-int/2addr v9, v10

    .line 723
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 725
    aget-char v8, v6, v8

    .line 727
    aput-char v8, v3, v10

    .line 729
    add-int/lit8 v10, v10, 0x1

    .line 731
    aget-char v8, v6, v9

    .line 733
    aput-char v8, v3, v10

    .line 735
    goto :goto_316

    .line 736
    :cond_2df
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 738
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 740
    if-ne v8, v9, :cond_304

    .line 742
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 744
    add-int/2addr v12, v1

    .line 745
    add-int/lit8 v12, v12, -0x1

    .line 747
    rem-int/2addr v12, v1

    .line 748
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 750
    add-int/2addr v10, v1

    .line 751
    add-int/lit8 v10, v10, -0x1

    .line 753
    rem-int/2addr v10, v1

    .line 754
    iput v10, v5, Lcom/b/c/m;->f:I

    .line 756
    mul-int/2addr v8, v1

    .line 757
    add-int/2addr v8, v12

    .line 758
    mul-int/2addr v9, v1

    .line 759
    add-int/2addr v9, v10

    .line 760
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 762
    aget-char v8, v6, v8

    .line 764
    aput-char v8, v3, v10

    .line 766
    add-int/lit8 v10, v10, 0x1

    .line 768
    aget-char v8, v6, v9

    .line 770
    aput-char v8, v3, v10

    .line 772
    goto :goto_316

    .line 773
    :cond_304
    mul-int/2addr v8, v1

    .line 774
    add-int/2addr v8, v10

    .line 775
    mul-int/2addr v9, v1

    .line 776
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 778
    add-int/2addr v9, v10

    .line 779
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 781
    aget-char v8, v6, v8

    .line 783
    aput-char v8, v3, v10

    .line 785
    add-int/lit8 v10, v10, 0x1

    .line 787
    aget-char v8, v6, v9

    .line 789
    aput-char v8, v3, v10

    .line 791
    :goto_316
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 793
    add-int/lit8 v8, v8, 0x2

    .line 795
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 797
    move/from16 v8, p0

    .line 799
    goto/16 :goto_13d

    .line 801
    :cond_320
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$10:I

    .line 803
    add-int/lit8 v1, v1, 0x13

    .line 805
    rem-int/lit16 v1, v1, 0x80

    .line 807
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$11:I

    .line 809
    const/4 v13, 0x0

    .line 810
    :goto_329
    if-ge v13, v0, :cond_33d

    .line 812
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$11:I

    .line 814
    add-int/lit8 v1, v1, 0x2d

    .line 816
    rem-int/lit16 v1, v1, 0x80

    .line 818
    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$10:I

    .line 820
    aget-char v1, v3, v13

    .line 822
    xor-int/lit16 v1, v1, 0x359a

    .line 824
    int-to-char v1, v1

    .line 825
    aput-char v1, v3, v13

    .line 827
    add-int/lit8 v13, v13, 0x1

    .line 829
    goto :goto_329

    .line 830
    :cond_33d
    new-instance v0, Ljava/lang/String;

    .line 832
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 835
    const/16 v21, 0x0

    .line 837
    aput-object v0, p3, v21

    .line 839
    return-void

    .line 840
    :catchall_347
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_34f

    .line 847
    throw v1

    .line 848
    :cond_34f
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$$a:[B

    .line 9
    const/16 v0, 0x2a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        -0x2t
        0x77t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x29

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$f$5;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
