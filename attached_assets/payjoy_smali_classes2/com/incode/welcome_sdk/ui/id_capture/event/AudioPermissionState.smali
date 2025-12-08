.class public final enum Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

.field private static final synthetic e:[Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

.field private static f:C

.field private static g:J

.field private static h:I

.field private static i:I

.field private static j:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    rsub-int/lit8 p0, p0, 0x6a

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p0, p2

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p1

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v1, p1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    add-int/2addr p0, p1

    .line 47
    add-int/lit8 p1, v1, 0x1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 24
    move-result v4

    .line 25
    rsub-int v4, v4, 0x57a7

    .line 27
    int-to-char v6, v4

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 31
    move-result v8

    .line 32
    new-array v10, v1, [Ljava/lang/Object;

    .line 34
    const-string v5, "瞆㏖\ued99\uefaa"

    .line 36
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 38
    const-string v9, "꾄긬Ꝟ\ude57"

    .line 40
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    aget-object v4, v10, v0

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v4, v0}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 56
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 58
    const/16 v4, 0x30

    .line 60
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 63
    move-result v5

    .line 64
    rsub-int/lit8 v5, v5, -0x1

    .line 66
    int-to-char v7, v5

    .line 67
    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 70
    move-result v5

    .line 71
    rsub-int/lit8 v9, v5, -0x1

    .line 73
    new-array v11, v1, [Ljava/lang/Object;

    .line 75
    const-string v6, "\udd46ऎ\ue0db쬛ṿ罒꿌읕소驶"

    .line 77
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 79
    const-string v10, "鉭\uf0f3⊹▆"

    .line 81
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    aget-object v5, v11, v0

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v2, v5, v1}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->b:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 97
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 102
    move-result-wide v5

    .line 103
    const-wide/16 v7, 0x0

    .line 105
    cmp-long v5, v5, v7

    .line 107
    rsub-int v5, v5, 0x171b

    .line 109
    int-to-char v7, v5

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 113
    move-result v5

    .line 114
    shr-int/lit8 v9, v5, 0x10

    .line 116
    new-array v11, v1, [Ljava/lang/Object;

    .line 118
    const-string v6, "蛶\udf46㘑⃡䇘䒅"

    .line 120
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 122
    const-string v10, "\uf4d3껬᫅ė"

    .line 124
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    aget-object v5, v11, v0

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-direct {v2, v5, v6}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;-><init>(Ljava/lang/String;I)V

    .line 139
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 141
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 146
    move-result v5

    .line 147
    shr-int/lit8 v5, v5, 0x10

    .line 149
    int-to-char v8, v5

    .line 150
    const v5, 0x6b685875

    .line 153
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 156
    move-result v3

    .line 157
    sub-int v10, v5, v3

    .line 159
    new-array v12, v1, [Ljava/lang/Object;

    .line 161
    const-string v7, "ߠ⯃杀돎㷪\uf64f㽍"

    .line 163
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 165
    const-string v11, "癝桘꭫ೢ"

    .line 167
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 170
    aget-object v0, v12, v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;-><init>(Ljava/lang/String;I)V

    .line 182
    sput-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 184
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->d()[Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->e:[Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 190
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->i:I

    .line 192
    add-int/lit8 v0, v0, 0x13

    .line 194
    rem-int/lit16 v1, v0, 0x80

    .line 196
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->j:I

    .line 198
    rem-int/2addr v0, v6

    .line 199
    if-eqz v0, :cond_c9

    .line 201
    return-void

    .line 202
    :cond_c9
    const/4 v0, 0x0

    .line 203
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

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->g:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->h:I

    .line 13
    const/16 v0, 0x36ee

    .line 15
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->f:C

    .line 17
    return-void
.end method

.method private static final synthetic d()[Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->i:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->b:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 15
    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->d:Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 17
    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x67

    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->j:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_22

    .line 31
    const/16 v0, 0x4b

    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 35
    :cond_22
    return-object v1
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$$a:[B

    .line 9
    const/16 v0, 0xb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method

.method private static k(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x37

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$11:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_209

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v4, p4

    .line 50
    :goto_31
    check-cast v4, [C

    .line 52
    if-eqz p2, :cond_3a

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v7, p2

    .line 61
    :goto_3c
    check-cast v7, [C

    .line 63
    if-eqz p0, :cond_45

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object v8

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v8, p0

    .line 72
    :goto_47
    check-cast v8, [C

    .line 74
    new-instance v9, Lcom/b/c/g;

    .line 76
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 79
    array-length v10, v4

    .line 80
    new-array v11, v10, [C

    .line 82
    array-length v12, v7

    .line 83
    new-array v13, v12, [C

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    aget-char v4, v11, v14

    .line 94
    xor-int v4, v4, p1

    .line 96
    int-to-char v4, v4

    .line 97
    aput-char v4, v11, v14

    .line 99
    aget-char v4, v13, v5

    .line 101
    move/from16 v7, p3

    .line 103
    int-to-char v7, v7

    .line 104
    add-int/2addr v4, v7

    .line 105
    int-to-char v4, v4

    .line 106
    aput-char v4, v13, v5

    .line 108
    array-length v4, v8

    .line 109
    new-array v7, v4, [C

    .line 111
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 113
    :goto_70
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 115
    if-ge v10, v4, :cond_200

    .line 117
    :try_start_74
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v15
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_1f7

    .line 127
    move/from16 v16, v5

    .line 129
    const-class v5, Ljava/lang/Object;

    .line 131
    const-string v6, ""

    .line 133
    if-eqz v15, :cond_89

    .line 135
    move/from16 p0, v4

    .line 137
    goto :goto_b2

    .line 138
    :cond_89
    :try_start_89
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 141
    move-result v15

    .line 142
    int-to-byte v15, v15

    .line 143
    rsub-int/lit8 v15, v15, 0x10

    .line 145
    move/from16 p0, v4

    .line 147
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 150
    move-result v4

    .line 151
    add-int/lit16 v4, v4, 0x1787

    .line 153
    int-to-char v4, v4

    .line 154
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 157
    move-result v18

    .line 158
    rsub-int/lit8 v14, v18, 0x30

    .line 160
    invoke-static {v15, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Class;

    .line 166
    const-string v14, "h"

    .line 168
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v4

    .line 192
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    if-eqz v14, :cond_cc

    .line 202
    move-object/from16 v18, v3

    .line 204
    goto :goto_fa

    .line 205
    :cond_cc
    const/4 v14, 0x0

    .line 206
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 209
    move-result v15

    .line 210
    rsub-int/lit8 v15, v15, 0x13

    .line 212
    move-object/from16 v18, v3

    .line 214
    invoke-static {v6, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 217
    move-result v3

    .line 218
    rsub-int v3, v3, 0x5961

    .line 220
    int-to-char v3, v3

    .line 221
    invoke-static {v6, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 224
    move-result v6

    .line 225
    rsub-int v6, v6, 0x20b

    .line 227
    invoke-static {v15, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Class;

    .line 233
    int-to-byte v6, v14

    .line 234
    int-to-byte v14, v6

    .line 235
    int-to-byte v15, v14

    .line 236
    invoke-static {v6, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$$c(SBB)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v14, Ljava/lang/reflect/Method;

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v3
    :try_end_107
    .catchall {:try_start_89 .. :try_end_107} :catchall_1f7

    .line 264
    iget v6, v9, Lcom/b/c/g;->e:I

    .line 266
    rem-int/lit8 v6, v6, 0x4

    .line 268
    aget-char v6, v11, v6

    .line 270
    mul-int/lit16 v6, v6, 0x7fce

    .line 272
    aget-char v10, v13, v4

    .line 274
    const/4 v14, 0x3

    .line 275
    :try_start_112
    new-array v14, v14, [Ljava/lang/Object;

    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v10

    .line 281
    aput-object v10, v14, v16

    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v6

    .line 287
    const/4 v10, 0x1

    .line 288
    aput-object v6, v14, v10

    .line 290
    const/4 v6, 0x0

    .line 291
    aput-object v9, v14, v6

    .line 293
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v15
    :try_end_128
    .catchall {:try_start_112 .. :try_end_128} :catchall_1f7

    .line 297
    move/from16 p1, v10

    .line 299
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 301
    if-eqz v15, :cond_133

    .line 303
    move-object/from16 v19, v2

    .line 305
    move/from16 p3, v3

    .line 307
    goto :goto_15d

    .line 308
    :cond_133
    :try_start_133
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 311
    move-result v15

    .line 312
    shr-int/lit8 v15, v15, 0x10

    .line 314
    rsub-int/lit8 v15, v15, 0x10

    .line 316
    move-object/from16 v19, v2

    .line 318
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 321
    move-result v2

    .line 322
    int-to-char v2, v2

    .line 323
    move/from16 p3, v3

    .line 325
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 328
    move-result v3

    .line 329
    add-int/lit16 v3, v3, 0x4c5

    .line 331
    invoke-static {v15, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Class;

    .line 337
    const-string v3, "i"

    .line 339
    filled-new-array {v5, v10, v10}, [Ljava/lang/Class;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v15

    .line 347
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_15d
    check-cast v15, Ljava/lang/reflect/Method;

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_163
    .catchall {:try_start_133 .. :try_end_163} :catchall_1f7

    .line 356
    aget-char v2, v11, p3

    .line 358
    mul-int/lit16 v2, v2, 0x7fce

    .line 360
    aget-char v3, v13, v4

    .line 362
    move/from16 v4, v16

    .line 364
    :try_start_16b
    new-array v5, v4, [Ljava/lang/Object;

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v5, p1

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v2

    .line 376
    const/4 v14, 0x0

    .line 377
    aput-object v2, v5, v14

    .line 379
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_181

    .line 385
    goto :goto_1a9

    .line 386
    :cond_181
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 389
    move-result v2

    .line 390
    rsub-int/lit8 v2, v2, 0x11

    .line 392
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 395
    move-result v3

    .line 396
    shr-int/lit8 v3, v3, 0x8

    .line 398
    int-to-char v3, v3

    .line 399
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 402
    move-result v6

    .line 403
    shr-int/lit8 v6, v6, 0x16

    .line 405
    rsub-int/lit8 v6, v6, 0x10

    .line 407
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/Class;

    .line 413
    const-string v3, "g"

    .line 415
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :goto_1a9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Character;

    .line 435
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 438
    move-result v2
    :try_end_1b6
    .catchall {:try_start_16b .. :try_end_1b6} :catchall_1f7

    .line 439
    aput-char v2, v13, p3

    .line 441
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 443
    aput-char v2, v11, p3

    .line 445
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 447
    aget-char v5, v8, v3

    .line 449
    xor-int/2addr v2, v5

    .line 450
    int-to-long v5, v2

    .line 451
    sget-wide v14, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->g:J

    .line 453
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 458
    xor-long v14, v14, v20

    .line 460
    xor-long/2addr v5, v14

    .line 461
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->h:I

    .line 463
    int-to-long v14, v2

    .line 464
    xor-long v14, v14, v20

    .line 466
    long-to-int v2, v14

    .line 467
    int-to-long v14, v2

    .line 468
    xor-long/2addr v5, v14

    .line 469
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->f:C

    .line 471
    int-to-long v14, v2

    .line 472
    xor-long v14, v14, v20

    .line 474
    long-to-int v2, v14

    .line 475
    int-to-char v2, v2

    .line 476
    int-to-long v14, v2

    .line 477
    xor-long/2addr v5, v14

    .line 478
    long-to-int v2, v5

    .line 479
    int-to-char v2, v2

    .line 480
    aput-char v2, v7, v3

    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 484
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 486
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$10:I

    .line 488
    add-int/lit8 v2, v2, 0x13

    .line 490
    rem-int/lit16 v2, v2, 0x80

    .line 492
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->$11:I

    .line 494
    move v5, v4

    .line 495
    move-object/from16 v3, v18

    .line 497
    move-object/from16 v2, v19

    .line 499
    const/4 v14, 0x0

    .line 500
    move/from16 v4, p0

    .line 502
    goto/16 :goto_70

    .line 504
    :catchall_1f7
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_1ff

    .line 511
    throw v1

    .line 512
    :cond_1ff
    throw v0

    .line 513
    :cond_200
    new-instance v0, Ljava/lang/String;

    .line 515
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 518
    const/4 v14, 0x0

    .line 519
    aput-object v0, p5, v14

    .line 521
    return-void

    .line 522
    :cond_209
    const/16 v17, 0x0

    .line 524
    throw v17
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->i:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x1d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->i:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->i:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->e:[Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->i:I

    .line 19
    add-int/lit8 v1, v1, 0x4f

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/event/AudioPermissionState;->j:I

    .line 25
    return-object v0
.end method
