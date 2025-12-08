.class final synthetic Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/h/a;->b(JI)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field public static final b:Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;

.field private static c:I

.field private static e:J


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    add-int/lit8 p2, p2, 0x71

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v4, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p2

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->b:Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x3b

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->c:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 7
    const/4 v1, 0x1

    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "膹ᰙ膅\ud8da㏻螢祉璅㿡\uf190"

    .line 14
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v2, v2, v0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 30
    move-result v3

    .line 31
    cmpl-float v2, v3, v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const-string v3, "諒萉諮孥꯫Н푔媜㒊榀䘏ᘝ\uf6e0⾋聽倄끹\uee6a슞鏗爅객೬\uddaf㱤戋仴ᾕ￡⃖輑奔릐\ue6d7준鬥篓ꒌ୴\udab2┑孼喭擔\ue709᤾鞐ꚉꅜ\udf07퇩\ue078惭鷾ሢ≃⊉叡屸氣\uecd0ᆟ鹸꿡깽퀿\ud899"

    .line 38
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v1, v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x3

    .line 51
    const-class v5, Lnb/t;

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, -0x155441ed73b67a11L  # -6.958444842326701E205

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->e:J

    .line 8
    return-void
.end method

.method private static d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lnb/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb/t;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->a:I

    .line 8
    add-int/lit8 p0, p0, 0xd

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->c:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

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
    sget v3, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x37

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$10:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_23

    .line 31
    const/4 v3, 0x2

    .line 32
    div-int/2addr v3, v7

    .line 33
    if-eqz p0, :cond_37

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_37

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x43

    .line 40
    rem-int/lit16 v3, v4, 0x80

    .line 42
    sput v3, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$11:I

    .line 44
    rem-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_33

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v3

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 55
    throw v6

    .line 56
    :cond_37
    move-object/from16 v3, p0

    .line 58
    :goto_39
    check-cast v3, [C

    .line 60
    new-instance v4, Lcom/b/c/f;

    .line 62
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 65
    sget-wide v8, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->e:J

    .line 67
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 72
    xor-long/2addr v8, v10

    .line 73
    move/from16 v10, p1

    .line 75
    invoke-static {v8, v9, v3, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 78
    move-result-object v3

    .line 79
    const/4 v8, 0x4

    .line 80
    iput v8, v4, Lcom/b/c/f;->d:I

    .line 82
    :goto_51
    iget v9, v4, Lcom/b/c/f;->d:I

    .line 84
    array-length v10, v3

    .line 85
    if-ge v9, v10, :cond_127

    .line 87
    sget v10, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$10:I

    .line 89
    add-int/lit8 v10, v10, 0x11

    .line 91
    rem-int/lit16 v10, v10, 0x80

    .line 93
    sput v10, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$11:I

    .line 95
    add-int/lit8 v10, v9, -0x4

    .line 97
    iput v10, v4, Lcom/b/c/f;->e:I

    .line 99
    aget-char v11, v3, v9

    .line 101
    rem-int/lit8 v12, v9, 0x4

    .line 103
    aget-char v12, v3, v12

    .line 105
    xor-int/2addr v11, v12

    .line 106
    int-to-long v11, v11

    .line 107
    int-to-long v13, v10

    .line 108
    sget-wide v15, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->e:J

    .line 110
    const/4 v10, 0x3

    .line 111
    :try_start_6e
    new-array v10, v10, [Ljava/lang/Object;

    .line 113
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v10, v5

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v13

    .line 123
    const/4 v14, 0x1

    .line 124
    aput-object v13, v10, v14

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v10, v7

    .line 132
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 134
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v12
    :try_end_89
    .catchall {:try_start_6e .. :try_end_89} :catchall_11e

    .line 138
    const/16 v13, 0x30

    .line 140
    const-string v15, ""

    .line 142
    if-eqz v12, :cond_94

    .line 144
    move/from16 p1, v8

    .line 146
    move/from16 p0, v14

    .line 148
    goto :goto_c7

    .line 149
    :cond_94
    :try_start_94
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 152
    move-result v12

    .line 153
    add-int/lit8 v12, v12, 0x13

    .line 155
    invoke-static {v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 158
    move-result v16

    .line 159
    move/from16 p0, v14

    .line 161
    add-int/lit8 v14, v16, 0x1

    .line 163
    int-to-char v14, v14

    .line 164
    const-wide/16 v16, 0x0

    .line 166
    move/from16 p1, v8

    .line 168
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 171
    move-result v8

    .line 172
    rsub-int v8, v8, 0x187

    .line 174
    invoke-static {v12, v14, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/Class;

    .line 180
    int-to-byte v12, v7

    .line 181
    int-to-byte v14, v12

    .line 182
    int-to-byte v13, v14

    .line 183
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$$c(SSS)Ljava/lang/String;

    .line 186
    move-result-object v12

    .line 187
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 189
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_c7
    check-cast v12, Ljava/lang/reflect/Method;

    .line 202
    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Character;

    .line 208
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 211
    move-result v8
    :try_end_d3
    .catchall {:try_start_94 .. :try_end_d3} :catchall_11e

    .line 212
    aput-char v8, v3, v9

    .line 214
    :try_start_d5
    new-array v8, v5, [Ljava/lang/Object;

    .line 216
    aput-object v4, v8, p0

    .line 218
    aput-object v4, v8, v7

    .line 220
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_e2

    .line 226
    goto :goto_115

    .line 227
    :cond_e2
    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 230
    move-result v9

    .line 231
    rsub-int/lit8 v9, v9, 0x13

    .line 233
    const/16 v10, 0x30

    .line 235
    invoke-static {v15, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 238
    move-result v10

    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 241
    int-to-char v10, v10

    .line 242
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 245
    move-result v12

    .line 246
    add-int/lit8 v12, v12, 0x14

    .line 248
    shr-int/lit8 v12, v12, 0x6

    .line 250
    rsub-int v12, v12, 0x1e5

    .line 252
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/Class;

    .line 258
    int-to-byte v10, v7

    .line 259
    int-to-byte v12, v10

    .line 260
    add-int/lit8 v13, v12, 0x1

    .line 262
    int-to-byte v13, v13

    .line 263
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$$c(SSS)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_115
    check-cast v9, Ljava/lang/reflect/Method;

    .line 280
    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11a
    .catchall {:try_start_d5 .. :try_end_11a} :catchall_11e

    .line 283
    move/from16 v8, p1

    .line 285
    goto/16 :goto_51

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_126

    .line 294
    throw v1

    .line 295
    :cond_126
    throw v0

    .line 296
    :cond_127
    move/from16 p1, v8

    .line 298
    new-instance v0, Ljava/lang/String;

    .line 300
    array-length v1, v3

    .line 301
    add-int/lit8 v1, v1, -0x4

    .line 303
    move/from16 v2, p1

    .line 305
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 308
    aput-object v0, p2, v7

    .line 310
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$$a:[B

    .line 9
    const/16 v0, 0x15

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->$$b:I

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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    check-cast p3, Ljava/lang/Long;

    .line 17
    if-eqz p0, :cond_1b

    .line 19
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;

    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0xe

    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$d;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
