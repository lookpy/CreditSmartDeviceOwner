.class public final enum Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IDResultsFetchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;",
        "",
        "(Ljava/lang/String;I)V",
        "ACCURATE",
        "FAST",
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

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

.field public static final enum ACCURATE:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

.field public static final enum FAST:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

.field private static a:[C

.field private static b:Z

.field private static c:Z

.field private static d:I

.field private static e:I

.field private static h:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x41

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    neg-int v4, v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_15
.end method

.method private static final synthetic $values()[Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->h:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->d:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->ACCURATE:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->FAST:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 13
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x3b

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->h:I

    .line 23
    return-object v1
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    rsub-int v3, v3, 0x80

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "\u0086\u0085\u0081\u0084\u0083\u0082\u0082\u0081"

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 37
    aget-object v3, v4, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->ACCURATE:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 50
    new-instance v2, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 52
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 55
    move-result v3

    .line 56
    rsub-int/lit8 v3, v3, 0x7f

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    const-string v5, "\u0085\u0088\u0081\u0087"

    .line 62
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 65
    aget-object v0, v4, v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->FAST:Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 78
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$values()[Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 84
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->d:I

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 90
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->h:I

    .line 92
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

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->a:[C

    .line 10
    const v0, -0x705095d7

    .line 13
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->e:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->b:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->c:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6ae8s
        0x6aeas
        0x6a84s
        0x6afbs
        0x6a85s
        0x6af4s
        0x6af7s
        0x6afas
    .end array-data
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_34

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$10:I

    .line 47
    add-int/lit8 v6, v6, 0x57

    .line 49
    rem-int/lit16 v6, v6, 0x80

    .line 51
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$11:I

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->a:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v12, ""

    .line 66
    if-eqz v7, :cond_bb

    .line 68
    array-length v14, v7

    .line 69
    new-array v15, v14, [C

    .line 71
    const-wide/16 p0, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_49
    if-ge v9, v14, :cond_b7

    .line 76
    aget-char v10, v7, v9

    .line 78
    :try_start_4d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v10

    .line 82
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v17

    .line 92
    if-eqz v17, :cond_68

    .line 94
    move-object/from16 v19, v17

    .line 96
    move-object/from16 v17, v7

    .line 98
    move-object/from16 v7, v19

    .line 100
    move-object/from16 v19, v8

    .line 102
    move/from16 v20, v9

    .line 104
    goto :goto_a1

    .line 105
    :cond_68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 108
    move-result-wide v17

    .line 109
    cmp-long v17, v17, p0

    .line 111
    rsub-int/lit8 v11, v17, 0x14

    .line 113
    move-object/from16 v17, v7

    .line 115
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 118
    move-result v7

    .line 119
    int-to-char v7, v7

    .line 120
    move-object/from16 v19, v8

    .line 122
    const/16 v8, 0x30

    .line 124
    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 127
    move-result v8

    .line 128
    add-int/lit16 v8, v8, 0x3b6

    .line 130
    invoke-static {v11, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Class;

    .line 136
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$$b:I

    .line 138
    and-int/lit8 v8, v8, 0x3

    .line 140
    int-to-byte v8, v8

    .line 141
    add-int/lit8 v11, v8, -0x1

    .line 143
    int-to-byte v11, v11

    .line 144
    move/from16 v20, v9

    .line 146
    int-to-byte v9, v11

    .line 147
    invoke-static {v8, v11, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$$c(BBB)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v13, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Character;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 174
    move-result v7
    :try_end_ae
    .catchall {:try_start_4d .. :try_end_ae} :catchall_25d

    .line 175
    aput-char v7, v15, v20

    .line 177
    add-int/lit8 v9, v20, 0x1

    .line 179
    move-object/from16 v7, v17

    .line 181
    move-object/from16 v8, v19

    .line 183
    goto :goto_49

    .line 184
    :cond_b7
    move-object v7, v15

    .line 185
    :goto_b8
    move-object/from16 v19, v8

    .line 187
    goto :goto_c0

    .line 188
    :cond_bb
    move-object/from16 v17, v7

    .line 190
    const-wide/16 p0, 0x0

    .line 192
    goto :goto_b8

    .line 193
    :goto_c0
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->e:I

    .line 195
    :try_start_c2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    const/4 v10, 0x0

    .line 210
    if-eqz v9, :cond_d4

    .line 212
    goto :goto_105

    .line 213
    :cond_d4
    const/4 v9, 0x0

    .line 214
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 217
    move-result v11

    .line 218
    add-int/lit8 v11, v11, 0x12

    .line 220
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 223
    move-result v9

    .line 224
    cmpl-float v9, v9, v10

    .line 226
    const v13, 0xc0c7

    .line 229
    sub-int/2addr v13, v9

    .line 230
    int-to-char v9, v13

    .line 231
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 234
    move-result v13

    .line 235
    add-int/lit16 v13, v13, 0x342

    .line 237
    invoke-static {v11, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Class;

    .line 243
    const/4 v11, 0x0

    .line 244
    int-to-byte v13, v11

    .line 245
    int-to-byte v11, v13

    .line 246
    int-to-byte v14, v11

    .line 247
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$$c(BBB)Ljava/lang/String;

    .line 250
    move-result-object v11

    .line 251
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_105
    check-cast v9, Ljava/lang/reflect/Method;

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v2
    :try_end_112
    .catchall {:try_start_c2 .. :try_end_112} :catchall_25d

    .line 275
    sget-boolean v3, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->c:Z

    .line 277
    const/4 v8, 0x7

    .line 278
    const-class v11, Ljava/lang/Object;

    .line 280
    const/4 v13, 0x2

    .line 281
    const/4 v14, 0x1

    .line 282
    if-eqz v3, :cond_1a4

    .line 284
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$11:I

    .line 286
    add-int/lit8 v1, v1, 0x31

    .line 288
    rem-int/lit16 v3, v1, 0x80

    .line 290
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$10:I

    .line 292
    rem-int/2addr v1, v13

    .line 293
    if-eqz v1, :cond_12f

    .line 295
    array-length v1, v0

    .line 296
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 298
    new-array v1, v1, [C

    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_12c
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 303
    goto :goto_136

    .line 304
    :cond_12f
    const/4 v3, 0x0

    .line 305
    array-length v1, v0

    .line 306
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 308
    new-array v1, v1, [C

    .line 310
    goto :goto_12c

    .line 311
    :goto_136
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 313
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 315
    if-ge v3, v5, :cond_19a

    .line 317
    add-int/lit8 v5, v5, -0x1

    .line 319
    sub-int/2addr v5, v3

    .line 320
    aget-byte v5, v0, v5

    .line 322
    add-int v5, v5, p3

    .line 324
    aget-char v5, v7, v5

    .line 326
    sub-int/2addr v5, v2

    .line 327
    int-to-char v5, v5

    .line 328
    aput-char v5, v1, v3

    .line 330
    :try_start_149
    new-array v3, v13, [Ljava/lang/Object;

    .line 332
    aput-object v6, v3, v14

    .line 334
    const/16 v16, 0x0

    .line 336
    aput-object v6, v3, v16

    .line 338
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 340
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v12

    .line 344
    if-eqz v12, :cond_15d

    .line 346
    const p0, 0xbc80

    .line 349
    goto :goto_192

    .line 350
    :cond_15d
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 353
    move-result v12

    .line 354
    cmpl-float v12, v12, v10

    .line 356
    add-int/lit8 v12, v12, 0x13

    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 362
    move-result v16

    .line 363
    const p0, 0xbc80

    .line 366
    add-int v9, v16, p0

    .line 368
    int-to-char v9, v9

    .line 369
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    .line 372
    move-result v16

    .line 373
    add-int/lit8 v16, v16, 0x14

    .line 375
    shr-int/lit8 v10, v16, 0x6

    .line 377
    add-int/lit16 v10, v10, 0xb9

    .line 379
    invoke-static {v12, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/lang/Class;

    .line 385
    int-to-byte v10, v8

    .line 386
    int-to-byte v12, v15

    .line 387
    int-to-byte v15, v12

    .line 388
    invoke-static {v10, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$$c(BBB)Ljava/lang/String;

    .line 391
    move-result-object v10

    .line 392
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    move-result-object v12

    .line 400
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :goto_192
    check-cast v12, Ljava/lang/reflect/Method;

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v12, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_149 .. :try_end_198} :catchall_25d

    .line 409
    const/4 v10, 0x0

    .line 410
    goto :goto_136

    .line 411
    :cond_19a
    new-instance v0, Ljava/lang/String;

    .line 413
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 416
    const/16 v16, 0x0

    .line 418
    aput-object v0, p4, v16

    .line 420
    return-void

    .line 421
    :cond_1a4
    const p0, 0xbc80

    .line 424
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->b:Z

    .line 426
    if-eqz v0, :cond_22b

    .line 428
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$10:I

    .line 430
    add-int/lit8 v0, v0, 0x5b

    .line 432
    rem-int/lit16 v1, v0, 0x80

    .line 434
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$11:I

    .line 436
    rem-int/2addr v0, v13

    .line 437
    if-nez v0, :cond_1bf

    .line 439
    array-length v0, v5

    .line 440
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 442
    new-array v0, v0, [C

    .line 444
    const/4 v15, 0x0

    .line 445
    :goto_1bc
    iput v15, v6, Lcom/b/c/k;->e:I

    .line 447
    goto :goto_1c6

    .line 448
    :cond_1bf
    const/4 v15, 0x0

    .line 449
    array-length v0, v5

    .line 450
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 452
    new-array v0, v0, [C

    .line 454
    goto :goto_1bc

    .line 455
    :goto_1c6
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 457
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 459
    if-ge v1, v3, :cond_222

    .line 461
    add-int/lit8 v3, v3, -0x1

    .line 463
    sub-int/2addr v3, v1

    .line 464
    aget-char v3, v5, v3

    .line 466
    sub-int v3, v3, p3

    .line 468
    aget-char v3, v7, v3

    .line 470
    sub-int/2addr v3, v2

    .line 471
    int-to-char v3, v3

    .line 472
    aput-char v3, v0, v1

    .line 474
    :try_start_1d9
    new-array v1, v13, [Ljava/lang/Object;

    .line 476
    aput-object v6, v1, v14

    .line 478
    const/16 v16, 0x0

    .line 480
    aput-object v6, v1, v16

    .line 482
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 484
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v9

    .line 488
    if-eqz v9, :cond_1ea

    .line 490
    goto :goto_21a

    .line 491
    :cond_1ea
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 494
    move-result v9

    .line 495
    shr-int/lit8 v9, v9, 0x10

    .line 497
    rsub-int/lit8 v9, v9, 0x13

    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 502
    move-result v10

    .line 503
    shr-int/lit8 v10, v10, 0x10

    .line 505
    sub-int v10, p0, v10

    .line 507
    int-to-char v10, v10

    .line 508
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 511
    move-result v15

    .line 512
    add-int/lit16 v15, v15, 0xb9

    .line 514
    invoke-static {v9, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Ljava/lang/Class;

    .line 520
    int-to-byte v10, v8

    .line 521
    const/4 v15, 0x0

    .line 522
    int-to-byte v8, v15

    .line 523
    int-to-byte v15, v8

    .line 524
    invoke-static {v10, v8, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$$c(BBB)Ljava/lang/String;

    .line 527
    move-result-object v8

    .line 528
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    move-result-object v9

    .line 536
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :goto_21a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_220
    .catchall {:try_start_1d9 .. :try_end_220} :catchall_25d

    .line 545
    const/4 v8, 0x7

    .line 546
    goto :goto_1c6

    .line 547
    :cond_222
    new-instance v1, Ljava/lang/String;

    .line 549
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 552
    const/4 v15, 0x0

    .line 553
    aput-object v1, p4, v15

    .line 555
    return-void

    .line 556
    :cond_22b
    const/4 v15, 0x0

    .line 557
    array-length v0, v1

    .line 558
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 560
    new-array v0, v0, [C

    .line 562
    iput v15, v6, Lcom/b/c/k;->e:I

    .line 564
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$10:I

    .line 566
    add-int/lit8 v3, v3, 0x55

    .line 568
    rem-int/lit16 v3, v3, 0x80

    .line 570
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$11:I

    .line 572
    :goto_23b
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 574
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 576
    if-ge v3, v4, :cond_253

    .line 578
    add-int/lit8 v4, v4, -0x1

    .line 580
    sub-int/2addr v4, v3

    .line 581
    aget v4, v1, v4

    .line 583
    sub-int v4, v4, p3

    .line 585
    aget-char v4, v7, v4

    .line 587
    sub-int/2addr v4, v2

    .line 588
    int-to-char v4, v4

    .line 589
    aput-char v4, v0, v3

    .line 591
    add-int/lit8 v3, v3, 0x1

    .line 593
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 595
    goto :goto_23b

    .line 596
    :cond_253
    new-instance v1, Ljava/lang/String;

    .line 598
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 601
    const/16 v16, 0x0

    .line 603
    aput-object v1, p4, v16

    .line 605
    return-void

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_265

    .line 613
    throw v1

    .line 614
    :cond_265
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$$a:[B

    .line 9
    const/16 v0, 0x65

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x53t
        -0x7ft
        0x20t
        0x77t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->h:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x51

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->d:I

    .line 27
    add-int/lit8 v0, v0, 0xd

    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->h:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-nez v0, :cond_28

    .line 37
    const/16 v0, 0x42

    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 41
    :cond_28
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->d:I

    .line 23
    add-int/lit8 v1, v1, 0x53

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->h:I

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;->$VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 32
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method
