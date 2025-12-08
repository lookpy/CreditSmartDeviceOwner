.class final Lcom/incode/welcome_sdk/ui/BaseActivity$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;",
        "invoke"
    }
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

.field private static b:I

.field private static c:J

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/BaseActivity;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x72

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$$a:[B

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v3, p1

    .line 17
    move v4, v2

    .line 18
    move p1, p0

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 v4, v3, 0x1

    .line 23
    int-to-byte v5, p1

    .line 24
    aput-byte v5, v1, v3

    .line 26
    if-ne v4, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p2, p2, 0x1

    .line 36
    aget-byte v3, v0, p2

    .line 38
    :goto_25
    add-int/2addr p1, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->b:I

    .line 14
    const-wide v0, -0x209804d56a53ab02L  # -3.92497840984241E151

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/BaseActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/commons/utils/ap;
    .registers 7

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    const-string v5, "\ueba9\uebc8㬂엻䤧둰႗\ueb3cᆲ쉳䎅\ue6c3ἐ전䘝\ue07dӨ"

    .line 15
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 18
    aget-object v2, v4, v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->a:Lcom/incode/welcome_sdk/ui/BaseActivity;

    .line 39
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/ap;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/content/Context;)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->e:I

    .line 44
    add-int/lit8 p0, p0, 0x6b

    .line 46
    rem-int/lit16 v1, p0, 0x80

    .line 48
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->b:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-eqz p0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    sget v3, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x6f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x14

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/f;

    .line 49
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 52
    sget-wide v7, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->c:J

    .line 54
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 59
    xor-long/2addr v7, v9

    .line 60
    move/from16 v9, p1

    .line 62
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x4

    .line 67
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 69
    :goto_44
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 71
    array-length v9, v3

    .line 72
    if-ge v8, v9, :cond_110

    .line 74
    add-int/lit8 v9, v8, -0x4

    .line 76
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 78
    aget-char v10, v3, v8

    .line 80
    rem-int/lit8 v11, v8, 0x4

    .line 82
    aget-char v11, v3, v11

    .line 84
    xor-int/2addr v10, v11

    .line 85
    int-to-long v10, v10

    .line 86
    int-to-long v12, v9

    .line 87
    sget-wide v14, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->c:J

    .line 89
    const/4 v9, 0x3

    .line 90
    :try_start_59
    new-array v9, v9, [Ljava/lang/Object;

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v9, v4

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v12

    .line 102
    const/4 v13, 0x1

    .line 103
    aput-object v12, v9, v13

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v9, v5

    .line 111
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_77

    .line 119
    goto :goto_ab

    .line 120
    :cond_77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 123
    move-result v11

    .line 124
    shr-int/lit8 v11, v11, 0x10

    .line 126
    add-int/lit8 v11, v11, 0x13

    .line 128
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 131
    move-result v12

    .line 132
    shr-int/lit8 v12, v12, 0x10

    .line 134
    int-to-char v12, v12

    .line 135
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 138
    move-result v14

    .line 139
    const v15, 0x1000187

    .line 142
    add-int/2addr v14, v15

    .line 143
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/lang/Class;

    .line 149
    int-to-byte v12, v5

    .line 150
    add-int/lit8 v14, v12, 0x1

    .line 152
    int-to-byte v14, v14

    .line 153
    neg-int v15, v14

    .line 154
    int-to-byte v15, v15

    .line 155
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$$c(ISB)Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ab
    check-cast v11, Ljava/lang/reflect/Method;

    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Character;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 184
    move-result v9
    :try_end_b8
    .catchall {:try_start_59 .. :try_end_b8} :catchall_107

    .line 185
    aput-char v9, v3, v8

    .line 187
    :try_start_ba
    new-array v8, v4, [Ljava/lang/Object;

    .line 189
    aput-object v6, v8, v13

    .line 191
    aput-object v6, v8, v5

    .line 193
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_c7

    .line 199
    goto :goto_f8

    .line 200
    :cond_c7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 203
    move-result-wide v13

    .line 204
    const-wide/16 v15, 0x0

    .line 206
    cmp-long v9, v13, v15

    .line 208
    rsub-int/lit8 v9, v9, 0x14

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 213
    move-result v11

    .line 214
    shr-int/lit8 v11, v11, 0x10

    .line 216
    int-to-char v11, v11

    .line 217
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 220
    move-result v13

    .line 221
    rsub-int v13, v13, 0x1e5

    .line 223
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/Class;

    .line 229
    int-to-byte v11, v5

    .line 230
    int-to-byte v13, v11

    .line 231
    add-int/lit8 v14, v13, -0x1

    .line 233
    int-to-byte v14, v14

    .line 234
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$$c(ISB)Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 251
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_ba .. :try_end_fd} :catchall_107

    .line 254
    sget v8, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$11:I

    .line 256
    add-int/lit8 v8, v8, 0x1d

    .line 258
    rem-int/lit16 v8, v8, 0x80

    .line 260
    sput v8, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$10:I

    .line 262
    goto/16 :goto_44

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_10f

    .line 271
    throw v1

    .line 272
    :cond_10f
    throw v0

    .line 273
    :cond_110
    new-instance v0, Ljava/lang/String;

    .line 275
    array-length v1, v3

    .line 276
    sub-int/2addr v1, v7

    .line 277
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 280
    aput-object v0, p2, v5

    .line 282
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$$a:[B

    .line 9
    const/16 v0, 0xba

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x8t
        -0x4et
        0x71t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->c()Lcom/incode/welcome_sdk/commons/utils/ap;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x4b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/BaseActivity$j;->b:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
