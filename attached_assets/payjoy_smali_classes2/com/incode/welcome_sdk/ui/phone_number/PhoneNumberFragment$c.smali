.class final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;-><init>()V
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
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;",
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

.field private static c:I

.field private static d:J


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$$a:[B

    .line 5
    rsub-int/lit8 p1, p1, 0x72

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p0

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    move v3, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v3, v0, p1

    .line 41
    move-object v6, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->c:I

    .line 14
    const-wide v0, 0x5f89f40aaf1db05eL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x71

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_11a

    .line 30
    if-eqz p0, :cond_2c

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    sget v6, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$10:I

    .line 38
    add-int/lit8 v6, v6, 0x4b

    .line 40
    rem-int/lit16 v6, v6, 0x80

    .line 42
    sput v6, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$11:I

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v3, p0

    .line 47
    :goto_2e
    check-cast v3, [C

    .line 49
    new-instance v6, Lcom/b/c/f;

    .line 51
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 54
    sget-wide v7, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->d:J

    .line 56
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 61
    xor-long/2addr v7, v9

    .line 62
    move/from16 v9, p1

    .line 64
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 67
    move-result-object v3

    .line 68
    const/4 v7, 0x4

    .line 69
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 71
    :goto_46
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 73
    array-length v9, v3

    .line 74
    const/4 v10, 0x0

    .line 75
    if-ge v8, v9, :cond_10e

    .line 77
    add-int/lit8 v9, v8, -0x4

    .line 79
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 81
    aget-char v11, v3, v8

    .line 83
    rem-int/lit8 v12, v8, 0x4

    .line 85
    aget-char v12, v3, v12

    .line 87
    xor-int/2addr v11, v12

    .line 88
    int-to-long v11, v11

    .line 89
    int-to-long v13, v9

    .line 90
    sget-wide v15, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->d:J

    .line 92
    const/4 v9, 0x3

    .line 93
    :try_start_5c
    new-array v9, v9, [Ljava/lang/Object;

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v9, v4

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x1

    .line 106
    aput-object v13, v9, v14

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v10

    .line 114
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 116
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    const/4 v13, -0x1

    .line 121
    if-eqz v12, :cond_7f

    .line 123
    move/from16 p0, v10

    .line 125
    move/from16 p1, v14

    .line 127
    goto :goto_b5

    .line 128
    :cond_7f
    const-string v12, ""

    .line 130
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 133
    move-result v12

    .line 134
    add-int/lit8 v12, v12, 0x13

    .line 136
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 139
    move-result v15

    .line 140
    int-to-char v15, v15

    .line 141
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 144
    move-result v16

    .line 145
    move/from16 p0, v10

    .line 147
    shr-int/lit8 v10, v16, 0x16

    .line 149
    add-int/lit16 v10, v10, 0x187

    .line 151
    invoke-static {v12, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Class;

    .line 157
    int-to-byte v12, v13

    .line 158
    neg-int v15, v12

    .line 159
    int-to-byte v15, v15

    .line 160
    move/from16 p1, v14

    .line 162
    add-int/lit8 v14, v15, -0x1

    .line 164
    int-to-byte v14, v14

    .line 165
    invoke-static {v12, v15, v14}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$$c(SBI)Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :goto_b5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 184
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/Character;

    .line 190
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 193
    move-result v9
    :try_end_c1
    .catchall {:try_start_5c .. :try_end_c1} :catchall_105

    .line 194
    aput-char v9, v3, v8

    .line 196
    :try_start_c3
    new-array v8, v4, [Ljava/lang/Object;

    .line 198
    aput-object v6, v8, p1

    .line 200
    aput-object v6, v8, p0

    .line 202
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_d0

    .line 208
    goto :goto_fe

    .line 209
    :cond_d0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 212
    move-result v9

    .line 213
    int-to-byte v9, v9

    .line 214
    rsub-int/lit8 v9, v9, 0x12

    .line 216
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 219
    move-result v10

    .line 220
    int-to-char v10, v10

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 224
    move-result v12

    .line 225
    shr-int/lit8 v12, v12, 0x10

    .line 227
    add-int/lit16 v12, v12, 0x1e5

    .line 229
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Class;

    .line 235
    int-to-byte v10, v13

    .line 236
    add-int/lit8 v12, v10, 0x1

    .line 238
    int-to-byte v12, v12

    .line 239
    int-to-byte v13, v12

    .line 240
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$$c(SBI)Ljava/lang/String;

    .line 243
    move-result-object v10

    .line 244
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v9, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_c3 .. :try_end_103} :catchall_105

    .line 260
    goto/16 :goto_46

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_10d

    .line 269
    throw v1

    .line 270
    :cond_10d
    throw v0

    .line 271
    :cond_10e
    move/from16 p0, v10

    .line 273
    new-instance v0, Ljava/lang/String;

    .line 275
    array-length v1, v3

    .line 276
    sub-int/2addr v1, v7

    .line 277
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 280
    aput-object v0, p2, p0

    .line 282
    return-void

    .line 283
    :cond_11a
    throw v5
.end method

.method private d()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;
    .registers 13

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 17
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/a;->e(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/a;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getPhoneNumberBus()LUa/b;

    .line 32
    move-result-object v5

    .line 33
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 35
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->access$getListener(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 46
    move-result v8

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 57
    move-result v2

    .line 58
    const/4 v7, 0x0

    .line 59
    cmpl-float v2, v2, v7

    .line 61
    const/4 v7, 0x1

    .line 62
    new-array v9, v7, [Ljava/lang/Object;

    .line 64
    const-string v10, "蹙踼簠晢\uf5a7\uf663솧뢿\ue6d0ｋ岈ས忽遚잵颤뒓⢻껭ㆰ⶚솛ᧇ䪘芾媌脞\ue3e7רּ\uf3e8栯糄健"

    .line 66
    invoke-static {v10, v2, v9}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 69
    aget-object v2, v9, v1

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v9

    .line 81
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 90
    move-result v2

    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    const-string v10, "嶵巐䐮幬윓먙\uf313\uf4c5㔼읈渪䌵谄ꡑ\uf53b퓏束Ⴙ鱘緊ﹺ連⭗۹兘把뎆꾋"

    .line 95
    invoke-static {v10, v2, v7}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 98
    aget-object v1, v7, v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result v10

    .line 111
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/v;->a:Lcom/incode/welcome_sdk/commons/utils/v;

    .line 113
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, ""

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/v;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    new-instance v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 130
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v4, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->e:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 141
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lio/michaelrocks/libphonenumber/android/a;LUa/b;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberContract$View;ZZILjava/lang/String;)V

    .line 144
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->c:I

    .line 146
    add-int/lit8 p0, p0, 0x79

    .line 148
    rem-int/lit16 p0, p0, 0x80

    .line 150
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->b:I

    .line 152
    return-object v2
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$$a:[B

    .line 9
    const/16 v0, 0xdf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x76t
        -0x32t
        -0x4dt
        -0x41t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$c;->d()Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x11

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method
