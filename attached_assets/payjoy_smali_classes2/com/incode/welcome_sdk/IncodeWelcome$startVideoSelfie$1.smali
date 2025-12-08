.class final Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->c(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1$WhenMappings;
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
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "videoSelfieResult",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
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

.field private static b:I

.field private static c:[I

.field private static i:I


# instance fields
.field private synthetic a:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/BaseListener;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p1, p1, 0x78

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v3, p1

    .line 17
    move v4, v2

    .line 18
    move p1, p0

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p1

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    :goto_25
    add-int/2addr p1, v3

    .line 39
    move v3, v4

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->i:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->c:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x261df697
        0x9a57022
        0x77fab4de
        0x840886b
        0x58c6b9b0
        0x20401c7a
        0x5ef0eb2a  # 8.6800077E18f
        0x155b8bd7
        0x54a6a137
        -0x1b559d04
        -0x1d2ed247
        -0x601d2cda
        -0x5e506ad2
        -0x44c1c103
        0x3d13ac
        -0x13259128
        0x770ad19
        0x68ee244c
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->a:Lr2/a;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->d:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_19

    .line 14
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->b:I

    .line 16
    add-int/lit8 v1, v1, 0x47

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->i:I

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_19
    invoke-virtual {v1}, Lya/a;->d()V

    .line 29
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 31
    const/16 v2, 0x16

    .line 33
    new-array v2, v2, [I

    .line 35
    fill-array-data v2, :array_82

    .line 38
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x2c

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {v2, v0, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->f([II[Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    aget-object v0, v4, v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 68
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v0

    .line 74
    aget v0, v1, v0

    .line 76
    if-eq v0, v3, :cond_7c

    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq v0, v1, :cond_7c

    .line 81
    const/4 v1, 0x3

    .line 82
    if-eq v0, v1, :cond_5d

    .line 84
    const/4 p1, 0x4

    .line 85
    if-eq v0, p1, :cond_57

    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->d:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 90
    invoke-interface {p0}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 96
    instance-of v0, v0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/PermissionsDeniedException;

    .line 98
    if-nez v0, :cond_68

    .line 100
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->a:Lr2/a;

    .line 102
    invoke-interface {v0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->d:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 107
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 109
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 116
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->b:I

    .line 118
    add-int/lit8 p0, p0, 0x65

    .line 120
    rem-int/lit16 p0, p0, 0x80

    .line 122
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->i:I

    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->a:Lr2/a;

    .line 127
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :array_82
    .array-data 4
        0x78bbc3e3
        -0x234a9630
        -0x538a0338
        0x4267a01f
        -0x1d3d7ca6
        -0x331e40e7
        0x20ba4108
        -0x16352a6d
        -0x4e63c1fa
        0x4a0b80ff  # 2285631.8f
        -0x3437175b  # -2.6333514E7f
        0x747b9d70
        -0x687af2cf
        0x68d78a0e
        -0x4564c879
        -0x5202e32a
        0xcf47836
        0x4b247f1b  # 1.0780443E7f
        0x1580deb7
        0x6f77beaa
        -0x43ef55ca
        0x35dc74b4
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->c:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-string v13, ""

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v9, :cond_114

    .line 46
    const/16 v16, 0x0

    .line 48
    array-length v10, v9

    .line 49
    move/from16 v17, v8

    .line 51
    new-array v8, v10, [I

    .line 53
    move v5, v15

    .line 54
    :goto_35
    if-ge v5, v10, :cond_10b

    .line 56
    sget v18, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$10:I

    .line 58
    const/16 v19, 0x10

    .line 60
    add-int/lit8 v14, v18, 0x59

    .line 62
    rem-int/lit16 v12, v14, 0x80

    .line 64
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$11:I

    .line 66
    rem-int/lit8 v14, v14, 0x2

    .line 68
    if-nez v14, :cond_ad

    .line 70
    aget v12, v9, v5

    .line 72
    :try_start_47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v12

    .line 76
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 79
    move-result-object v12

    .line 80
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v20

    .line 86
    if-eqz v20, :cond_60

    .line 88
    move/from16 v21, v5

    .line 90
    move-object/from16 v22, v8

    .line 92
    move-object/from16 v5, v20

    .line 94
    move-object/from16 v20, v6

    .line 96
    goto :goto_97

    .line 97
    :cond_60
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 100
    move-result v20

    .line 101
    cmpl-float v20, v20, v16

    .line 103
    move/from16 v21, v5

    .line 105
    rsub-int/lit8 v5, v20, 0x13

    .line 107
    move-object/from16 v20, v6

    .line 109
    invoke-static {v13, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 112
    move-result v6

    .line 113
    int-to-char v6, v6

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 117
    move-result v22

    .line 118
    shr-int/lit8 v15, v22, 0x10

    .line 120
    rsub-int v15, v15, 0x2b0

    .line 122
    invoke-static {v5, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Class;

    .line 128
    const/4 v6, 0x0

    .line 129
    int-to-byte v15, v6

    .line 130
    add-int/lit8 v6, v15, 0x1

    .line 132
    int-to-byte v6, v6

    .line 133
    move-object/from16 v22, v8

    .line 135
    neg-int v8, v6

    .line 136
    int-to-byte v8, v8

    .line 137
    invoke-static {v15, v6, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$$c(BSB)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v5, Ljava/lang/reflect/Method;

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v5
    :try_end_a4
    .catchall {:try_start_47 .. :try_end_a4} :catchall_31d

    .line 165
    aput v5, v22, v21

    .line 167
    move-object/from16 v6, v20

    .line 169
    move-object/from16 v8, v22

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_ab
    const/4 v15, 0x0

    .line 173
    goto :goto_35

    .line 174
    :cond_ad
    move/from16 v21, v5

    .line 176
    move-object/from16 v20, v6

    .line 178
    move-object/from16 v22, v8

    .line 180
    aget v5, v9, v21

    .line 182
    :try_start_b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v5

    .line 186
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 192
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_c6

    .line 198
    goto :goto_f5

    .line 199
    :cond_c6
    const/4 v8, 0x0

    .line 200
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 203
    move-result v12

    .line 204
    add-int/lit8 v12, v12, 0x13

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 209
    move-result v14

    .line 210
    shr-int/lit8 v14, v14, 0x10

    .line 212
    int-to-char v14, v14

    .line 213
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 216
    move-result v15

    .line 217
    add-int/lit16 v15, v15, 0x2b0

    .line 219
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Ljava/lang/Class;

    .line 225
    int-to-byte v14, v8

    .line 226
    add-int/lit8 v8, v14, 0x1

    .line 228
    int-to-byte v8, v8

    .line 229
    neg-int v15, v8

    .line 230
    int-to-byte v15, v15

    .line 231
    invoke-static {v14, v8, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$$c(BSB)Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v5
    :try_end_102
    .catchall {:try_start_b5 .. :try_end_102} :catchall_31d

    .line 259
    aput v5, v22, v21

    .line 261
    add-int/lit8 v5, v21, 0x1

    .line 263
    move-object/from16 v6, v20

    .line 265
    move-object/from16 v8, v22

    .line 267
    goto :goto_ab

    .line 268
    :cond_10b
    move-object/from16 v22, v8

    .line 270
    move-object/from16 v9, v22

    .line 272
    :goto_10f
    move-object/from16 v20, v6

    .line 274
    const/16 v19, 0x10

    .line 276
    goto :goto_119

    .line 277
    :cond_114
    move/from16 v17, v8

    .line 279
    const/16 v16, 0x0

    .line 281
    goto :goto_10f

    .line 282
    :goto_119
    array-length v5, v9

    .line 283
    new-array v6, v5, [I

    .line 285
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->c:[I

    .line 287
    if-eqz v8, :cond_1ba

    .line 289
    sget v10, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$10:I

    .line 291
    add-int/lit8 v10, v10, 0x71

    .line 293
    rem-int/lit16 v12, v10, 0x80

    .line 295
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$11:I

    .line 297
    rem-int/lit8 v10, v10, 0x2

    .line 299
    if-nez v10, :cond_130

    .line 301
    array-length v10, v8

    .line 302
    new-array v12, v10, [I

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    array-length v10, v8

    .line 306
    new-array v12, v10, [I

    .line 308
    :goto_133
    const/4 v14, 0x0

    .line 309
    :goto_134
    if-ge v14, v10, :cond_1b2

    .line 311
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$10:I

    .line 313
    add-int/lit8 v15, v15, 0x55

    .line 315
    rem-int/lit16 v15, v15, 0x80

    .line 317
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$11:I

    .line 319
    aget v15, v8, v14

    .line 321
    :try_start_140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v15

    .line 325
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 328
    move-result-object v15

    .line 329
    const/16 v21, 0x1

    .line 331
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 333
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v22

    .line 337
    if-eqz v22, :cond_15d

    .line 339
    move-object/from16 v24, v8

    .line 341
    move-object/from16 v25, v12

    .line 343
    move/from16 v26, v14

    .line 345
    move-object/from16 v8, v22

    .line 347
    move/from16 v22, v10

    .line 349
    goto :goto_19a

    .line 350
    :cond_15d
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 353
    move-result v22

    .line 354
    move-object/from16 v24, v8

    .line 356
    rsub-int/lit8 v8, v22, 0x13

    .line 358
    move/from16 v22, v10

    .line 360
    const/16 v10, 0x30

    .line 362
    move-object/from16 v25, v12

    .line 364
    const/4 v12, 0x0

    .line 365
    invoke-static {v13, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 368
    move-result v10

    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 371
    int-to-char v10, v10

    .line 372
    move/from16 v23, v12

    .line 374
    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 377
    move-result v12

    .line 378
    add-int/lit16 v12, v12, 0x2b0

    .line 380
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Class;

    .line 386
    move/from16 v12, v23

    .line 388
    int-to-byte v10, v12

    .line 389
    add-int/lit8 v12, v10, 0x1

    .line 391
    int-to-byte v12, v12

    .line 392
    move/from16 v26, v14

    .line 394
    neg-int v14, v12

    .line 395
    int-to-byte v14, v14

    .line 396
    invoke-static {v10, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$$c(BSB)Ljava/lang/String;

    .line 399
    move-result-object v10

    .line 400
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/Integer;

    .line 420
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result v8
    :try_end_1a7
    .catchall {:try_start_140 .. :try_end_1a7} :catchall_31d

    .line 424
    aput v8, v25, v26

    .line 426
    add-int/lit8 v14, v26, 0x1

    .line 428
    move/from16 v10, v22

    .line 430
    move-object/from16 v8, v24

    .line 432
    move-object/from16 v12, v25

    .line 434
    goto :goto_134

    .line 435
    :cond_1b2
    move-object/from16 v25, v12

    .line 437
    move-object/from16 v8, v25

    .line 439
    :goto_1b6
    const/16 v21, 0x1

    .line 441
    const/4 v12, 0x0

    .line 442
    goto :goto_1bd

    .line 443
    :cond_1ba
    move-object/from16 v24, v8

    .line 445
    goto :goto_1b6

    .line 446
    :goto_1bd
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iput v12, v4, Lcom/b/c/p;->c:I

    .line 451
    :goto_1c2
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 453
    array-length v5, v0

    .line 454
    if-ge v3, v5, :cond_326

    .line 456
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$10:I

    .line 458
    add-int/lit8 v5, v5, 0x45

    .line 460
    rem-int/lit16 v5, v5, 0x80

    .line 462
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$11:I

    .line 464
    aget v5, v0, v3

    .line 466
    shr-int/lit8 v8, v5, 0x10

    .line 468
    int-to-char v8, v8

    .line 469
    const/16 v23, 0x0

    .line 471
    aput-char v8, v20, v23

    .line 473
    int-to-char v5, v5

    .line 474
    aput-char v5, v20, v21

    .line 476
    add-int/lit8 v9, v3, 0x1

    .line 478
    aget v9, v0, v9

    .line 480
    shr-int/lit8 v9, v9, 0x10

    .line 482
    int-to-char v9, v9

    .line 483
    aput-char v9, v20, v17

    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 487
    aget v3, v0, v3

    .line 489
    int-to-char v3, v3

    .line 490
    const/4 v10, 0x3

    .line 491
    aput-char v3, v20, v10

    .line 493
    shl-int/lit8 v8, v8, 0x10

    .line 495
    add-int/2addr v8, v5

    .line 496
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 498
    shl-int/lit8 v5, v9, 0x10

    .line 500
    add-int/2addr v5, v3

    .line 501
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 503
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_1fa
    const-class v5, Ljava/lang/Object;

    .line 509
    move/from16 v8, v19

    .line 511
    if-ge v3, v8, :cond_280

    .line 513
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 515
    aget v9, v6, v3

    .line 517
    xor-int/2addr v8, v9

    .line 518
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 520
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 523
    move-result v8

    .line 524
    const/4 v9, 0x4

    .line 525
    :try_start_20c
    new-array v12, v9, [Ljava/lang/Object;

    .line 527
    aput-object v4, v12, v10

    .line 529
    aput-object v4, v12, v17

    .line 531
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v8

    .line 535
    aput-object v8, v12, v21

    .line 537
    const/16 v23, 0x0

    .line 539
    aput-object v4, v12, v23

    .line 541
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 543
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v14

    .line 547
    if-eqz v14, :cond_227

    .line 549
    move/from16 v22, v10

    .line 551
    goto :goto_25d

    .line 552
    :cond_227
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 555
    move-result v14

    .line 556
    const/16 v19, 0x10

    .line 558
    shr-int/lit8 v14, v14, 0x10

    .line 560
    add-int/lit8 v14, v14, 0x13

    .line 562
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 565
    move-result v15

    .line 566
    cmpl-float v15, v15, v16

    .line 568
    add-int/lit8 v15, v15, -0x1

    .line 570
    int-to-char v15, v15

    .line 571
    move/from16 v22, v10

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 577
    move-result v10

    .line 578
    add-int/lit16 v10, v10, 0x187

    .line 580
    invoke-static {v14, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Ljava/lang/Class;

    .line 586
    int-to-byte v14, v9

    .line 587
    int-to-byte v9, v14

    .line 588
    add-int/lit8 v15, v9, -0x1

    .line 590
    int-to-byte v15, v15

    .line 591
    invoke-static {v14, v9, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$$c(BSB)Ljava/lang/String;

    .line 594
    move-result-object v9

    .line 595
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v10, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 602
    move-result-object v14

    .line 603
    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :goto_25d
    check-cast v14, Ljava/lang/reflect/Method;

    .line 608
    const/4 v9, 0x0

    .line 609
    invoke-virtual {v14, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/lang/Integer;

    .line 615
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 618
    move-result v5
    :try_end_26a
    .catchall {:try_start_20c .. :try_end_26a} :catchall_31d

    .line 619
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 621
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 623
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 627
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$10:I

    .line 629
    add-int/lit8 v5, v5, 0x5b

    .line 631
    rem-int/lit16 v5, v5, 0x80

    .line 633
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$11:I

    .line 635
    move/from16 v10, v22

    .line 637
    const/16 v19, 0x10

    .line 639
    goto/16 :goto_1fa

    .line 641
    :cond_280
    move/from16 v22, v10

    .line 643
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 645
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 647
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 649
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 651
    const/16 v19, 0x10

    .line 653
    aget v9, v6, v19

    .line 655
    xor-int/2addr v3, v9

    .line 656
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 658
    const/16 v9, 0x11

    .line 660
    aget v9, v6, v9

    .line 662
    xor-int/2addr v8, v9

    .line 663
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 665
    ushr-int/lit8 v9, v8, 0x10

    .line 667
    int-to-char v9, v9

    .line 668
    const/16 v23, 0x0

    .line 670
    aput-char v9, v20, v23

    .line 672
    int-to-char v8, v8

    .line 673
    aput-char v8, v20, v21

    .line 675
    ushr-int/lit8 v8, v3, 0x10

    .line 677
    int-to-char v8, v8

    .line 678
    aput-char v8, v20, v17

    .line 680
    int-to-char v3, v3

    .line 681
    aput-char v3, v20, v22

    .line 683
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 686
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 688
    mul-int/lit8 v8, v3, 0x2

    .line 690
    const/16 v23, 0x0

    .line 692
    aget-char v9, v20, v23

    .line 694
    aput-char v9, v7, v8

    .line 696
    mul-int/lit8 v8, v3, 0x2

    .line 698
    add-int/lit8 v8, v8, 0x1

    .line 700
    aget-char v9, v20, v21

    .line 702
    aput-char v9, v7, v8

    .line 704
    mul-int/lit8 v8, v3, 0x2

    .line 706
    add-int/lit8 v8, v8, 0x2

    .line 708
    aget-char v9, v20, v17

    .line 710
    aput-char v9, v7, v8

    .line 712
    mul-int/lit8 v3, v3, 0x2

    .line 714
    add-int/lit8 v3, v3, 0x3

    .line 716
    aget-char v8, v20, v22

    .line 718
    aput-char v8, v7, v3

    .line 720
    move/from16 v3, v17

    .line 722
    :try_start_2d1
    new-array v8, v3, [Ljava/lang/Object;

    .line 724
    aput-object v4, v8, v21

    .line 726
    const/4 v12, 0x0

    .line 727
    aput-object v4, v8, v12

    .line 729
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 731
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v10

    .line 735
    if-eqz v10, :cond_2e3

    .line 737
    const/16 v19, 0x10

    .line 739
    goto :goto_313

    .line 740
    :cond_2e3
    invoke-static {v13, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 743
    move-result v10

    .line 744
    const/16 v19, 0x10

    .line 746
    add-int/lit8 v10, v10, 0x10

    .line 748
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 751
    move-result-wide v14

    .line 752
    const-wide/16 v24, 0x0

    .line 754
    cmp-long v12, v14, v24

    .line 756
    rsub-int/lit8 v12, v12, 0x1

    .line 758
    int-to-char v12, v12

    .line 759
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 762
    move-result-wide v14

    .line 763
    const-wide/16 v24, -0x1

    .line 765
    cmp-long v14, v14, v24

    .line 767
    rsub-int/lit8 v14, v14, 0x22

    .line 769
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 772
    move-result-object v10

    .line 773
    check-cast v10, Ljava/lang/Class;

    .line 775
    const-string v12, "y"

    .line 777
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 784
    move-result-object v10

    .line 785
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :goto_313
    check-cast v10, Ljava/lang/reflect/Method;

    .line 790
    const/4 v9, 0x0

    .line 791
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_319
    .catchall {:try_start_2d1 .. :try_end_319} :catchall_31d

    .line 794
    move/from16 v17, v3

    .line 796
    goto/16 :goto_1c2

    .line 798
    :catchall_31d
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_325

    .line 805
    throw v1

    .line 806
    :cond_325
    throw v0

    .line 807
    :cond_326
    new-instance v0, Ljava/lang/String;

    .line 809
    move/from16 v1, p1

    .line 811
    const/4 v12, 0x0

    .line 812
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 815
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$10:I

    .line 817
    add-int/lit8 v1, v1, 0x4d

    .line 819
    rem-int/lit16 v1, v1, 0x80

    .line 821
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$11:I

    .line 823
    aput-object v0, p2, v12

    .line 825
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$$a:[B

    .line 9
    const/16 v0, 0x6e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x8t
        0x69t
        0x5at
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->d(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->i:I

    .line 18
    add-int/lit8 p1, p1, 0x3d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startVideoSelfie$1;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
