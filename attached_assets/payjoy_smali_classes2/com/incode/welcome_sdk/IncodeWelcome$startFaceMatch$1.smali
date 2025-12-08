.class final Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1$WhenMappings;
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
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V",
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

.field private static b:J

.field private static c:[C

.field private static f:I

.field private static g:I


# instance fields
.field private synthetic a:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x62

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v1, p0

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v5

    .line 45
    :goto_2c
    add-int/2addr p0, v4

    .line 46
    move v5, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->g:I

    .line 14
    const/16 v0, 0x29

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->c:[C

    .line 23
    const-wide v0, 0x56b51d80d0c3b965L  # 4.959005629864345E109

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->b:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x50e5s
        0x67d4s
        0x3e8es
        -0xac0s
        -0x73f0s
        0x44f4s
        0x1bb9s
        -0x2d9as
        -0x16abs
        -0x5fc9s
        0x78d8s
        0xf96s
        -0x39c3s
        -0x62das
        0x55f8s
        0x6ca7s
        0x238es
        -0x5aas
        -0x4ee1s
        0x49ccs
        0xbfs
        -0x2890s
        -0x1193s
        -0x591as
        0x7ddcs
        0x3499s
        -0x34bfs
        -0x7e00s
        0x5af9s
        0x11f9s
        0x282ds
        -0xc9s
        -0x49e8s
        0x4ec6s
        0x598s
        -0x23b7s
        -0x6cd7s
        -0x5451s
        0x62eds
        0x3920s
        -0xfb2s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lr2/a;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lr2/a;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->a:Lr2/a;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->g:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 14
    if-eqz v0, :cond_8f

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    move-object v0, v2

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lya/a;->d()V

    .line 34
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 36
    const/16 v4, 0x30

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 42
    move-result v3

    .line 43
    rsub-int/lit8 v3, v3, -0x1

    .line 45
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 48
    move-result v4

    .line 49
    shr-int/lit8 v4, v4, 0x16

    .line 51
    rsub-int/lit8 v4, v4, 0x29

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v8, 0x0

    .line 59
    cmp-long v6, v6, v8

    .line 61
    const v7, 0xdecf

    .line 64
    add-int/2addr v6, v7

    .line 65
    int-to-char v6, v6

    .line 66
    const/4 v7, 0x1

    .line 67
    new-array v8, v7, [Ljava/lang/Object;

    .line 69
    invoke-static {v3, v4, v6, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->h(IIC[Ljava/lang/Object;)V

    .line 72
    aget-object v3, v8, v5

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v3, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 89
    sget-object v3, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v0

    .line 95
    aget v0, v3, v0

    .line 97
    if-eq v0, v7, :cond_89

    .line 99
    if-eq v0, v1, :cond_89

    .line 101
    const/4 v3, 0x3

    .line 102
    if-eq v0, v3, :cond_71

    .line 104
    const/4 p1, 0x4

    .line 105
    if-eq v0, p1, :cond_6b

    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 110
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 116
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 118
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 125
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->f:I

    .line 127
    add-int/lit8 p0, p0, 0x45

    .line 129
    rem-int/lit16 p1, p0, 0x80

    .line 131
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->g:I

    .line 133
    rem-int/2addr p0, v1

    .line 134
    if-eqz p0, :cond_88

    .line 136
    return-void

    .line 137
    :cond_88
    throw v2

    .line 138
    :cond_89
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->a:Lr2/a;

    .line 140
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 149
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 152
    throw v2
.end method

.method private static h(IIC[Ljava/lang/Object;)V
    .registers 29

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
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const/4 v11, -0x1

    .line 37
    const-string v12, ""

    .line 39
    const-class v14, Ljava/lang/Object;

    .line 41
    const/4 v15, 0x2

    .line 42
    const/16 v16, 0x1

    .line 44
    if-ge v7, v0, :cond_24f

    .line 46
    sget v17, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$10:I

    .line 48
    const v18, 0xed53

    .line 51
    add-int/lit8 v8, v17, 0x5f

    .line 53
    const-wide/16 v19, 0x0

    .line 55
    rem-int/lit16 v9, v8, 0x80

    .line 57
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$11:I

    .line 59
    rem-int/2addr v8, v15

    .line 60
    const/16 v17, 0x3

    .line 62
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-nez v8, :cond_14f

    .line 66
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->c:[C

    .line 68
    ushr-int v18, p0, v7

    .line 70
    aget-char v8, v8, v18

    .line 72
    :try_start_47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    .line 76
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    move/from16 v21, v6

    .line 82
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v18

    .line 88
    if-eqz v18, :cond_5c

    .line 90
    move/from16 v22, v15

    .line 92
    goto :goto_92

    .line 93
    :cond_5c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 96
    move-result v18

    .line 97
    shr-int/lit8 v18, v18, 0x10

    .line 99
    move/from16 v22, v15

    .line 101
    rsub-int/lit8 v15, v18, 0x13

    .line 103
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 106
    move-result v18

    .line 107
    rsub-int/lit8 v10, v18, -0x1

    .line 109
    int-to-char v10, v10

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 113
    move-result v18

    .line 114
    shr-int/lit8 v13, v18, 0x10

    .line 116
    rsub-int v13, v13, 0x21e

    .line 118
    invoke-static {v15, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Class;

    .line 124
    int-to-byte v13, v11

    .line 125
    neg-int v15, v13

    .line 126
    int-to-byte v15, v15

    .line 127
    add-int/lit8 v11, v15, -0x1

    .line 129
    int-to-byte v11, v11

    .line 130
    invoke-static {v13, v15, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$$c(SSI)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-object/from16 v18, v10

    .line 147
    :goto_92
    move-object/from16 v10, v18

    .line 149
    check-cast v10, Ljava/lang/reflect/Method;

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/Long;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_a0
    .catchall {:try_start_47 .. :try_end_a0} :catchall_30f

    .line 161
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 163
    int-to-long v10, v10

    .line 164
    sget-wide v23, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->b:J

    .line 166
    const/4 v13, 0x4

    .line 167
    :try_start_a6
    new-array v13, v13, [Ljava/lang/Object;

    .line 169
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v13, v17

    .line 175
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v13, v22

    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v13, v16

    .line 187
    aput-object v8, v13, v21

    .line 189
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_c3

    .line 195
    goto :goto_f3

    .line 196
    :cond_c3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 199
    move-result v8

    .line 200
    shr-int/lit8 v8, v8, 0x16

    .line 202
    add-int/lit8 v8, v8, 0x10

    .line 204
    invoke-static/range {v21 .. v21}, Landroid/os/Process;->getThreadPriority(I)I

    .line 207
    move-result v10

    .line 208
    add-int/lit8 v10, v10, 0x14

    .line 210
    shr-int/lit8 v10, v10, 0x6

    .line 212
    rsub-int v10, v10, 0x5baa

    .line 214
    int-to-char v10, v10

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 218
    move-result-wide v17

    .line 219
    cmp-long v11, v17, v19

    .line 221
    add-int/lit8 v11, v11, 0x62

    .line 223
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Class;

    .line 229
    const-string v10, "c"

    .line 231
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 233
    filled-new-array {v11, v11, v11, v9}, [Ljava/lang/Class;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Long;

    .line 253
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v8
    :try_end_100
    .catchall {:try_start_a6 .. :try_end_100} :catchall_30f

    .line 257
    aput-wide v8, v5, v7

    .line 259
    move/from16 v7, v22

    .line 261
    :try_start_104
    new-array v7, v7, [Ljava/lang/Object;

    .line 263
    aput-object v4, v7, v16

    .line 265
    aput-object v4, v7, v21

    .line 267
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_111

    .line 273
    goto :goto_147

    .line 274
    :cond_111
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 277
    move-result v8

    .line 278
    shr-int/lit8 v8, v8, 0x10

    .line 280
    add-int/lit8 v8, v8, 0x13

    .line 282
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 285
    move-result v9

    .line 286
    const v10, 0xed54

    .line 289
    add-int/2addr v9, v10

    .line 290
    int-to-char v9, v9

    .line 291
    const/16 v10, 0x30

    .line 293
    move/from16 v11, v21

    .line 295
    invoke-static {v12, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 298
    move-result v10

    .line 299
    add-int/lit16 v10, v10, 0x42c

    .line 301
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Ljava/lang/Class;

    .line 307
    const/4 v9, -0x1

    .line 308
    int-to-byte v9, v9

    .line 309
    add-int/lit8 v10, v9, 0x1

    .line 311
    int-to-byte v10, v10

    .line 312
    int-to-byte v11, v10

    .line 313
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$$c(SSI)Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v8, Ljava/lang/reflect/Method;

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_104 .. :try_end_14d} :catchall_30f

    .line 334
    goto/16 :goto_24c

    .line 336
    :cond_14f
    sget-object v6, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->c:[C

    .line 338
    add-int v8, p0, v7

    .line 340
    aget-char v6, v6, v8

    .line 342
    :try_start_155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v6

    .line 346
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 352
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_166

    .line 358
    goto :goto_199

    .line 359
    :cond_166
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 362
    move-result-wide v10

    .line 363
    const-wide/16 v23, -0x1

    .line 365
    cmp-long v10, v10, v23

    .line 367
    rsub-int/lit8 v10, v10, 0x14

    .line 369
    const/16 v21, 0x0

    .line 371
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 374
    move-result v11

    .line 375
    int-to-char v11, v11

    .line 376
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 379
    move-result v13

    .line 380
    rsub-int v13, v13, 0x21e

    .line 382
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Ljava/lang/Class;

    .line 388
    const/4 v11, -0x1

    .line 389
    int-to-byte v13, v11

    .line 390
    neg-int v11, v13

    .line 391
    int-to-byte v11, v11

    .line 392
    add-int/lit8 v15, v11, -0x1

    .line 394
    int-to-byte v15, v15

    .line 395
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$$c(SSI)Ljava/lang/String;

    .line 398
    move-result-object v11

    .line 399
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    check-cast v10, Ljava/lang/reflect/Method;

    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/Long;

    .line 419
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1a5
    .catchall {:try_start_155 .. :try_end_1a5} :catchall_30f

    .line 422
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 424
    int-to-long v10, v10

    .line 425
    sget-wide v19, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->b:J

    .line 427
    const/4 v13, 0x4

    .line 428
    :try_start_1ab
    new-array v13, v13, [Ljava/lang/Object;

    .line 430
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v15

    .line 434
    aput-object v15, v13, v17

    .line 436
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v15

    .line 440
    const/16 v22, 0x2

    .line 442
    aput-object v15, v13, v22

    .line 444
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v10

    .line 448
    aput-object v10, v13, v16

    .line 450
    const/4 v11, 0x0

    .line 451
    aput-object v6, v13, v11

    .line 453
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v6

    .line 457
    if-eqz v6, :cond_1cb

    .line 459
    goto :goto_1f6

    .line 460
    :cond_1cb
    const/4 v6, 0x0

    .line 461
    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 464
    move-result v10

    .line 465
    cmpl-float v6, v10, v6

    .line 467
    add-int/lit8 v6, v6, 0x10

    .line 469
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 472
    move-result v10

    .line 473
    rsub-int v10, v10, 0x5baa

    .line 475
    int-to-char v10, v10

    .line 476
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 479
    move-result v11

    .line 480
    add-int/lit8 v11, v11, 0x64

    .line 482
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/Class;

    .line 488
    const-string v10, "c"

    .line 490
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 492
    filled-new-array {v11, v11, v11, v9}, [Ljava/lang/Class;

    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 505
    const/4 v11, 0x0

    .line 506
    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Long;

    .line 512
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 515
    move-result-wide v9
    :try_end_203
    .catchall {:try_start_1ab .. :try_end_203} :catchall_30f

    .line 516
    aput-wide v9, v5, v7

    .line 518
    const/4 v7, 0x2

    .line 519
    :try_start_206
    new-array v6, v7, [Ljava/lang/Object;

    .line 521
    aput-object v4, v6, v16

    .line 523
    const/16 v21, 0x0

    .line 525
    aput-object v4, v6, v21

    .line 527
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_215

    .line 533
    goto :goto_246

    .line 534
    :cond_215
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 537
    move-result v7

    .line 538
    add-int/lit8 v7, v7, 0x13

    .line 540
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 543
    move-result v9

    .line 544
    shr-int/lit8 v9, v9, 0x10

    .line 546
    sub-int v9, v18, v9

    .line 548
    int-to-char v9, v9

    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 553
    move-result v10

    .line 554
    rsub-int v10, v10, 0x42b

    .line 556
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/lang/Class;

    .line 562
    const/4 v9, -0x1

    .line 563
    int-to-byte v9, v9

    .line 564
    add-int/lit8 v10, v9, 0x1

    .line 566
    int-to-byte v10, v10

    .line 567
    int-to-byte v11, v10

    .line 568
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$$c(SSI)Ljava/lang/String;

    .line 571
    move-result-object v9

    .line 572
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 579
    move-result-object v7

    .line 580
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :goto_246
    check-cast v7, Ljava/lang/reflect/Method;

    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24c
    .catchall {:try_start_206 .. :try_end_24c} :catchall_30f

    .line 589
    :goto_24c
    const/4 v6, 0x0

    .line 590
    goto/16 :goto_21

    .line 592
    :cond_24f
    const v18, 0xed53

    .line 595
    const-wide/16 v19, 0x0

    .line 597
    new-array v1, v0, [C

    .line 599
    const/4 v11, 0x0

    .line 600
    iput v11, v4, Lcom/b/c/o;->d:I

    .line 602
    :goto_259
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 604
    if-ge v2, v0, :cond_318

    .line 606
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$11:I

    .line 608
    add-int/lit8 v6, v6, 0x17

    .line 610
    rem-int/lit16 v7, v6, 0x80

    .line 612
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$10:I

    .line 614
    const/4 v7, 0x2

    .line 615
    rem-int/2addr v6, v7

    .line 616
    if-eqz v6, :cond_2bc

    .line 618
    aget-wide v8, v5, v2

    .line 620
    long-to-int v6, v8

    .line 621
    int-to-char v6, v6

    .line 622
    aput-char v6, v1, v2

    .line 624
    :try_start_26f
    new-array v2, v7, [Ljava/lang/Object;

    .line 626
    aput-object v4, v2, v16

    .line 628
    const/4 v11, 0x0

    .line 629
    aput-object v4, v2, v11

    .line 631
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 633
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_27f

    .line 639
    goto :goto_2af

    .line 640
    :cond_27f
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 643
    move-result v7

    .line 644
    rsub-int/lit8 v7, v7, 0x13

    .line 646
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 649
    move-result v8

    .line 650
    add-int v8, v8, v18

    .line 652
    int-to-char v8, v8

    .line 653
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 656
    move-result v9

    .line 657
    const v10, 0x100042b

    .line 660
    add-int/2addr v9, v10

    .line 661
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/lang/Class;

    .line 667
    const/4 v9, -0x1

    .line 668
    int-to-byte v8, v9

    .line 669
    add-int/lit8 v9, v8, 0x1

    .line 671
    int-to-byte v9, v9

    .line 672
    int-to-byte v10, v9

    .line 673
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$$c(SSI)Ljava/lang/String;

    .line 676
    move-result-object v8

    .line 677
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 684
    move-result-object v7

    .line 685
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :goto_2af
    check-cast v7, Ljava/lang/reflect/Method;

    .line 690
    const/4 v11, 0x0

    .line 691
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b5
    .catchall {:try_start_26f .. :try_end_2b5} :catchall_30f

    .line 694
    const/16 v2, 0x3a

    .line 696
    const/16 v21, 0x0

    .line 698
    div-int/lit8 v2, v2, 0x0

    .line 700
    goto :goto_259

    .line 701
    :cond_2bc
    aget-wide v6, v5, v2

    .line 703
    long-to-int v6, v6

    .line 704
    int-to-char v6, v6

    .line 705
    aput-char v6, v1, v2

    .line 707
    const/4 v7, 0x2

    .line 708
    :try_start_2c3
    new-array v2, v7, [Ljava/lang/Object;

    .line 710
    aput-object v4, v2, v16

    .line 712
    const/16 v21, 0x0

    .line 714
    aput-object v4, v2, v21

    .line 716
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 718
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v8

    .line 722
    if-eqz v8, :cond_2d5

    .line 724
    const/4 v9, -0x1

    .line 725
    goto :goto_307

    .line 726
    :cond_2d5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 729
    move-result v8

    .line 730
    shr-int/lit8 v8, v8, 0x10

    .line 732
    rsub-int/lit8 v8, v8, 0x13

    .line 734
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 737
    move-result v9

    .line 738
    add-int v9, v9, v18

    .line 740
    int-to-char v9, v9

    .line 741
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 744
    move-result-wide v10

    .line 745
    cmp-long v10, v10, v19

    .line 747
    add-int/lit16 v10, v10, 0x42a

    .line 749
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Ljava/lang/Class;

    .line 755
    const/4 v9, -0x1

    .line 756
    int-to-byte v10, v9

    .line 757
    add-int/lit8 v11, v10, 0x1

    .line 759
    int-to-byte v11, v11

    .line 760
    int-to-byte v13, v11

    .line 761
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$$c(SSI)Ljava/lang/String;

    .line 764
    move-result-object v10

    .line 765
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 768
    move-result-object v11

    .line 769
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 772
    move-result-object v8

    .line 773
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    :goto_307
    check-cast v8, Ljava/lang/reflect/Method;

    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30d
    .catchall {:try_start_2c3 .. :try_end_30d} :catchall_30f

    .line 782
    goto/16 :goto_259

    .line 784
    :catchall_30f
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_317

    .line 791
    throw v1

    .line 792
    :cond_317
    throw v0

    .line 793
    :cond_318
    new-instance v0, Ljava/lang/String;

    .line 795
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 798
    const/16 v21, 0x0

    .line 800
    aput-object v0, p3, v21

    .line 802
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$$a:[B

    .line 9
    const/16 v0, 0x1b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x16t
        -0x2ft
        -0x5ct
        0x45t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->e(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->g:I

    .line 22
    add-int/lit8 p1, p1, 0x53

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startFaceMatch$1;->f:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x13

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
