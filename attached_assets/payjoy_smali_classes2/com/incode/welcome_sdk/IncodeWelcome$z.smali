.class final Lcom/incode/welcome_sdk/IncodeWelcome$z;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->finishOnboarding(Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFinishOnboarding;",
        "finishOnboardingResult",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFinishOnboarding;)V",
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

.field private static b:Z

.field private static c:[C

.field private static d:I

.field private static f:I

.field private static g:Z

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x48

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v3, p0

    .line 17
    move p1, p2

    .line 18
    move v4, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p2, p2, 0x1

    .line 23
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p2

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p2, v3

    .line 43
    move v3, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$z;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$z;->f:I

    .line 14
    const/16 v0, 0x15

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->c:[C

    .line 23
    const v0, -0x705095bf

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$z;->b:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$z;->g:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a2fs
        0x6a28s
        0x6a37s
        0x6a32s
        0x6a29s
        0x6a16s
        0x6a23s
        0x6a36s
        0x6a20s
        0x6a33s
        0x6a2ds
        0x6a2es
        0x6a61s
        0x6a3cs
        0x6a22s
        0x6a2cs
        0x6a35s
        0x6a75s
        0x6a3ds
        0x6a7bs
        0x6a6cs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->e:Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/data/remote/beans/ar;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getAutoCreateIdentityIfSuccessful$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3f

    .line 22
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$z;->j:I

    .line 24
    add-int/lit8 v1, v1, 0x75

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$z;->f:I

    .line 30
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 32
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getOnboardingListener$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3f

    .line 38
    new-instance v2, Lcom/incode/welcome_sdk/results/ApproveResult;

    .line 40
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 42
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->e()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ar;->e()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const/16 v7, 0x8

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/incode/welcome_sdk/results/ApproveResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onApproveCompleted(Lcom/incode/welcome_sdk/results/ApproveResult;)V

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 66
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableEvents$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v1, :cond_4c

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 76
    move-object v1, v2

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lya/a;->d()V

    .line 80
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 85
    move-result v1

    .line 86
    shr-int/lit8 v1, v1, 0x10

    .line 88
    add-int/lit8 v1, v1, 0x7f

    .line 90
    const/4 v3, 0x1

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    const-string v4, "\u0084\u0095\u008d\u0094\u0093\u0091\u008e\u0084\u0090\u008a\u008d\u0092\u008b\u0090\u0091\u0091\u0089\u008f\u008d\u0090\u0087\u0082\u008a\u008f\u0084\u0087\u008e\u0084\u008d\u008c\u0083\u0082\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0082\u0083\u0082\u0081"

    .line 95
    invoke-static {v4, v2, v2, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$z;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 98
    const/4 v1, 0x0

    .line 99
    aget-object v1, v3, v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->e:Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;

    .line 116
    if-eqz p1, :cond_78

    .line 118
    invoke-interface {p1}, Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;->onOnboardingFinished()V

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 123
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopExternalScreenLogging(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 126
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 128
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$clearStoredOnboardingState(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 131
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x71

    .line 30
    rem-int/lit16 v6, v5, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    rem-int/2addr v5, v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_264

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v5

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move-object/from16 v5, p1

    .line 48
    :goto_2f
    check-cast v5, [C

    .line 50
    if-eqz v0, :cond_49

    .line 52
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$10:I

    .line 54
    add-int/lit8 v8, v8, 0x61

    .line 56
    rem-int/lit16 v9, v8, 0x80

    .line 58
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$11:I

    .line 60
    rem-int/2addr v8, v6

    .line 61
    const-string v9, "ISO-8859-1"

    .line 63
    if-eqz v8, :cond_45

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    move-result-object v0

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    throw v7

    .line 74
    :cond_49
    :goto_49
    check-cast v0, [B

    .line 76
    new-instance v8, Lcom/b/c/k;

    .line 78
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 81
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$z;->c:[C

    .line 83
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    const/4 v14, 0x0

    .line 86
    const-wide/16 p0, 0x0

    .line 88
    if-eqz v9, :cond_e9

    .line 90
    sget v13, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$11:I

    .line 92
    add-int/lit8 v13, v13, 0x6f

    .line 94
    const/16 v16, 0x1

    .line 96
    rem-int/lit16 v15, v13, 0x80

    .line 98
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$10:I

    .line 100
    rem-int/2addr v13, v6

    .line 101
    if-eqz v13, :cond_6c

    .line 103
    array-length v13, v9

    .line 104
    new-array v15, v13, [C

    .line 106
    move/from16 v6, v16

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    array-length v13, v9

    .line 110
    new-array v15, v13, [C

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_70
    if-ge v6, v13, :cond_e3

    .line 115
    aget-char v17, v9, v6

    .line 117
    :try_start_74
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v17

    .line 121
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 127
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v19

    .line 131
    if-eqz v19, :cond_91

    .line 133
    move-object/from16 v20, v19

    .line 135
    move/from16 v19, v6

    .line 137
    move-object/from16 v6, v20

    .line 139
    move-object/from16 v22, v9

    .line 141
    move-object/from16 v23, v10

    .line 143
    move/from16 v20, v14

    .line 145
    goto :goto_ca

    .line 146
    :cond_91
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 149
    move-result v19

    .line 150
    cmpl-float v19, v19, v14

    .line 152
    move/from16 v20, v14

    .line 154
    rsub-int/lit8 v14, v19, 0x13

    .line 156
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 159
    move-result v19

    .line 160
    shr-int/lit8 v12, v19, 0x10

    .line 162
    int-to-char v12, v12

    .line 163
    move/from16 v19, v6

    .line 165
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 168
    move-result v6

    .line 169
    add-int/lit16 v6, v6, 0x3b5

    .line 171
    invoke-static {v14, v12, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Class;

    .line 177
    const/4 v12, 0x0

    .line 178
    int-to-byte v14, v12

    .line 179
    or-int/lit8 v12, v14, 0x6

    .line 181
    int-to-byte v12, v12

    .line 182
    move-object/from16 v22, v9

    .line 184
    move-object/from16 v23, v10

    .line 186
    const/4 v9, -0x1

    .line 187
    int-to-byte v10, v9

    .line 188
    invoke-static {v14, v12, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$$c(BBI)Ljava/lang/String;

    .line 191
    move-result-object v9

    .line 192
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v11, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v6, Ljava/lang/reflect/Method;

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Character;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 215
    move-result v6
    :try_end_d7
    .catchall {:try_start_74 .. :try_end_d7} :catchall_25b

    .line 216
    aput-char v6, v15, v19

    .line 218
    add-int/lit8 v6, v19, 0x1

    .line 220
    move/from16 v14, v20

    .line 222
    move-object/from16 v9, v22

    .line 224
    move-object/from16 v10, v23

    .line 226
    const/4 v7, 0x0

    .line 227
    goto :goto_70

    .line 228
    :cond_e3
    move-object v9, v15

    .line 229
    :goto_e4
    move-object/from16 v23, v10

    .line 231
    move/from16 v20, v14

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    move-object/from16 v22, v9

    .line 236
    const/16 v16, 0x1

    .line 238
    goto :goto_e4

    .line 239
    :goto_ee
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$z;->d:I

    .line 241
    :try_start_f0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 251
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_101

    .line 257
    goto :goto_139

    .line 258
    :cond_101
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 261
    move-result v7

    .line 262
    cmpl-float v7, v7, v20

    .line 264
    rsub-int/lit8 v7, v7, 0x13

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 270
    move-result-wide v10

    .line 271
    cmp-long v10, v10, p0

    .line 273
    const v11, 0xc0c7

    .line 276
    add-int/2addr v10, v11

    .line 277
    int-to-char v10, v10

    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 281
    move-result v11

    .line 282
    shr-int/lit8 v11, v11, 0x10

    .line 284
    add-int/lit16 v11, v11, 0x341

    .line 286
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Class;

    .line 292
    const/4 v12, 0x0

    .line 293
    int-to-byte v10, v12

    .line 294
    or-int/lit8 v11, v10, 0x7

    .line 296
    int-to-byte v11, v11

    .line 297
    const/4 v12, -0x1

    .line 298
    int-to-byte v12, v12

    .line 299
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$$c(BBI)Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    check-cast v7, Ljava/lang/reflect/Method;

    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    move-result v2
    :try_end_146
    .catchall {:try_start_f0 .. :try_end_146} :catchall_25b

    .line 327
    sget-boolean v3, Lcom/incode/welcome_sdk/IncodeWelcome$z;->g:Z

    .line 329
    const-class v6, Ljava/lang/Object;

    .line 331
    if-eqz v3, :cond_1bb

    .line 333
    array-length v1, v0

    .line 334
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 336
    new-array v1, v1, [C

    .line 338
    const/4 v12, 0x0

    .line 339
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 341
    :goto_154
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 343
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 345
    if-ge v3, v5, :cond_1b2

    .line 347
    add-int/lit8 v5, v5, -0x1

    .line 349
    sub-int/2addr v5, v3

    .line 350
    aget-byte v5, v0, v5

    .line 352
    add-int v5, v5, p3

    .line 354
    aget-char v5, v9, v5

    .line 356
    sub-int/2addr v5, v2

    .line 357
    int-to-char v5, v5

    .line 358
    aput-char v5, v1, v3

    .line 360
    const/4 v3, 0x2

    .line 361
    :try_start_168
    new-array v5, v3, [Ljava/lang/Object;

    .line 363
    aput-object v8, v5, v16

    .line 365
    const/16 v21, 0x0

    .line 367
    aput-object v8, v5, v21

    .line 369
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 371
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_179

    .line 377
    goto :goto_1ab

    .line 378
    :cond_179
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 381
    move-result v7

    .line 382
    shr-int/lit8 v7, v7, 0x10

    .line 384
    add-int/lit8 v7, v7, 0x13

    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 390
    move-result v10

    .line 391
    const v11, 0xbc80

    .line 394
    sub-int/2addr v11, v10

    .line 395
    int-to-char v10, v11

    .line 396
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 399
    move-result v11

    .line 400
    rsub-int v11, v11, 0xb8

    .line 402
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Class;

    .line 408
    int-to-byte v10, v12

    .line 409
    int-to-byte v11, v10

    .line 410
    add-int/lit8 v12, v11, -0x1

    .line 412
    int-to-byte v12, v12

    .line 413
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$$c(BBI)Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v7, Ljava/lang/reflect/Method;

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b1
    .catchall {:try_start_168 .. :try_end_1b1} :catchall_25b

    .line 434
    goto :goto_154

    .line 435
    :cond_1b2
    new-instance v0, Ljava/lang/String;

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 440
    const/4 v12, 0x0

    .line 441
    aput-object v0, p4, v12

    .line 443
    return-void

    .line 444
    :cond_1bb
    const/4 v12, 0x0

    .line 445
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->b:Z

    .line 447
    if-eqz v0, :cond_232

    .line 449
    array-length v0, v5

    .line 450
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 452
    new-array v0, v0, [C

    .line 454
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 456
    :goto_1c7
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 458
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 460
    if-ge v1, v3, :cond_229

    .line 462
    add-int/lit8 v3, v3, -0x1

    .line 464
    sub-int/2addr v3, v1

    .line 465
    aget-char v3, v5, v3

    .line 467
    sub-int v3, v3, p3

    .line 469
    aget-char v3, v9, v3

    .line 471
    sub-int/2addr v3, v2

    .line 472
    int-to-char v3, v3

    .line 473
    aput-char v3, v0, v1

    .line 475
    const/4 v3, 0x2

    .line 476
    :try_start_1db
    new-array v1, v3, [Ljava/lang/Object;

    .line 478
    aput-object v8, v1, v16

    .line 480
    const/16 v21, 0x0

    .line 482
    aput-object v8, v1, v21

    .line 484
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 486
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_1ec

    .line 492
    goto :goto_222

    .line 493
    :cond_1ec
    const/16 v10, 0x30

    .line 495
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 498
    move-result v11

    .line 499
    rsub-int/lit8 v11, v11, 0x43

    .line 501
    const-string v12, ""

    .line 503
    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 506
    move-result v10

    .line 507
    const v12, 0xbc81

    .line 510
    add-int/2addr v10, v12

    .line 511
    int-to-char v10, v10

    .line 512
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 515
    move-result v12

    .line 516
    shr-int/lit8 v12, v12, 0x10

    .line 518
    add-int/lit16 v12, v12, 0xb9

    .line 520
    invoke-static {v11, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 523
    move-result-object v10

    .line 524
    check-cast v10, Ljava/lang/Class;

    .line 526
    const/4 v12, 0x0

    .line 527
    int-to-byte v11, v12

    .line 528
    int-to-byte v12, v11

    .line 529
    add-int/lit8 v13, v12, -0x1

    .line 531
    int-to-byte v13, v13

    .line 532
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$$c(BBI)Ljava/lang/String;

    .line 535
    move-result-object v11

    .line 536
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    move-result-object v10

    .line 544
    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    :goto_222
    check-cast v10, Ljava/lang/reflect/Method;

    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_228
    .catchall {:try_start_1db .. :try_end_228} :catchall_25b

    .line 553
    goto :goto_1c7

    .line 554
    :cond_229
    new-instance v1, Ljava/lang/String;

    .line 556
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 559
    const/4 v12, 0x0

    .line 560
    aput-object v1, p4, v12

    .line 562
    return-void

    .line 563
    :cond_232
    array-length v0, v1

    .line 564
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 566
    new-array v0, v0, [C

    .line 568
    iput v12, v8, Lcom/b/c/k;->e:I

    .line 570
    :goto_239
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 572
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 574
    if-ge v3, v4, :cond_251

    .line 576
    add-int/lit8 v4, v4, -0x1

    .line 578
    sub-int/2addr v4, v3

    .line 579
    aget v4, v1, v4

    .line 581
    sub-int v4, v4, p3

    .line 583
    aget-char v4, v9, v4

    .line 585
    sub-int/2addr v4, v2

    .line 586
    int-to-char v4, v4

    .line 587
    aput-char v4, v0, v3

    .line 589
    add-int/lit8 v3, v3, 0x1

    .line 591
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 593
    goto :goto_239

    .line 594
    :cond_251
    new-instance v1, Ljava/lang/String;

    .line 596
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 599
    const/16 v21, 0x0

    .line 601
    aput-object v1, p4, v21

    .line 603
    return-void

    .line 604
    :catchall_25b
    move-exception v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_263

    .line 611
    throw v1

    .line 612
    :cond_263
    throw v0

    .line 613
    :cond_264
    move-object/from16 v18, v7

    .line 615
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$$a:[B

    .line 9
    const/16 v0, 0xc0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x15t
        0x61t
        0x7ft
        0x47t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$z;->f:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ar;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$z;->c(Lcom/incode/welcome_sdk/data/remote/beans/ar;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$z;->j:I

    .line 18
    add-int/lit8 p1, p1, 0x21

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$z;->f:I

    .line 24
    return-object p0
.end method
