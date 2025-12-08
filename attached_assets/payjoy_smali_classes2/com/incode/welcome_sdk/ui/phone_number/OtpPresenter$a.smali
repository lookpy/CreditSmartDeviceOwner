.class final Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->compareOtp(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/w;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V",
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

.field private static c:I

.field private static d:I

.field private static e:J

.field private static f:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x6a

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

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
    aget-byte v4, v0, p0

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    add-int/2addr p0, v4

    .line 44
    add-int/lit8 p1, p1, 0x1

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
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->f:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->e:J

    .line 21
    const v0, 0x66a9755f

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->a:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->d:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_96

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_5d

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 24
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->sendCorrectOtpSubmittedEvent()V

    .line 31
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 33
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->hideProgressAndUnblockInteraction()V

    .line 40
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 42
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    cmpl-float v4, v4, v5

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 51
    int-to-char v6, v4

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 55
    move-result v4

    .line 56
    shr-int/lit8 v8, v4, 0x10

    .line 58
    new-array v10, v0, [Ljava/lang/Object;

    .line 60
    const-string v5, "蕘帲⩽寷\ued23ꆞ꧊䠬\uf2cf溽柮䬃ටꂄ▘\udff7꒛ꥲ◮⸎췡躑"

    .line 62
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 64
    const-string v9, "녝ᝊⴲ\ue026"

    .line 66
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    aget-object v0, v10, v3

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 84
    sget-object p1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 86
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getInput$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, p1, v2, v0, v1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->c(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 93
    return-void

    .line 94
    :cond_5d
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 99
    move-result v1

    .line 100
    shr-int/lit8 v1, v1, 0x10

    .line 102
    int-to-char v5, v1

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 106
    move-result v1

    .line 107
    shr-int/lit8 v7, v1, 0x10

    .line 109
    new-array v9, v0, [Ljava/lang/Object;

    .line 111
    const-string v4, "瘳\uf6ab華鿩쬉灻뻎롙ව阑㪭낑\udc1d梙\uf66c點솚䇆᪻氁㐺딓蟨ꒊ"

    .line 113
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 115
    const-string v8, "╚姧같史"

    .line 117
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    aget-object v0, v9, v3

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p1, v0, v1}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->b:Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    .line 135
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpContract$View;->updateUiAfterWrongOtpProvided()V

    .line 142
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->d:I

    .line 144
    add-int/lit8 p0, p0, 0x61

    .line 146
    rem-int/lit16 p0, p0, 0x80

    .line 148
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->f:I

    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 154
    throw v2
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x77

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$10:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_232

    .line 42
    if-eqz p4, :cond_30

    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v4, p4

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    if-eqz p2, :cond_4a

    .line 55
    sget v7, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$10:I

    .line 57
    add-int/lit8 v7, v7, 0x2f

    .line 59
    rem-int/lit16 v8, v7, 0x80

    .line 61
    sput v8, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$11:I

    .line 63
    rem-int/2addr v7, v5

    .line 64
    if-eqz v7, :cond_46

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 69
    move-result-object v7

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    throw v6

    .line 75
    :cond_4a
    move-object/from16 v7, p2

    .line 77
    :goto_4c
    check-cast v7, [C

    .line 79
    if-eqz p0, :cond_5d

    .line 81
    sget v8, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$10:I

    .line 83
    add-int/lit8 v8, v8, 0x29

    .line 85
    rem-int/lit16 v8, v8, 0x80

    .line 87
    sput v8, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$11:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 92
    move-result-object v8

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object/from16 v8, p0

    .line 96
    :goto_5f
    check-cast v8, [C

    .line 98
    new-instance v9, Lcom/b/c/g;

    .line 100
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 103
    array-length v10, v4

    .line 104
    new-array v11, v10, [C

    .line 106
    array-length v12, v7

    .line 107
    new-array v13, v12, [C

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    aget-char v4, v11, v14

    .line 118
    xor-int v4, v4, p1

    .line 120
    int-to-char v4, v4

    .line 121
    aput-char v4, v11, v14

    .line 123
    aget-char v4, v13, v5

    .line 125
    move/from16 v7, p3

    .line 127
    int-to-char v7, v7

    .line 128
    add-int/2addr v4, v7

    .line 129
    int-to-char v4, v4

    .line 130
    aput-char v4, v13, v5

    .line 132
    array-length v4, v8

    .line 133
    new-array v7, v4, [C

    .line 135
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 137
    :goto_88
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 139
    if-ge v10, v4, :cond_229

    .line 141
    :try_start_8c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 147
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v15
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_220

    .line 151
    move/from16 v16, v5

    .line 153
    const-class v5, Ljava/lang/Object;

    .line 155
    const-wide/16 v17, 0x0

    .line 157
    if-eqz v15, :cond_9f

    .line 159
    goto :goto_cd

    .line 160
    :cond_9f
    :try_start_9f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 163
    move-result-wide v19

    .line 164
    cmp-long v15, v19, v17

    .line 166
    add-int/lit8 v15, v15, 0x10

    .line 168
    const-string v14, ""

    .line 170
    const/16 v6, 0x30

    .line 172
    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 175
    move-result v6

    .line 176
    rsub-int v6, v6, 0x1786

    .line 178
    int-to-char v6, v6

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 182
    move-result v14

    .line 183
    shr-int/lit8 v14, v14, 0x10

    .line 185
    rsub-int/lit8 v14, v14, 0x31

    .line 187
    invoke-static {v15, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Class;

    .line 193
    const-string v14, "h"

    .line 195
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_cd
    check-cast v15, Ljava/lang/reflect/Method;

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v15, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v6

    .line 219
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    if-eqz v14, :cond_e9

    .line 229
    move-object/from16 v20, v3

    .line 231
    move/from16 p1, v4

    .line 233
    goto :goto_11e

    .line 234
    :cond_e9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    move-result-wide v14

    .line 238
    cmp-long v14, v14, v17

    .line 240
    add-int/lit8 v14, v14, 0x12

    .line 242
    move-object/from16 v20, v3

    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 248
    move-result v3

    .line 249
    rsub-int v3, v3, 0x5961

    .line 251
    int-to-char v3, v3

    .line 252
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 255
    move-result v15

    .line 256
    shr-int/lit8 v15, v15, 0x8

    .line 258
    add-int/lit16 v15, v15, 0x20b

    .line 260
    invoke-static {v14, v3, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Class;

    .line 266
    const/4 v15, 0x0

    .line 267
    int-to-byte v14, v15

    .line 268
    int-to-byte v15, v14

    .line 269
    move/from16 p1, v4

    .line 271
    int-to-byte v4, v15

    .line 272
    invoke-static {v14, v15, v4}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$$c(IBB)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v14

    .line 284
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v14, Ljava/lang/reflect/Method;

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v3
    :try_end_12b
    .catchall {:try_start_9f .. :try_end_12b} :catchall_220

    .line 300
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 302
    rem-int/lit8 v4, v4, 0x4

    .line 304
    aget-char v4, v11, v4

    .line 306
    mul-int/lit16 v4, v4, 0x7fce

    .line 308
    aget-char v10, v13, v6

    .line 310
    const/4 v14, 0x3

    .line 311
    :try_start_136
    new-array v14, v14, [Ljava/lang/Object;

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v10

    .line 317
    aput-object v10, v14, v16

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    const/4 v10, 0x1

    .line 324
    aput-object v4, v14, v10

    .line 326
    const/4 v15, 0x0

    .line 327
    aput-object v9, v14, v15

    .line 329
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v4
    :try_end_14c
    .catchall {:try_start_136 .. :try_end_14c} :catchall_220

    .line 333
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 335
    if-eqz v4, :cond_155

    .line 337
    move-object/from16 v23, v2

    .line 339
    move/from16 p2, v10

    .line 341
    goto :goto_185

    .line 342
    :cond_155
    :try_start_155
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 345
    move-result v4

    .line 346
    shr-int/lit8 v4, v4, 0x16

    .line 348
    rsub-int/lit8 v4, v4, 0x10

    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 353
    move-result v21

    .line 354
    move/from16 p2, v10

    .line 356
    shr-int/lit8 v10, v21, 0x10

    .line 358
    int-to-char v10, v10

    .line 359
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 362
    move-result v21

    .line 363
    const/16 v22, 0x0

    .line 365
    move-object/from16 v23, v2

    .line 367
    cmpl-float v2, v21, v22

    .line 369
    rsub-int v2, v2, 0x4c5

    .line 371
    invoke-static {v4, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Class;

    .line 377
    const-string v4, "i"

    .line 379
    filled-new-array {v5, v15, v15}, [Ljava/lang/Class;

    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v4, Ljava/lang/reflect/Method;

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_155 .. :try_end_18b} :catchall_220

    .line 396
    aget-char v2, v11, v3

    .line 398
    mul-int/lit16 v2, v2, 0x7fce

    .line 400
    aget-char v4, v13, v6

    .line 402
    move/from16 v5, v16

    .line 404
    :try_start_193
    new-array v6, v5, [Ljava/lang/Object;

    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v4

    .line 410
    aput-object v4, v6, p2

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 416
    const/4 v4, 0x0

    .line 417
    aput-object v2, v6, v4

    .line 419
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1a9

    .line 425
    goto :goto_1d0

    .line 426
    :cond_1a9
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 429
    move-result v2

    .line 430
    int-to-byte v2, v2

    .line 431
    add-int/lit8 v2, v2, 0x12

    .line 433
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 436
    move-result v4

    .line 437
    int-to-char v4, v4

    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 441
    move-result v10

    .line 442
    shr-int/lit8 v10, v10, 0x10

    .line 444
    rsub-int/lit8 v10, v10, 0x10

    .line 446
    invoke-static {v2, v4, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Class;

    .line 452
    const-string v4, "g"

    .line 454
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d0
    check-cast v2, Ljava/lang/reflect/Method;

    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Character;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 477
    move-result v2
    :try_end_1dd
    .catchall {:try_start_193 .. :try_end_1dd} :catchall_220

    .line 478
    aput-char v2, v13, v3

    .line 480
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 482
    aput-char v2, v11, v3

    .line 484
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 486
    aget-char v4, v8, v3

    .line 488
    xor-int/2addr v2, v4

    .line 489
    int-to-long v14, v2

    .line 490
    sget-wide v16, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->e:J

    .line 492
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 497
    xor-long v16, v16, v21

    .line 499
    xor-long v14, v14, v16

    .line 501
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->c:I

    .line 503
    int-to-long v5, v2

    .line 504
    xor-long v4, v5, v21

    .line 506
    long-to-int v2, v4

    .line 507
    int-to-long v4, v2

    .line 508
    xor-long/2addr v4, v14

    .line 509
    sget-char v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->a:C

    .line 511
    int-to-long v14, v2

    .line 512
    xor-long v14, v14, v21

    .line 514
    long-to-int v2, v14

    .line 515
    int-to-char v2, v2

    .line 516
    int-to-long v14, v2

    .line 517
    xor-long/2addr v4, v14

    .line 518
    long-to-int v2, v4

    .line 519
    int-to-char v2, v2

    .line 520
    aput-char v2, v7, v3

    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 524
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 526
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$10:I

    .line 528
    add-int/lit8 v2, v2, 0x4b

    .line 530
    rem-int/lit16 v2, v2, 0x80

    .line 532
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$11:I

    .line 534
    move/from16 v4, p1

    .line 536
    move-object/from16 v3, v20

    .line 538
    move-object/from16 v2, v23

    .line 540
    const/4 v5, 0x2

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    goto/16 :goto_88

    .line 545
    :catchall_220
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_228

    .line 552
    throw v1

    .line 553
    :cond_228
    throw v0

    .line 554
    :cond_229
    new-instance v0, Ljava/lang/String;

    .line 556
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 559
    const/4 v15, 0x0

    .line 560
    aput-object v0, p5, v15

    .line 562
    return-void

    .line 563
    :cond_232
    move-object/from16 v19, v6

    .line 565
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$$a:[B

    .line 9
    const/16 v0, 0x19

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x2ct
        -0x6ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->f:I

    .line 18
    add-int/lit8 p1, p1, 0x5d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter$a;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x44

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
