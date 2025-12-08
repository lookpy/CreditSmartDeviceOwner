.class final Lcom/incode/welcome_sdk/IncodeWelcome$ct;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/NfcScan;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
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
        "Lcom/incode/welcome_sdk/results/NfcScanResult;",
        "nfcScanResult",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/NfcScanResult;)V",
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

.field private static a:I

.field private static b:I

.field private static f:[S

.field private static g:[B

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic e:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x7a

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p2, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v1, p1

    .line 38
    :goto_25
    add-int/2addr p0, v4

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->h:I

    .line 14
    const v0, -0x328e15b4

    .line 17
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->a:I

    .line 19
    const v0, -0x7252b827

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->b:I

    .line 24
    const v0, -0x5780216e

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->j:I

    .line 29
    const/16 v0, 0x27

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x49t
        0x6et
        -0x31t
        0x2ft
        0x7dt
        -0x24t
        0x73t
        0x77t
        -0x20t
        0x43t
        -0x1ft
        0x3dt
        -0x1ct
        -0x16t
        0x75t
        0x78t
        -0x19t
        -0x50t
        -0x58t
        0x70t
        -0x16t
        -0x24t
        0x74t
        -0x1bt
        0x2t
        -0x2at
        0x73t
        0x40t
        -0x6at
        -0x19t
        0x20t
        -0x3ft
        0x76t
        -0x19t
        0x5t
        -0x1bt
        -0x1at
        -0x13t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            "Lr2/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->d:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->e:Lr2/a;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/results/NfcScanResult;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_19

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x47

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->i:I

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_19
    invoke-virtual {v1}, Lya/a;->d()V

    .line 29
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 31
    const v1, -0x40dcad8d

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 38
    move-result v3

    .line 39
    add-int v4, v3, v1

    .line 41
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    move-result v1

    .line 45
    rsub-int/lit8 v1, v1, -0x6d

    .line 47
    int-to-short v5, v1

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 51
    move-result v1

    .line 52
    shr-int/lit8 v1, v1, 0x10

    .line 54
    const v3, -0x25d298e5

    .line 57
    sub-int v6, v3, v1

    .line 59
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    cmpl-float v1, v1, v3

    .line 66
    add-int/lit8 v1, v1, 0x47

    .line 68
    int-to-byte v7, v1

    .line 69
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 72
    move-result v1

    .line 73
    cmpl-float v1, v1, v3

    .line 75
    add-int/lit8 v8, v1, 0xf

    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v9, v1, [Ljava/lang/Object;

    .line 80
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->k(ISIBI[Ljava/lang/Object;)V

    .line 83
    aget-object v1, v9, v2

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 93
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->getNfcScanBus()LUa/b;

    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 106
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 108
    if-ne v0, v1, :cond_83

    .line 110
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->h:I

    .line 112
    add-int/lit8 p1, p1, 0x79

    .line 114
    rem-int/lit16 p1, p1, 0x80

    .line 116
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->i:I

    .line 118
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->d:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 120
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 123
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->h:I

    .line 125
    add-int/lit8 p0, p0, 0x3d

    .line 127
    rem-int/lit16 p0, p0, 0x80

    .line 129
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->i:I

    .line 131
    return-void

    .line 132
    :cond_83
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->e:Lr2/a;

    .line 134
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 137
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$$a:[B

    .line 9
    const/16 v0, 0xa1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->b:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_318

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 67
    move-result v11

    .line 68
    shr-int/lit8 v11, v11, 0x10

    .line 70
    rsub-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    move-result v13

    .line 76
    int-to-char v13, v13

    .line 77
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 80
    move-result v14

    .line 81
    add-int/lit8 v14, v14, 0x14

    .line 83
    shr-int/lit8 v14, v14, 0x6

    .line 85
    add-int/lit16 v14, v14, 0x12c

    .line 87
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Class;

    .line 93
    int-to-byte v13, v10

    .line 94
    int-to-byte v14, v13

    .line 95
    int-to-byte v15, v14

    .line 96
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$$c(BII)Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_6e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v8
    :try_end_7b
    .catchall {:try_start_3f .. :try_end_7b} :catchall_318

    .line 124
    const/4 v11, -0x1

    .line 125
    if-ne v8, v11, :cond_88

    .line 127
    sget v13, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$10:I

    .line 129
    add-int/lit8 v13, v13, 0x7b

    .line 131
    rem-int/lit16 v13, v13, 0x80

    .line 133
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$11:I

    .line 135
    move v13, v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v13, v10

    .line 138
    :goto_89
    if-eqz v13, :cond_1ac

    .line 140
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->g:[B

    .line 142
    move/from16 p4, v11

    .line 144
    const-string v11, ""

    .line 146
    if-eqz v8, :cond_11a

    .line 148
    sget v17, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$10:I

    .line 150
    const/16 v18, 0x0

    .line 152
    add-int/lit8 v14, v17, 0x67

    .line 154
    rem-int/lit16 v14, v14, 0x80

    .line 156
    sput v14, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$11:I

    .line 158
    array-length v14, v8

    .line 159
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 164
    new-array v15, v14, [B

    .line 166
    move/from16 v16, v9

    .line 168
    move v9, v10

    .line 169
    :goto_a8
    if-ge v9, v14, :cond_116

    .line 171
    aget-byte v17, v8, v9

    .line 173
    :try_start_ac
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v17

    .line 177
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 183
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v22

    .line 187
    if-eqz v22, :cond_c7

    .line 189
    move-object/from16 v24, v22

    .line 191
    move-object/from16 v22, v8

    .line 193
    move-object/from16 v8, v24

    .line 195
    move/from16 v25, v9

    .line 197
    move/from16 v24, v13

    .line 199
    goto :goto_fd

    .line 200
    :cond_c7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 203
    move-result v22

    .line 204
    cmpl-float v22, v22, v18

    .line 206
    rsub-int/lit8 v10, v22, 0x14

    .line 208
    move-object/from16 v22, v8

    .line 210
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 213
    move-result v8

    .line 214
    int-to-char v8, v8

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 218
    move-result v24

    .line 219
    move/from16 v25, v9

    .line 221
    shr-int/lit8 v9, v24, 0x10

    .line 223
    add-int/lit16 v9, v9, 0x366

    .line 225
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Class;

    .line 231
    const/16 v9, 0x36

    .line 233
    int-to-byte v9, v9

    .line 234
    move/from16 v24, v13

    .line 236
    const/4 v10, 0x0

    .line 237
    int-to-byte v13, v10

    .line 238
    int-to-byte v10, v13

    .line 239
    invoke-static {v9, v13, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$$c(BII)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Byte;

    .line 263
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 266
    move-result v6
    :try_end_10a
    .catchall {:try_start_ac .. :try_end_10a} :catchall_318

    .line 267
    aput-byte v6, v15, v25

    .line 269
    add-int/lit8 v9, v25, 0x1

    .line 271
    move-object/from16 v8, v22

    .line 273
    move/from16 v13, v24

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x2

    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_a8

    .line 279
    :cond_116
    move-object v8, v15

    .line 280
    :goto_117
    move/from16 v24, v13

    .line 282
    goto :goto_126

    .line 283
    :cond_11a
    move-object/from16 v22, v8

    .line 285
    move/from16 v16, v9

    .line 287
    const/16 v18, 0x0

    .line 289
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 294
    goto :goto_117

    .line 295
    :goto_126
    if-eqz v8, :cond_192

    .line 297
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->g:[B

    .line 299
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->a:I

    .line 301
    const/4 v7, 0x2

    .line 302
    :try_start_12d
    new-array v8, v7, [Ljava/lang/Object;

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v8, v16

    .line 310
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 314
    const/4 v10, 0x0

    .line 315
    aput-object v6, v8, v10

    .line 317
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 319
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_145

    .line 325
    goto :goto_175

    .line 326
    :cond_145
    const/16 v7, 0x30

    .line 328
    invoke-static {v11, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 331
    move-result v7

    .line 332
    add-int/lit8 v7, v7, 0x1b

    .line 334
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 337
    move-result v9

    .line 338
    rsub-int/lit8 v11, v9, -0x1

    .line 340
    int-to-char v9, v11

    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 344
    move-result v10

    .line 345
    shr-int/lit8 v10, v10, 0x10

    .line 347
    rsub-int v10, v10, 0x12c

    .line 349
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Class;

    .line 355
    const/4 v10, 0x0

    .line 356
    int-to-byte v9, v10

    .line 357
    int-to-byte v10, v9

    .line 358
    int-to-byte v11, v10

    .line 359
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$$c(BII)Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_175
    check-cast v7, Ljava/lang/reflect/Method;

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v3
    :try_end_182
    .catchall {:try_start_12d .. :try_end_182} :catchall_318

    .line 387
    aget-byte v2, v2, v3

    .line 389
    int-to-long v2, v2

    .line 390
    xor-long v2, v2, v19

    .line 392
    long-to-int v2, v2

    .line 393
    int-to-byte v2, v2

    .line 394
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->b:I

    .line 396
    int-to-long v6, v3

    .line 397
    xor-long v6, v6, v19

    .line 399
    long-to-int v3, v6

    .line 400
    add-int/2addr v2, v3

    .line 401
    int-to-byte v8, v2

    .line 402
    goto :goto_1b7

    .line 403
    :cond_192
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->f:[S

    .line 405
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->a:I

    .line 407
    int-to-long v6, v3

    .line 408
    xor-long v6, v6, v19

    .line 410
    long-to-int v3, v6

    .line 411
    add-int v3, p0, v3

    .line 413
    aget-short v2, v2, v3

    .line 415
    int-to-long v2, v2

    .line 416
    xor-long v2, v2, v19

    .line 418
    long-to-int v2, v2

    .line 419
    int-to-short v2, v2

    .line 420
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->b:I

    .line 422
    int-to-long v6, v3

    .line 423
    xor-long v6, v6, v19

    .line 425
    long-to-int v3, v6

    .line 426
    add-int/2addr v2, v3

    .line 427
    int-to-short v8, v2

    .line 428
    goto :goto_1b7

    .line 429
    :cond_1ac
    move/from16 v16, v9

    .line 431
    move/from16 v24, v13

    .line 433
    const/16 v18, 0x0

    .line 435
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 440
    :goto_1b7
    if-lez v8, :cond_30f

    .line 442
    add-int v2, p0, v8

    .line 444
    const/16 v21, 0x2

    .line 446
    add-int/lit8 v2, v2, -0x2

    .line 448
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->a:I

    .line 450
    int-to-long v6, v3

    .line 451
    xor-long v6, v6, v19

    .line 453
    long-to-int v3, v6

    .line 454
    add-int/2addr v2, v3

    .line 455
    const/4 v3, 0x3

    .line 456
    if-eqz v24, :cond_1d6

    .line 458
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$10:I

    .line 460
    add-int/2addr v6, v3

    .line 461
    rem-int/lit16 v7, v6, 0x80

    .line 463
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$11:I

    .line 465
    const/16 v21, 0x2

    .line 467
    rem-int/lit8 v6, v6, 0x2

    .line 469
    if-nez v6, :cond_1d8

    .line 471
    :cond_1d6
    const/4 v6, 0x0

    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    move/from16 v6, v16

    .line 475
    :goto_1da
    add-int/2addr v2, v6

    .line 476
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 478
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->j:I

    .line 480
    const/4 v6, 0x4

    .line 481
    :try_start_1e0
    new-array v6, v6, [Ljava/lang/Object;

    .line 483
    aput-object v5, v6, v3

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    const/16 v21, 0x2

    .line 491
    aput-object v2, v6, v21

    .line 493
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v2

    .line 497
    aput-object v2, v6, v16

    .line 499
    const/16 v23, 0x0

    .line 501
    aput-object v4, v6, v23

    .line 503
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 505
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_1ff

    .line 511
    goto :goto_230

    .line 512
    :cond_1ff
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 515
    move-result v3

    .line 516
    cmpl-float v3, v3, v18

    .line 518
    add-int/lit8 v3, v3, 0x12

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 524
    move-result v7

    .line 525
    int-to-char v7, v7

    .line 526
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 529
    move-result v9

    .line 530
    shr-int/lit8 v9, v9, 0x8

    .line 532
    add-int/lit16 v9, v9, 0x2c3

    .line 534
    invoke-static {v3, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Ljava/lang/Class;

    .line 540
    const/16 v7, 0x37

    .line 542
    int-to-byte v7, v7

    .line 543
    const/4 v10, 0x0

    .line 544
    int-to-byte v9, v10

    .line 545
    int-to-byte v10, v9

    .line 546
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$$c(BII)Ljava/lang/String;

    .line 549
    move-result-object v7

    .line 550
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :goto_230
    check-cast v3, Ljava/lang/reflect/Method;

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v1
    :try_end_237
    .catchall {:try_start_1e0 .. :try_end_237} :catchall_318

    .line 568
    check-cast v1, Ljava/lang/StringBuilder;

    .line 570
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 577
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 579
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->g:[B

    .line 581
    if-eqz v0, :cond_275

    .line 583
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$11:I

    .line 585
    add-int/lit8 v1, v1, 0xb

    .line 587
    rem-int/lit16 v2, v1, 0x80

    .line 589
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$10:I

    .line 591
    const/16 v21, 0x2

    .line 593
    rem-int/lit8 v1, v1, 0x2

    .line 595
    if-eqz v1, :cond_25a

    .line 597
    array-length v1, v0

    .line 598
    new-array v2, v1, [B

    .line 600
    move/from16 v3, v16

    .line 602
    goto :goto_25e

    .line 603
    :cond_25a
    array-length v1, v0

    .line 604
    new-array v2, v1, [B

    .line 606
    const/4 v3, 0x0

    .line 607
    :goto_25e
    if-ge v3, v1, :cond_274

    .line 609
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$10:I

    .line 611
    add-int/lit8 v6, v6, 0x61

    .line 613
    rem-int/lit16 v6, v6, 0x80

    .line 615
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$11:I

    .line 617
    aget-byte v6, v0, v3

    .line 619
    int-to-long v6, v6

    .line 620
    xor-long v6, v6, v19

    .line 622
    long-to-int v6, v6

    .line 623
    int-to-byte v6, v6

    .line 624
    aput-byte v6, v2, v3

    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 628
    goto :goto_25e

    .line 629
    :cond_274
    move-object v0, v2

    .line 630
    :cond_275
    if-eqz v0, :cond_27b

    .line 632
    move/from16 v0, v16

    .line 634
    move v10, v0

    .line 635
    goto :goto_286

    .line 636
    :cond_27b
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$11:I

    .line 638
    add-int/lit8 v0, v0, 0x31

    .line 640
    rem-int/lit16 v0, v0, 0x80

    .line 642
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$10:I

    .line 644
    move/from16 v0, v16

    .line 646
    const/4 v10, 0x0

    .line 647
    :goto_286
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 649
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 651
    if-ge v0, v8, :cond_30f

    .line 653
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$11:I

    .line 655
    add-int/lit8 v1, v0, 0x65

    .line 657
    rem-int/lit16 v2, v1, 0x80

    .line 659
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$10:I

    .line 661
    const/16 v21, 0x2

    .line 663
    rem-int/lit8 v1, v1, 0x2

    .line 665
    if-nez v1, :cond_30c

    .line 667
    if-eqz v10, :cond_2db

    .line 669
    add-int/lit8 v2, v2, 0x79

    .line 671
    rem-int/lit16 v0, v2, 0x80

    .line 673
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$11:I

    .line 675
    rem-int/lit8 v2, v2, 0x2

    .line 677
    if-nez v2, :cond_2c2

    .line 679
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->g:[B

    .line 681
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 683
    add-int/lit8 v2, v1, -0x1

    .line 685
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 687
    aget-byte v0, v0, v1

    .line 689
    int-to-long v0, v0

    .line 690
    xor-long v0, v0, v19

    .line 692
    long-to-int v0, v0

    .line 693
    int-to-byte v0, v0

    .line 694
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 696
    sub-int v0, v0, p1

    .line 698
    int-to-byte v0, v0

    .line 699
    xor-int v0, v0, p3

    .line 701
    shr-int v0, v1, v0

    .line 703
    int-to-char v0, v0

    .line 704
    :goto_2bf
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 706
    goto :goto_2fb

    .line 707
    :cond_2c2
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->g:[B

    .line 709
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 711
    add-int/lit8 v2, v1, -0x1

    .line 713
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 715
    aget-byte v0, v0, v1

    .line 717
    int-to-long v0, v0

    .line 718
    xor-long v0, v0, v19

    .line 720
    long-to-int v0, v0

    .line 721
    int-to-byte v0, v0

    .line 722
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 724
    add-int v0, v0, p1

    .line 726
    int-to-byte v0, v0

    .line 727
    xor-int v0, v0, p3

    .line 729
    add-int/2addr v1, v0

    .line 730
    int-to-char v0, v1

    .line 731
    goto :goto_2bf

    .line 732
    :cond_2db
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->f:[S

    .line 734
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 736
    add-int/lit8 v3, v2, -0x1

    .line 738
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 740
    aget-short v1, v1, v2

    .line 742
    int-to-long v1, v1

    .line 743
    xor-long v1, v1, v19

    .line 745
    long-to-int v1, v1

    .line 746
    int-to-short v1, v1

    .line 747
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 749
    add-int v1, v1, p1

    .line 751
    int-to-short v1, v1

    .line 752
    xor-int v1, v1, p3

    .line 754
    add-int/2addr v2, v1

    .line 755
    int-to-char v1, v2

    .line 756
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 758
    add-int/lit8 v0, v0, 0x3d

    .line 760
    rem-int/lit16 v0, v0, 0x80

    .line 762
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->$10:I

    .line 764
    :goto_2fb
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 771
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 773
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 775
    const/16 v16, 0x1

    .line 777
    add-int/lit8 v0, v0, 0x1

    .line 779
    goto/16 :goto_286

    .line 781
    :cond_30c
    const/16 v17, 0x0

    .line 783
    throw v17

    .line 784
    :cond_30f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    const/16 v23, 0x0

    .line 790
    aput-object v0, p5, v23

    .line 792
    return-void

    .line 793
    :catchall_318
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 797
    move-result-object v1

    .line 798
    if-eqz v1, :cond_320

    .line 800
    throw v1

    .line 801
    :cond_320
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/results/NfcScanResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ct;->a(Lcom/incode/welcome_sdk/results/NfcScanResult;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
