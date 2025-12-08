.class public final enum Lcom/incode/welcome_sdk/data/local/f;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/IdInfoSex;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
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

.field public static final enum a:Lcom/incode/welcome_sdk/data/local/f;

.field private static final synthetic b:[Lcom/incode/welcome_sdk/data/local/f;

.field public static final enum c:Lcom/incode/welcome_sdk/data/local/f;

.field private static d:J

.field private static g:C

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/f;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x3

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    rsub-int/lit8 p2, p2, 0x6a

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v5

    .line 49
    :goto_30
    neg-int p0, p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    move v0, p2

    .line 52
    move p2, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/f;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/f;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/f;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/local/f;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    cmp-long v3, v3, v5

    .line 27
    add-int/lit16 v3, v3, 0x587a

    .line 29
    int-to-char v8, v3

    .line 30
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 33
    move-result v3

    .line 34
    rsub-int/lit8 v10, v3, -0x1

    .line 36
    new-array v12, v1, [Ljava/lang/Object;

    .line 38
    const-string v7, "淞촇㪹䞇"

    .line 40
    const-string v9, "ع䖓喥铬"

    .line 42
    const-string v11, "݀⛮篚ꕘ"

    .line 44
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/f;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    aget-object v3, v12, v0

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 58
    move-result v4

    .line 59
    shr-int/lit8 v4, v4, 0x10

    .line 61
    const v7, 0xbcf7

    .line 64
    add-int/2addr v4, v7

    .line 65
    int-to-char v8, v4

    .line 66
    const-string v4, ""

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 71
    move-result v4

    .line 72
    const v7, 0x78028dfd

    .line 75
    sub-int v10, v7, v4

    .line 77
    new-array v12, v1, [Ljava/lang/Object;

    .line 79
    const-string v7, "ㅰ"

    .line 81
    const-string v9, "ع䖓喥铬"

    .line 83
    const-string v11, "ﵻʍ\uf778㎼"

    .line 85
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/f;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    aget-object v4, v12, v0

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/data/local/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sput-object v2, Lcom/incode/welcome_sdk/data/local/f;->c:Lcom/incode/welcome_sdk/data/local/f;

    .line 101
    new-instance v2, Lcom/incode/welcome_sdk/data/local/f;

    .line 103
    const v3, 0x1005570

    .line 106
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v3

    .line 111
    int-to-char v8, v4

    .line 112
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v9, 0x0

    .line 118
    cmp-long v10, v3, v9

    .line 120
    new-array v12, v1, [Ljava/lang/Object;

    .line 122
    const-string v7, "裲磙ჸ䲛㵷\ued68"

    .line 124
    const-string v9, "ع䖓喥铬"

    .line 126
    const-string v11, "\udad8뛋瀯깕"

    .line 128
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/f;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    aget-object v3, v12, v0

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    const v4, 0xc242

    .line 142
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 145
    move-result v7

    .line 146
    sub-int/2addr v4, v7

    .line 147
    int-to-char v8, v4

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 151
    move-result-wide v9

    .line 152
    cmp-long v4, v9, v5

    .line 154
    const v5, -0x712331b8

    .line 157
    add-int v10, v4, v5

    .line 159
    new-array v12, v1, [Ljava/lang/Object;

    .line 161
    const-string v7, "꾁"

    .line 163
    const-string v9, "ع䖓喥铬"

    .line 165
    const-string v11, "䧁\udcce䊎ﻂ"

    .line 167
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/f;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 170
    aget-object v4, v12, v0

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v2, v3, v1, v4}, Lcom/incode/welcome_sdk/data/local/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    sput-object v2, Lcom/incode/welcome_sdk/data/local/f;->a:Lcom/incode/welcome_sdk/data/local/f;

    .line 183
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/f;->c()[Lcom/incode/welcome_sdk/data/local/f;

    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lcom/incode/welcome_sdk/data/local/f;->b:[Lcom/incode/welcome_sdk/data/local/f;

    .line 189
    sget v1, Lcom/incode/welcome_sdk/data/local/f;->j:I

    .line 191
    add-int/lit8 v1, v1, 0x1f

    .line 193
    rem-int/lit16 v2, v1, 0x80

    .line 195
    sput v2, Lcom/incode/welcome_sdk/data/local/f;->i:I

    .line 197
    rem-int/lit8 v1, v1, 0x2

    .line 199
    if-nez v1, :cond_cb

    .line 201
    const/16 v1, 0x26

    .line 203
    div-int/2addr v1, v0

    .line 204
    :cond_cb
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
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/f;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/data/local/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/f;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/f;->i:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_18

    .line 14
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/local/f;

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/data/local/f;->c:Lcom/incode/welcome_sdk/data/local/f;

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/incode/welcome_sdk/data/local/f;->a:Lcom/incode/welcome_sdk/data/local/f;

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-array v0, v1, [Lcom/incode/welcome_sdk/data/local/f;

    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v3, Lcom/incode/welcome_sdk/data/local/f;->c:Lcom/incode/welcome_sdk/data/local/f;

    .line 30
    aput-object v3, v0, v1

    .line 32
    sget-object v1, Lcom/incode/welcome_sdk/data/local/f;->a:Lcom/incode/welcome_sdk/data/local/f;

    .line 34
    aput-object v1, v0, v2

    .line 36
    return-object v0
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, -0x4a3ea18360f23dedL  # -9.284697662648016E-50

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/f;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/f;->h:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/f;->g:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    sget v4, Lcom/incode/welcome_sdk/data/local/f;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x57

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/data/local/f;->$11:I

    .line 37
    if-eqz p4, :cond_31

    .line 39
    add-int/lit8 v4, v4, 0x49

    .line 41
    rem-int/lit16 v4, v4, 0x80

    .line 43
    sput v4, Lcom/incode/welcome_sdk/data/local/f;->$10:I

    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 48
    move-result-object v4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v4, p4

    .line 52
    :goto_33
    check-cast v4, [C

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz p2, :cond_51

    .line 58
    sget v7, Lcom/incode/welcome_sdk/data/local/f;->$11:I

    .line 60
    add-int/lit8 v7, v7, 0x79

    .line 62
    rem-int/lit16 v8, v7, 0x80

    .line 64
    sput v8, Lcom/incode/welcome_sdk/data/local/f;->$10:I

    .line 66
    rem-int/2addr v7, v5

    .line 67
    if-eqz v7, :cond_4c

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v7

    .line 73
    const/16 v8, 0x9

    .line 75
    div-int/2addr v8, v6

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v7

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v7, p2

    .line 84
    :goto_53
    check-cast v7, [C

    .line 86
    if-eqz p0, :cond_5c

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 91
    move-result-object v8

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v8, p0

    .line 95
    :goto_5e
    check-cast v8, [C

    .line 97
    new-instance v9, Lcom/b/c/g;

    .line 99
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 102
    array-length v10, v4

    .line 103
    new-array v11, v10, [C

    .line 105
    array-length v12, v7

    .line 106
    new-array v13, v12, [C

    .line 108
    invoke-static {v4, v6, v11, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {v7, v6, v13, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    aget-char v4, v11, v6

    .line 116
    xor-int v4, v4, p1

    .line 118
    int-to-char v4, v4

    .line 119
    aput-char v4, v11, v6

    .line 121
    aget-char v4, v13, v5

    .line 123
    move/from16 v7, p3

    .line 125
    int-to-char v7, v7

    .line 126
    add-int/2addr v4, v7

    .line 127
    int-to-char v4, v4

    .line 128
    aput-char v4, v13, v5

    .line 130
    array-length v4, v8

    .line 131
    new-array v7, v4, [C

    .line 133
    iput v6, v9, Lcom/b/c/g;->e:I

    .line 135
    :goto_86
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 137
    if-ge v10, v4, :cond_225

    .line 139
    sget v10, Lcom/incode/welcome_sdk/data/local/f;->$11:I

    .line 141
    add-int/lit8 v10, v10, 0x45

    .line 143
    rem-int/lit16 v10, v10, 0x80

    .line 145
    sput v10, Lcom/incode/welcome_sdk/data/local/f;->$10:I

    .line 147
    :try_start_92
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 153
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v14
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_21c

    .line 157
    const-class v15, Ljava/lang/Object;

    .line 159
    if-eqz v14, :cond_a3

    .line 161
    move/from16 p4, v5

    .line 163
    goto :goto_d3

    .line 164
    :cond_a3
    :try_start_a3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 167
    move-result v14

    .line 168
    shr-int/lit8 v14, v14, 0x10

    .line 170
    add-int/lit8 v14, v14, 0x11

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 175
    move-result v16

    .line 176
    move/from16 p4, v5

    .line 178
    shr-int/lit8 v5, v16, 0x10

    .line 180
    rsub-int v5, v5, 0x1787

    .line 182
    int-to-char v5, v5

    .line 183
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 186
    move-result v16

    .line 187
    const/16 v17, 0x0

    .line 189
    cmpl-float v16, v16, v17

    .line 191
    add-int/lit8 v6, v16, 0x31

    .line 193
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Class;

    .line 199
    const-string v6, "h"

    .line 201
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v6

    .line 225
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    if-eqz v14, :cond_ef

    .line 235
    move-object/from16 v16, v3

    .line 237
    move/from16 v18, v4

    .line 239
    goto :goto_124

    .line 240
    :cond_ef
    const/4 v14, 0x0

    .line 241
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 244
    move-result v16

    .line 245
    rsub-int/lit8 v14, v16, 0x13

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 250
    move-result v16

    .line 251
    shr-int/lit8 v5, v16, 0x10

    .line 253
    rsub-int v5, v5, 0x5961

    .line 255
    int-to-char v5, v5

    .line 256
    const-wide/16 v18, 0x0

    .line 258
    move-object/from16 v16, v3

    .line 260
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 263
    move-result v3

    .line 264
    rsub-int v3, v3, 0x20b

    .line 266
    invoke-static {v14, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Class;

    .line 272
    const/4 v14, 0x0

    .line 273
    int-to-byte v5, v14

    .line 274
    int-to-byte v14, v5

    .line 275
    move/from16 v18, v4

    .line 277
    int-to-byte v4, v14

    .line 278
    invoke-static {v5, v14, v4}, Lcom/incode/welcome_sdk/data/local/f;->$$c(SBI)Ljava/lang/String;

    .line 281
    move-result-object v4

    .line 282
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v14

    .line 290
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v14, Ljava/lang/reflect/Method;

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result v3
    :try_end_131
    .catchall {:try_start_a3 .. :try_end_131} :catchall_21c

    .line 306
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 308
    rem-int/lit8 v4, v4, 0x4

    .line 310
    aget-char v4, v11, v4

    .line 312
    mul-int/lit16 v4, v4, 0x7fce

    .line 314
    aget-char v5, v13, v6

    .line 316
    const/4 v10, 0x3

    .line 317
    :try_start_13c
    new-array v10, v10, [Ljava/lang/Object;

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v5

    .line 323
    aput-object v5, v10, p4

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v4

    .line 329
    const/4 v5, 0x1

    .line 330
    aput-object v4, v10, v5

    .line 332
    const/16 v17, 0x0

    .line 334
    aput-object v9, v10, v17

    .line 336
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v4
    :try_end_153
    .catchall {:try_start_13c .. :try_end_153} :catchall_21c

    .line 340
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 342
    if-eqz v4, :cond_15c

    .line 344
    move-object/from16 v19, v2

    .line 346
    move/from16 p1, v5

    .line 348
    goto :goto_189

    .line 349
    :cond_15c
    :try_start_15c
    const-string v4, ""

    .line 351
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 354
    move-result v4

    .line 355
    rsub-int/lit8 v4, v4, 0x10

    .line 357
    move-object/from16 v19, v2

    .line 359
    move/from16 p1, v5

    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 365
    move-result v2

    .line 366
    int-to-char v2, v2

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 370
    move-result v5

    .line 371
    shr-int/lit8 v5, v5, 0x10

    .line 373
    rsub-int v5, v5, 0x4c5

    .line 375
    invoke-static {v4, v2, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Class;

    .line 381
    const-string v4, "i"

    .line 383
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :goto_189
    check-cast v4, Ljava/lang/reflect/Method;

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18f
    .catchall {:try_start_15c .. :try_end_18f} :catchall_21c

    .line 400
    aget-char v2, v11, v3

    .line 402
    mul-int/lit16 v2, v2, 0x7fce

    .line 404
    aget-char v4, v13, v6

    .line 406
    move/from16 v5, p4

    .line 408
    :try_start_197
    new-array v6, v5, [Ljava/lang/Object;

    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v6, p1

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v2

    .line 420
    const/4 v4, 0x0

    .line 421
    aput-object v2, v6, v4

    .line 423
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_1ad

    .line 429
    goto :goto_1d5

    .line 430
    :cond_1ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 433
    move-result v2

    .line 434
    shr-int/lit8 v2, v2, 0x10

    .line 436
    add-int/lit8 v2, v2, 0x11

    .line 438
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 441
    move-result v10

    .line 442
    int-to-char v4, v10

    .line 443
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 446
    move-result v10

    .line 447
    shr-int/lit8 v10, v10, 0x10

    .line 449
    add-int/lit8 v10, v10, 0x10

    .line 451
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Class;

    .line 457
    const-string v4, "g"

    .line 459
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Character;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 482
    move-result v2
    :try_end_1e2
    .catchall {:try_start_197 .. :try_end_1e2} :catchall_21c

    .line 483
    aput-char v2, v13, v3

    .line 485
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 487
    aput-char v2, v11, v3

    .line 489
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 491
    aget-char v4, v8, v3

    .line 493
    xor-int/2addr v2, v4

    .line 494
    int-to-long v14, v2

    .line 495
    sget-wide v20, Lcom/incode/welcome_sdk/data/local/f;->d:J

    .line 497
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 502
    xor-long v20, v20, v22

    .line 504
    xor-long v14, v14, v20

    .line 506
    sget v2, Lcom/incode/welcome_sdk/data/local/f;->h:I

    .line 508
    int-to-long v5, v2

    .line 509
    xor-long v4, v5, v22

    .line 511
    long-to-int v2, v4

    .line 512
    int-to-long v4, v2

    .line 513
    xor-long/2addr v4, v14

    .line 514
    sget-char v2, Lcom/incode/welcome_sdk/data/local/f;->g:C

    .line 516
    int-to-long v14, v2

    .line 517
    xor-long v14, v14, v22

    .line 519
    long-to-int v2, v14

    .line 520
    int-to-char v2, v2

    .line 521
    int-to-long v14, v2

    .line 522
    xor-long/2addr v4, v14

    .line 523
    long-to-int v2, v4

    .line 524
    int-to-char v2, v2

    .line 525
    aput-char v2, v7, v3

    .line 527
    add-int/lit8 v3, v3, 0x1

    .line 529
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 531
    move-object/from16 v3, v16

    .line 533
    move/from16 v4, v18

    .line 535
    move-object/from16 v2, v19

    .line 537
    const/4 v5, 0x2

    .line 538
    const/4 v6, 0x0

    .line 539
    goto/16 :goto_86

    .line 541
    :catchall_21c
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_224

    .line 548
    throw v1

    .line 549
    :cond_224
    throw v0

    .line 550
    :cond_225
    new-instance v0, Ljava/lang/String;

    .line 552
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 555
    const/16 v17, 0x0

    .line 557
    aput-object v0, p5, v17

    .line 559
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/f;->$$a:[B

    .line 9
    const/16 v0, 0x3b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/f;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/f;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/f;->j:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/local/f;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/local/f;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/f;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x15

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/f;->j:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/f;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/f;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/f;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/local/f;->b:[Lcom/incode/welcome_sdk/data/local/f;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/f;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/data/local/f;->j:I

    .line 23
    add-int/lit8 v1, v1, 0x7b

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/data/local/f;->i:I

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/data/local/f;->b:[Lcom/incode/welcome_sdk/data/local/f;

    .line 32
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/f;

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/f;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/f;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/f;->e:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
