.class public final enum Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

.field private static f:[C

.field private static g:C

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x75

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move p2, p0

    .line 22
    move v4, p1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    neg-int v4, v4

    .line 45
    add-int/2addr p0, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    add-int/lit8 v3, v3, 0x1d

    .line 29
    int-to-byte v3, v3

    .line 30
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0xe

    .line 36
    new-array v7, v1, [Ljava/lang/Object;

    .line 38
    const-string v8, "\u0018\u000e㗴㗴\u0016\u0010\t\n\u0018\u0010\u0017\u0012\u0018\r"

    .line 40
    invoke-static {v8, v3, v4, v7}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 43
    aget-object v3, v7, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->c:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 56
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 58
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 61
    move-result v3

    .line 62
    rsub-int/lit8 v3, v3, 0x3c

    .line 64
    int-to-byte v3, v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 69
    move-result v5

    .line 70
    cmpl-float v4, v5, v4

    .line 72
    add-int/lit8 v4, v4, 0xc

    .line 74
    new-array v5, v1, [Ljava/lang/Object;

    .line 76
    const-string v6, "\u0012\f\b\u0005\u0001\u000e\u0014\u000b\t\u0014\u0013\u0016"

    .line 78
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 81
    aget-object v3, v5, v0

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->a:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 94
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 96
    const-string v3, ""

    .line 98
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 101
    move-result v3

    .line 102
    rsub-int/lit8 v3, v3, 0x31

    .line 104
    int-to-byte v3, v3

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 108
    move-result v4

    .line 109
    shr-int/lit8 v4, v4, 0x10

    .line 111
    rsub-int/lit8 v4, v4, 0x7

    .line 113
    new-array v5, v1, [Ljava/lang/Object;

    .line 115
    const-string v6, "\r\u0007㘊㘊\n\r㗺"

    .line 117
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 120
    aget-object v3, v5, v0

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;-><init>(Ljava/lang/String;I)V

    .line 132
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->b:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 134
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 139
    move-result v3

    .line 140
    shr-int/lit8 v3, v3, 0x10

    .line 142
    rsub-int/lit8 v3, v3, 0x61

    .line 144
    int-to-byte v3, v3

    .line 145
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 148
    move-result v4

    .line 149
    rsub-int/lit8 v4, v4, 0x5

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    const-string v5, "\r\u0013\u0013\u0017㘩"

    .line 155
    invoke-static {v5, v3, v4, v1}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->h(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 158
    aget-object v0, v1, v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;-><init>(Ljava/lang/String;I)V

    .line 170
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->d:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 172
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->c()[Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->e:[Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 178
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->j:I

    .line 180
    add-int/lit8 v0, v0, 0xd

    .line 182
    rem-int/lit16 v0, v0, 0x80

    .line 184
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->i:I

    .line 186
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

.method private static final synthetic c()[Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->j:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->c:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->a:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->b:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 15
    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->d:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 17
    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1b

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->i:I

    .line 27
    return-object v1
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->f:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->g:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x160bs
        0x1608s
        0x160ds
        0x23d5s
        0x23d8s
        0x23des
        0x23das
        0x23dds
        0x23c3s
        0x23dfs
        0x23c6s
        0x23d1s
        0x23c5s
        0x23d7s
        0x23d3s
        0x1609s
        0x160fs
        0x23c2s
        0x23c4s
        0x23d0s
        0x160as
        0x23c9s
        0x160es
        0x23dbs
        0x23d9s
    .end array-data
.end method

.method private static h(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x2b

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_334

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/m;

    .line 42
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 45
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->f:[C

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v9, "s"

    .line 51
    const-string v12, ""

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v7, :cond_b8

    .line 56
    array-length v15, v7

    .line 57
    move/from16 v16, v4

    .line 59
    new-array v4, v15, [C

    .line 61
    move v11, v14

    .line 62
    const p0, 0x8511

    .line 65
    :goto_40
    if-ge v11, v15, :cond_af

    .line 67
    sget v17, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$10:I

    .line 69
    const/16 v18, 0x1

    .line 71
    add-int/lit8 v13, v17, 0x37

    .line 73
    rem-int/lit16 v13, v13, 0x80

    .line 75
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$11:I

    .line 77
    aget-char v13, v7, v11

    .line 79
    :try_start_4e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v13

    .line 83
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 86
    move-result-object v13

    .line 87
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v19

    .line 93
    if-eqz v19, :cond_65

    .line 95
    move-object/from16 v20, v3

    .line 97
    move-object/from16 v3, v19

    .line 99
    move-object/from16 v19, v4

    .line 101
    goto :goto_91

    .line 102
    :cond_65
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 105
    move-result v19

    .line 106
    shr-int/lit8 v19, v19, 0x10

    .line 108
    rsub-int/lit8 v10, v19, 0x10

    .line 110
    invoke-static {v12, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 113
    move-result v19

    .line 114
    move-object/from16 v20, v3

    .line 116
    add-int v3, v19, p0

    .line 118
    int-to-char v3, v3

    .line 119
    move-object/from16 v19, v4

    .line 121
    const/16 v4, 0x30

    .line 123
    invoke-static {v12, v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 126
    move-result v21

    .line 127
    add-int/lit8 v4, v21, 0x1

    .line 129
    invoke-static {v10, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Class;

    .line 135
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v3, Ljava/lang/reflect/Method;

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Character;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v3
    :try_end_9e
    .catchall {:try_start_4e .. :try_end_9e} :catchall_32b

    .line 159
    aput-char v3, v19, v11

    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 163
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$11:I

    .line 165
    add-int/lit8 v3, v3, 0x6f

    .line 167
    rem-int/lit16 v3, v3, 0x80

    .line 169
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$10:I

    .line 171
    move-object/from16 v4, v19

    .line 173
    move-object/from16 v3, v20

    .line 175
    goto :goto_40

    .line 176
    :cond_af
    move-object/from16 v19, v4

    .line 178
    move-object/from16 v7, v19

    .line 180
    :goto_b3
    move-object/from16 v20, v3

    .line 182
    const/16 v18, 0x1

    .line 184
    goto :goto_be

    .line 185
    :cond_b8
    move/from16 v16, v4

    .line 187
    const p0, 0x8511

    .line 190
    goto :goto_b3

    .line 191
    :goto_be
    sget-char v3, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->g:C

    .line 193
    :try_start_c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 203
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_d1

    .line 209
    goto :goto_f5

    .line 210
    :cond_d1
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 213
    move-result v5

    .line 214
    add-int/lit8 v5, v5, 0x10

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 219
    move-result v10

    .line 220
    shr-int/lit8 v10, v10, 0x10

    .line 222
    add-int v10, v10, p0

    .line 224
    int-to-char v10, v10

    .line 225
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 228
    move-result v11

    .line 229
    invoke-static {v5, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Class;

    .line 235
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Character;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 258
    move-result v2
    :try_end_102
    .catchall {:try_start_c0 .. :try_end_102} :catchall_32b

    .line 259
    new-array v3, v0, [C

    .line 261
    rem-int/lit8 v4, v0, 0x2

    .line 263
    if-eqz v4, :cond_114

    .line 265
    add-int/lit8 v4, v0, -0x1

    .line 267
    aget-char v5, v20, v4

    .line 269
    sub-int v5, v5, p1

    .line 271
    int-to-char v5, v5

    .line 272
    aput-char v5, v3, v4

    .line 274
    :goto_111
    move/from16 v5, v18

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move v4, v0

    .line 278
    goto :goto_111

    .line 279
    :goto_116
    if-le v4, v5, :cond_316

    .line 281
    iput v14, v6, Lcom/b/c/m;->e:I

    .line 283
    :goto_11a
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 285
    if-ge v5, v4, :cond_316

    .line 287
    aget-char v8, v20, v5

    .line 289
    iput-char v8, v6, Lcom/b/c/m;->d:C

    .line 291
    add-int/lit8 v9, v5, 0x1

    .line 293
    aget-char v9, v20, v9

    .line 295
    iput-char v9, v6, Lcom/b/c/m;->a:C

    .line 297
    if-ne v8, v9, :cond_155

    .line 299
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$10:I

    .line 301
    add-int/lit8 v10, v10, 0x71

    .line 303
    rem-int/lit16 v11, v10, 0x80

    .line 305
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$11:I

    .line 307
    rem-int/lit8 v10, v10, 0x2

    .line 309
    if-nez v10, :cond_148

    .line 311
    sub-int v8, v8, p1

    .line 313
    int-to-char v8, v8

    .line 314
    aput-char v8, v3, v5

    .line 316
    rem-int/lit8 v5, v5, 0x0

    .line 318
    shr-int v8, v9, p1

    .line 320
    int-to-char v8, v8

    .line 321
    aput-char v8, v3, v5

    .line 323
    :goto_142
    const/16 v9, 0x30

    .line 325
    :goto_144
    const/16 v18, 0x1

    .line 327
    goto/16 :goto_30e

    .line 329
    :cond_148
    sub-int v8, v8, p1

    .line 331
    int-to-char v8, v8

    .line 332
    aput-char v8, v3, v5

    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 336
    sub-int v9, v9, p1

    .line 338
    int-to-char v8, v9

    .line 339
    aput-char v8, v3, v5

    .line 341
    goto :goto_142

    .line 342
    :cond_155
    const/16 v5, 0xd

    .line 344
    :try_start_157
    new-array v5, v5, [Ljava/lang/Object;

    .line 346
    const/16 v8, 0xc

    .line 348
    aput-object v6, v5, v8

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v8

    .line 354
    const/16 v9, 0xb

    .line 356
    aput-object v8, v5, v9

    .line 358
    const/16 v8, 0xa

    .line 360
    aput-object v6, v5, v8

    .line 362
    const/16 v10, 0x9

    .line 364
    aput-object v6, v5, v10

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v11

    .line 370
    const/16 v13, 0x8

    .line 372
    aput-object v11, v5, v13

    .line 374
    const/4 v11, 0x7

    .line 375
    aput-object v6, v5, v11

    .line 377
    const/4 v15, 0x6

    .line 378
    aput-object v6, v5, v15

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v19

    .line 384
    const/16 v21, 0x5

    .line 386
    aput-object v19, v5, v21

    .line 388
    const/16 v19, 0x4

    .line 390
    aput-object v6, v5, v19

    .line 392
    const/16 v22, 0x3

    .line 394
    aput-object v6, v5, v22

    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v23

    .line 400
    aput-object v23, v5, v16

    .line 402
    const/16 v18, 0x1

    .line 404
    aput-object v6, v5, v18

    .line 406
    aput-object v6, v5, v14

    .line 408
    move/from16 p0, v8

    .line 410
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 412
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v23

    .line 416
    if-eqz v23, :cond_1ac

    .line 418
    move/from16 v25, v10

    .line 420
    move/from16 v26, v11

    .line 422
    move/from16 v27, v13

    .line 424
    move-object/from16 v10, v23

    .line 426
    move/from16 v23, v15

    .line 428
    goto :goto_207

    .line 429
    :cond_1ac
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 432
    move-result v23

    .line 433
    const v24, 0x1000013

    .line 436
    move/from16 v25, v10

    .line 438
    add-int v10, v23, v24

    .line 440
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 443
    move-result-wide v23

    .line 444
    const-wide/16 v26, 0x0

    .line 446
    cmp-long v23, v23, v26

    .line 448
    const v24, 0xcb63

    .line 451
    move/from16 v26, v11

    .line 453
    sub-int v11, v24, v23

    .line 455
    int-to-char v11, v11

    .line 456
    const-wide/16 v23, 0x0

    .line 458
    move/from16 v27, v13

    .line 460
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 463
    move-result v13

    .line 464
    add-int/lit16 v13, v13, 0x37b

    .line 466
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/lang/Class;

    .line 472
    int-to-byte v11, v14

    .line 473
    int-to-byte v13, v11

    .line 474
    move/from16 v23, v15

    .line 476
    add-int/lit8 v15, v13, 0x1

    .line 478
    int-to-byte v15, v15

    .line 479
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$$c(SBB)Ljava/lang/String;

    .line 482
    move-result-object v11

    .line 483
    const-class v28, Ljava/lang/Object;

    .line 485
    const-class v29, Ljava/lang/Object;

    .line 487
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 489
    const-class v31, Ljava/lang/Object;

    .line 491
    const-class v32, Ljava/lang/Object;

    .line 493
    const-class v34, Ljava/lang/Object;

    .line 495
    const-class v35, Ljava/lang/Object;

    .line 497
    const-class v37, Ljava/lang/Object;

    .line 499
    const-class v38, Ljava/lang/Object;

    .line 501
    const-class v40, Ljava/lang/Object;

    .line 503
    move-object/from16 v33, v30

    .line 505
    move-object/from16 v36, v30

    .line 507
    move-object/from16 v39, v30

    .line 509
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_207
    check-cast v10, Ljava/lang/reflect/Method;

    .line 522
    const/4 v11, 0x0

    .line 523
    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/lang/Integer;

    .line 529
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v5
    :try_end_214
    .catchall {:try_start_157 .. :try_end_214} :catchall_32b

    .line 533
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 535
    if-ne v5, v10, :cond_2c8

    .line 537
    :try_start_218
    new-array v5, v9, [Ljava/lang/Object;

    .line 539
    aput-object v6, v5, p0

    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v9

    .line 545
    aput-object v9, v5, v25

    .line 547
    aput-object v6, v5, v27

    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v9

    .line 553
    aput-object v9, v5, v26

    .line 555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v9

    .line 559
    aput-object v9, v5, v23

    .line 561
    aput-object v6, v5, v21

    .line 563
    aput-object v6, v5, v19

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v9

    .line 569
    aput-object v9, v5, v22

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v9

    .line 575
    aput-object v9, v5, v16

    .line 577
    const/16 v18, 0x1

    .line 579
    aput-object v6, v5, v18

    .line 581
    aput-object v6, v5, v14

    .line 583
    const v9, -0x10212515

    .line 586
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v9

    .line 590
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v9

    .line 594
    if-eqz v9, :cond_257

    .line 596
    move-object v10, v9

    .line 597
    const/16 v9, 0x30

    .line 599
    goto :goto_2a5

    .line 600
    :cond_257
    const/16 v9, 0x30

    .line 602
    invoke-static {v12, v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 605
    move-result v10

    .line 606
    rsub-int/lit8 v10, v10, 0x12

    .line 608
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 611
    move-result v11

    .line 612
    const v13, 0xbc80

    .line 615
    sub-int/2addr v13, v11

    .line 616
    int-to-char v11, v13

    .line 617
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 620
    move-result v13

    .line 621
    shr-int/lit8 v13, v13, 0x8

    .line 623
    rsub-int v13, v13, 0xb9

    .line 625
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Ljava/lang/Class;

    .line 631
    int-to-byte v11, v14

    .line 632
    int-to-byte v13, v11

    .line 633
    int-to-byte v15, v13

    .line 634
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$$c(SBB)Ljava/lang/String;

    .line 637
    move-result-object v11

    .line 638
    const-class v21, Ljava/lang/Object;

    .line 640
    const-class v22, Ljava/lang/Object;

    .line 642
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 644
    const-class v25, Ljava/lang/Object;

    .line 646
    const-class v26, Ljava/lang/Object;

    .line 648
    const-class v29, Ljava/lang/Object;

    .line 650
    const-class v31, Ljava/lang/Object;

    .line 652
    move-object/from16 v24, v23

    .line 654
    move-object/from16 v27, v23

    .line 656
    move-object/from16 v28, v23

    .line 658
    move-object/from16 v30, v23

    .line 660
    filled-new-array/range {v21 .. v31}, [Ljava/lang/Class;

    .line 663
    move-result-object v13

    .line 664
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 667
    move-result-object v10

    .line 668
    const v11, -0x10212515

    .line 671
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v11

    .line 675
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :goto_2a5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 680
    const/4 v11, 0x0

    .line 681
    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/lang/Integer;

    .line 687
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result v5
    :try_end_2b2
    .catchall {:try_start_218 .. :try_end_2b2} :catchall_32b

    .line 691
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 693
    mul-int/2addr v8, v2

    .line 694
    iget v10, v6, Lcom/b/c/m;->f:I

    .line 696
    add-int/2addr v8, v10

    .line 697
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 699
    aget-char v5, v7, v5

    .line 701
    aput-char v5, v3, v10

    .line 703
    const/16 v18, 0x1

    .line 705
    add-int/lit8 v10, v10, 0x1

    .line 707
    aget-char v5, v7, v8

    .line 709
    aput-char v5, v3, v10

    .line 711
    goto/16 :goto_144

    .line 713
    :cond_2c8
    const/16 v9, 0x30

    .line 715
    iget v5, v6, Lcom/b/c/m;->b:I

    .line 717
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 719
    if-ne v5, v8, :cond_2fa

    .line 721
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$11:I

    .line 723
    add-int/lit8 v11, v11, 0x39

    .line 725
    rem-int/lit16 v11, v11, 0x80

    .line 727
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$10:I

    .line 729
    iget v11, v6, Lcom/b/c/m;->g:I

    .line 731
    add-int/2addr v11, v2

    .line 732
    const/16 v18, 0x1

    .line 734
    add-int/lit8 v11, v11, -0x1

    .line 736
    rem-int/2addr v11, v2

    .line 737
    iput v11, v6, Lcom/b/c/m;->g:I

    .line 739
    add-int/2addr v10, v2

    .line 740
    add-int/lit8 v10, v10, -0x1

    .line 742
    rem-int/2addr v10, v2

    .line 743
    iput v10, v6, Lcom/b/c/m;->f:I

    .line 745
    mul-int/2addr v5, v2

    .line 746
    add-int/2addr v5, v11

    .line 747
    mul-int/2addr v8, v2

    .line 748
    add-int/2addr v8, v10

    .line 749
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 751
    aget-char v5, v7, v5

    .line 753
    aput-char v5, v3, v10

    .line 755
    add-int/lit8 v10, v10, 0x1

    .line 757
    aget-char v5, v7, v8

    .line 759
    aput-char v5, v3, v10

    .line 761
    goto/16 :goto_144

    .line 763
    :cond_2fa
    mul-int/2addr v5, v2

    .line 764
    add-int/2addr v5, v10

    .line 765
    mul-int/2addr v8, v2

    .line 766
    iget v10, v6, Lcom/b/c/m;->g:I

    .line 768
    add-int/2addr v8, v10

    .line 769
    iget v10, v6, Lcom/b/c/m;->e:I

    .line 771
    aget-char v5, v7, v5

    .line 773
    aput-char v5, v3, v10

    .line 775
    const/16 v18, 0x1

    .line 777
    add-int/lit8 v10, v10, 0x1

    .line 779
    aget-char v5, v7, v8

    .line 781
    aput-char v5, v3, v10

    .line 783
    :goto_30e
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 785
    add-int/lit8 v5, v5, 0x2

    .line 787
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 789
    goto/16 :goto_11a

    .line 791
    :cond_316
    move v1, v14

    .line 792
    :goto_317
    if-ge v1, v0, :cond_323

    .line 794
    aget-char v2, v3, v1

    .line 796
    xor-int/lit16 v2, v2, 0x359a

    .line 798
    int-to-char v2, v2

    .line 799
    aput-char v2, v3, v1

    .line 801
    add-int/lit8 v1, v1, 0x1

    .line 803
    goto :goto_317

    .line 804
    :cond_323
    new-instance v0, Ljava/lang/String;

    .line 806
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 809
    aput-object v0, p3, v14

    .line 811
    return-void

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_333

    .line 819
    throw v1

    .line 820
    :cond_333
    throw v0

    .line 821
    :cond_334
    const/16 v17, 0x0

    .line 823
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$$a:[B

    .line 9
    const/16 v0, 0xd8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x67t
        -0x50t
        -0x28t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->i:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->j:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->i:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->e:[Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->i:I

    .line 19
    add-int/lit8 v1, v1, 0x71

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;->j:I

    .line 25
    return-object v0
.end method
