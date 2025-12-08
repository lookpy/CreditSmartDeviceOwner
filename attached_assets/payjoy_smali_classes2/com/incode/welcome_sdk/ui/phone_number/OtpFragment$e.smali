.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;-><init>()V
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
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;",
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

.field private static c:I

.field private static d:I

.field private static e:J


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x72

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p1

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p2

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p2, v4

    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->d:I

    .line 14
    const-wide v0, 0x5a2b447f188f5233L  # 2.3072494278117584E126

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->e:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    sget v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$10:I

    .line 52
    add-int/lit8 v6, v6, 0x13

    .line 54
    :goto_35
    rem-int/lit16 v6, v6, 0x80

    .line 56
    sput v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$11:I

    .line 58
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_10d

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v9, v3, v6

    .line 70
    rem-int/lit8 v10, v6, 0x4

    .line 72
    aget-char v10, v3, v10

    .line 74
    xor-int/2addr v9, v10

    .line 75
    int-to-long v9, v9

    .line 76
    int-to-long v11, v7

    .line 77
    sget-wide v13, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->e:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v13, v7, v14

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 102
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10
    :try_end_6b
    .catchall {:try_start_4f .. :try_end_6b} :catchall_104

    .line 108
    const-string v11, ""

    .line 110
    if-eqz v10, :cond_74

    .line 112
    move/from16 v16, v12

    .line 114
    const-wide/16 p0, 0x0

    .line 116
    goto :goto_ad

    .line 117
    :cond_74
    :try_start_74
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 120
    move-result v10

    .line 121
    rsub-int/lit8 v10, v10, 0x12

    .line 123
    const/16 v13, 0x30

    .line 125
    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 128
    move-result v13

    .line 129
    rsub-int/lit8 v13, v13, -0x1

    .line 131
    int-to-char v13, v13

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    move-result-wide v17

    .line 136
    const-wide/16 p0, 0x0

    .line 138
    cmp-long v15, v17, p0

    .line 140
    rsub-int v15, v15, 0x188

    .line 142
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Class;

    .line 148
    int-to-byte v13, v12

    .line 149
    add-int/lit8 v15, v13, -0x1

    .line 151
    int-to-byte v15, v15

    .line 152
    move/from16 v16, v12

    .line 154
    add-int/lit8 v12, v15, -0x1

    .line 156
    int-to-byte v12, v12

    .line 157
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$$c(BIB)Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 163
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v10, Ljava/lang/reflect/Method;

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Character;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v7
    :try_end_ba
    .catchall {:try_start_74 .. :try_end_ba} :catchall_104

    .line 187
    aput-char v7, v3, v6

    .line 189
    :try_start_bc
    new-array v6, v14, [Ljava/lang/Object;

    .line 191
    aput-object v4, v6, v16

    .line 193
    aput-object v4, v6, v8

    .line 195
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_c9

    .line 201
    goto :goto_f9

    .line 202
    :cond_c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 205
    move-result-wide v13

    .line 206
    cmp-long v7, v13, p0

    .line 208
    add-int/lit8 v7, v7, 0x12

    .line 210
    invoke-static {v11, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 213
    move-result v10

    .line 214
    int-to-char v10, v10

    .line 215
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 218
    move-result v11

    .line 219
    const/4 v13, 0x0

    .line 220
    cmpl-float v11, v11, v13

    .line 222
    rsub-int v11, v11, 0x1e5

    .line 224
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Class;

    .line 230
    int-to-byte v8, v8

    .line 231
    int-to-byte v10, v8

    .line 232
    add-int/lit8 v11, v10, -0x1

    .line 234
    int-to-byte v11, v11

    .line 235
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$$c(BIB)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 252
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_bc .. :try_end_fe} :catchall_104

    .line 255
    sget v6, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$10:I

    .line 257
    add-int/lit8 v6, v6, 0x23

    .line 259
    goto/16 :goto_35

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_10c

    .line 268
    throw v1

    .line 269
    :cond_10c
    throw v0

    .line 270
    :cond_10d
    new-instance v0, Ljava/lang/String;

    .line 272
    array-length v1, v3

    .line 273
    sub-int/2addr v1, v5

    .line 274
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 277
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$11:I

    .line 279
    add-int/lit8 v1, v1, 0x3f

    .line 281
    rem-int/lit16 v1, v1, 0x80

    .line 283
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$10:I

    .line 285
    aput-object v0, p2, v8

    .line 287
    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;
    .registers 11

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    move-result-object v3

    .line 19
    const-string p0, ""

    .line 21
    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getPhoneNumberBus()LUa/b;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEmailAddressBus()LUa/b;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 40
    move-result v7

    .line 41
    cmpl-float v6, v7, v6

    .line 43
    const/4 v7, 0x1

    .line 44
    rsub-int/lit8 v6, v6, 0x1

    .line 46
    new-array v8, v7, [Ljava/lang/Object;

    .line 48
    const-string v9, "༔Ⅺቡཱꆺ\ud945\ue2bb䣍\uee29\uf890쀅殫췙騑"

    .line 50
    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    const/4 v6, 0x0

    .line 54
    aget-object v8, v8, v6

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    invoke-static {v0, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->access$getCommunicationChannel(Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;)Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 74
    move-result-object v7

    .line 75
    move-object v6, v0

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;-><init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;LUa/e;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V

    .line 79
    return-object v1

    .line 80
    :cond_4f
    const-wide/16 v0, 0x0

    .line 82
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v7

    .line 87
    new-array v0, v7, [Ljava/lang/Object;

    .line 89
    const-string v1, "뭐\uf016墛묂借ࠤꡄ륯婥⧗諴騚秈䭯\ueb9c﯎ἱ氘챹\udd71㹁趢⺥㸄\udde9꽙ྍῠ"

    .line 91
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    aget-object p0, v0, v6

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$$a:[B

    .line 9
    const/16 v0, 0x50

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->d()Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x33

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$e;->c:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
