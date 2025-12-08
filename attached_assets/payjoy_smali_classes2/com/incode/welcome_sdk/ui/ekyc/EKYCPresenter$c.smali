.class final Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static c:I

.field private static d:[I

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x78

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p2, p0

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p0

    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->e:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x653a8892
        0x18636c6d
        0x38d87797
        -0x30014bb5
        0x29e2f423
        0x274ae51b
        0x3931fff
        -0x10416d1a
        0x35b68064
        -0x433f65d7
        -0x7cb2ceb8
        -0x3f1e3f81
        -0x38f96c4e
        -0x42f0ed5c
        0x33ff98ef
        -0xb11c50b
        0x218a179b
        0x294ef958
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/16 v1, 0xe

    .line 13
    const-string v2, ""

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_38

    .line 19
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 21
    new-array v1, v1, [I

    .line 23
    fill-array-data v1, :array_aa

    .line 26
    const/16 v5, 0xd

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 31
    move-result v2

    .line 32
    shr-int v2, v5, v2

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v2, v5}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->f([II[Ljava/lang/Object;)V

    .line 39
    aget-object v1, v5, v3

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-array v2, v4, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 54
    if-eqz v0, :cond_6e

    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 59
    new-array v1, v1, [I

    .line 61
    fill-array-data v1, :array_ca

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x1c

    .line 70
    new-array v5, v4, [Ljava/lang/Object;

    .line 72
    invoke-static {v1, v2, v5}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->f([II[Ljava/lang/Object;)V

    .line 75
    aget-object v1, v5, v3

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-array v2, v3, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    :goto_5b
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 94
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;

    .line 100
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 102
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->a:Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    .line 104
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c$4;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    .line 107
    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 113
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getRepo$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->EKYC_FAILED:Lcom/incode/welcome_sdk/ScreenName;

    .line 119
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 121
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 124
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 126
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;)Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v4}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;->showResult(Z)V

    .line 133
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 135
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 137
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkycBus()LUa/b;

    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/incode/welcome_sdk/results/EKYCResult;

    .line 147
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 149
    invoke-direct {v1, v2, p1}, Lcom/incode/welcome_sdk/results/EKYCResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 155
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->e:I

    .line 157
    add-int/lit8 p0, p0, 0x45

    .line 159
    rem-int/lit16 p1, p0, 0x80

    .line 161
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->c:I

    .line 163
    rem-int/lit8 p0, p0, 0x2

    .line 165
    if-nez p0, :cond_a7

    .line 167
    return-void

    .line 168
    :cond_a7
    const/4 p0, 0x0

    .line 169
    throw p0

    nop

    .line 171
    :array_aa
    .array-data 4
        0x2a625ba6
        -0x659f104d
        -0x71c34ded
        0x368172af
        -0x4c26a136
        -0x34f9299c  # -8836708.0f
        -0x34c89d6d  # -1.2018323E7f
        0x74bc128b
        0x1bf9ab69
        0x6925a881
        0x748bcaa9
        0x76a7d033
        -0x3fcfcbbd
        -0x5d8813b5
    .end array-data

    .line 203
    :array_ca
    .array-data 4
        0x2a625ba6
        -0x659f104d
        -0x71c34ded
        0x368172af
        -0x4c26a136
        -0x34f9299c  # -8836708.0f
        -0x34c89d6d  # -1.2018323E7f
        0x74bc128b
        0x1bf9ab69
        0x6925a881
        0x748bcaa9
        0x76a7d033
        -0x3fcfcbbd
        -0x5d8813b5
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
    const-string v2, ""

    .line 12
    const v3, 0x71c21301

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x5b74a847

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/p;

    .line 28
    invoke-direct {v5}, Lcom/b/c/p;-><init>()V

    .line 31
    const/4 v6, 0x4

    .line 32
    new-array v7, v6, [C

    .line 34
    array-length v8, v0

    .line 35
    const/4 v9, 0x2

    .line 36
    mul-int/2addr v8, v9

    .line 37
    new-array v8, v8, [C

    .line 39
    sget-object v10, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->d:[I

    .line 41
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/16 v16, 0x11

    .line 45
    if-eqz v10, :cond_b7

    .line 47
    move/from16 v17, v9

    .line 49
    array-length v9, v10

    .line 50
    new-array v6, v9, [I

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v18, 0x10

    .line 55
    :goto_36
    if-ge v15, v9, :cond_ae

    .line 57
    sget v19, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$10:I

    .line 59
    const/16 v20, 0x0

    .line 61
    add-int/lit8 v11, v19, 0x11

    .line 63
    rem-int/lit16 v11, v11, 0x80

    .line 65
    sput v11, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$11:I

    .line 67
    aget v11, v10, v15

    .line 69
    :try_start_44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v11

    .line 73
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v21

    .line 83
    if-eqz v21, :cond_5d

    .line 85
    move-object/from16 v23, v6

    .line 87
    move-object/from16 v24, v7

    .line 89
    move/from16 v22, v9

    .line 91
    move-object/from16 v6, v21

    .line 93
    goto :goto_96

    .line 94
    :cond_5d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 97
    move-result v13

    .line 98
    int-to-byte v13, v13

    .line 99
    add-int/lit8 v13, v13, 0x14

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 104
    move-result v22

    .line 105
    move-object/from16 v23, v6

    .line 107
    shr-int/lit8 v6, v22, 0x10

    .line 109
    int-to-char v6, v6

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 113
    move-result v22

    .line 114
    move-object/from16 v24, v7

    .line 116
    shr-int/lit8 v7, v22, 0x8

    .line 118
    rsub-int v7, v7, 0x2b0

    .line 120
    invoke-static {v13, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Class;

    .line 126
    const/4 v7, -0x1

    .line 127
    int-to-byte v13, v7

    .line 128
    add-int/lit8 v7, v13, 0x1

    .line 130
    int-to-byte v7, v7

    .line 131
    move/from16 v22, v9

    .line 133
    add-int/lit8 v9, v7, 0x1

    .line 135
    int-to-byte v9, v9

    .line 136
    invoke-static {v13, v7, v9}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$$c(SSI)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v14, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_96
    check-cast v6, Ljava/lang/reflect/Method;

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v6
    :try_end_a3
    .catchall {:try_start_44 .. :try_end_a3} :catchall_329

    .line 164
    aput v6, v23, v15

    .line 166
    add-int/lit8 v15, v15, 0x1

    .line 168
    move/from16 v9, v22

    .line 170
    move-object/from16 v6, v23

    .line 172
    move-object/from16 v7, v24

    .line 174
    goto :goto_36

    .line 175
    :cond_ae
    move-object/from16 v23, v6

    .line 177
    move-object/from16 v10, v23

    .line 179
    :goto_b2
    move-object/from16 v24, v7

    .line 181
    const/16 v20, 0x0

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    move/from16 v17, v9

    .line 186
    const/16 v18, 0x10

    .line 188
    goto :goto_b2

    .line 189
    :goto_bc
    array-length v6, v10

    .line 190
    new-array v7, v6, [I

    .line 192
    sget-object v9, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->d:[I

    .line 194
    if-eqz v9, :cond_14f

    .line 196
    sget v10, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$10:I

    .line 198
    add-int/lit8 v11, v10, 0x47

    .line 200
    rem-int/lit16 v11, v11, 0x80

    .line 202
    sput v11, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$11:I

    .line 204
    array-length v11, v9

    .line 205
    new-array v13, v11, [I

    .line 207
    add-int/lit8 v10, v10, 0x2d

    .line 209
    rem-int/lit16 v10, v10, 0x80

    .line 211
    sput v10, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$11:I

    .line 213
    move/from16 v10, v20

    .line 215
    :goto_d6
    if-ge v10, v11, :cond_148

    .line 217
    aget v14, v9, v10

    .line 219
    :try_start_da
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v14

    .line 223
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 229
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v22

    .line 233
    if-eqz v22, :cond_f7

    .line 235
    move-object/from16 v23, v22

    .line 237
    move-object/from16 v22, v9

    .line 239
    move-object/from16 v9, v23

    .line 241
    move/from16 v25, v10

    .line 243
    move/from16 v23, v11

    .line 245
    move-object/from16 v26, v13

    .line 247
    goto :goto_130

    .line 248
    :cond_f7
    move-object/from16 v22, v9

    .line 250
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 253
    move-result v9

    .line 254
    int-to-byte v9, v9

    .line 255
    rsub-int/lit8 v9, v9, 0x12

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 260
    move-result v23

    .line 261
    move/from16 v25, v10

    .line 263
    shr-int/lit8 v10, v23, 0x10

    .line 265
    int-to-char v10, v10

    .line 266
    move/from16 v23, v11

    .line 268
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 271
    move-result v11

    .line 272
    add-int/lit16 v11, v11, 0x2b0

    .line 274
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/Class;

    .line 280
    const/4 v10, -0x1

    .line 281
    int-to-byte v11, v10

    .line 282
    add-int/lit8 v10, v11, 0x1

    .line 284
    int-to-byte v10, v10

    .line 285
    move-object/from16 v26, v13

    .line 287
    add-int/lit8 v13, v10, 0x1

    .line 289
    int-to-byte v13, v13

    .line 290
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$$c(SSI)Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v15, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v9, Ljava/lang/reflect/Method;

    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v9
    :try_end_13d
    .catchall {:try_start_da .. :try_end_13d} :catchall_329

    .line 318
    aput v9, v26, v25

    .line 320
    add-int/lit8 v10, v25, 0x1

    .line 322
    move-object/from16 v9, v22

    .line 324
    move/from16 v11, v23

    .line 326
    move-object/from16 v13, v26

    .line 328
    goto :goto_d6

    .line 329
    :cond_148
    move-object/from16 v26, v13

    .line 331
    move-object/from16 v9, v26

    .line 333
    :goto_14c
    move/from16 v4, v20

    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    move-object/from16 v22, v9

    .line 338
    goto :goto_14c

    .line 339
    :goto_152
    invoke-static {v9, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    iput v4, v5, Lcom/b/c/p;->c:I

    .line 344
    :goto_157
    iget v4, v5, Lcom/b/c/p;->c:I

    .line 346
    array-length v6, v0

    .line 347
    if-ge v4, v6, :cond_332

    .line 349
    sget v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$11:I

    .line 351
    add-int/lit8 v6, v6, 0x3b

    .line 353
    rem-int/lit16 v6, v6, 0x80

    .line 355
    sput v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$10:I

    .line 357
    aget v6, v0, v4

    .line 359
    shr-int/lit8 v9, v6, 0x10

    .line 361
    int-to-char v9, v9

    .line 362
    const/16 v20, 0x0

    .line 364
    aput-char v9, v24, v20

    .line 366
    int-to-char v6, v6

    .line 367
    const/4 v10, 0x1

    .line 368
    aput-char v6, v24, v10

    .line 370
    add-int/lit8 v11, v4, 0x1

    .line 372
    aget v11, v0, v11

    .line 374
    shr-int/lit8 v11, v11, 0x10

    .line 376
    int-to-char v11, v11

    .line 377
    aput-char v11, v24, v17

    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 381
    aget v4, v0, v4

    .line 383
    int-to-char v4, v4

    .line 384
    const/4 v13, 0x3

    .line 385
    aput-char v4, v24, v13

    .line 387
    shl-int/lit8 v9, v9, 0x10

    .line 389
    add-int/2addr v9, v6

    .line 390
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 392
    shl-int/lit8 v6, v11, 0x10

    .line 394
    add-int/2addr v6, v4

    .line 395
    iput v6, v5, Lcom/b/c/p;->d:I

    .line 397
    invoke-static {v7}, Lcom/b/c/p;->a([I)V

    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_190
    const/16 v6, 0x30

    .line 403
    const-class v9, Ljava/lang/Object;

    .line 405
    move/from16 v11, v18

    .line 407
    if-ge v4, v11, :cond_28e

    .line 409
    sget v11, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$11:I

    .line 411
    add-int/lit8 v11, v11, 0xd

    .line 413
    rem-int/lit16 v14, v11, 0x80

    .line 415
    sput v14, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$10:I

    .line 417
    rem-int/lit8 v11, v11, 0x2

    .line 419
    if-eqz v11, :cond_21b

    .line 421
    iget v11, v5, Lcom/b/c/p;->a:I

    .line 423
    aget v14, v7, v4

    .line 425
    xor-int/2addr v11, v14

    .line 426
    iput v11, v5, Lcom/b/c/p;->a:I

    .line 428
    invoke-static {v11}, Lcom/b/c/p;->b(I)I

    .line 431
    move-result v11

    .line 432
    const/4 v14, 0x4

    .line 433
    :try_start_1b0
    new-array v15, v14, [Ljava/lang/Object;

    .line 435
    aput-object v5, v15, v13

    .line 437
    aput-object v5, v15, v17

    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v11

    .line 443
    aput-object v11, v15, v10

    .line 445
    const/4 v11, 0x0

    .line 446
    aput-object v5, v15, v11

    .line 448
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 450
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v20

    .line 454
    if-eqz v20, :cond_1ce

    .line 456
    move/from16 v22, v10

    .line 458
    move/from16 v23, v13

    .line 460
    move-object/from16 v6, v20

    .line 462
    goto :goto_1fe

    .line 463
    :cond_1ce
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 466
    move-result v20

    .line 467
    move/from16 v22, v10

    .line 469
    add-int/lit8 v10, v20, 0x13

    .line 471
    move/from16 v23, v13

    .line 473
    invoke-static {v2, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 476
    move-result v13

    .line 477
    int-to-char v13, v13

    .line 478
    invoke-static {v2, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 481
    move-result v6

    .line 482
    rsub-int v6, v6, 0x186

    .line 484
    invoke-static {v10, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Ljava/lang/Class;

    .line 490
    const/4 v10, -0x1

    .line 491
    int-to-byte v11, v10

    .line 492
    add-int/lit8 v10, v11, 0x1

    .line 494
    int-to-byte v10, v10

    .line 495
    int-to-byte v13, v10

    .line 496
    invoke-static {v11, v10, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$$c(SSI)Ljava/lang/String;

    .line 499
    move-result-object v10

    .line 500
    filled-new-array {v9, v12, v9, v9}, [Ljava/lang/Class;

    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    move-result-object v6

    .line 508
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :goto_1fe
    check-cast v6, Ljava/lang/reflect/Method;

    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/Integer;

    .line 520
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result v6
    :try_end_20b
    .catchall {:try_start_1b0 .. :try_end_20b} :catchall_329

    .line 524
    iget v9, v5, Lcom/b/c/p;->d:I

    .line 526
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 528
    iput v6, v5, Lcom/b/c/p;->d:I

    .line 530
    add-int/lit8 v4, v4, 0x1e

    .line 532
    :goto_213
    move/from16 v10, v22

    .line 534
    move/from16 v13, v23

    .line 536
    const/16 v18, 0x10

    .line 538
    goto/16 :goto_190

    .line 540
    :cond_21b
    move/from16 v22, v10

    .line 542
    move/from16 v23, v13

    .line 544
    iget v6, v5, Lcom/b/c/p;->a:I

    .line 546
    aget v10, v7, v4

    .line 548
    xor-int/2addr v6, v10

    .line 549
    iput v6, v5, Lcom/b/c/p;->a:I

    .line 551
    invoke-static {v6}, Lcom/b/c/p;->b(I)I

    .line 554
    move-result v6

    .line 555
    const/4 v14, 0x4

    .line 556
    :try_start_22b
    new-array v10, v14, [Ljava/lang/Object;

    .line 558
    aput-object v5, v10, v23

    .line 560
    aput-object v5, v10, v17

    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v6

    .line 566
    aput-object v6, v10, v22

    .line 568
    const/16 v20, 0x0

    .line 570
    aput-object v5, v10, v20

    .line 572
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 574
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v11

    .line 578
    if-eqz v11, :cond_244

    .line 580
    goto :goto_278

    .line 581
    :cond_244
    const-wide/16 v25, 0x0

    .line 583
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 586
    move-result v11

    .line 587
    rsub-int/lit8 v11, v11, 0x13

    .line 589
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 592
    move-result v13

    .line 593
    const/16 v18, 0x10

    .line 595
    shr-int/lit8 v13, v13, 0x10

    .line 597
    int-to-char v13, v13

    .line 598
    const/16 v20, 0x0

    .line 600
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 603
    move-result v15

    .line 604
    add-int/lit16 v15, v15, 0x187

    .line 606
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 609
    move-result-object v11

    .line 610
    check-cast v11, Ljava/lang/Class;

    .line 612
    const/4 v13, -0x1

    .line 613
    int-to-byte v15, v13

    .line 614
    add-int/lit8 v13, v15, 0x1

    .line 616
    int-to-byte v13, v13

    .line 617
    int-to-byte v14, v13

    .line 618
    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$$c(SSI)Ljava/lang/String;

    .line 621
    move-result-object v13

    .line 622
    filled-new-array {v9, v12, v9, v9}, [Ljava/lang/Class;

    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v11, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 629
    move-result-object v11

    .line 630
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :goto_278
    check-cast v11, Ljava/lang/reflect/Method;

    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Ljava/lang/Integer;

    .line 642
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 645
    move-result v6
    :try_end_285
    .catchall {:try_start_22b .. :try_end_285} :catchall_329

    .line 646
    iget v9, v5, Lcom/b/c/p;->d:I

    .line 648
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 650
    iput v6, v5, Lcom/b/c/p;->d:I

    .line 652
    add-int/lit8 v4, v4, 0x1

    .line 654
    goto :goto_213

    .line 655
    :cond_28e
    move/from16 v22, v10

    .line 657
    move/from16 v23, v13

    .line 659
    iget v4, v5, Lcom/b/c/p;->a:I

    .line 661
    iget v10, v5, Lcom/b/c/p;->d:I

    .line 663
    iput v10, v5, Lcom/b/c/p;->a:I

    .line 665
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 667
    const/16 v18, 0x10

    .line 669
    aget v11, v7, v18

    .line 671
    xor-int/2addr v4, v11

    .line 672
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 674
    aget v11, v7, v16

    .line 676
    xor-int/2addr v10, v11

    .line 677
    iput v10, v5, Lcom/b/c/p;->a:I

    .line 679
    ushr-int/lit8 v11, v10, 0x10

    .line 681
    int-to-char v11, v11

    .line 682
    const/16 v20, 0x0

    .line 684
    aput-char v11, v24, v20

    .line 686
    int-to-char v10, v10

    .line 687
    aput-char v10, v24, v22

    .line 689
    ushr-int/lit8 v10, v4, 0x10

    .line 691
    int-to-char v10, v10

    .line 692
    aput-char v10, v24, v17

    .line 694
    int-to-char v4, v4

    .line 695
    aput-char v4, v24, v23

    .line 697
    invoke-static {v7}, Lcom/b/c/p;->a([I)V

    .line 700
    iget v4, v5, Lcom/b/c/p;->c:I

    .line 702
    mul-int/lit8 v10, v4, 0x2

    .line 704
    const/16 v20, 0x0

    .line 706
    aget-char v11, v24, v20

    .line 708
    aput-char v11, v8, v10

    .line 710
    mul-int/lit8 v10, v4, 0x2

    .line 712
    add-int/lit8 v10, v10, 0x1

    .line 714
    aget-char v11, v24, v22

    .line 716
    aput-char v11, v8, v10

    .line 718
    mul-int/lit8 v10, v4, 0x2

    .line 720
    add-int/lit8 v10, v10, 0x2

    .line 722
    aget-char v11, v24, v17

    .line 724
    aput-char v11, v8, v10

    .line 726
    mul-int/lit8 v4, v4, 0x2

    .line 728
    add-int/lit8 v4, v4, 0x3

    .line 730
    aget-char v10, v24, v23

    .line 732
    aput-char v10, v8, v4

    .line 734
    move/from16 v4, v17

    .line 736
    :try_start_2df
    new-array v10, v4, [Ljava/lang/Object;

    .line 738
    aput-object v5, v10, v22

    .line 740
    const/16 v20, 0x0

    .line 742
    aput-object v5, v10, v20

    .line 744
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 746
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    move-result-object v13

    .line 750
    if-eqz v13, :cond_2f2

    .line 752
    const/16 v18, 0x10

    .line 754
    goto :goto_31f

    .line 755
    :cond_2f2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 758
    move-result-wide v13

    .line 759
    const-wide/16 v22, -0x1

    .line 761
    cmp-long v13, v13, v22

    .line 763
    add-int/lit8 v13, v13, 0xf

    .line 765
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 768
    move-result v14

    .line 769
    sub-int/2addr v6, v14

    .line 770
    int-to-char v6, v6

    .line 771
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 774
    move-result v14

    .line 775
    const/16 v18, 0x10

    .line 777
    shr-int/lit8 v14, v14, 0x10

    .line 779
    add-int/lit8 v14, v14, 0x21

    .line 781
    invoke-static {v13, v6, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/lang/Class;

    .line 787
    const-string v13, "y"

    .line 789
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v6, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 796
    move-result-object v13

    .line 797
    invoke-interface {v11, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    :goto_31f
    check-cast v13, Ljava/lang/reflect/Method;

    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-virtual {v13, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_325
    .catchall {:try_start_2df .. :try_end_325} :catchall_329

    .line 806
    move/from16 v17, v4

    .line 808
    goto/16 :goto_157

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_331

    .line 817
    throw v1

    .line 818
    :cond_331
    throw v0

    .line 819
    :cond_332
    new-instance v0, Ljava/lang/String;

    .line 821
    move/from16 v1, p1

    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-direct {v0, v8, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 827
    aput-object v0, p2, v4

    .line 829
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$$a:[B

    .line 9
    const/16 v0, 0xe5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x52t
        0x47t
        0x31t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->c(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->c:I

    .line 22
    add-int/lit8 p1, p1, 0x3f

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$c;->e:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_23

    .line 32
    const/16 p1, 0x56

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
