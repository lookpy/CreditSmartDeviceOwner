.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.qes.QESActivity$setupObserver$1"
    f = "QESActivity.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:I

.field private static e:J


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

.field private b:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x71

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p1

    .line 21
    move p1, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->d:I

    .line 14
    const-wide v0, 0x3711ff52a0f0191L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESActivity;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private a(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->d:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c:I

    .line 23
    add-int/lit8 p1, p1, 0x67

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->d:I

    .line 29
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x69

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_32

    .line 29
    add-int/lit8 v3, v3, 0x53

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$10:I

    .line 35
    rem-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x13

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
    sget-wide v7, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->e:J

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
    :goto_4c
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 79
    array-length v9, v3

    .line 80
    if-ge v8, v9, :cond_10f

    .line 82
    add-int/lit8 v9, v8, -0x4

    .line 84
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 86
    aget-char v10, v3, v8

    .line 88
    rem-int/lit8 v11, v8, 0x4

    .line 90
    aget-char v11, v3, v11

    .line 92
    xor-int/2addr v10, v11

    .line 93
    int-to-long v10, v10

    .line 94
    int-to-long v12, v9

    .line 95
    sget-wide v14, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->e:J

    .line 97
    const/4 v9, 0x3

    .line 98
    :try_start_61
    new-array v9, v9, [Ljava/lang/Object;

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v9, v4

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v12

    .line 110
    const/4 v13, 0x1

    .line 111
    aput-object v12, v9, v13

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v9, v5

    .line 119
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 121
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_7f

    .line 127
    goto :goto_ae

    .line 128
    :cond_7f
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 131
    move-result v11

    .line 132
    rsub-int/lit8 v11, v11, 0x13

    .line 134
    const-string v12, ""

    .line 136
    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 139
    move-result v12

    .line 140
    int-to-char v12, v12

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 144
    move-result v14

    .line 145
    shr-int/lit8 v14, v14, 0x10

    .line 147
    add-int/lit16 v14, v14, 0x187

    .line 149
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Class;

    .line 155
    int-to-byte v12, v5

    .line 156
    int-to-byte v14, v12

    .line 157
    int-to-byte v15, v14

    .line 158
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$$c(IBI)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 164
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v11, Ljava/lang/reflect/Method;

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Character;

    .line 184
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v9
    :try_end_bb
    .catchall {:try_start_61 .. :try_end_bb} :catchall_106

    .line 188
    aput-char v9, v3, v8

    .line 190
    :try_start_bd
    new-array v8, v4, [Ljava/lang/Object;

    .line 192
    aput-object v6, v8, v13

    .line 194
    aput-object v6, v8, v5

    .line 196
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_ca

    .line 202
    goto :goto_ff

    .line 203
    :cond_ca
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 206
    move-result-wide v13

    .line 207
    const-wide/16 v15, 0x0

    .line 209
    cmp-long v9, v13, v15

    .line 211
    rsub-int/lit8 v9, v9, 0x13

    .line 213
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 216
    move-result v11

    .line 217
    const/4 v13, 0x0

    .line 218
    cmpl-float v11, v11, v13

    .line 220
    int-to-char v11, v11

    .line 221
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 224
    move-result v13

    .line 225
    int-to-byte v13, v13

    .line 226
    add-int/lit16 v13, v13, 0x1e6

    .line 228
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/lang/Class;

    .line 234
    int-to-byte v11, v5

    .line 235
    add-int/lit8 v13, v11, 0x1

    .line 237
    int-to-byte v13, v13

    .line 238
    add-int/lit8 v14, v13, -0x1

    .line 240
    int-to-byte v14, v14

    .line 241
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$$c(IBI)Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_ff
    check-cast v9, Ljava/lang/reflect/Method;

    .line 258
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_bd .. :try_end_104} :catchall_106

    .line 261
    goto/16 :goto_4c

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_10e

    .line 270
    throw v1

    .line 271
    :cond_10e
    throw v0

    .line 272
    :cond_10f
    new-instance v0, Ljava/lang/String;

    .line 274
    array-length v1, v3

    .line 275
    sub-int/2addr v1, v7

    .line 276
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 279
    aput-object v0, p2, v5

    .line 281
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$$a:[B

    .line 9
    const/16 v0, 0xf6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x78t
        -0x53t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->d:I

    .line 10
    add-int/lit8 p0, p0, 0x1d

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->a(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5b

    .line 14
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->b:I

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_41

    .line 23
    if-ne v2, v3, :cond_24

    .line 25
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c:I

    .line 30
    add-int/lit8 p0, p0, 0x47

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->d:I

    .line 36
    goto :goto_58

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 42
    move-result p1

    .line 43
    shr-int/lit8 p1, p1, 0x16

    .line 45
    add-int/2addr p1, v3

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    const-string v1, "文旤⅀諔ꌠ汭\uf4a6濞쩳竽ꓱ\udffe㨈⪯ᓗྙ檎驜쐣缑\udaf7䩧둿꼤ૌ㨫摋὎筘\uebc4햬仌ꬤ寪藳뻡ᬇ஢痃\uee66䮛﬉┝幑뮽ꬒ镧踾\uebf2ᬿ䕃"

    .line 50
    invoke-static {v1, p1, v0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    aget-object p1, v0, p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 71
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 73
    new-instance v4, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;

    .line 75
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 77
    invoke-direct {v4, v5, v1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Lsb/e;)V

    .line 80
    iput v3, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->b:I

    .line 82
    invoke-static {p1, v2, v4, p0}, Landroidx/lifecycle/I;->b(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$b;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 95
    throw v1
.end method
