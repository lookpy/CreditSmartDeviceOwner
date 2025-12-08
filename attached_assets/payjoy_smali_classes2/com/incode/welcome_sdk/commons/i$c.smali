.class public final enum Lcom/incode/welcome_sdk/commons/i$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/i$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/PermissionManager$Permission;",
        "",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStringValue",
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

.field private static a:[C

.field private static b:C

.field public static final enum d:Lcom/incode/welcome_sdk/commons/i$c;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/commons/i$c;

.field private static g:I

.field private static j:I


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/i$c;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x76

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p1, v3

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/i$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/i$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/i$c;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/i$c;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$c;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/i$c;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    rsub-int/lit8 v3, v3, 0x1d

    .line 27
    int-to-byte v3, v3

    .line 28
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 31
    move-result v4

    .line 32
    rsub-int/lit8 v4, v4, 0x6

    .line 34
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    const-string v6, "\u0001\u0007\u0003\u000e\r\u0006"

    .line 38
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/i$c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 41
    aget-object v3, v5, v0

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 52
    move-result v4

    .line 53
    shr-int/lit8 v4, v4, 0x10

    .line 55
    rsub-int/lit8 v4, v4, 0x1f

    .line 57
    int-to-byte v4, v4

    .line 58
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    move-result v5

    .line 62
    rsub-int/lit8 v5, v5, 0x19

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    const-string v6, "\u0006\u0004\u0006\f\b\u000e\b\u0004\u000b\f\u0002\u0006\r\b\b\r\u000b\u0006\u0001\u0000\u0005\u0001\n\u0007㗺"

    .line 68
    invoke-static {v6, v4, v5, v1}, Lcom/incode/welcome_sdk/commons/i$c;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 71
    aget-object v0, v1, v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/commons/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sput-object v2, Lcom/incode/welcome_sdk/commons/i$c;->d:Lcom/incode/welcome_sdk/commons/i$c;

    .line 84
    invoke-static {}, Lcom/incode/welcome_sdk/commons/i$c;->e()[Lcom/incode/welcome_sdk/commons/i$c;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/incode/welcome_sdk/commons/i$c;->e:[Lcom/incode/welcome_sdk/commons/i$c;

    .line 90
    sget v0, Lcom/incode/welcome_sdk/commons/i$c;->g:I

    .line 92
    add-int/lit8 v0, v0, 0x21

    .line 94
    rem-int/lit16 v1, v0, 0x80

    .line 96
    sput v1, Lcom/incode/welcome_sdk/commons/i$c;->j:I

    .line 98
    rem-int/lit8 v0, v0, 0x2

    .line 100
    if-nez v0, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/i$c;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/i$c;->a:[C

    .line 10
    const/16 v0, 0x1608

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/i$c;->b:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23b8s
        0x23d7s
        0x23fbs
        0x23d5s
        0x23f2s
        0x23f7s
        0x23c4s
        0x23f8s
        0x23e6s
        0x23e5s
        0x23f9s
        0x23d3s
        0x23ffs
        0x23dbs
        0x23e4s
        0x23f3s
    .end array-data
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/commons/i$c;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/i$c;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x19

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/i$c;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_15

    .line 15
    new-array v1, v3, [Lcom/incode/welcome_sdk/commons/i$c;

    .line 17
    sget-object v3, Lcom/incode/welcome_sdk/commons/i$c;->d:Lcom/incode/welcome_sdk/commons/i$c;

    .line 19
    aput-object v3, v1, v2

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-array v1, v2, [Lcom/incode/welcome_sdk/commons/i$c;

    .line 24
    sget-object v2, Lcom/incode/welcome_sdk/commons/i$c;->d:Lcom/incode/welcome_sdk/commons/i$c;

    .line 26
    aput-object v2, v1, v3

    .line 28
    :goto_1b
    add-int/lit8 v0, v0, 0x6f

    .line 30
    rem-int/lit16 v2, v0, 0x80

    .line 32
    sput v2, Lcom/incode/welcome_sdk/commons/i$c;->j:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-object v1

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/commons/i$c;->a:[C

    .line 28
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v7, "s"

    .line 32
    const-string v8, ""

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v4, :cond_10e

    .line 38
    sget v15, Lcom/incode/welcome_sdk/commons/i$c;->$11:I

    .line 40
    add-int/lit8 v15, v15, 0x61

    .line 42
    const p0, 0x8511

    .line 45
    rem-int/lit16 v5, v15, 0x80

    .line 47
    sput v5, Lcom/incode/welcome_sdk/commons/i$c;->$10:I

    .line 49
    rem-int/2addr v15, v12

    .line 50
    if-eqz v15, :cond_3a

    .line 52
    array-length v5, v4

    .line 53
    new-array v15, v5, [C

    .line 55
    const/4 v10, 0x1

    .line 56
    :goto_37
    const-wide/16 v16, 0x0

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    array-length v5, v4

    .line 60
    new-array v15, v5, [C

    .line 62
    move v10, v13

    .line 63
    goto :goto_37

    .line 64
    :goto_3f
    if-ge v10, v5, :cond_fe

    .line 66
    sget v11, Lcom/incode/welcome_sdk/commons/i$c;->$11:I

    .line 68
    add-int/lit8 v11, v11, 0x21

    .line 70
    move/from16 v18, v12

    .line 72
    rem-int/lit16 v12, v11, 0x80

    .line 74
    sput v12, Lcom/incode/welcome_sdk/commons/i$c;->$10:I

    .line 76
    rem-int/lit8 v11, v11, 0x2

    .line 78
    if-eqz v11, :cond_ad

    .line 80
    aget-char v11, v4, v10

    .line 82
    :try_start_51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v11

    .line 86
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v19

    .line 96
    if-eqz v19, :cond_6a

    .line 98
    move-object/from16 v20, v19

    .line 100
    move-object/from16 v19, v2

    .line 102
    move-object/from16 v2, v20

    .line 104
    const/16 v20, 0x1

    .line 106
    goto :goto_99

    .line 107
    :cond_6a
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 110
    move-result v19

    .line 111
    const/16 v20, 0x0

    .line 113
    cmpl-float v19, v19, v20

    .line 115
    const/16 v20, 0x1

    .line 117
    add-int/lit8 v14, v19, 0x10

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 122
    move-result-wide v21

    .line 123
    cmp-long v19, v21, v16

    .line 125
    const v21, 0x8512

    .line 128
    sub-int v9, v21, v19

    .line 130
    int-to-char v9, v9

    .line 131
    move-object/from16 v19, v2

    .line 133
    invoke-static {v8, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 136
    move-result v2

    .line 137
    invoke-static {v14, v9, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Class;

    .line 143
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v2, Ljava/lang/reflect/Method;

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Character;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 166
    move-result v2
    :try_end_a6
    .catchall {:try_start_51 .. :try_end_a6} :catchall_38d

    .line 167
    aput-char v2, v15, v10

    .line 169
    :goto_a8
    move/from16 v12, v18

    .line 171
    move-object/from16 v2, v19

    .line 173
    goto :goto_3f

    .line 174
    :cond_ad
    move-object/from16 v19, v2

    .line 176
    const/16 v20, 0x1

    .line 178
    aget-char v2, v4, v10

    .line 180
    :try_start_b3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_c4

    .line 196
    goto :goto_ec

    .line 197
    :cond_c4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 200
    move-result-wide v11

    .line 201
    cmp-long v11, v11, v16

    .line 203
    add-int/lit8 v11, v11, 0xf

    .line 205
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 208
    move-result v12

    .line 209
    sub-int v12, p0, v12

    .line 211
    int-to-char v12, v12

    .line 212
    const/16 v14, 0x30

    .line 214
    invoke-static {v8, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 217
    move-result v14

    .line 218
    rsub-int/lit8 v14, v14, -0x1

    .line 220
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/Class;

    .line 226
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v11, Ljava/lang/reflect/Method;

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-virtual {v11, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Character;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 249
    move-result v2
    :try_end_f9
    .catchall {:try_start_b3 .. :try_end_f9} :catchall_38d

    .line 250
    aput-char v2, v15, v10

    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 254
    goto :goto_a8

    .line 255
    :cond_fe
    move-object/from16 v19, v2

    .line 257
    move/from16 v18, v12

    .line 259
    const/16 v20, 0x1

    .line 261
    sget v2, Lcom/incode/welcome_sdk/commons/i$c;->$10:I

    .line 263
    add-int/lit8 v2, v2, 0x6b

    .line 265
    rem-int/lit16 v2, v2, 0x80

    .line 267
    sput v2, Lcom/incode/welcome_sdk/commons/i$c;->$11:I

    .line 269
    move-object v4, v15

    .line 270
    goto :goto_119

    .line 271
    :cond_10e
    move-object/from16 v19, v2

    .line 273
    move/from16 v18, v12

    .line 275
    const p0, 0x8511

    .line 278
    const-wide/16 v16, 0x0

    .line 280
    const/16 v20, 0x1

    .line 282
    :goto_119
    sget-char v2, Lcom/incode/welcome_sdk/commons/i$c;->b:C

    .line 284
    :try_start_11b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 294
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_12c

    .line 300
    goto :goto_156

    .line 301
    :cond_12c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 304
    move-result v9

    .line 305
    shr-int/lit8 v9, v9, 0x18

    .line 307
    add-int/lit8 v9, v9, 0x10

    .line 309
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 312
    move-result v10

    .line 313
    shr-int/lit8 v10, v10, 0x16

    .line 315
    sub-int v10, p0, v10

    .line 317
    int-to-char v10, v10

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    move-result-wide v11

    .line 322
    cmp-long v11, v11, v16

    .line 324
    rsub-int/lit8 v14, v11, 0x1

    .line 326
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/lang/Class;

    .line 332
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :goto_156
    check-cast v9, Ljava/lang/reflect/Method;

    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Character;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 355
    move-result v1
    :try_end_163
    .catchall {:try_start_11b .. :try_end_163} :catchall_38d

    .line 356
    new-array v2, v0, [C

    .line 358
    rem-int/lit8 v5, v0, 0x2

    .line 360
    if-eqz v5, :cond_175

    .line 362
    add-int/lit8 v5, v0, -0x1

    .line 364
    aget-char v6, v19, v5

    .line 366
    sub-int v6, v6, p1

    .line 368
    int-to-char v6, v6

    .line 369
    aput-char v6, v2, v5

    .line 371
    :goto_172
    move/from16 v6, v20

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    move v5, v0

    .line 375
    goto :goto_172

    .line 376
    :goto_177
    if-le v5, v6, :cond_362

    .line 378
    iput v13, v3, Lcom/b/c/m;->e:I

    .line 380
    :goto_17b
    iget v6, v3, Lcom/b/c/m;->e:I

    .line 382
    if-ge v6, v5, :cond_362

    .line 384
    aget-char v7, v19, v6

    .line 386
    iput-char v7, v3, Lcom/b/c/m;->d:C

    .line 388
    add-int/lit8 v9, v6, 0x1

    .line 390
    aget-char v9, v19, v9

    .line 392
    iput-char v9, v3, Lcom/b/c/m;->a:C

    .line 394
    if-ne v7, v9, :cond_19c

    .line 396
    sub-int v7, v7, p1

    .line 398
    int-to-char v7, v7

    .line 399
    aput-char v7, v2, v6

    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 403
    sub-int v9, v9, p1

    .line 405
    int-to-char v7, v9

    .line 406
    aput-char v7, v2, v6

    .line 408
    const/4 v11, 0x0

    .line 409
    :goto_198
    const/16 v20, 0x1

    .line 411
    goto/16 :goto_352

    .line 413
    :cond_19c
    const/16 v6, 0xd

    .line 415
    :try_start_19e
    new-array v6, v6, [Ljava/lang/Object;

    .line 417
    const/16 v7, 0xc

    .line 419
    aput-object v3, v6, v7

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v7

    .line 425
    const/16 v9, 0xb

    .line 427
    aput-object v7, v6, v9

    .line 429
    const/16 v7, 0xa

    .line 431
    aput-object v3, v6, v7

    .line 433
    const/16 v10, 0x9

    .line 435
    aput-object v3, v6, v10

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v11

    .line 441
    const/16 v12, 0x8

    .line 443
    aput-object v11, v6, v12

    .line 445
    const/4 v11, 0x7

    .line 446
    aput-object v3, v6, v11

    .line 448
    const/4 v14, 0x6

    .line 449
    aput-object v3, v6, v14

    .line 451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v15

    .line 455
    const/16 v21, 0x5

    .line 457
    aput-object v15, v6, v21

    .line 459
    const/4 v15, 0x4

    .line 460
    aput-object v3, v6, v15

    .line 462
    const/16 v23, 0x3

    .line 464
    aput-object v3, v6, v23

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v23

    .line 470
    aput-object v23, v6, v18

    .line 472
    const/16 v20, 0x1

    .line 474
    aput-object v3, v6, v20

    .line 476
    aput-object v3, v6, v13

    .line 478
    move/from16 p0, v7

    .line 480
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 482
    const v23, 0x3348da7e

    .line 485
    move/from16 v24, v10

    .line 487
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v10

    .line 491
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v10

    .line 495
    if-eqz v10, :cond_1f7

    .line 497
    move/from16 v26, v11

    .line 499
    move/from16 v23, v12

    .line 501
    move/from16 v25, v14

    .line 503
    goto :goto_250

    .line 504
    :cond_1f7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 507
    move-result v10

    .line 508
    shr-int/lit8 v10, v10, 0x10

    .line 510
    rsub-int/lit8 v10, v10, 0x13

    .line 512
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 515
    move-result v23

    .line 516
    shr-int/lit8 v23, v23, 0x10

    .line 518
    const v25, 0xcb62

    .line 521
    move/from16 v26, v11

    .line 523
    sub-int v11, v25, v23

    .line 525
    int-to-char v11, v11

    .line 526
    move/from16 v23, v12

    .line 528
    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 531
    move-result v12

    .line 532
    rsub-int v12, v12, 0x37a

    .line 534
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Ljava/lang/Class;

    .line 540
    int-to-byte v11, v13

    .line 541
    int-to-byte v12, v11

    .line 542
    move/from16 v25, v14

    .line 544
    int-to-byte v14, v12

    .line 545
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/commons/i$c;->$$c(SBB)Ljava/lang/String;

    .line 548
    move-result-object v11

    .line 549
    const-class v27, Ljava/lang/Object;

    .line 551
    const-class v28, Ljava/lang/Object;

    .line 553
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 555
    const-class v30, Ljava/lang/Object;

    .line 557
    const-class v31, Ljava/lang/Object;

    .line 559
    const-class v33, Ljava/lang/Object;

    .line 561
    const-class v34, Ljava/lang/Object;

    .line 563
    const-class v36, Ljava/lang/Object;

    .line 565
    const-class v37, Ljava/lang/Object;

    .line 567
    const-class v39, Ljava/lang/Object;

    .line 569
    move-object/from16 v32, v29

    .line 571
    move-object/from16 v35, v29

    .line 573
    move-object/from16 v38, v29

    .line 575
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 582
    move-result-object v10

    .line 583
    const v11, 0x3348da7e

    .line 586
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v11

    .line 590
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :goto_250
    check-cast v10, Ljava/lang/reflect/Method;

    .line 595
    const/4 v11, 0x0

    .line 596
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/lang/Integer;

    .line 602
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v6
    :try_end_25d
    .catchall {:try_start_19e .. :try_end_25d} :catchall_38d

    .line 606
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 608
    if-ne v6, v10, :cond_315

    .line 610
    :try_start_261
    new-array v6, v9, [Ljava/lang/Object;

    .line 612
    aput-object v3, v6, p0

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v9

    .line 618
    aput-object v9, v6, v24

    .line 620
    aput-object v3, v6, v23

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v9

    .line 626
    aput-object v9, v6, v26

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v9

    .line 632
    aput-object v9, v6, v25

    .line 634
    aput-object v3, v6, v21

    .line 636
    aput-object v3, v6, v15

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v9

    .line 642
    const/4 v10, 0x3

    .line 643
    aput-object v9, v6, v10

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v9

    .line 649
    aput-object v9, v6, v18

    .line 651
    const/16 v20, 0x1

    .line 653
    aput-object v3, v6, v20

    .line 655
    aput-object v3, v6, v13

    .line 657
    const v9, -0x10212515

    .line 660
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v9

    .line 664
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v9

    .line 668
    if-eqz v9, :cond_29e

    .line 670
    goto :goto_2f2

    .line 671
    :cond_29e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 674
    move-result-wide v9

    .line 675
    cmp-long v9, v9, v16

    .line 677
    add-int/lit8 v9, v9, 0x12

    .line 679
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 682
    move-result-wide v10

    .line 683
    cmp-long v10, v10, v16

    .line 685
    const v11, 0xbc81

    .line 688
    sub-int/2addr v11, v10

    .line 689
    int-to-char v10, v11

    .line 690
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 693
    move-result v11

    .line 694
    const v12, -0xffff47

    .line 697
    sub-int/2addr v12, v11

    .line 698
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/lang/Class;

    .line 704
    int-to-byte v10, v13

    .line 705
    add-int/lit8 v11, v10, 0x1

    .line 707
    int-to-byte v11, v11

    .line 708
    add-int/lit8 v12, v11, -0x1

    .line 710
    int-to-byte v12, v12

    .line 711
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/i$c;->$$c(SBB)Ljava/lang/String;

    .line 714
    move-result-object v10

    .line 715
    const-class v23, Ljava/lang/Object;

    .line 717
    const-class v24, Ljava/lang/Object;

    .line 719
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 721
    const-class v27, Ljava/lang/Object;

    .line 723
    const-class v28, Ljava/lang/Object;

    .line 725
    const-class v31, Ljava/lang/Object;

    .line 727
    const-class v33, Ljava/lang/Object;

    .line 729
    move-object/from16 v26, v25

    .line 731
    move-object/from16 v29, v25

    .line 733
    move-object/from16 v30, v25

    .line 735
    move-object/from16 v32, v25

    .line 737
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 740
    move-result-object v11

    .line 741
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 744
    move-result-object v9

    .line 745
    const v10, -0x10212515

    .line 748
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v10

    .line 752
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :goto_2f2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 757
    const/4 v11, 0x0

    .line 758
    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Ljava/lang/Integer;

    .line 764
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 767
    move-result v6
    :try_end_2ff
    .catchall {:try_start_261 .. :try_end_2ff} :catchall_38d

    .line 768
    iget v7, v3, Lcom/b/c/m;->c:I

    .line 770
    mul-int/2addr v7, v1

    .line 771
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 773
    add-int/2addr v7, v9

    .line 774
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 776
    aget-char v6, v4, v6

    .line 778
    aput-char v6, v2, v9

    .line 780
    const/16 v20, 0x1

    .line 782
    add-int/lit8 v9, v9, 0x1

    .line 784
    aget-char v6, v4, v7

    .line 786
    aput-char v6, v2, v9

    .line 788
    goto/16 :goto_198

    .line 790
    :cond_315
    const/4 v11, 0x0

    .line 791
    iget v6, v3, Lcom/b/c/m;->b:I

    .line 793
    iget v7, v3, Lcom/b/c/m;->c:I

    .line 795
    if-ne v6, v7, :cond_33e

    .line 797
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 799
    add-int/2addr v9, v1

    .line 800
    const/16 v20, 0x1

    .line 802
    add-int/lit8 v9, v9, -0x1

    .line 804
    rem-int/2addr v9, v1

    .line 805
    iput v9, v3, Lcom/b/c/m;->g:I

    .line 807
    add-int/2addr v10, v1

    .line 808
    add-int/lit8 v10, v10, -0x1

    .line 810
    rem-int/2addr v10, v1

    .line 811
    iput v10, v3, Lcom/b/c/m;->f:I

    .line 813
    mul-int/2addr v6, v1

    .line 814
    add-int/2addr v6, v9

    .line 815
    mul-int/2addr v7, v1

    .line 816
    add-int/2addr v7, v10

    .line 817
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 819
    aget-char v6, v4, v6

    .line 821
    aput-char v6, v2, v9

    .line 823
    add-int/lit8 v9, v9, 0x1

    .line 825
    aget-char v6, v4, v7

    .line 827
    aput-char v6, v2, v9

    .line 829
    goto/16 :goto_198

    .line 831
    :cond_33e
    mul-int/2addr v6, v1

    .line 832
    add-int/2addr v6, v10

    .line 833
    mul-int/2addr v7, v1

    .line 834
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 836
    add-int/2addr v7, v9

    .line 837
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 839
    aget-char v6, v4, v6

    .line 841
    aput-char v6, v2, v9

    .line 843
    const/16 v20, 0x1

    .line 845
    add-int/lit8 v9, v9, 0x1

    .line 847
    aget-char v6, v4, v7

    .line 849
    aput-char v6, v2, v9

    .line 851
    :goto_352
    iget v6, v3, Lcom/b/c/m;->e:I

    .line 853
    add-int/lit8 v6, v6, 0x2

    .line 855
    iput v6, v3, Lcom/b/c/m;->e:I

    .line 857
    sget v6, Lcom/incode/welcome_sdk/commons/i$c;->$11:I

    .line 859
    add-int/lit8 v6, v6, 0x61

    .line 861
    rem-int/lit16 v6, v6, 0x80

    .line 863
    sput v6, Lcom/incode/welcome_sdk/commons/i$c;->$10:I

    .line 865
    goto/16 :goto_17b

    .line 867
    :cond_362
    move v1, v13

    .line 868
    :goto_363
    if-ge v1, v0, :cond_385

    .line 870
    sget v3, Lcom/incode/welcome_sdk/commons/i$c;->$10:I

    .line 872
    add-int/lit8 v3, v3, 0x3f

    .line 874
    rem-int/lit16 v4, v3, 0x80

    .line 876
    sput v4, Lcom/incode/welcome_sdk/commons/i$c;->$11:I

    .line 878
    rem-int/lit8 v3, v3, 0x2

    .line 880
    if-nez v3, :cond_37b

    .line 882
    aget-char v3, v2, v1

    .line 884
    xor-int/lit16 v3, v3, 0x6b8

    .line 886
    int-to-char v3, v3

    .line 887
    aput-char v3, v2, v1

    .line 889
    add-int/lit8 v1, v1, 0x33

    .line 891
    goto :goto_363

    .line 892
    :cond_37b
    aget-char v3, v2, v1

    .line 894
    xor-int/lit16 v3, v3, 0x359a

    .line 896
    int-to-char v3, v3

    .line 897
    aput-char v3, v2, v1

    .line 899
    add-int/lit8 v1, v1, 0x1

    .line 901
    goto :goto_363

    .line 902
    :cond_385
    new-instance v0, Ljava/lang/String;

    .line 904
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 907
    aput-object v0, p3, v13

    .line 909
    return-void

    .line 910
    :catchall_38d
    move-exception v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_395

    .line 917
    throw v1

    .line 918
    :cond_395
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/i$c;->$$a:[B

    .line 9
    const/16 v0, 0x56

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/i$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6bt
        -0x59t
        0x74t
        0x3at
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/i$c;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/i$c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/i$c;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/commons/i$c;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/i$c;

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

.method public static values()[Lcom/incode/welcome_sdk/commons/i$c;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/i$c;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/i$c;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/i$c;->e:[Lcom/incode/welcome_sdk/commons/i$c;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/commons/i$c;

    .line 21
    const/16 v1, 0x56

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/commons/i$c;->e:[Lcom/incode/welcome_sdk/commons/i$c;

    .line 28
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/commons/i$c;

    .line 34
    :goto_21
    sget v1, Lcom/incode/welcome_sdk/commons/i$c;->g:I

    .line 36
    add-int/lit8 v1, v1, 0x2d

    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/commons/i$c;->j:I

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/i$c;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/i$c;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/i$c;->c:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x1f

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/i$c;->j:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 v0, 0x26

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
