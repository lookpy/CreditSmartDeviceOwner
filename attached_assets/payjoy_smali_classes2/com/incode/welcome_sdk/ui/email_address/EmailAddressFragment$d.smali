.class final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;-><init>()V
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
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;",
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

.field private static a:J

.field private static b:I

.field private static c:[C

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x62

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p0, :cond_25

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
    move p2, p1

    .line 42
    move p1, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->b:I

    .line 14
    const/16 v0, 0x1d

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->c:[C

    .line 23
    const-wide v0, -0x29d84460c4de0a69L  # -1.0886273936877143E107

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x5714s
        -0x2ccds
        0x5f71s
        -0x2453s
        0x47f8s
        -0x3de6s
        0x4e5es
        -0x3558s
        0x76d5s
        -0xef5s
        0x7d63s
        -0x696s
        0x65bbs
        -0x1e16s
        0x6c3bs
        -0x1782s
        0x14b2s
        -0x6f36s
        0x1b11s
        -0x78aas
        0x396s
        -0x7023s
        0xbc8s
        -0x49d7s
        0x3260s
        -0x4147s
        0x3af9s
        -0x5af6s
        0x214ds
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;
    .registers 12

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->e:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    move-result-object v2

    .line 19
    const-string p0, ""

    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEmailAddressBus()LUa/b;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->access$getListener(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x10

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 54
    move-result v9

    .line 55
    cmpl-float v8, v9, v8

    .line 57
    rsub-int/lit8 v8, v8, 0x1d

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 62
    move-result v9

    .line 63
    shr-int/lit8 v9, v9, 0x10

    .line 65
    add-int/lit16 v9, v9, 0x26dc

    .line 67
    int-to-char v9, v9

    .line 68
    const/4 v10, 0x1

    .line 69
    new-array v10, v10, [Ljava/lang/Object;

    .line 71
    invoke-static {v0, v8, v9, v10}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->f(IIC[Ljava/lang/Object;)V

    .line 74
    aget-object v0, v10, v7

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v7

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;LUa/e;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;ZZ)V

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->b:I

    .line 91
    add-int/lit8 p0, p0, 0x21

    .line 93
    rem-int/lit16 p0, p0, 0x80

    .line 95
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->d:I

    .line 97
    return-object v1
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    sget v7, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$11:I

    .line 36
    add-int/lit8 v7, v7, 0x1b

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$10:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-string v8, ""

    .line 46
    const/4 v10, 0x0

    .line 47
    const-class v11, Ljava/lang/Object;

    .line 49
    if-ge v7, v0, :cond_14c

    .line 51
    sget v14, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$11:I

    .line 53
    add-int/lit8 v14, v14, 0x5

    .line 55
    rem-int/lit16 v14, v14, 0x80

    .line 57
    sput v14, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$10:I

    .line 59
    sget-object v14, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->c:[C

    .line 61
    add-int v15, p0, v7

    .line 63
    aget-char v14, v14, v15

    .line 65
    :try_start_40
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v14

    .line 69
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 72
    move-result-object v14

    .line 73
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 75
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v16
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_211

    .line 79
    const/16 v17, 0x1

    .line 81
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    const-wide/16 v18, 0x0

    .line 85
    if-eqz v16, :cond_5f

    .line 87
    move/from16 v21, v6

    .line 89
    move/from16 v22, v10

    .line 91
    move-object/from16 v6, v16

    .line 93
    const/16 v20, 0x2

    .line 95
    goto :goto_95

    .line 96
    :cond_5f
    :try_start_5f
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 99
    move-result-wide v20

    .line 100
    cmp-long v16, v20, v18

    .line 102
    const/16 v20, 0x2

    .line 104
    add-int/lit8 v9, v16, 0x13

    .line 106
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    move-result v12

    .line 110
    int-to-char v12, v12

    .line 111
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 114
    move-result v21

    .line 115
    move/from16 v22, v10

    .line 117
    cmpl-float v10, v21, v22

    .line 119
    add-int/lit16 v10, v10, 0x21e

    .line 121
    invoke-static {v9, v12, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Class;

    .line 127
    int-to-byte v10, v6

    .line 128
    add-int/lit8 v12, v10, 0x1

    .line 130
    int-to-byte v12, v12

    .line 131
    move/from16 v21, v6

    .line 133
    neg-int v6, v12

    .line 134
    int-to-byte v6, v6

    .line 135
    invoke-static {v10, v12, v6}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$$c(SIS)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v6, Ljava/lang/reflect/Method;

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Long;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_a1
    .catchall {:try_start_5f .. :try_end_a1} :catchall_211

    .line 162
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 164
    int-to-long v9, v9

    .line 165
    sget-wide v23, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->a:J

    .line 167
    const/4 v12, 0x4

    .line 168
    :try_start_a7
    new-array v12, v12, [Ljava/lang/Object;

    .line 170
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v14

    .line 174
    const/16 v25, 0x3

    .line 176
    aput-object v14, v12, v25

    .line 178
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v12, v20

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v9

    .line 188
    aput-object v9, v12, v17

    .line 190
    aput-object v6, v12, v21

    .line 192
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_c6

    .line 198
    goto :goto_f2

    .line 199
    :cond_c6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    move-result-wide v9

    .line 203
    cmp-long v6, v9, v18

    .line 205
    add-int/lit8 v6, v6, 0xf

    .line 207
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 210
    move-result v9

    .line 211
    rsub-int v9, v9, 0x5baa

    .line 213
    int-to-char v9, v9

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    move-result-wide v23

    .line 218
    cmp-long v10, v23, v18

    .line 220
    rsub-int/lit8 v10, v10, 0x64

    .line 222
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Class;

    .line 228
    const-string v9, "c"

    .line 230
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 232
    filled-new-array {v10, v10, v10, v13}, [Ljava/lang/Class;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Long;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v9
    :try_end_ff
    .catchall {:try_start_a7 .. :try_end_ff} :catchall_211

    .line 256
    aput-wide v9, v5, v7

    .line 258
    move/from16 v6, v20

    .line 260
    :try_start_103
    new-array v6, v6, [Ljava/lang/Object;

    .line 262
    aput-object v4, v6, v17

    .line 264
    aput-object v4, v6, v21

    .line 266
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_110

    .line 272
    goto :goto_143

    .line 273
    :cond_110
    move/from16 v7, v21

    .line 275
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 278
    move-result v9

    .line 279
    rsub-int/lit8 v9, v9, 0x13

    .line 281
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 284
    move-result v10

    .line 285
    cmpl-float v10, v10, v22

    .line 287
    const v12, 0xed53

    .line 290
    add-int/2addr v10, v12

    .line 291
    int-to-char v10, v10

    .line 292
    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 295
    move-result v8

    .line 296
    rsub-int v8, v8, 0x42b

    .line 298
    invoke-static {v9, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/Class;

    .line 304
    int-to-byte v9, v7

    .line 305
    int-to-byte v7, v9

    .line 306
    add-int/lit8 v10, v7, -0x1

    .line 308
    int-to-byte v10, v10

    .line 309
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$$c(SIS)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v7, Ljava/lang/reflect/Method;

    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_103 .. :try_end_149} :catchall_211

    .line 330
    const/4 v6, 0x0

    .line 331
    goto/16 :goto_29

    .line 333
    :cond_14c
    move/from16 v22, v10

    .line 335
    const/16 v17, 0x1

    .line 337
    new-array v1, v0, [C

    .line 339
    const/4 v7, 0x0

    .line 340
    iput v7, v4, Lcom/b/c/o;->d:I

    .line 342
    sget v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$10:I

    .line 344
    add-int/lit8 v2, v2, 0x2d

    .line 346
    :goto_159
    rem-int/lit16 v2, v2, 0x80

    .line 348
    sput v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$11:I

    .line 350
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 352
    if-ge v2, v0, :cond_21a

    .line 354
    sget v6, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$11:I

    .line 356
    add-int/lit8 v6, v6, 0x7b

    .line 358
    rem-int/lit16 v7, v6, 0x80

    .line 360
    sput v7, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$10:I

    .line 362
    const/4 v7, 0x2

    .line 363
    rem-int/2addr v6, v7

    .line 364
    const v9, 0xed54

    .line 367
    const/16 v10, 0x30

    .line 369
    if-eqz v6, :cond_1bf

    .line 371
    aget-wide v5, v5, v2

    .line 373
    long-to-int v0, v5

    .line 374
    int-to-char v0, v0

    .line 375
    aput-char v0, v1, v2

    .line 377
    :try_start_178
    new-array v0, v7, [Ljava/lang/Object;

    .line 379
    aput-object v4, v0, v17

    .line 381
    const/16 v21, 0x0

    .line 383
    aput-object v4, v0, v21

    .line 385
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 387
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_189

    .line 393
    goto :goto_1b8

    .line 394
    :cond_189
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 397
    move-result v2

    .line 398
    shr-int/lit8 v2, v2, 0x10

    .line 400
    rsub-int/lit8 v2, v2, 0x13

    .line 402
    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 405
    move-result v4

    .line 406
    add-int/2addr v4, v9

    .line 407
    int-to-char v4, v4

    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 412
    move-result v5

    .line 413
    rsub-int v5, v5, 0x42b

    .line 415
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Class;

    .line 421
    int-to-byte v4, v7

    .line 422
    int-to-byte v5, v4

    .line 423
    add-int/lit8 v6, v5, -0x1

    .line 425
    int-to-byte v6, v6

    .line 426
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$$c(SIS)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :goto_1b8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1be
    .catchall {:try_start_178 .. :try_end_1be} :catchall_211

    .line 447
    throw v9

    .line 448
    :cond_1bf
    aget-wide v6, v5, v2

    .line 450
    long-to-int v6, v6

    .line 451
    int-to-char v6, v6

    .line 452
    aput-char v6, v1, v2

    .line 454
    const/4 v6, 0x2

    .line 455
    :try_start_1c6
    new-array v2, v6, [Ljava/lang/Object;

    .line 457
    aput-object v4, v2, v17

    .line 459
    const/4 v7, 0x0

    .line 460
    aput-object v4, v2, v7

    .line 462
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v13

    .line 468
    if-eqz v13, :cond_1d6

    .line 470
    goto :goto_205

    .line 471
    :cond_1d6
    invoke-static {v8, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 474
    move-result v10

    .line 475
    rsub-int/lit8 v7, v10, 0x12

    .line 477
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 480
    move-result v10

    .line 481
    cmpl-float v10, v10, v22

    .line 483
    sub-int/2addr v9, v10

    .line 484
    int-to-char v9, v9

    .line 485
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 488
    move-result v10

    .line 489
    rsub-int v10, v10, 0x42a

    .line 491
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/Class;

    .line 497
    const/4 v9, 0x0

    .line 498
    int-to-byte v10, v9

    .line 499
    int-to-byte v9, v10

    .line 500
    add-int/lit8 v13, v9, -0x1

    .line 502
    int-to-byte v13, v13

    .line 503
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$$c(SIS)Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 507
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v13

    .line 515
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v13, Ljava/lang/reflect/Method;

    .line 520
    const/4 v9, 0x0

    .line 521
    invoke-virtual {v13, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1c6 .. :try_end_20b} :catchall_211

    .line 524
    sget v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$10:I

    .line 526
    add-int/lit8 v2, v2, 0xf

    .line 528
    goto/16 :goto_159

    .line 530
    :catchall_211
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_219

    .line 537
    throw v1

    .line 538
    :cond_219
    throw v0

    .line 539
    :cond_21a
    new-instance v0, Ljava/lang/String;

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 544
    const/16 v21, 0x0

    .line 546
    aput-object v0, p3, v21

    .line 548
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$$a:[B

    .line 9
    const/16 v0, 0xe1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->e()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$d;->e()Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
