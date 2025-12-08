.class final Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->syncDelayedOnboardings(Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1$WhenMappings;
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
        "Landroidx/work/v;",
        "workInfo",
        "Lnb/E;",
        "invoke",
        "(Landroidx/work/v;)V",
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

.field private static a:C

.field private static c:C

.field private static d:C

.field private static f:I

.field private static h:C

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x6e

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v5, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v5, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p0

    .line 37
    :goto_24
    neg-int v3, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    move v3, v5

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->j:I

    .line 14
    const v0, 0x8e77

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->c:C

    .line 19
    const v0, 0x9c65

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->a:C

    .line 24
    const/16 v0, 0x38ce

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->d:C

    .line 28
    const v0, 0xefd9

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->h:C

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->e:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Landroidx/work/v;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_22

    .line 15
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->j:I

    .line 17
    add-int/lit8 v1, v1, 0x2d

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->f:I

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 26
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->j:I

    .line 28
    add-int/lit8 v1, v1, 0x6d

    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 32
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->f:I

    .line 34
    move-object v1, v2

    .line 35
    :cond_22
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setToken(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/work/v;->b()Landroidx/work/e;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroidx/work/v;->c()Landroidx/work/v$a;

    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p1

    .line 55
    aget p1, v2, p1

    .line 57
    const-string v2, "\ud8a4瑄췄祺➯ᛅ链ퟞ歶ꛞ鉃鈖\ud8a4瑄췄祺⋲ꘃ\udc93솟嗹쬆籜῝΁卒훶✀"

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq p1, v3, :cond_98

    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq p1, v5, :cond_53

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_45

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->e:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    .line 72
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;->onCancelled()V

    .line 75
    :goto_4a
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->j:I

    .line 77
    add-int/lit8 p0, p0, 0x37

    .line 79
    rem-int/lit16 p0, p0, 0x80

    .line 81
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->f:I

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 87
    move-result p1

    .line 88
    const/4 v5, 0x0

    .line 89
    cmpl-float p1, p1, v5

    .line 91
    add-int/lit8 p1, p1, 0x15

    .line 93
    new-array v5, v3, [Ljava/lang/Object;

    .line 95
    const-string v6, "\ud8a4瑄췄祺➯ᛅ链ퟞ歶ꛞ鉃鈖ߘ鴣뺇䛾鉃鈖몕ꈗ延耎"

    .line 97
    invoke-static {v6, p1, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    aget-object p1, v5, v4

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Landroidx/work/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const/16 v5, 0x30

    .line 114
    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, 0x1c

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    invoke-static {v2, v0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    aget-object v0, v3, v4

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v4}, Landroidx/work/e;->h(Ljava/lang/String;I)I

    .line 136
    move-result v0

    .line 137
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->e:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    .line 139
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    .line 141
    new-instance v2, Ljava/lang/Throwable;

    .line 143
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-direct {v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;-><init>(Ljava/lang/Throwable;I)V

    .line 149
    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;->onError(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;)V

    .line 152
    return-void

    .line 153
    :cond_98
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 156
    move-result p1

    .line 157
    add-int/lit8 p1, p1, 0x1e

    .line 159
    new-array v5, v3, [Ljava/lang/Object;

    .line 161
    const-string v6, "\ud8a4瑄췄祺➯ᛅ链ퟞ歶ꛞ鉃鈖\ud8a4瑄췄祺녔蕺ﵐ䧎\udf68莜銘ࡪℏ员僤ꗟ䯒睨"

    .line 163
    invoke-static {v6, p1, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 166
    aget-object p1, v5, v4

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1, v4}, Landroidx/work/e;->h(Ljava/lang/String;I)I

    .line 177
    move-result p1

    .line 178
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 181
    move-result v0

    .line 182
    rsub-int/lit8 v0, v0, 0x1b

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    invoke-static {v2, v0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 189
    aget-object v0, v3, v4

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0, v4}, Landroidx/work/e;->h(Ljava/lang/String;I)I

    .line 200
    move-result v0

    .line 201
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->e:Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;

    .line 203
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;

    .line 205
    invoke-direct {v1, p1, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;-><init>(II)V

    .line 208
    invoke-interface {p0, v1}, Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;->onDelayedOnboardingSyncCompleted(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncResult;)V

    .line 211
    return-void
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x45

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_1e6

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/l;

    .line 42
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 45
    array-length v7, v3

    .line 46
    new-array v7, v7, [C

    .line 48
    const/4 v8, 0x0

    .line 49
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 51
    new-array v9, v4, [C

    .line 53
    :goto_34
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 55
    array-length v11, v3

    .line 56
    if-ge v10, v11, :cond_1db

    .line 58
    aget-char v11, v3, v10

    .line 60
    aput-char v11, v9, v8

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 64
    aget-char v10, v3, v10

    .line 66
    const/4 v11, 0x1

    .line 67
    aput-char v10, v9, v11

    .line 69
    const v10, 0xe370

    .line 72
    move v12, v8

    .line 73
    :goto_48
    const/16 v15, 0x10

    .line 75
    if-ge v12, v15, :cond_163

    .line 77
    aget-char v16, v9, v11

    .line 79
    aget-char v17, v9, v8

    .line 81
    add-int v18, v17, v10

    .line 83
    shl-int/lit8 v19, v17, 0x4

    .line 85
    move/from16 p0, v11

    .line 87
    sget-char v11, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->d:C

    .line 89
    const-wide/16 v20, 0x0

    .line 91
    int-to-long v13, v11

    .line 92
    const-wide v22, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 97
    xor-long v13, v13, v22

    .line 99
    long-to-int v11, v13

    .line 100
    int-to-char v11, v11

    .line 101
    add-int v19, v19, v11

    .line 103
    xor-int v11, v18, v19

    .line 105
    ushr-int/lit8 v13, v17, 0x5

    .line 107
    sget-char v14, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->h:C

    .line 109
    move/from16 v17, v15

    .line 111
    const/4 v15, 0x4

    .line 112
    move/from16 v18, v4

    .line 114
    :try_start_71
    new-array v4, v15, [Ljava/lang/Object;

    .line 116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v14

    .line 120
    const/16 v19, 0x3

    .line 122
    aput-object v14, v4, v19

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v4, v18

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v4, p0

    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v4, v8

    .line 142
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v13
    :try_end_93
    .catchall {:try_start_71 .. :try_end_93} :catchall_1d2

    .line 148
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    if-eqz v13, :cond_9a

    .line 152
    move/from16 v25, v8

    .line 154
    goto :goto_cb

    .line 155
    :cond_9a
    :try_start_9a
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 158
    move-result v13

    .line 159
    rsub-int/lit8 v13, v13, 0x13

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 164
    move-result-wide v24

    .line 165
    cmp-long v16, v24, v20

    .line 167
    rsub-int/lit8 v15, v16, 0x1

    .line 169
    int-to-char v15, v15

    .line 170
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 173
    move-result v5

    .line 174
    add-int/lit16 v5, v5, 0x3b5

    .line 176
    invoke-static {v13, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Class;

    .line 182
    int-to-byte v13, v8

    .line 183
    int-to-byte v15, v13

    .line 184
    move/from16 v25, v8

    .line 186
    add-int/lit8 v8, v15, 0x1

    .line 188
    int-to-byte v8, v8

    .line 189
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$$c(BSB)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_cb
    check-cast v13, Ljava/lang/reflect/Method;

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-virtual {v13, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Character;

    .line 213
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 216
    move-result v4
    :try_end_d8
    .catchall {:try_start_9a .. :try_end_d8} :catchall_1d2

    .line 217
    aput-char v4, v9, p0

    .line 219
    aget-char v5, v9, v25

    .line 221
    add-int v8, v4, v10

    .line 223
    shl-int/lit8 v13, v4, 0x4

    .line 225
    sget-char v15, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->c:C

    .line 227
    move-object/from16 v26, v3

    .line 229
    move/from16 v20, v4

    .line 231
    int-to-long v3, v15

    .line 232
    xor-long v3, v3, v22

    .line 234
    long-to-int v3, v3

    .line 235
    int-to-char v3, v3

    .line 236
    add-int/2addr v13, v3

    .line 237
    xor-int v3, v8, v13

    .line 239
    ushr-int/lit8 v4, v20, 0x5

    .line 241
    sget-char v8, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->a:C

    .line 243
    const/4 v13, 0x4

    .line 244
    :try_start_f3
    new-array v13, v13, [Ljava/lang/Object;

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v8

    .line 250
    aput-object v8, v13, v19

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v13, v18

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v13, p0

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v13, v25

    .line 270
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_114

    .line 276
    goto :goto_143

    .line 277
    :cond_114
    move/from16 v3, v25

    .line 279
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 282
    move-result v4

    .line 283
    add-int/lit8 v4, v4, 0x13

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 288
    move-result v5

    .line 289
    shr-int/lit8 v5, v5, 0x10

    .line 291
    int-to-char v5, v5

    .line 292
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 295
    move-result v8

    .line 296
    rsub-int v8, v8, 0x3b5

    .line 298
    invoke-static {v4, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Class;

    .line 304
    int-to-byte v5, v3

    .line 305
    int-to-byte v3, v5

    .line 306
    add-int/lit8 v8, v3, 0x1

    .line 308
    int-to-byte v8, v8

    .line 309
    invoke-static {v5, v3, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$$c(BSB)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v3, Ljava/lang/reflect/Method;

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Character;

    .line 333
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 336
    move-result v3
    :try_end_150
    .catchall {:try_start_f3 .. :try_end_150} :catchall_1d2

    .line 337
    const/16 v25, 0x0

    .line 339
    aput-char v3, v9, v25

    .line 341
    const v3, 0x9e37

    .line 344
    sub-int/2addr v10, v3

    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 347
    move/from16 v11, p0

    .line 349
    move/from16 v4, v18

    .line 351
    move-object/from16 v3, v26

    .line 353
    const/4 v8, 0x0

    .line 354
    goto/16 :goto_48

    .line 356
    :cond_163
    move-object/from16 v26, v3

    .line 358
    move/from16 v18, v4

    .line 360
    move/from16 p0, v11

    .line 362
    const-wide/16 v20, 0x0

    .line 364
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 366
    const/16 v25, 0x0

    .line 368
    aget-char v4, v9, v25

    .line 370
    aput-char v4, v7, v3

    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 374
    aget-char v4, v9, p0

    .line 376
    aput-char v4, v7, v3

    .line 378
    move/from16 v3, v18

    .line 380
    :try_start_17b
    new-array v4, v3, [Ljava/lang/Object;

    .line 382
    aput-object v6, v4, p0

    .line 384
    aput-object v6, v4, v25

    .line 386
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 388
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_18a

    .line 394
    goto :goto_1be

    .line 395
    :cond_18a
    const-string v8, ""

    .line 397
    const/16 v10, 0x30

    .line 399
    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 402
    move-result v8

    .line 403
    rsub-int/lit8 v8, v8, 0x13

    .line 405
    const/16 v25, 0x0

    .line 407
    invoke-static/range {v25 .. v25}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 410
    move-result v10

    .line 411
    rsub-int/lit8 v10, v10, -0x1

    .line 413
    int-to-char v10, v10

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 417
    move-result-wide v11

    .line 418
    cmp-long v11, v11, v20

    .line 420
    rsub-int v11, v11, 0x3f0

    .line 422
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/lang/Class;

    .line 428
    const/4 v10, 0x0

    .line 429
    int-to-byte v11, v10

    .line 430
    int-to-byte v10, v11

    .line 431
    int-to-byte v12, v10

    .line 432
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$$c(BSB)Ljava/lang/String;

    .line 435
    move-result-object v10

    .line 436
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 439
    move-result-object v11

    .line 440
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_1be
    check-cast v8, Ljava/lang/reflect/Method;

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c4
    .catchall {:try_start_17b .. :try_end_1c4} :catchall_1d2

    .line 453
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$11:I

    .line 455
    add-int/lit8 v4, v4, 0x5b

    .line 457
    rem-int/lit16 v4, v4, 0x80

    .line 459
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$10:I

    .line 461
    move v4, v3

    .line 462
    move-object/from16 v3, v26

    .line 464
    const/4 v8, 0x0

    .line 465
    goto/16 :goto_34

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1da

    .line 474
    throw v1

    .line 475
    :cond_1da
    throw v0

    .line 476
    :cond_1db
    new-instance v0, Ljava/lang/String;

    .line 478
    move/from16 v1, p1

    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-direct {v0, v7, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 484
    aput-object v0, p2, v3

    .line 486
    return-void

    .line 487
    :cond_1e6
    const/16 v16, 0x0

    .line 489
    throw v16
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$$a:[B

    .line 9
    const/16 v0, 0x95

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xbt
        0x9t
        -0x4t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->f:I

    .line 9
    check-cast p1, Landroidx/work/v;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->e(Landroidx/work/v;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->j:I

    .line 18
    add-int/lit8 p1, p1, 0x1f

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$syncDelayedOnboardings$1;->f:I

    .line 24
    return-object p0
.end method
