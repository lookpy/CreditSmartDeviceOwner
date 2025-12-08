.class final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->submitEmail(Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
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

.field private static b:I

.field private static d:[C

.field private static e:J

.field private static i:I


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x64

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$$a:[B

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p1, p0

    .line 21
    move v3, p2

    .line 22
    move v5, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p0, p0, 0x1

    .line 27
    int-to-byte v4, p1

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v5, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p0

    .line 42
    move v6, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v6

    .line 45
    :goto_2c
    neg-int v3, v3

    .line 46
    add-int/2addr p0, v3

    .line 47
    move v3, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->i:I

    .line 14
    const/16 v0, 0x3e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->d:[C

    .line 23
    const-wide v0, 0x7ec3c9a27045496cL  # 4.240524214887132E302

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->e:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ees
        0x4903s
        0x5as
        -0x247es
        -0x6d33s
        0x6a06s
        0x250cs
        -0x362s
        -0x487bs
        -0x70fbs
        0x4643s
        0x182s
        -0x277fs
        -0x6ffbs
        0x6b4es
        0x2283s
        -0x22cs
        -0x4af0s
        -0x73e1s
        0x479as
        0x1eccs
        -0x29e3s
        -0x6ee5s
        0x688es
        0x23das
        -0x4acs
        -0x4dafs
        -0x7269s
        0x44d8s
        0x1c1cs
        -0x28aas
        -0x516as
        0x69ads
        0x212fs
        -0x7a0s
        -0x4c60s
        -0x7519s
        0x422ds
        0x1d68s
        -0x2b42s
        -0x5014s
        0x672bs
        0x3e69s
        -0x618s
        -0x5760s
        -0x6fb3s
        -0x26ecs
        0x2ccs
        0x4b83s
        -0x4cb8s
        -0x3bes
        0x25d0s
        0x6ecbs
        0x564bs
        -0x60f3s
        -0x2734s
        0x1cfs
        0x494bs
        -0x4e00s
        -0x433s
        0x249as
        0x6c5es
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->a:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x30

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_5a

    .line 24
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 29
    move-result v5

    .line 30
    invoke-static {v0, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x2d

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x0

    .line 41
    cmpl-float v2, v2, v6

    .line 43
    rsub-int/lit8 v2, v2, 0x1

    .line 45
    int-to-char v2, v2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v5, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->f(IIC[Ljava/lang/Object;)V

    .line 51
    aget-object v0, v3, v4

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-array v2, v4, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v1, p1, v0, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 66
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressContract$View;

    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;

    .line 72
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 74
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->a:Ljava/lang/String;

    .line 76
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a$4;-><init>(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage(LBb/a;)V

    .line 82
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->i:I

    .line 84
    add-int/lit8 p0, p0, 0x29

    .line 86
    rem-int/lit16 p0, p0, 0x80

    .line 88
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->b:I

    .line 90
    return-void

    .line 91
    :cond_5a
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 96
    move-result v1

    .line 97
    shr-int/lit8 v1, v1, 0x8

    .line 99
    add-int/lit8 v1, v1, 0x2c

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 104
    move-result v5

    .line 105
    shr-int/lit8 v5, v5, 0x10

    .line 107
    rsub-int/lit8 v5, v5, 0x12

    .line 109
    const v6, 0xd91e

    .line 112
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v6

    .line 117
    int-to-char v2, v2

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-static {v1, v5, v2, v3}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->f(IIC[Ljava/lang/Object;)V

    .line 123
    aget-object v1, v3, v4

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-array v2, v4, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->c:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    .line 138
    new-instance v0, Lcom/incode/welcome_sdk/results/EmailAddressResult;

    .line 140
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v2, p1

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/EmailAddressResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;Lcom/incode/welcome_sdk/results/EmailAddressResult;)V

    .line 152
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
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
    const-string v2, ""

    .line 12
    const v3, -0x1492cb25

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x2037d82b

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/o;

    .line 28
    invoke-direct {v5}, Lcom/b/c/o;-><init>()V

    .line 31
    new-array v6, v0, [J

    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 36
    :goto_23
    iget v8, v5, Lcom/b/c/o;->d:I

    .line 38
    const-class v13, Ljava/lang/Object;

    .line 40
    if-ge v8, v0, :cond_146

    .line 42
    sget v16, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$10:I

    .line 44
    const v17, 0xed53

    .line 47
    add-int/lit8 v9, v16, 0x17

    .line 49
    rem-int/lit16 v9, v9, 0x80

    .line 51
    sput v9, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$11:I

    .line 53
    sget-object v9, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->d:[C

    .line 55
    add-int v16, p0, v8

    .line 57
    aget-char v9, v9, v16

    .line 59
    :try_start_3a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    const-wide/16 v18, 0x0

    .line 69
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v12
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_1ba

    .line 75
    const/16 v16, 0x1

    .line 77
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    if-eqz v12, :cond_55

    .line 81
    move/from16 v21, v7

    .line 83
    const/16 v20, 0x2

    .line 85
    goto :goto_86

    .line 86
    :cond_55
    :try_start_55
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 89
    move-result v12

    .line 90
    const/16 v20, 0x0

    .line 92
    cmpl-float v12, v12, v20

    .line 94
    rsub-int/lit8 v12, v12, 0x13

    .line 96
    const/16 v20, 0x2

    .line 98
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 101
    move-result v10

    .line 102
    int-to-char v10, v10

    .line 103
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 106
    move-result v14

    .line 107
    add-int/lit16 v14, v14, 0x21e

    .line 109
    invoke-static {v12, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Class;

    .line 115
    int-to-byte v12, v7

    .line 116
    int-to-byte v14, v12

    .line 117
    move/from16 v21, v7

    .line 119
    int-to-byte v7, v14

    .line 120
    invoke-static {v12, v14, v7}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$$c(ISI)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    check-cast v12, Ljava/lang/reflect/Method;

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Long;

    .line 144
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_92
    .catchall {:try_start_55 .. :try_end_92} :catchall_1ba

    .line 147
    iget v7, v5, Lcom/b/c/o;->d:I

    .line 149
    move-object v10, v2

    .line 150
    move-object v12, v3

    .line 151
    int-to-long v2, v7

    .line 152
    sget-wide v22, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->e:J

    .line 154
    const/4 v7, 0x4

    .line 155
    :try_start_9a
    new-array v7, v7, [Ljava/lang/Object;

    .line 157
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v14

    .line 161
    const/16 v24, 0x3

    .line 163
    aput-object v14, v7, v24

    .line 165
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v14

    .line 169
    aput-object v14, v7, v20

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v7, v16

    .line 177
    aput-object v9, v7, v21

    .line 179
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_b9

    .line 185
    goto :goto_e9

    .line 186
    :cond_b9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 189
    move-result-wide v2

    .line 190
    cmp-long v2, v2, v18

    .line 192
    rsub-int/lit8 v2, v2, 0x11

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 197
    move-result v3

    .line 198
    shr-int/lit8 v3, v3, 0x10

    .line 200
    rsub-int v3, v3, 0x5baa

    .line 202
    int-to-char v3, v3

    .line 203
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 206
    move-result-wide v18

    .line 207
    const-wide/16 v22, 0x0

    .line 209
    cmpl-double v9, v18, v22

    .line 211
    add-int/lit8 v9, v9, 0x63

    .line 213
    invoke-static {v2, v3, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Class;

    .line 219
    const-string v3, "c"

    .line 221
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    filled-new-array {v9, v9, v9, v15}, [Ljava/lang/Class;

    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Long;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v2
    :try_end_f6
    .catchall {:try_start_9a .. :try_end_f6} :catchall_1ba

    .line 247
    aput-wide v2, v6, v8

    .line 249
    move/from16 v2, v20

    .line 251
    :try_start_fa
    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    aput-object v5, v2, v16

    .line 255
    aput-object v5, v2, v21

    .line 257
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_107

    .line 263
    goto :goto_13b

    .line 264
    :cond_107
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 267
    move-result v3

    .line 268
    rsub-int/lit8 v3, v3, 0x13

    .line 270
    move/from16 v7, v21

    .line 272
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 275
    move-result v8

    .line 276
    add-int v8, v8, v17

    .line 278
    int-to-char v7, v8

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 282
    move-result v8

    .line 283
    shr-int/lit8 v8, v8, 0x10

    .line 285
    rsub-int v8, v8, 0x42b

    .line 287
    invoke-static {v3, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Class;

    .line 293
    const/4 v7, 0x0

    .line 294
    int-to-byte v8, v7

    .line 295
    add-int/lit8 v7, v8, 0x1

    .line 297
    int-to-byte v7, v7

    .line 298
    add-int/lit8 v9, v7, -0x1

    .line 300
    int-to-byte v9, v9

    .line 301
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$$c(ISI)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_13b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_141
    .catchall {:try_start_fa .. :try_end_141} :catchall_1ba

    .line 322
    move-object v2, v10

    .line 323
    move-object v3, v12

    .line 324
    const/4 v7, 0x0

    .line 325
    goto/16 :goto_23

    .line 327
    :cond_146
    const/16 v16, 0x1

    .line 329
    const v17, 0xed53

    .line 332
    const-wide/16 v18, 0x0

    .line 334
    new-array v1, v0, [C

    .line 336
    const/4 v7, 0x0

    .line 337
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 339
    sget v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$10:I

    .line 341
    add-int/lit8 v2, v2, 0x7b

    .line 343
    rem-int/lit16 v2, v2, 0x80

    .line 345
    sput v2, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$11:I

    .line 347
    :goto_15a
    iget v2, v5, Lcom/b/c/o;->d:I

    .line 349
    if-ge v2, v0, :cond_1c3

    .line 351
    sget v3, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$11:I

    .line 353
    add-int/lit8 v3, v3, 0x51

    .line 355
    rem-int/lit16 v3, v3, 0x80

    .line 357
    sput v3, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$10:I

    .line 359
    aget-wide v7, v6, v2

    .line 361
    long-to-int v3, v7

    .line 362
    int-to-char v3, v3

    .line 363
    aput-char v3, v1, v2

    .line 365
    const/4 v2, 0x2

    .line 366
    :try_start_16d
    new-array v3, v2, [Ljava/lang/Object;

    .line 368
    aput-object v5, v3, v16

    .line 370
    const/4 v7, 0x0

    .line 371
    aput-object v5, v3, v7

    .line 373
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_17d

    .line 381
    goto :goto_1b3

    .line 382
    :cond_17d
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 385
    move-result v9

    .line 386
    const v7, -0xffffed

    .line 389
    sub-int/2addr v7, v9

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 393
    move-result v9

    .line 394
    shr-int/lit8 v9, v9, 0x8

    .line 396
    sub-int v9, v17, v9

    .line 398
    int-to-char v9, v9

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 402
    move-result-wide v10

    .line 403
    cmp-long v10, v10, v18

    .line 405
    add-int/lit16 v10, v10, 0x42a

    .line 407
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ljava/lang/Class;

    .line 413
    const/4 v9, 0x0

    .line 414
    int-to-byte v10, v9

    .line 415
    add-int/lit8 v9, v10, 0x1

    .line 417
    int-to-byte v9, v9

    .line 418
    add-int/lit8 v11, v9, -0x1

    .line 420
    int-to-byte v11, v11

    .line 421
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$$c(ISI)Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :goto_1b3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b9
    .catchall {:try_start_16d .. :try_end_1b9} :catchall_1ba

    .line 442
    goto :goto_15a

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1c2

    .line 450
    throw v1

    .line 451
    :cond_1c2
    throw v0

    .line 452
    :cond_1c3
    new-instance v0, Ljava/lang/String;

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 457
    const/16 v21, 0x0

    .line 459
    aput-object v0, p3, v21

    .line 461
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$$a:[B

    .line 9
    const/16 v0, 0x65

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x15t
        -0x4et
        0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->e(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x4d

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter$a;->i:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
