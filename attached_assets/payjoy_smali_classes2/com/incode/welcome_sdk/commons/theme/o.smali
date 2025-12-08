.class public final Lcom/incode/welcome_sdk/commons/theme/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "",
        "LG1/B;",
        "toFontWeight",
        "(Ljava/lang/String;)LG1/B;",
        "toJsonString",
        "(LG1/B;)Ljava/lang/String;",
        "onboard_release"
    }
    k = 0x2
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

.field private static a:I

.field private static b:[C

.field private static c:C

.field private static d:J

.field private static e:[C

.field private static j:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p1, p1, 0x76

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/o;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p0, p0, 0x1

    .line 23
    int-to-byte v4, p1

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move-object v6, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p1, p1

    .line 43
    add-int/2addr p1, v0

    .line 44
    move-object v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/o;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/o;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/o;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/o;->j:I

    .line 14
    const/16 v0, 0xe

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_2c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/o;->b:[C

    .line 23
    const-wide v0, 0x43969fb37e6e1c8bL  # 4.0755473643150611E17

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/commons/theme/o;->d:J

    .line 30
    const/16 v0, 0x19

    .line 32
    new-array v0, v0, [C

    .line 34
    fill-array-data v0, :array_3e

    .line 37
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/o;->e:[C

    .line 39
    const/16 v0, 0x1609

    .line 41
    sput-char v0, Lcom/incode/welcome_sdk/commons/theme/o;->c:C

    .line 43
    return-void

    nop

    :array_2c
    .array-data 2
        -0x3d94s
        -0x50b5s
        0x183cs
        -0x7ae3s
        0x76fbs
        -0x1c30s
        0x71des
        0x1cees
        -0x5474s
        0x36b6s
        -0x3a89s
        0x507cs
        -0xdbs
        -0x723ds
    .end array-data

    :array_3e
    .array-data 2
        0x23f8s
        0x23ees
        0x23e2s
        0x23f9s
        0x23e4s
        0x23f1s
        0x23ffs
        0x23b6s
        0x23f5s
        0x23fes
        0x23f2s
        0x23fas
        0x23b8s
        0x23fbs
        0x23f3s
        0x23f6s
        0x23d4s
        0x23e3s
        0x23f7s
        0x23e5s
        0x200cs
        0x23e1s
        0x23f0s
        0x23f4s
        0x23e6s
    .end array-data
.end method

.method private static final a(LG1/B;)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, LG1/B;->b:LG1/B$a;

    .line 3
    invoke-virtual {v0}, LG1/B$a;->e()LG1/B;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_35

    .line 17
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 20
    move-result p0

    .line 21
    rsub-int/lit8 p0, p0, 0x3d

    .line 23
    int-to-byte p0, p0

    .line 24
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x7

    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    const-string v2, "\t\u0013\u0007\u000f\r\u0010㘥"

    .line 34
    invoke-static {v2, p0, v0, v1}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 37
    aget-object p0, v1, v5

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/incode/welcome_sdk/commons/theme/o;->j:I

    .line 47
    add-int/lit8 v0, v0, 0x75

    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 51
    sput v0, Lcom/incode/welcome_sdk/commons/theme/o;->a:I

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {v0}, LG1/B$a;->d()LG1/B;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    const/16 v6, 0x30

    .line 64
    const-string v7, ""

    .line 66
    if-eqz v1, :cond_68

    .line 68
    sget p0, Lcom/incode/welcome_sdk/commons/theme/o;->j:I

    .line 70
    add-int/lit8 p0, p0, 0x1b

    .line 72
    rem-int/lit16 p0, p0, 0x80

    .line 74
    sput p0, Lcom/incode/welcome_sdk/commons/theme/o;->a:I

    .line 76
    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 79
    move-result p0

    .line 80
    rsub-int/lit8 p0, p0, 0x50

    .line 82
    int-to-byte p0, p0

    .line 83
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x7

    .line 89
    new-array v1, v4, [Ljava/lang/Object;

    .line 91
    const-string v2, "\u000e\n\u000b\u0005\u0012\f"

    .line 93
    invoke-static {v2, p0, v0, v1}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 96
    aget-object p0, v1, v5

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    invoke-virtual {v0}, LG1/B$a;->a()LG1/B;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_93

    .line 115
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 118
    move-result-wide v0

    .line 119
    cmp-long p0, v0, v2

    .line 121
    add-int/lit8 p0, p0, 0x54

    .line 123
    int-to-byte p0, p0

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 127
    move-result v0

    .line 128
    shr-int/lit8 v0, v0, 0x10

    .line 130
    rsub-int/lit8 v0, v0, 0x4

    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 134
    const-string v2, "\u0003\b\f\u000b"

    .line 136
    invoke-static {v2, p0, v0, v1}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 139
    aget-object p0, v1, v5

    .line 141
    check-cast p0, Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_93
    invoke-virtual {v0}, LG1/B$a;->f()LG1/B;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c0

    .line 158
    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 161
    move-result p0

    .line 162
    rsub-int/lit8 p0, p0, 0x6

    .line 164
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 167
    move-result-wide v0

    .line 168
    cmp-long v0, v0, v2

    .line 170
    rsub-int/lit8 v0, v0, 0x7

    .line 172
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 175
    move-result v1

    .line 176
    shr-int/lit8 v1, v1, 0x16

    .line 178
    int-to-char v1, v1

    .line 179
    new-array v2, v4, [Ljava/lang/Object;

    .line 181
    invoke-static {p0, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/theme/o;->f(IIC[Ljava/lang/Object;)V

    .line 184
    aget-object p0, v2, v5

    .line 186
    check-cast p0, Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_c0
    invoke-virtual {v0}, LG1/B$a;->b()LG1/B;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e9

    .line 203
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 206
    move-result p0

    .line 207
    shr-int/lit8 p0, p0, 0x16

    .line 209
    rsub-int/lit8 p0, p0, 0x71

    .line 211
    int-to-byte p0, p0

    .line 212
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 215
    move-result v0

    .line 216
    add-int/lit8 v0, v0, 0x9

    .line 218
    new-array v1, v4, [Ljava/lang/Object;

    .line 220
    const-string v2, "\u000b\u0004\u0003\u0000\u0013\u0011\u0001\r㙯"

    .line 222
    invoke-static {v2, p0, v0, v1}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 225
    aget-object p0, v1, v5

    .line 227
    check-cast p0, Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    const/16 v8, 0x1f

    .line 240
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 249
    move-result p0

    .line 250
    add-int/lit8 p0, p0, 0xc

    .line 252
    int-to-byte p0, p0

    .line 253
    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 256
    move-result v2

    .line 257
    rsub-int/lit8 v2, v2, 0xe

    .line 259
    new-array v3, v4, [Ljava/lang/Object;

    .line 261
    const-string v4, "\u0005\u0002\u0004\u0003\t\u0011\u0013\u0016\u0017\u0004\u0000\u0003\n\u000b㖿"

    .line 263
    invoke-static {v4, p0, v2, v3}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 266
    aget-object p0, v3, v5

    .line 268
    check-cast p0, Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0
.end method

.method private static final b(Ljava/lang/String;)LG1/B;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/o;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/o;->a:I

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    const/16 v5, 0x30

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    sparse-switch v2, :sswitch_data_138

    .line 33
    goto/16 :goto_104

    .line 35
    :sswitch_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 38
    move-result v1

    .line 39
    shr-int/lit8 v1, v1, 0x18

    .line 41
    add-int/lit8 v1, v1, 0x3d

    .line 43
    int-to-byte v1, v1

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 47
    move-result v2

    .line 48
    shr-int/lit8 v2, v2, 0x16

    .line 50
    add-int/lit8 v2, v2, 0x7

    .line 52
    new-array v5, v6, [Ljava/lang/Object;

    .line 54
    const-string v8, "\t\u0013\u0007\u000f\r\u0010㘥"

    .line 56
    invoke-static {v8, v1, v2, v5}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 59
    aget-object v1, v5, v7

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_104

    .line 73
    goto/16 :goto_c9

    .line 75
    :sswitch_4a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 78
    move-result-wide v1

    .line 79
    cmp-long v1, v1, v3

    .line 81
    add-int/lit8 v1, v1, 0x52

    .line 83
    int-to-byte v1, v1

    .line 84
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 87
    move-result v2

    .line 88
    rsub-int/lit8 v2, v2, 0x4

    .line 90
    new-array v5, v6, [Ljava/lang/Object;

    .line 92
    const-string v8, "\u0003\b\f\u000b"

    .line 94
    invoke-static {v8, v1, v2, v5}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 97
    aget-object v1, v5, v7

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_104

    .line 111
    sget-object p0, LG1/B;->b:LG1/B$a;

    .line 113
    invoke-virtual {p0}, LG1/B$a;->a()LG1/B;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :sswitch_75
    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x67

    .line 124
    int-to-byte v2, v2

    .line 125
    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 128
    move-result v1

    .line 129
    add-int/lit8 v1, v1, 0xa

    .line 131
    new-array v5, v6, [Ljava/lang/Object;

    .line 133
    const-string v8, "\u000b\u0004\u0003\u0000\u0017\u0003\u0001\r㙤"

    .line 135
    invoke-static {v8, v2, v1, v5}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 138
    aget-object v1, v5, v7

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_104

    .line 152
    sget-object p0, LG1/B;->b:LG1/B$a;

    .line 154
    invoke-virtual {p0}, LG1/B$a;->b()LG1/B;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :sswitch_9e
    invoke-static {v1, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 162
    move-result v1

    .line 163
    rsub-int/lit8 v1, v1, -0x1

    .line 165
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 168
    move-result v2

    .line 169
    rsub-int/lit8 v2, v2, 0x6

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 175
    move-result v8

    .line 176
    cmpl-float v5, v8, v5

    .line 178
    const v8, 0xb3af

    .line 181
    sub-int/2addr v8, v5

    .line 182
    int-to-char v5, v8

    .line 183
    new-array v8, v6, [Ljava/lang/Object;

    .line 185
    invoke-static {v1, v2, v5, v8}, Lcom/incode/welcome_sdk/commons/theme/o;->f(IIC[Ljava/lang/Object;)V

    .line 188
    aget-object v1, v8, v7

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d0

    .line 202
    :goto_c9
    sget-object p0, LG1/B;->b:LG1/B$a;

    .line 204
    invoke-virtual {p0}, LG1/B$a;->e()LG1/B;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d0
    sget v0, Lcom/incode/welcome_sdk/commons/theme/o;->a:I

    .line 211
    add-int/lit8 v0, v0, 0xf

    .line 213
    rem-int/lit16 v0, v0, 0x80

    .line 215
    sput v0, Lcom/incode/welcome_sdk/commons/theme/o;->j:I

    .line 217
    goto :goto_104

    .line 218
    :sswitch_d9
    invoke-static {v1, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 221
    move-result v1

    .line 222
    add-int/lit8 v1, v1, 0x52

    .line 224
    int-to-byte v1, v1

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 228
    move-result v2

    .line 229
    shr-int/lit8 v2, v2, 0x8

    .line 231
    add-int/lit8 v2, v2, 0x6

    .line 233
    new-array v5, v6, [Ljava/lang/Object;

    .line 235
    const-string v8, "\u000e\n\u000b\u0005\u0012\f"

    .line 237
    invoke-static {v8, v1, v2, v5}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 240
    aget-object v1, v5, v7

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_104

    .line 254
    sget-object p0, LG1/B;->b:LG1/B$a;

    .line 256
    invoke-virtual {p0}, LG1/B$a;->d()LG1/B;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_104
    :goto_104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    const/16 v2, 0x31

    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x19

    .line 279
    int-to-byte p0, p0

    .line 280
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 283
    move-result v2

    .line 284
    add-int/lit8 v2, v2, 0x21

    .line 286
    new-array v3, v6, [Ljava/lang/Object;

    .line 288
    const-string v4, "\b\t\u000f\u0003\u0001\u0004\u0007\f\u0018\r\b\f\u0013\u0017\u0004\u0013\f\u0005\u0003\u0004\f\u0002\u0004\u0001\u0007\f\u0018\u000b\u0007\u0006\u0007\u0004㗍"

    .line 290
    invoke-static {v4, p0, v2, v3}, Lcom/incode/welcome_sdk/commons/theme/o;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 293
    aget-object p0, v3, v7

    .line 295
    check-cast p0, Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    nop

    .line 313
    :sswitch_data_138
    .sparse-switch
        -0x4041708b -> :sswitch_d9
        -0x3df94319 -> :sswitch_9e
        -0xf12b96b -> :sswitch_75
        0x2e3a85 -> :sswitch_4a
        0x40c21f9c -> :sswitch_22
    .end sparse-switch
.end method

.method public static final synthetic d(LG1/B;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/o;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/o;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/o;->a(LG1/B;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0xc

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/String;)LG1/B;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/o;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/o;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/o;->b(Ljava/lang/String;)LG1/B;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/theme/o;->a:I

    .line 20
    add-int/lit8 v0, v0, 0x6b

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/commons/theme/o;->j:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/o;->b(Ljava/lang/String;)LG1/B;

    .line 35
    throw v1
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 28

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
    const/4 v10, -0x1

    .line 37
    const-class v11, Ljava/lang/Object;

    .line 39
    if-ge v7, v0, :cond_146

    .line 41
    sget v14, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 43
    add-int/lit8 v14, v14, 0x21

    .line 45
    rem-int/lit16 v14, v14, 0x80

    .line 47
    sput v14, Lcom/incode/welcome_sdk/commons/theme/o;->$10:I

    .line 49
    sget-object v14, Lcom/incode/welcome_sdk/commons/theme/o;->b:[C

    .line 51
    add-int v15, p0, v7

    .line 53
    aget-char v14, v14, v15

    .line 55
    :try_start_36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v14

    .line 59
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 63
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v16
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_1a8

    .line 69
    const v17, 0xed53

    .line 72
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    if-eqz v16, :cond_52

    .line 76
    move-object/from16 v9, v16

    .line 78
    const/16 v18, 0x1

    .line 80
    const/16 v19, 0x2

    .line 82
    goto :goto_87

    .line 83
    :cond_52
    :try_start_52
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x8

    .line 89
    const/16 v18, 0x1

    .line 91
    add-int/lit8 v13, v16, 0x13

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 96
    move-result v16

    .line 97
    const/16 v19, 0x2

    .line 99
    shr-int/lit8 v9, v16, 0x10

    .line 101
    int-to-char v9, v9

    .line 102
    const-wide/16 v20, 0x0

    .line 104
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 107
    move-result v12

    .line 108
    add-int/lit16 v12, v12, 0x21e

    .line 110
    invoke-static {v13, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Class;

    .line 116
    int-to-byte v12, v10

    .line 117
    and-int/lit8 v13, v12, 0x12

    .line 119
    int-to-byte v13, v13

    .line 120
    int-to-byte v10, v6

    .line 121
    invoke-static {v12, v13, v10}, Lcom/incode/welcome_sdk/commons/theme/o;->$$c(BIS)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v15, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v9, Ljava/lang/reflect/Method;

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Long;

    .line 145
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_93
    .catchall {:try_start_52 .. :try_end_93} :catchall_1a8

    .line 148
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 150
    int-to-long v12, v10

    .line 151
    sget-wide v21, Lcom/incode/welcome_sdk/commons/theme/o;->d:J

    .line 153
    const/4 v10, 0x4

    .line 154
    :try_start_99
    new-array v10, v10, [Ljava/lang/Object;

    .line 156
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v14

    .line 160
    const/16 v23, 0x3

    .line 162
    aput-object v14, v10, v23

    .line 164
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v14

    .line 168
    aput-object v14, v10, v19

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v18

    .line 176
    aput-object v9, v10, v6

    .line 178
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v9
    :try_end_b5
    .catchall {:try_start_99 .. :try_end_b5} :catchall_1a8

    .line 182
    const-string v12, ""

    .line 184
    if-eqz v9, :cond_ba

    .line 186
    goto :goto_e5

    .line 187
    :cond_ba
    :try_start_ba
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 190
    move-result v9

    .line 191
    const/4 v13, 0x0

    .line 192
    cmpl-float v9, v9, v13

    .line 194
    add-int/lit8 v9, v9, 0x10

    .line 196
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v13

    .line 200
    rsub-int v13, v13, 0x5baa

    .line 202
    int-to-char v13, v13

    .line 203
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 206
    move-result v14

    .line 207
    rsub-int/lit8 v14, v14, 0x63

    .line 209
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Class;

    .line 215
    const-string v13, "c"

    .line 217
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 219
    filled-new-array {v14, v14, v14, v8}, [Ljava/lang/Class;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v9, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v15, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Long;

    .line 239
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 242
    move-result-wide v8
    :try_end_f2
    .catchall {:try_start_ba .. :try_end_f2} :catchall_1a8

    .line 243
    aput-wide v8, v5, v7

    .line 245
    move/from16 v7, v19

    .line 247
    :try_start_f6
    new-array v7, v7, [Ljava/lang/Object;

    .line 249
    aput-object v4, v7, v18

    .line 251
    aput-object v4, v7, v6

    .line 253
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_103

    .line 259
    goto :goto_136

    .line 260
    :cond_103
    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 263
    move-result v8

    .line 264
    rsub-int/lit8 v8, v8, 0x13

    .line 266
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 269
    move-result v9

    .line 270
    shr-int/lit8 v9, v9, 0x16

    .line 272
    sub-int v9, v17, v9

    .line 274
    int-to-char v9, v9

    .line 275
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 278
    move-result v10

    .line 279
    add-int/lit16 v10, v10, 0x42c

    .line 281
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Class;

    .line 287
    const/4 v9, -0x1

    .line 288
    int-to-byte v9, v9

    .line 289
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/o;->$$a:[B

    .line 291
    aget-byte v10, v10, v18

    .line 293
    neg-int v10, v10

    .line 294
    int-to-byte v10, v10

    .line 295
    int-to-byte v12, v6

    .line 296
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/commons/theme/o;->$$c(BIS)Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :goto_136
    check-cast v8, Ljava/lang/reflect/Method;

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_f6 .. :try_end_13c} :catchall_1a8

    .line 317
    sget v7, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 319
    add-int/lit8 v7, v7, 0x77

    .line 321
    rem-int/lit16 v7, v7, 0x80

    .line 323
    sput v7, Lcom/incode/welcome_sdk/commons/theme/o;->$10:I

    .line 325
    goto/16 :goto_21

    .line 327
    :cond_146
    const v17, 0xed53

    .line 330
    const/16 v18, 0x1

    .line 332
    new-array v1, v0, [C

    .line 334
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 336
    :goto_14f
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 338
    if-ge v2, v0, :cond_1b1

    .line 340
    aget-wide v7, v5, v2

    .line 342
    long-to-int v7, v7

    .line 343
    int-to-char v7, v7

    .line 344
    aput-char v7, v1, v2

    .line 346
    const/4 v7, 0x2

    .line 347
    :try_start_15a
    new-array v2, v7, [Ljava/lang/Object;

    .line 349
    aput-object v4, v2, v18

    .line 351
    aput-object v4, v2, v6

    .line 353
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 355
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_16a

    .line 361
    const/4 v10, -0x1

    .line 362
    goto :goto_1a1

    .line 363
    :cond_16a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 366
    move-result v9

    .line 367
    shr-int/lit8 v9, v9, 0x10

    .line 369
    add-int/lit8 v9, v9, 0x13

    .line 371
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 374
    move-result v10

    .line 375
    add-int/lit8 v10, v10, 0x14

    .line 377
    shr-int/lit8 v10, v10, 0x6

    .line 379
    add-int v10, v10, v17

    .line 381
    int-to-char v10, v10

    .line 382
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 385
    move-result v12

    .line 386
    rsub-int v12, v12, 0x42b

    .line 388
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Ljava/lang/Class;

    .line 394
    const/4 v10, -0x1

    .line 395
    int-to-byte v12, v10

    .line 396
    sget-object v13, Lcom/incode/welcome_sdk/commons/theme/o;->$$a:[B

    .line 398
    aget-byte v13, v13, v18

    .line 400
    neg-int v13, v13

    .line 401
    int-to-byte v13, v13

    .line 402
    int-to-byte v14, v6

    .line 403
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/commons/theme/o;->$$c(BIS)Ljava/lang/String;

    .line 406
    move-result-object v12

    .line 407
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    move-result-object v9

    .line 415
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :goto_1a1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a7
    .catchall {:try_start_15a .. :try_end_1a7} :catchall_1a8

    .line 424
    goto :goto_14f

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1b0

    .line 432
    throw v1

    .line 433
    :cond_1b0
    throw v0

    .line 434
    :cond_1b1
    new-instance v0, Ljava/lang/String;

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 439
    aput-object v0, p3, v6

    .line 441
    return-void
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
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
    sget v2, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 12
    add-int/lit8 v2, v2, 0x3b

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 16
    sput v2, Lcom/incode/welcome_sdk/commons/theme/o;->$10:I

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v2, p0

    .line 27
    :goto_1a
    check-cast v2, [C

    .line 29
    new-instance v3, Lcom/b/c/m;

    .line 31
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/commons/theme/o;->e:[C

    .line 36
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const-string v6, "s"

    .line 40
    const/16 v7, 0x30

    .line 42
    const-string v9, ""

    .line 44
    const/4 v10, 0x2

    .line 45
    if-eqz v4, :cond_ae

    .line 47
    sget v13, Lcom/incode/welcome_sdk/commons/theme/o;->$10:I

    .line 49
    add-int/lit8 v13, v13, 0x37

    .line 51
    rem-int/lit16 v14, v13, 0x80

    .line 53
    sput v14, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 55
    rem-int/2addr v13, v10

    .line 56
    if-nez v13, :cond_3e

    .line 58
    array-length v13, v4

    .line 59
    new-array v14, v13, [C

    .line 61
    const/4 v15, 0x1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    array-length v13, v4

    .line 64
    new-array v14, v13, [C

    .line 66
    const/4 v15, 0x0

    .line 67
    :goto_42
    if-ge v15, v13, :cond_a0

    .line 69
    aget-char v16, v4, v15

    .line 71
    :try_start_46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v16

    .line 75
    move/from16 p0, v10

    .line 77
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v17

    .line 87
    if-eqz v17, :cond_5b

    .line 89
    const/16 v20, 0x0

    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    const-wide/16 v17, 0x0

    .line 94
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 97
    move-result v19

    .line 98
    const/16 v20, 0x0

    .line 100
    rsub-int/lit8 v12, v19, 0xf

    .line 102
    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 105
    move-result v19

    .line 106
    const v21, 0x8512

    .line 109
    add-int v7, v19, v21

    .line 111
    int-to-char v7, v7

    .line 112
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 115
    move-result-wide v23

    .line 116
    cmp-long v8, v23, v17

    .line 118
    invoke-static {v12, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Class;

    .line 124
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object/from16 v17, v7

    .line 137
    :goto_88
    move-object/from16 v7, v17

    .line 139
    check-cast v7, Ljava/lang/reflect/Method;

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Character;

    .line 148
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 151
    move-result v7
    :try_end_97
    .catchall {:try_start_46 .. :try_end_97} :catchall_33b

    .line 152
    aput-char v7, v14, v15

    .line 154
    add-int/lit8 v15, v15, 0x1

    .line 156
    const/16 v7, 0x30

    .line 158
    move/from16 v10, p0

    .line 160
    goto :goto_42

    .line 161
    :cond_a0
    move/from16 p0, v10

    .line 163
    const/16 v20, 0x0

    .line 165
    sget v4, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 167
    add-int/lit8 v4, v4, 0x5d

    .line 169
    rem-int/lit16 v4, v4, 0x80

    .line 171
    sput v4, Lcom/incode/welcome_sdk/commons/theme/o;->$10:I

    .line 173
    move-object v4, v14

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    move/from16 p0, v10

    .line 177
    const/16 v20, 0x0

    .line 179
    :goto_b2
    sget-char v7, Lcom/incode/welcome_sdk/commons/theme/o;->c:C

    .line 181
    :try_start_b4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v7

    .line 185
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 191
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    const/4 v11, 0x0

    .line 196
    if-eqz v10, :cond_c6

    .line 198
    goto :goto_ee

    .line 199
    :cond_c6
    move/from16 v10, v20

    .line 201
    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 204
    move-result v12

    .line 205
    rsub-int/lit8 v12, v12, 0x10

    .line 207
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 210
    move-result v13

    .line 211
    cmpl-float v13, v13, v11

    .line 213
    const v14, 0x8511

    .line 216
    sub-int/2addr v14, v13

    .line 217
    int-to-char v13, v14

    .line 218
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 221
    move-result v14

    .line 222
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/lang/Class;

    .line 228
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v10, Ljava/lang/reflect/Method;

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Character;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 251
    move-result v1
    :try_end_fb
    .catchall {:try_start_b4 .. :try_end_fb} :catchall_33b

    .line 252
    new-array v5, v0, [C

    .line 254
    rem-int/lit8 v6, v0, 0x2

    .line 256
    if-eqz v6, :cond_10c

    .line 258
    add-int/lit8 v6, v0, -0x1

    .line 260
    aget-char v7, v2, v6

    .line 262
    sub-int v7, v7, p1

    .line 264
    int-to-char v7, v7

    .line 265
    aput-char v7, v5, v6

    .line 267
    :goto_10a
    const/4 v7, 0x1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move v6, v0

    .line 270
    goto :goto_10a

    .line 271
    :goto_10e
    if-le v6, v7, :cond_31c

    .line 273
    const/4 v10, 0x0

    .line 274
    iput v10, v3, Lcom/b/c/m;->e:I

    .line 276
    :goto_113
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 278
    if-ge v7, v6, :cond_31c

    .line 280
    sget v8, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 282
    add-int/lit8 v8, v8, 0x5d

    .line 284
    rem-int/lit16 v8, v8, 0x80

    .line 286
    sput v8, Lcom/incode/welcome_sdk/commons/theme/o;->$10:I

    .line 288
    aget-char v10, v2, v7

    .line 290
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 292
    add-int/lit8 v12, v7, 0x1

    .line 294
    aget-char v12, v2, v12

    .line 296
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 298
    const/4 v13, 0x7

    .line 299
    if-ne v10, v12, :cond_147

    .line 301
    add-int/lit8 v8, v8, 0x19

    .line 303
    rem-int/lit16 v8, v8, 0x80

    .line 305
    sput v8, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 307
    sub-int v10, v10, p1

    .line 309
    int-to-char v8, v10

    .line 310
    aput-char v8, v5, v7

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 314
    sub-int v12, v12, p1

    .line 316
    int-to-char v8, v12

    .line 317
    aput-char v8, v5, v7

    .line 319
    move/from16 v23, v13

    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v12, 0x30

    .line 324
    :goto_143
    const/16 v16, 0x1

    .line 326
    goto/16 :goto_30c

    .line 328
    :cond_147
    const/16 v7, 0xd

    .line 330
    :try_start_149
    new-array v7, v7, [Ljava/lang/Object;

    .line 332
    const/16 v8, 0xc

    .line 334
    aput-object v3, v7, v8

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v8

    .line 340
    const/16 v10, 0xb

    .line 342
    aput-object v8, v7, v10

    .line 344
    const/16 v8, 0xa

    .line 346
    aput-object v3, v7, v8

    .line 348
    const/16 v12, 0x9

    .line 350
    aput-object v3, v7, v12

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v14

    .line 356
    const/16 v15, 0x8

    .line 358
    aput-object v14, v7, v15

    .line 360
    aput-object v3, v7, v13

    .line 362
    const/4 v14, 0x6

    .line 363
    aput-object v3, v7, v14

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v17

    .line 369
    const/16 v18, 0x5

    .line 371
    aput-object v17, v7, v18

    .line 373
    const/16 v17, 0x4

    .line 375
    aput-object v3, v7, v17

    .line 377
    const/16 v21, 0x3

    .line 379
    aput-object v3, v7, v21

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v21

    .line 385
    aput-object v21, v7, p0

    .line 387
    const/16 v16, 0x1

    .line 389
    aput-object v3, v7, v16

    .line 391
    const/16 v20, 0x0

    .line 393
    aput-object v3, v7, v20

    .line 395
    move/from16 v21, v8

    .line 397
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 399
    const v23, 0x3348da7e

    .line 402
    move/from16 v24, v12

    .line 404
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v12

    .line 408
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v12

    .line 412
    move/from16 v23, v13

    .line 414
    const/4 v13, -0x1

    .line 415
    if-eqz v12, :cond_1a8

    .line 417
    move-object v10, v12

    .line 418
    move/from16 v22, v14

    .line 420
    move/from16 v25, v15

    .line 422
    const/16 v12, 0x30

    .line 424
    goto :goto_202

    .line 425
    :cond_1a8
    move/from16 v22, v14

    .line 427
    const/16 v12, 0x30

    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-static {v9, v12, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 433
    move-result v20

    .line 434
    move/from16 v25, v15

    .line 436
    rsub-int/lit8 v15, v20, 0x12

    .line 438
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 441
    move-result v20

    .line 442
    cmpl-float v20, v20, v11

    .line 444
    const v26, 0xcb63

    .line 447
    sub-int v11, v26, v20

    .line 449
    int-to-char v11, v11

    .line 450
    invoke-static {v9, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 453
    move-result v10

    .line 454
    add-int/lit16 v10, v10, 0x37b

    .line 456
    invoke-static {v15, v11, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Ljava/lang/Class;

    .line 462
    int-to-byte v11, v13

    .line 463
    add-int/lit8 v14, v11, 0x1

    .line 465
    int-to-byte v14, v14

    .line 466
    int-to-byte v15, v14

    .line 467
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/commons/theme/o;->$$c(BIS)Ljava/lang/String;

    .line 470
    move-result-object v11

    .line 471
    const-class v28, Ljava/lang/Object;

    .line 473
    const-class v29, Ljava/lang/Object;

    .line 475
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 477
    const-class v31, Ljava/lang/Object;

    .line 479
    const-class v32, Ljava/lang/Object;

    .line 481
    const-class v34, Ljava/lang/Object;

    .line 483
    const-class v35, Ljava/lang/Object;

    .line 485
    const-class v37, Ljava/lang/Object;

    .line 487
    const-class v38, Ljava/lang/Object;

    .line 489
    const-class v40, Ljava/lang/Object;

    .line 491
    move-object/from16 v33, v30

    .line 493
    move-object/from16 v36, v30

    .line 495
    move-object/from16 v39, v30

    .line 497
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    move-result-object v10

    .line 505
    const v11, 0x3348da7e

    .line 508
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v11

    .line 512
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v10, Ljava/lang/reflect/Method;

    .line 517
    const/4 v11, 0x0

    .line 518
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/Integer;

    .line 524
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v7
    :try_end_20f
    .catchall {:try_start_149 .. :try_end_20f} :catchall_33b

    .line 528
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 530
    if-ne v7, v10, :cond_2ce

    .line 532
    const/16 v7, 0xb

    .line 534
    :try_start_215
    new-array v7, v7, [Ljava/lang/Object;

    .line 536
    aput-object v3, v7, v21

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v10

    .line 542
    aput-object v10, v7, v24

    .line 544
    aput-object v3, v7, v25

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v10

    .line 550
    aput-object v10, v7, v23

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v10

    .line 556
    aput-object v10, v7, v22

    .line 558
    aput-object v3, v7, v18

    .line 560
    aput-object v3, v7, v17

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v10

    .line 566
    const/4 v11, 0x3

    .line 567
    aput-object v10, v7, v11

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v10

    .line 573
    aput-object v10, v7, p0

    .line 575
    const/16 v16, 0x1

    .line 577
    aput-object v3, v7, v16

    .line 579
    const/16 v20, 0x0

    .line 581
    aput-object v3, v7, v20

    .line 583
    const v10, -0x10212515

    .line 586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v10

    .line 590
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v10

    .line 594
    if-eqz v10, :cond_255

    .line 596
    const/4 v11, 0x0

    .line 597
    goto :goto_2ab

    .line 598
    :cond_255
    const/4 v11, 0x0

    .line 599
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 602
    move-result v10

    .line 603
    cmpl-float v10, v10, v11

    .line 605
    add-int/lit8 v10, v10, 0x13

    .line 607
    const/16 v20, 0x0

    .line 609
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 612
    move-result v14

    .line 613
    const v15, 0xbc80

    .line 616
    add-int/2addr v14, v15

    .line 617
    int-to-char v14, v14

    .line 618
    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 621
    move-result-wide v17

    .line 622
    const-wide/16 v21, 0x0

    .line 624
    cmpl-double v15, v17, v21

    .line 626
    add-int/lit16 v15, v15, 0xb9

    .line 628
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Ljava/lang/Class;

    .line 634
    int-to-byte v13, v13

    .line 635
    neg-int v14, v13

    .line 636
    int-to-byte v14, v14

    .line 637
    add-int/lit8 v15, v14, -0x1

    .line 639
    int-to-byte v15, v15

    .line 640
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/theme/o;->$$c(BIS)Ljava/lang/String;

    .line 643
    move-result-object v13

    .line 644
    const-class v24, Ljava/lang/Object;

    .line 646
    const-class v25, Ljava/lang/Object;

    .line 648
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 650
    const-class v28, Ljava/lang/Object;

    .line 652
    const-class v29, Ljava/lang/Object;

    .line 654
    const-class v32, Ljava/lang/Object;

    .line 656
    const-class v34, Ljava/lang/Object;

    .line 658
    move-object/from16 v27, v26

    .line 660
    move-object/from16 v30, v26

    .line 662
    move-object/from16 v31, v26

    .line 664
    move-object/from16 v33, v26

    .line 666
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 669
    move-result-object v14

    .line 670
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    move-result-object v10

    .line 674
    const v13, -0x10212515

    .line 677
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v13

    .line 681
    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :goto_2ab
    check-cast v10, Ljava/lang/reflect/Method;

    .line 686
    const/4 v8, 0x0

    .line 687
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Ljava/lang/Integer;

    .line 693
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 696
    move-result v7
    :try_end_2b8
    .catchall {:try_start_215 .. :try_end_2b8} :catchall_33b

    .line 697
    iget v10, v3, Lcom/b/c/m;->c:I

    .line 699
    mul-int/2addr v10, v1

    .line 700
    iget v13, v3, Lcom/b/c/m;->f:I

    .line 702
    add-int/2addr v10, v13

    .line 703
    iget v13, v3, Lcom/b/c/m;->e:I

    .line 705
    aget-char v7, v4, v7

    .line 707
    aput-char v7, v5, v13

    .line 709
    const/16 v16, 0x1

    .line 711
    add-int/lit8 v13, v13, 0x1

    .line 713
    aget-char v7, v4, v10

    .line 715
    aput-char v7, v5, v13

    .line 717
    goto/16 :goto_143

    .line 719
    :cond_2ce
    const/4 v8, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 723
    iget v13, v3, Lcom/b/c/m;->c:I

    .line 725
    if-ne v7, v13, :cond_2f8

    .line 727
    iget v14, v3, Lcom/b/c/m;->g:I

    .line 729
    add-int/2addr v14, v1

    .line 730
    const/16 v16, 0x1

    .line 732
    add-int/lit8 v14, v14, -0x1

    .line 734
    rem-int/2addr v14, v1

    .line 735
    iput v14, v3, Lcom/b/c/m;->g:I

    .line 737
    add-int/2addr v10, v1

    .line 738
    add-int/lit8 v10, v10, -0x1

    .line 740
    rem-int/2addr v10, v1

    .line 741
    iput v10, v3, Lcom/b/c/m;->f:I

    .line 743
    mul-int/2addr v7, v1

    .line 744
    add-int/2addr v7, v14

    .line 745
    mul-int/2addr v13, v1

    .line 746
    add-int/2addr v13, v10

    .line 747
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 749
    aget-char v7, v4, v7

    .line 751
    aput-char v7, v5, v10

    .line 753
    add-int/lit8 v10, v10, 0x1

    .line 755
    aget-char v7, v4, v13

    .line 757
    aput-char v7, v5, v10

    .line 759
    goto/16 :goto_143

    .line 761
    :cond_2f8
    mul-int/2addr v7, v1

    .line 762
    add-int/2addr v7, v10

    .line 763
    mul-int/2addr v13, v1

    .line 764
    iget v10, v3, Lcom/b/c/m;->g:I

    .line 766
    add-int/2addr v13, v10

    .line 767
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 769
    aget-char v7, v4, v7

    .line 771
    aput-char v7, v5, v10

    .line 773
    const/16 v16, 0x1

    .line 775
    add-int/lit8 v10, v10, 0x1

    .line 777
    aget-char v7, v4, v13

    .line 779
    aput-char v7, v5, v10

    .line 781
    :goto_30c
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 783
    add-int/lit8 v7, v7, 0x2

    .line 785
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 787
    sget v7, Lcom/incode/welcome_sdk/commons/theme/o;->$10:I

    .line 789
    add-int/lit8 v7, v7, 0x7

    .line 791
    rem-int/lit16 v7, v7, 0x80

    .line 793
    sput v7, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 795
    goto/16 :goto_113

    .line 797
    :cond_31c
    const/4 v10, 0x0

    .line 798
    :goto_31d
    if-ge v10, v0, :cond_331

    .line 800
    aget-char v1, v5, v10

    .line 802
    xor-int/lit16 v1, v1, 0x359a

    .line 804
    int-to-char v1, v1

    .line 805
    aput-char v1, v5, v10

    .line 807
    add-int/lit8 v10, v10, 0x1

    .line 809
    sget v1, Lcom/incode/welcome_sdk/commons/theme/o;->$11:I

    .line 811
    add-int/lit8 v1, v1, 0x6b

    .line 813
    rem-int/lit16 v1, v1, 0x80

    .line 815
    sput v1, Lcom/incode/welcome_sdk/commons/theme/o;->$10:I

    .line 817
    goto :goto_31d

    .line 818
    :cond_331
    new-instance v0, Ljava/lang/String;

    .line 820
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 823
    const/16 v20, 0x0

    .line 825
    aput-object v0, p3, v20

    .line 827
    return-void

    .line 828
    :catchall_33b
    move-exception v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_343

    .line 835
    throw v1

    .line 836
    :cond_343
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/o;->$$a:[B

    .line 9
    const/16 v0, 0xd2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/o;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x14t
        0x4et
        -0x15t
    .end array-data
.end method
