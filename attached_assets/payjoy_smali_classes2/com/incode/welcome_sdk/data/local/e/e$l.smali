.class final synthetic Lcom/incode/welcome_sdk/data/local/e/e$l;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/e;->b(Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/SessionConfig;)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
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

.field private static b:I

.field private static c:I

.field private static d:J


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x72

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    move v4, p2

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    :goto_25
    neg-int v4, v4

    .line 39
    add-int/2addr p0, v4

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/e$l;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$l;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$l;->b:I

    .line 14
    const-wide v0, -0x4bc9766fbb10944eL  # -3.590408212986686E-57

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "〓ぺ⹑\uefe9❏꒐깛㜹⚳\uebbc"

    .line 12
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/data/local/e/e$l;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, v2, v0

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    const-string v2, ""

    .line 26
    const/16 v3, 0x30

    .line 28
    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const-string v3, "춈췡༬캔\ue343悜䝄쪢ߎʣ\uebb0丵썛ṽ\uf2ad嚾\udbe9ᤤ屢奆킌ᇇ솿怶\ue955⡶좛棶\ue1f5⌗콿獂ﺄ㯁힧稭\uf729㉶\ude91苎迼촕ꔻ蕘蒔엽귭谾鴤\udc6f뒄铆闌휇물齠銉\uefbf菜ꘆꬷ\ue65c誂꺞ꏁ\ue118鄬녠롦殮馟맥넵\uf056恹삀䧝裶朏쭿䙢莥濉폛弌驋百\udaa6埵鋴紌\udd70汬궋䖛\ue598攬ꑃ䱧\uece6綺볧匑\uf702穤랓宮ￜ猀乽≓ڸம䛭⤄ऌ\u0013"

    .line 37
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/data/local/e/e$l;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const-class v6, Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x5124283

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/local/e/e$l;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x3d

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/data/local/e/e$l;->$10:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/f;

    .line 40
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 43
    sget-wide v6, Lcom/incode/welcome_sdk/data/local/e/e$l;->d:J

    .line 45
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 50
    xor-long/2addr v6, v8

    .line 51
    move/from16 v8, p1

    .line 53
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x4

    .line 58
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 60
    :goto_3b
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 62
    array-length v8, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    if-ge v7, v8, :cond_106

    .line 66
    add-int/lit8 v8, v7, -0x4

    .line 68
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 70
    aget-char v10, v4, v7

    .line 72
    rem-int/lit8 v11, v7, 0x4

    .line 74
    aget-char v11, v4, v11

    .line 76
    xor-int/2addr v10, v11

    .line 77
    int-to-long v10, v10

    .line 78
    int-to-long v12, v8

    .line 79
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/e/e$l;->d:J

    .line 81
    const/4 v8, 0x3

    .line 82
    :try_start_51
    new-array v8, v8, [Ljava/lang/Object;

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v14

    .line 88
    const/4 v15, 0x2

    .line 89
    aput-object v14, v8, v15

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x1

    .line 96
    aput-object v12, v8, v13

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v8, v9

    .line 104
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_72

    .line 112
    move/from16 p0, v13

    .line 114
    goto :goto_a5

    .line 115
    :cond_72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 118
    move-result v11

    .line 119
    shr-int/lit8 v11, v11, 0x10

    .line 121
    add-int/lit8 v11, v11, 0x13

    .line 123
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 126
    move-result v12

    .line 127
    int-to-char v12, v12

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 131
    move-result v14

    .line 132
    shr-int/lit8 v14, v14, 0x8

    .line 134
    rsub-int v14, v14, 0x187

    .line 136
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Class;

    .line 142
    int-to-byte v12, v13

    .line 143
    add-int/lit8 v14, v12, -0x1

    .line 145
    int-to-byte v14, v14

    .line 146
    move/from16 p0, v13

    .line 148
    int-to-byte v13, v14

    .line 149
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/data/local/e/e$l;->$$c(SSB)Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_a5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/Character;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v8
    :try_end_b2
    .catchall {:try_start_51 .. :try_end_b2} :catchall_fd

    .line 179
    aput-char v8, v4, v7

    .line 181
    :try_start_b4
    new-array v7, v15, [Ljava/lang/Object;

    .line 183
    aput-object v5, v7, p0

    .line 185
    aput-object v5, v7, v9

    .line 187
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_c1

    .line 193
    goto :goto_ee

    .line 194
    :cond_c1
    const/16 v8, 0x30

    .line 196
    invoke-static {v1, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 199
    move-result v8

    .line 200
    add-int/lit8 v8, v8, 0x14

    .line 202
    invoke-static {v1, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 205
    move-result v11

    .line 206
    int-to-char v11, v11

    .line 207
    const-wide/16 v13, 0x0

    .line 209
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 212
    move-result v13

    .line 213
    add-int/lit16 v13, v13, 0x1e5

    .line 215
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Class;

    .line 221
    int-to-byte v9, v9

    .line 222
    int-to-byte v11, v9

    .line 223
    int-to-byte v13, v11

    .line 224
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/data/local/e/e$l;->$$c(SSB)Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v8, Ljava/lang/reflect/Method;

    .line 241
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catchall {:try_start_b4 .. :try_end_f3} :catchall_fd

    .line 244
    sget v7, Lcom/incode/welcome_sdk/data/local/e/e$l;->$11:I

    .line 246
    add-int/lit8 v7, v7, 0x39

    .line 248
    rem-int/lit16 v7, v7, 0x80

    .line 250
    sput v7, Lcom/incode/welcome_sdk/data/local/e/e$l;->$10:I

    .line 252
    goto/16 :goto_3b

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_105

    .line 261
    throw v1

    .line 262
    :cond_105
    throw v0

    .line 263
    :cond_106
    new-instance v0, Ljava/lang/String;

    .line 265
    array-length v1, v4

    .line 266
    sub-int/2addr v1, v6

    .line 267
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 270
    aput-object v0, p2, v9

    .line 272
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/c/e/e;

    .line 18
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/e;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/w;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$l;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x79

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/data/local/e/e$l;->b:I

    .line 30
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->$$a:[B

    .line 9
    const/16 v0, 0x70

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        -0x3bt
        0x50t
        0x22t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$l;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e$l;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/w;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$l;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x21

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/e/e$l;->b:I

    .line 23
    return-object p0
.end method
