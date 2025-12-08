.class final Lcom/incode/welcome_sdk/commons/b$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/b;->b(Lva/n;)Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/b$e$b;
    }
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
        "Landroidx/lifecycle/Lifecycle$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Landroidx/lifecycle/Lifecycle$a;)V",
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

.field private static c:J

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/b;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/b$e;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 13
    rsub-int/lit8 p1, p1, 0x1

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p1

    .line 21
    move p0, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p2, v3

    .line 45
    add-int/lit8 p0, p0, 0x1

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
    invoke-static {}, Lcom/incode/welcome_sdk/commons/b$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/b$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/b$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/b$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/b$e;->a:I

    .line 14
    const-wide v0, -0x2737325af3395c5aL  # -5.0037748169290075E119

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/b$e;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/b$e;->b:Lcom/incode/welcome_sdk/commons/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Landroidx/lifecycle/Lifecycle$a;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/b$e;->e:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    const/16 v0, 0x52

    .line 16
    div-int/2addr v0, v2

    .line 17
    if-nez p1, :cond_17

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    if-nez p1, :cond_17

    .line 22
    :goto_15
    const/4 p1, -0x1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    sget-object v0, Lcom/incode/welcome_sdk/commons/b$e$b;->c:[I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 32
    :goto_1f
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_5b

    .line 35
    if-eq p1, v1, :cond_25

    .line 37
    goto :goto_52

    .line 38
    :cond_25
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 40
    const-string v1, ""

    .line 42
    const/16 v3, 0x30

    .line 44
    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 47
    move-result v1

    .line 48
    const v3, 0xf978

    .line 51
    add-int/2addr v1, v3

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    const-string v3, "\uf882ǖ੍ᓎᵻ⟡\u2065⫴㌖㶋䘧䂾䤠厢尭敗濸桂狲筥藩蹱裚酜鯖ꑿ꺷뜽놴몛썛췚혀탾\ud960\ue3a5\uec1e\uf692）力ȿಽᔩṈᣚ⅏⮌"

    .line 56
    invoke-static {v3, v1, v0}, Lcom/incode/welcome_sdk/commons/b$e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    aget-object v0, v0, v2

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b$e;->b:Lcom/incode/welcome_sdk/commons/b;

    .line 74
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b;->e(Lcom/incode/welcome_sdk/commons/b;)LUa/a;

    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0, p1}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 83
    :goto_52
    sget p0, Lcom/incode/welcome_sdk/commons/b$e;->a:I

    .line 85
    add-int/lit8 p0, p0, 0x13

    .line 87
    rem-int/lit16 p0, p0, 0x80

    .line 89
    sput p0, Lcom/incode/welcome_sdk/commons/b$e;->e:I

    .line 91
    return-void

    .line 92
    :cond_5b
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 94
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 97
    move-result v3

    .line 98
    rsub-int v3, v3, 0x1914

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    const-string v4, "\uf882\ue1b4쪉뎔鳳藛滑圦〆ᤙɓ\ueb44푈뺸꞉肕様勀㯖␿ഁ\uf60b\udf2e렎ꄆ语璃嶇䛼⾁ࣟ\uf138\uda40쌜걤锿繒墦䆬⪖Ꮿﳯ\ue5dd츲뜲逕礨"

    .line 104
    invoke-static {v4, v3, v0}, Lcom/incode/welcome_sdk/commons/b$e;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    aget-object v0, v0, v2

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p1, v0, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/b$e;->b:Lcom/incode/welcome_sdk/commons/b;

    .line 122
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/b;->e(Lcom/incode/welcome_sdk/commons/b;)LUa/a;

    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p1, v0}, LUa/a;->onNext(Ljava/lang/Object;)V

    .line 131
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b$e;->b:Lcom/incode/welcome_sdk/commons/b;

    .line 133
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b;->a(Lcom/incode/welcome_sdk/commons/b;)V

    .line 136
    sget p0, Lcom/incode/welcome_sdk/commons/b$e;->e:I

    .line 138
    add-int/lit8 p0, p0, 0x2f

    .line 140
    rem-int/lit16 p1, p0, 0x80

    .line 142
    sput p1, Lcom/incode/welcome_sdk/commons/b$e;->a:I

    .line 144
    rem-int/2addr p0, v1

    .line 145
    if-eqz p0, :cond_93

    .line 147
    return-void

    .line 148
    :cond_93
    const/4 p0, 0x0

    .line 149
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x1dcb7e57

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/commons/b$e;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x2b

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/commons/b$e;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/n;

    .line 38
    invoke-direct {v4}, Lcom/b/c/n;-><init>()V

    .line 41
    move/from16 v5, p1

    .line 43
    iput v5, v4, Lcom/b/c/n;->c:I

    .line 45
    array-length v5, v3

    .line 46
    new-array v6, v5, [J

    .line 48
    const/4 v7, 0x0

    .line 49
    iput v7, v4, Lcom/b/c/n;->d:I

    .line 51
    :goto_32
    iget v8, v4, Lcom/b/c/n;->d:I

    .line 53
    array-length v9, v3

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x2

    .line 57
    const-class v14, Ljava/lang/Object;

    .line 59
    if-ge v8, v9, :cond_f6

    .line 61
    aget-char v9, v3, v8

    .line 63
    const/4 v15, 0x3

    .line 64
    :try_start_3f
    new-array v15, v15, [Ljava/lang/Object;

    .line 66
    aput-object v4, v15, v13

    .line 68
    aput-object v4, v15, v12

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v15, v7

    .line 76
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v16

    .line 82
    if-eqz v16, :cond_5f

    .line 84
    move-object/from16 p0, v16

    .line 86
    move/from16 v16, v7

    .line 88
    move-object/from16 v7, p0

    .line 90
    move/from16 p1, v12

    .line 92
    const p0, 0xd1f5

    .line 95
    goto :goto_8e

    .line 96
    :cond_5f
    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 99
    move-result v16

    .line 100
    const p0, 0xd1f5

    .line 103
    rsub-int/lit8 v10, v16, 0x11

    .line 105
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 108
    move-result v16

    .line 109
    move/from16 p1, v12

    .line 111
    add-int/lit8 v12, v16, 0x1

    .line 113
    int-to-char v12, v12

    .line 114
    move/from16 v16, v7

    .line 116
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 119
    move-result v7

    .line 120
    add-int/lit16 v7, v7, 0x82

    .line 122
    invoke-static {v10, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Class;

    .line 128
    const-string v10, "a"

    .line 130
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Long;

    .line 151
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v17
    :try_end_9a
    .catchall {:try_start_3f .. :try_end_9a} :catchall_158

    .line 155
    sget-wide v19, Lcom/incode/welcome_sdk/commons/b$e;->c:J

    .line 157
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 162
    xor-long v19, v19, v21

    .line 164
    xor-long v17, v17, v19

    .line 166
    aput-wide v17, v6, v8

    .line 168
    :try_start_a7
    new-array v7, v13, [Ljava/lang/Object;

    .line 170
    aput-object v4, v7, p1

    .line 172
    aput-object v4, v7, v16

    .line 174
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_b4

    .line 180
    goto :goto_e6

    .line 181
    :cond_b4
    invoke-static/range {v16 .. v16}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 184
    move-result v8

    .line 185
    add-int/lit8 v8, v8, 0x12

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 190
    move-result v10

    .line 191
    shr-int/lit8 v10, v10, 0x10

    .line 193
    add-int v10, v10, p0

    .line 195
    int-to-char v10, v10

    .line 196
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 199
    move-result v12

    .line 200
    const/4 v13, 0x0

    .line 201
    cmpl-float v12, v12, v13

    .line 203
    rsub-int v12, v12, 0x27b

    .line 205
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Class;

    .line 211
    move/from16 v10, v16

    .line 213
    int-to-byte v12, v10

    .line 214
    int-to-byte v10, v12

    .line 215
    int-to-byte v13, v10

    .line 216
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/commons/b$e;->$$c(IIS)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 233
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eb
    .catchall {:try_start_a7 .. :try_end_eb} :catchall_158

    .line 236
    sget v7, Lcom/incode/welcome_sdk/commons/b$e;->$11:I

    .line 238
    add-int/lit8 v7, v7, 0x69

    .line 240
    rem-int/lit16 v7, v7, 0x80

    .line 242
    sput v7, Lcom/incode/welcome_sdk/commons/b$e;->$10:I

    .line 244
    const/4 v7, 0x0

    .line 245
    goto/16 :goto_32

    .line 247
    :cond_f6
    move/from16 p1, v12

    .line 249
    const p0, 0xd1f5

    .line 252
    new-array v0, v5, [C

    .line 254
    const/4 v10, 0x0

    .line 255
    iput v10, v4, Lcom/b/c/n;->d:I

    .line 257
    :goto_100
    iget v1, v4, Lcom/b/c/n;->d:I

    .line 259
    array-length v5, v3

    .line 260
    if-ge v1, v5, :cond_161

    .line 262
    aget-wide v7, v6, v1

    .line 264
    long-to-int v5, v7

    .line 265
    int-to-char v5, v5

    .line 266
    aput-char v5, v0, v1

    .line 268
    :try_start_10b
    new-array v1, v13, [Ljava/lang/Object;

    .line 270
    aput-object v4, v1, p1

    .line 272
    const/16 v16, 0x0

    .line 274
    aput-object v4, v1, v16

    .line 276
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 278
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_11c

    .line 284
    goto :goto_14a

    .line 285
    :cond_11c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 288
    move-result v7

    .line 289
    shr-int/lit8 v7, v7, 0x10

    .line 291
    rsub-int/lit8 v7, v7, 0x11

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 297
    move-result v8

    .line 298
    sub-int v8, p0, v8

    .line 300
    int-to-char v8, v8

    .line 301
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 304
    move-result v9

    .line 305
    add-int/lit16 v9, v9, 0x27a

    .line 307
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/Class;

    .line 313
    int-to-byte v8, v10

    .line 314
    int-to-byte v9, v8

    .line 315
    int-to-byte v10, v9

    .line 316
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/b$e;->$$c(IIS)Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_14a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 333
    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_10b .. :try_end_14f} :catchall_158

    .line 336
    sget v1, Lcom/incode/welcome_sdk/commons/b$e;->$11:I

    .line 338
    add-int/lit8 v1, v1, 0x41

    .line 340
    rem-int/lit16 v1, v1, 0x80

    .line 342
    sput v1, Lcom/incode/welcome_sdk/commons/b$e;->$10:I

    .line 344
    goto :goto_100

    .line 345
    :catchall_158
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_160

    .line 352
    throw v1

    .line 353
    :cond_160
    throw v0

    .line 354
    :cond_161
    new-instance v1, Ljava/lang/String;

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 359
    sget v0, Lcom/incode/welcome_sdk/commons/b$e;->$10:I

    .line 361
    add-int/lit8 v0, v0, 0x53

    .line 363
    rem-int/lit16 v2, v0, 0x80

    .line 365
    sput v2, Lcom/incode/welcome_sdk/commons/b$e;->$11:I

    .line 367
    rem-int/2addr v0, v13

    .line 368
    if-eqz v0, :cond_176

    .line 370
    const/16 v16, 0x0

    .line 372
    aput-object v1, p2, v16

    .line 374
    return-void

    .line 375
    :cond_176
    throw v11
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/b$e;->$$a:[B

    .line 9
    const/16 v0, 0xaa

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/b$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/b$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Landroidx/lifecycle/Lifecycle$a;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/b$e;->b(Landroidx/lifecycle/Lifecycle$a;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/commons/b$e;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x6f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/commons/b$e;->a:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
