.class Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/r;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:J

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/c/e/r;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$$a:[B

    .line 7
    rsub-int/lit8 p2, p2, 0x72

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

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
    move v6, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v6

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p0, v3

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 45
    move v3, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->b:I

    .line 14
    const-wide v0, 0x46399cd7e3571ffL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/r;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->a()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1b

    .line 16
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x6b

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->e:I

    .line 24
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->b()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->e:I

    .line 37
    add-int/lit8 p0, p0, 0x67

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->b:I

    .line 43
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0x1b

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_32

    .line 29
    add-int/lit8 v3, v3, 0x75

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$11:I

    .line 35
    rem-int/2addr v3, v4

    .line 36
    if-nez v3, :cond_2d

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x1c

    .line 44
    div-int/2addr v6, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/f;

    .line 57
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 60
    sget-wide v7, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->c:J

    .line 62
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 67
    xor-long/2addr v7, v9

    .line 68
    move/from16 v9, p1

    .line 70
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x4

    .line 75
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 77
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$10:I

    .line 79
    add-int/lit8 v8, v8, 0x9

    .line 81
    rem-int/lit16 v8, v8, 0x80

    .line 83
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$11:I

    .line 85
    :goto_54
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 87
    array-length v9, v3

    .line 88
    if-ge v8, v9, :cond_111

    .line 90
    add-int/lit8 v9, v8, -0x4

    .line 92
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 94
    aget-char v10, v3, v8

    .line 96
    rem-int/lit8 v11, v8, 0x4

    .line 98
    aget-char v11, v3, v11

    .line 100
    xor-int/2addr v10, v11

    .line 101
    int-to-long v10, v10

    .line 102
    int-to-long v12, v9

    .line 103
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->c:J

    .line 105
    const/4 v9, 0x3

    .line 106
    :try_start_69
    new-array v9, v9, [Ljava/lang/Object;

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v9, v4

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x1

    .line 119
    aput-object v12, v9, v13

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v9, v5

    .line 127
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 129
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_87

    .line 135
    goto :goto_b8

    .line 136
    :cond_87
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 139
    move-result v11

    .line 140
    const v12, -0xffffed

    .line 143
    sub-int/2addr v12, v11

    .line 144
    const-wide/16 v14, 0x0

    .line 146
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 149
    move-result v11

    .line 150
    int-to-char v11, v11

    .line 151
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    move-result v14

    .line 155
    rsub-int v14, v14, 0x187

    .line 157
    invoke-static {v12, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/Class;

    .line 163
    int-to-byte v12, v5

    .line 164
    int-to-byte v14, v12

    .line 165
    add-int/lit8 v15, v14, 0x1

    .line 167
    int-to-byte v15, v15

    .line 168
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$$c(IBS)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/Character;

    .line 194
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v9
    :try_end_c5
    .catchall {:try_start_69 .. :try_end_c5} :catchall_108

    .line 198
    aput-char v9, v3, v8

    .line 200
    :try_start_c7
    new-array v8, v4, [Ljava/lang/Object;

    .line 202
    aput-object v6, v8, v13

    .line 204
    aput-object v6, v8, v5

    .line 206
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_d4

    .line 212
    goto :goto_101

    .line 213
    :cond_d4
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 216
    move-result v9

    .line 217
    rsub-int/lit8 v9, v9, 0x13

    .line 219
    const-string v11, ""

    .line 221
    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 224
    move-result v11

    .line 225
    int-to-char v11, v11

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 229
    move-result v13

    .line 230
    shr-int/lit8 v13, v13, 0x10

    .line 232
    rsub-int v13, v13, 0x1e5

    .line 234
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/Class;

    .line 240
    int-to-byte v11, v5

    .line 241
    int-to-byte v13, v11

    .line 242
    int-to-byte v14, v13

    .line 243
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$$c(IBS)Ljava/lang/String;

    .line 246
    move-result-object v11

    .line 247
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v9, Ljava/lang/reflect/Method;

    .line 260
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_c7 .. :try_end_106} :catchall_108

    .line 263
    goto/16 :goto_54

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_110

    .line 272
    throw v1

    .line 273
    :cond_110
    throw v0

    .line 274
    :cond_111
    new-instance v0, Ljava/lang/String;

    .line 276
    array-length v1, v3

    .line 277
    sub-int/2addr v1, v7

    .line 278
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 281
    aput-object v0, p2, v5

    .line 283
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$$a:[B

    .line 9
    const/16 v0, 0x3c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)V

    .line 16
    if-nez p0, :cond_15

    .line 18
    const/16 p0, 0x56

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->e:I

    .line 24
    add-int/lit8 p0, p0, 0x71

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->b:I

    .line 30
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    const-string v4, "ߵ頼޼\uef46\uf0bb䏩堣戯構퉯쫄\uf1c9\udb7f\u206f笚齗䳡뺯\ued7d⻭븀ൗ鿩뱴⾽鯄〴䨶鄛\uea73ꊗ\ud995͞磐匃朐瓳횮얷\uf6ea\ue619╳瘤葏垩뎏\ue804Ꮢ뤷ɯ髳ꆹ⪺郣ୡ伽鳩\uef02뷔\udea0๜緳⸍汇翲쯳샤ﯰ\ue140娋狜襃势꣓\ue31bᝪ쑍ܿ閡꛾㗎閊"

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v5

    .line 21
    if-eqz p0, :cond_26

    .line 23
    cmp-long p0, v5, v2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object p0, v1, v0

    .line 32
    :goto_1f
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    cmp-long p0, v5, v2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v4, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$5;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 46
    aget-object p0, v1, v0

    .line 48
    goto :goto_1f
.end method
