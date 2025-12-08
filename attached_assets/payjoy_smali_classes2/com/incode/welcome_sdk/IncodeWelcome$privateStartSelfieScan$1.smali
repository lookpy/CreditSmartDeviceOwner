.class final Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1$WhenMappings;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/SelfieScanResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V",
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

.field private static a:J

.field private static b:I

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x71

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 v0, p0, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p1, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p2

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p2

    .line 39
    move-object v5, v1

    .line 40
    move v1, p2

    .line 41
    move p2, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_2a
    neg-int p2, p2

    .line 44
    add-int/2addr p1, p2

    .line 45
    add-int/lit8 p2, v1, 0x1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->e:I

    .line 14
    const-wide v0, 0x356d29aed33daf9eL  # 2.4357927027190608E-51

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->c:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_19

    .line 14
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->e:I

    .line 16
    add-int/lit8 v1, v1, 0x47

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->b:I

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_19
    invoke-virtual {v1}, Lya/a;->d()V

    .line 29
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    const-string v5, "ẵỆ欢溽Ꮞ儊ऴ皥㯙ᡖ椷䂂㄄庆⏐ŉ奾⚰䮉ᥑ䅷໋玡ㅾ楔ᛂ魏짔醦︩荞\ue1b0릈옔ꬶ理ꆜ깫팤重짾뙥﬇꧵\uf1d1鹋\ue33a䀙ᠩ柪ચ塁&俘㋫瀿⠮垐媅࡛偣㿉䊆\u2068硈ߝ檪㡰怏\uef78鈇킟製\uf733멾\ue8b5낑\udf1dꉡ肆\ud8adꜵ쨉"

    .line 41
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    aget-object v1, v4, v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isFaceMatched:Ljava/lang/Boolean;

    .line 54
    iget-object v4, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isSpoofAttempt:Ljava/lang/Boolean;

    .line 56
    iget v5, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->status:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 71
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v0

    .line 77
    aget v0, v1, v0

    .line 79
    if-eq v0, v3, :cond_74

    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_74

    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_68

    .line 87
    const/4 p1, 0x4

    .line 88
    if-eq v0, p1, :cond_5a

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->c:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 93
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 96
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->b:I

    .line 98
    add-int/lit8 p0, p0, 0x49

    .line 100
    rem-int/lit16 p0, p0, 0x80

    .line 102
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->e:I

    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->c:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 107
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 109
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 116
    return-void

    .line 117
    :cond_74
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->c:Lcom/incode/welcome_sdk/listeners/SelfieScanListener;

    .line 119
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/SelfieScanListener;->onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 122
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->b:I

    .line 124
    add-int/lit8 p0, p0, 0x57

    .line 126
    rem-int/lit16 p0, p0, 0x80

    .line 128
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->e:I

    .line 130
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x3d

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$10:I

    .line 25
    if-eqz p0, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0x35

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$11:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v4, Lcom/b/c/f;

    .line 44
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 47
    sget-wide v5, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->a:J

    .line 49
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 54
    xor-long/2addr v5, v7

    .line 55
    move/from16 v7, p1

    .line 57
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x4

    .line 62
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 64
    :goto_3f
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 66
    array-length v7, v3

    .line 67
    const/4 v8, 0x0

    .line 68
    if-ge v6, v7, :cond_114

    .line 70
    add-int/lit8 v7, v6, -0x4

    .line 72
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 74
    aget-char v9, v3, v6

    .line 76
    rem-int/lit8 v10, v6, 0x4

    .line 78
    aget-char v10, v3, v10

    .line 80
    xor-int/2addr v9, v10

    .line 81
    int-to-long v9, v9

    .line 82
    int-to-long v11, v7

    .line 83
    sget-wide v13, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->a:J

    .line 85
    const/4 v7, 0x3

    .line 86
    :try_start_55
    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v13

    .line 92
    const/4 v14, 0x2

    .line 93
    aput-object v13, v7, v14

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x1

    .line 100
    aput-object v11, v7, v12

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v7, v8

    .line 108
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 110
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10
    :try_end_71
    .catchall {:try_start_55 .. :try_end_71} :catchall_10b

    .line 114
    const-string v11, ""

    .line 116
    const-wide/16 v15, 0x0

    .line 118
    if-eqz v10, :cond_7c

    .line 120
    move/from16 p0, v12

    .line 122
    move-wide/from16 v17, v15

    .line 124
    goto :goto_af

    .line 125
    :cond_7c
    :try_start_7c
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 128
    move-result-wide v17

    .line 129
    cmp-long v10, v17, v15

    .line 131
    rsub-int/lit8 v10, v10, 0x13

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 136
    move-result v13

    .line 137
    shr-int/lit8 v13, v13, 0x10

    .line 139
    int-to-char v13, v13

    .line 140
    move/from16 p0, v12

    .line 142
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 145
    move-result v12

    .line 146
    add-int/lit16 v12, v12, 0x188

    .line 148
    invoke-static {v10, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/Class;

    .line 154
    int-to-byte v12, v8

    .line 155
    int-to-byte v13, v12

    .line 156
    move-wide/from16 v17, v15

    .line 158
    int-to-byte v15, v13

    .line 159
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$$c(III)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 165
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v10, Ljava/lang/reflect/Method;

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Character;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v7
    :try_end_bc
    .catchall {:try_start_7c .. :try_end_bc} :catchall_10b

    .line 189
    aput-char v7, v3, v6

    .line 191
    :try_start_be
    new-array v6, v14, [Ljava/lang/Object;

    .line 193
    aput-object v4, v6, p0

    .line 195
    aput-object v4, v6, v8

    .line 197
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_cb

    .line 203
    goto :goto_fc

    .line 204
    :cond_cb
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 207
    move-result v7

    .line 208
    add-int/lit8 v7, v7, 0x13

    .line 210
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 213
    move-result v10

    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 216
    int-to-char v10, v10

    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 220
    move-result v11

    .line 221
    shr-int/lit8 v11, v11, 0x8

    .line 223
    add-int/lit16 v11, v11, 0x1e5

    .line 225
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/Class;

    .line 231
    int-to-byte v8, v8

    .line 232
    add-int/lit8 v10, v8, 0x1

    .line 234
    int-to-byte v10, v10

    .line 235
    add-int/lit8 v11, v10, -0x1

    .line 237
    int-to-byte v11, v11

    .line 238
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$$c(III)Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_fc
    check-cast v7, Ljava/lang/reflect/Method;

    .line 255
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_101
    .catchall {:try_start_be .. :try_end_101} :catchall_10b

    .line 258
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$11:I

    .line 260
    add-int/lit8 v6, v6, 0x63

    .line 262
    rem-int/lit16 v6, v6, 0x80

    .line 264
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$10:I

    .line 266
    goto/16 :goto_3f

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_113

    .line 275
    throw v1

    .line 276
    :cond_113
    throw v0

    .line 277
    :cond_114
    new-instance v0, Ljava/lang/String;

    .line 279
    array-length v1, v3

    .line 280
    sub-int/2addr v1, v5

    .line 281
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 284
    aput-object v0, p2, v8

    .line 286
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$$a:[B

    .line 9
    const/16 v0, 0xbc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x28t
        0x1at
        0x59t
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$privateStartSelfieScan$1;->b(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x36

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
