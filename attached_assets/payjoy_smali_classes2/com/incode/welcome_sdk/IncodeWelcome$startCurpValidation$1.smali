.class final Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/BaseListener;Lr2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1$WhenMappings;
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
        "Lcom/incode/welcome_sdk/results/CurpValidationResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V",
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

.field private static g:C

.field private static h:I

.field private static i:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lr2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/a;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/BaseListener;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x6a

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
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
    add-int/2addr p0, p1

    .line 46
    move p1, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->h:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->b:I

    .line 26
    const v0, 0xc177

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->g:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lr2/a;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/BaseListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/a;",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            "Lcom/incode/welcome_sdk/listeners/BaseListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->d:Lr2/a;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v2, v2, 0x16

    .line 14
    int-to-char v4, v2

    .line 15
    const/16 v2, 0x30

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v0, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 21
    move-result v2

    .line 22
    rsub-int/lit8 v6, v2, -0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v8, v2, [Ljava/lang/Object;

    .line 27
    const-string v3, "ゆᆬ坦\ud9e3\u206e뒟崏欱逬ޡ鞋\udd55ィ\ueace꽽梈腂⷗䁥뼼峫夠ᱵ섧锫췭䍻꯸蠢㓎⁘\udf3f꯳辧\uea7e쌷騛颗\ue890ꮄ悻刹贲턓蓳匉"

    .line 29
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 31
    const-string v7, "๮耍㧵꺄"

    .line 33
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    aget-object v3, v8, v9

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 53
    sget-object v3, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    aget v1, v3, v1

    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v1, v2, :cond_95

    .line 65
    if-eq v1, v3, :cond_6b

    .line 67
    const/4 p1, 0x3

    .line 68
    if-eq v1, p1, :cond_46

    .line 70
    goto :goto_94

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 73
    invoke-interface {p1}, Lcom/incode/welcome_sdk/listeners/UserCancelledListener;->onUserCancelled()V

    .line 76
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 78
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_66

    .line 84
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->h:I

    .line 86
    add-int/lit8 p0, p0, 0xd

    .line 88
    rem-int/lit16 p1, p0, 0x80

    .line 90
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->i:I

    .line 92
    rem-int/2addr p0, v3

    .line 93
    if-nez p0, :cond_62

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 102
    throw v4

    .line 103
    :cond_66
    move-object v4, p0

    .line 104
    :goto_67
    invoke-virtual {v4}, Lya/a;->d()V

    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->e:Lcom/incode/welcome_sdk/listeners/BaseListener;

    .line 110
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 112
    invoke-static {v2, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 119
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 121
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_82

    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v4, p0

    .line 132
    :goto_83
    invoke-virtual {v4}, Lya/a;->d()V

    .line 135
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->i:I

    .line 137
    add-int/lit8 p0, p0, 0x75

    .line 139
    rem-int/lit16 p1, p0, 0x80

    .line 141
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->h:I

    .line 143
    rem-int/2addr p0, v3

    .line 144
    if-nez p0, :cond_94

    .line 146
    const/16 p0, 0x2e

    .line 148
    div-int/2addr p0, v9

    .line 149
    :cond_94
    :goto_94
    return-void

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->d:Lr2/a;

    .line 152
    invoke-interface {v1, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 155
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/results/CurpValidationResult;->isFinalAttempt:Z

    .line 157
    if-eqz p1, :cond_c6

    .line 159
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 161
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_ba

    .line 167
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->i:I

    .line 169
    add-int/lit8 p0, p0, 0x25

    .line 171
    rem-int/lit16 p1, p0, 0x80

    .line 173
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->h:I

    .line 175
    rem-int/2addr p0, v3

    .line 176
    if-nez p0, :cond_b6

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 181
    div-int/2addr v3, v9

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v4, p0

    .line 188
    :goto_bb
    invoke-virtual {v4}, Lya/a;->d()V

    .line 191
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->i:I

    .line 193
    add-int/lit8 p0, p0, 0x23

    .line 195
    rem-int/lit16 p0, p0, 0x80

    .line 197
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->h:I

    .line 199
    :cond_c6
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    if-eqz p4, :cond_2b

    .line 31
    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x21

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$10:I

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_3e

    .line 50
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$10:I

    .line 52
    add-int/lit8 v5, v5, 0x6f

    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 56
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$11:I

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_49

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_211

    .line 122
    :try_start_79
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v14
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_208

    .line 132
    const-class v15, Ljava/lang/Object;

    .line 134
    move/from16 p0, v4

    .line 136
    const-string v4, ""

    .line 138
    const-wide/16 v16, 0x0

    .line 140
    if-eqz v14, :cond_90

    .line 142
    move/from16 v18, v5

    .line 144
    goto :goto_bc

    .line 145
    :cond_90
    :try_start_90
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 148
    move-result-wide v18

    .line 149
    cmp-long v14, v18, v16

    .line 151
    add-int/lit8 v14, v14, 0x10

    .line 153
    move/from16 v18, v5

    .line 155
    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 158
    move-result v5

    .line 159
    rsub-int v5, v5, 0x1787

    .line 161
    int-to-char v5, v5

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 165
    move-result v19

    .line 166
    shr-int/lit8 v19, v19, 0x10

    .line 168
    rsub-int/lit8 v12, v19, 0x31

    .line 170
    invoke-static {v14, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Class;

    .line 176
    const-string v12, "h"

    .line 178
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v14, Ljava/lang/reflect/Method;

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v10

    .line 202
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v14

    .line 210
    if-eqz v14, :cond_da

    .line 212
    move-object/from16 v19, v3

    .line 214
    move-object/from16 p4, v6

    .line 216
    move-object/from16 v20, v9

    .line 218
    goto :goto_114

    .line 219
    :cond_da
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 222
    move-result v14

    .line 223
    shr-int/lit8 v14, v14, 0x10

    .line 225
    add-int/lit8 v14, v14, 0x13

    .line 227
    move-object/from16 v19, v3

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 233
    move-result v3

    .line 234
    rsub-int v3, v3, 0x5961

    .line 236
    int-to-char v3, v3

    .line 237
    move-object/from16 p4, v6

    .line 239
    move-object/from16 v20, v9

    .line 241
    const/16 v6, 0x30

    .line 243
    invoke-static {v4, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 246
    move-result v9

    .line 247
    add-int/lit16 v9, v9, 0x20c

    .line 249
    invoke-static {v14, v3, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Class;

    .line 255
    int-to-byte v6, v5

    .line 256
    add-int/lit8 v5, v6, -0x1

    .line 258
    int-to-byte v5, v5

    .line 259
    add-int/lit8 v9, v5, 0x1

    .line 261
    int-to-byte v9, v9

    .line 262
    invoke-static {v6, v5, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$$c(IIS)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :goto_114
    check-cast v14, Ljava/lang/reflect/Method;

    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v3
    :try_end_121
    .catchall {:try_start_90 .. :try_end_121} :catchall_208

    .line 290
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 292
    rem-int/lit8 v5, v5, 0x4

    .line 294
    aget-char v5, v20, v5

    .line 296
    mul-int/lit16 v5, v5, 0x7fce

    .line 298
    aget-char v6, v11, v10

    .line 300
    const/4 v9, 0x3

    .line 301
    :try_start_12c
    new-array v9, v9, [Ljava/lang/Object;

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v9, p0

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v5

    .line 313
    const/4 v6, 0x1

    .line 314
    aput-object v5, v9, v6

    .line 316
    const/4 v5, 0x0

    .line 317
    aput-object v7, v9, v5

    .line 319
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v5
    :try_end_142
    .catchall {:try_start_12c .. :try_end_142} :catchall_208

    .line 323
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 325
    if-eqz v5, :cond_149

    .line 327
    move/from16 v22, v6

    .line 329
    goto :goto_175

    .line 330
    :cond_149
    :try_start_149
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 333
    move-result-wide v21

    .line 334
    cmp-long v5, v21, v16

    .line 336
    rsub-int/lit8 v5, v5, 0x11

    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 341
    move-result v14

    .line 342
    shr-int/lit8 v14, v14, 0x10

    .line 344
    int-to-char v14, v14

    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 348
    move-result v21

    .line 349
    move/from16 v22, v6

    .line 351
    shr-int/lit8 v6, v21, 0x10

    .line 353
    rsub-int v6, v6, 0x4c5

    .line 355
    invoke-static {v5, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Class;

    .line 361
    const-string v6, "i"

    .line 363
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_175
    check-cast v5, Ljava/lang/reflect/Method;

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17b
    .catchall {:try_start_149 .. :try_end_17b} :catchall_208

    .line 380
    aget-char v5, v20, v3

    .line 382
    mul-int/lit16 v5, v5, 0x7fce

    .line 384
    aget-char v6, v11, v10

    .line 386
    move/from16 v9, p0

    .line 388
    :try_start_183
    new-array v10, v9, [Ljava/lang/Object;

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v6

    .line 394
    aput-object v6, v10, v22

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v5

    .line 400
    const/4 v6, 0x0

    .line 401
    aput-object v5, v10, v6

    .line 403
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    if-eqz v5, :cond_199

    .line 409
    goto :goto_1c3

    .line 410
    :cond_199
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 413
    move-result v5

    .line 414
    rsub-int/lit8 v5, v5, 0x11

    .line 416
    const/16 v14, 0x30

    .line 418
    invoke-static {v4, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 421
    move-result v4

    .line 422
    rsub-int/lit8 v4, v4, -0x1

    .line 424
    int-to-char v4, v4

    .line 425
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 428
    move-result-wide v14

    .line 429
    cmp-long v6, v14, v16

    .line 431
    rsub-int/lit8 v6, v6, 0x10

    .line 433
    invoke-static {v5, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/lang/Class;

    .line 439
    const-string v5, "g"

    .line 441
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_1c3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Character;

    .line 461
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 464
    move-result v4
    :try_end_1d0
    .catchall {:try_start_183 .. :try_end_1d0} :catchall_208

    .line 465
    aput-char v4, v11, v3

    .line 467
    iget-char v4, v7, Lcom/b/c/g;->c:C

    .line 469
    aput-char v4, v20, v3

    .line 471
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 473
    aget-char v5, p4, v3

    .line 475
    xor-int/2addr v4, v5

    .line 476
    int-to-long v4, v4

    .line 477
    sget-wide v12, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->a:J

    .line 479
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 484
    xor-long/2addr v12, v14

    .line 485
    xor-long/2addr v4, v12

    .line 486
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->b:I

    .line 488
    int-to-long v12, v6

    .line 489
    xor-long/2addr v12, v14

    .line 490
    long-to-int v6, v12

    .line 491
    int-to-long v12, v6

    .line 492
    xor-long/2addr v4, v12

    .line 493
    sget-char v6, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->g:C

    .line 495
    int-to-long v12, v6

    .line 496
    xor-long/2addr v12, v14

    .line 497
    long-to-int v6, v12

    .line 498
    int-to-char v6, v6

    .line 499
    int-to-long v12, v6

    .line 500
    xor-long/2addr v4, v12

    .line 501
    long-to-int v4, v4

    .line 502
    int-to-char v4, v4

    .line 503
    aput-char v4, v8, v3

    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 507
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 509
    move-object/from16 v6, p4

    .line 511
    move v4, v9

    .line 512
    move/from16 v5, v18

    .line 514
    move-object/from16 v3, v19

    .line 516
    move-object/from16 v9, v20

    .line 518
    const/4 v12, 0x0

    .line 519
    goto/16 :goto_75

    .line 521
    :catchall_208
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_210

    .line 528
    throw v1

    .line 529
    :cond_210
    throw v0

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/String;

    .line 532
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 535
    const/4 v5, 0x0

    .line 536
    aput-object v0, p5, v5

    .line 538
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$$a:[B

    .line 9
    const/16 v0, 0x4c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x29t
        -0x57t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->h:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/CurpValidationResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->d(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->i:I

    .line 18
    add-int/lit8 p1, p1, 0x33

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startCurpValidation$1;->h:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1f

    .line 28
    const/16 p1, 0x55

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
